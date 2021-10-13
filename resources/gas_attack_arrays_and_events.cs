using System;
using System.IO;
using System.Collections.Generic;
using System.Text.RegularExpressions;
using System.Linq;

namespace gasattacks
{
    class Program
    {

        public static string[] stateFiles = Directory.GetFiles("/home/elwolf/.local/share/Paradox Interactive/Hearts of Iron IV/mod/FFU/history/states","*.txt");
        public static List<string> provinceArray = new List<string>();
        public static List<string> stateEvents = new List<string>();
        public static List<string> leaderEvents = new List<string>();

        static void Main(string[] args)
        {
            Console.Title = "Province array and event generator";

            stateEvents.Add("add_namespace = gas_state_events");
            leaderEvents.Add("add_namespace = gas_unit_leader_events");

            doArrays();

            if(!File.Exists("arrays.txt")) { File.WriteAllLines("arrays.txt",provinceArray); }
            if(!File.Exists("gas_state_events.txt")) { File.WriteAllLines("gas_state_events.txt",stateEvents); }
            if(!File.Exists("gas_unit_leader_events.txt")) { File.WriteAllLines("gas_unit_leader_events.txt",leaderEvents); }

            Console.ForegroundColor=ConsoleColor.Green;
            Console.WriteLine("DONE");

            Console.ReadKey();
        }

        static private void doArrays()
        {
            for (int i = 0; i < stateFiles.Length; i++)
            {
                Console.WriteLine("Reading file " + stateFiles[i]);
                if (shouldGas(stateFiles[i]))
                {
                    Console.WriteLine(stateFiles[i] + " is western front, adding provinces to array");
                    if(!File.Exists("gas_state_events.txt"))
                    {
                        doStateEvent(getStateID(stateFiles[i]));
                    }
                    if(!File.Exists("gas_unit_leader_events.txt"))
                    {
                        doLeaderEvent(getStateID(stateFiles[i]));
                    }
                    for (int g = 0; g < getProvinces(stateFiles[i]).Count; g++)
                    {
                        if(!File.Exists("arrays.txt"))
                        {
                            provinceArray.Add("add_to_array = { " + getStateID(stateFiles[i]) + ".provinces = " + getProvinces(stateFiles[i])[g] + " }");
                            provinceArray.Add("set_variable = { " + getStateID(stateFiles[i]) + ".state_id = " + getStateID(stateFiles[i]) + " }");
                        }
                    }
                } else {
                    Console.WriteLine(stateFiles[i] + " isn't western front");
                }
            }

        }

        static private void doStateEvent(string stateID)
        {
            stateEvents.Add("state_event = {" + "\n    id = gas_state_events."+stateID+"\n    title = gas_state_events."+stateID+".t"+"\n    desc = gas_state_events"+".d"+"\n    picture = GFX_report_event_generic_read_write\n    is_triggered_only = yes\n    hidden = yes\n\n    immediate = {" + "\n\n        " + stateID + " = {\n            gas_state_event_effect = yes\n        }\n\n    }\n}");
        }

        static private void doLeaderEvent(string stateID)
        {
            leaderEvents.Add("unit_leader_event = {" + "\n    id = gas_unit_leader_events." +stateID + "\n    title = gas_unit_leader_event." +stateID +"\n    desc = gas_unit_leader_events." +stateID+".d" + "\n    picture = GFX_report_event_generic_read_write\n    is_triggered_only=yes\n    hidden = yes\n\n    immediate = {\n        add_to_temp_array = { scope_array = global.army_leader_ids^" + stateID +" } #a simple workaround\n        for_each_scope_loop = { #PREV = Country, THIS = Army leader\n            array = scope_array\n\n            if = {\n                limit = {\n                    has_trait = gas_attack\n                }\n                gas_attack_on_provinces = yes\n                unit_leader_event = {\n                    id = gas_unit_leader_events." + stateID +"\n                    hours = 2\n                }\n            }\n        }\n    }\n}");
        }

        static private string getStateID(string state)
        {
            return new String(state.Where(Char.IsDigit).ToArray());
        }

        static private List<int> getProvinces(string file)
        {
            List<int> sProvinces = new List<int>();
            string[] fileLines = File.ReadAllLines(file);
            for (int i = 0; i < fileLines.Length; i++)
            {
                if (Regex.IsMatch(fileLines[i],@".*provinces={.*"))
                {
                    for (int x = 0; x < fileLines[i+1].Split(' ').Length; x++)
                    {
                        if(fileLines[i+1].Split(' ')[x] != String.Empty)
                        {
                            try
                            {
                                sProvinces.Add(Convert.ToInt32(fileLines[i+1].Split(' ')[x]));
                            }
                            catch (System.Exception)
                            {
                                Console.WriteLine("sProvinces exception");
                                continue;
                            }
                        }
                    }
                }
            }
            return sProvinces;
        }

        static private bool shouldGas(string state)
        {
            if (Regex.IsMatch(File.ReadAllText(state),@".*FRA.*") || Regex.IsMatch(File.ReadAllText(state),@".*BEL.*") || Regex.IsMatch(File.ReadAllText(state),@".*ITA.*") || Regex.IsMatch(File.ReadAllText(state),@".*AUS.*") || Regex.IsMatch(File.ReadAllText(state),@".*GER.*") || Regex.IsMatch(File.ReadAllText(state),@".*SOV.*") || Regex.IsMatch(File.ReadAllText(state),@".*EGY.*") || Regex.IsMatch(File.ReadAllText(state),@".*TUR.*"))
            {
                return true;
            }
            return false;
        }


    }
}
