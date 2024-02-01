﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DataServerGUI.Configurations
{
    public class Config
    {
        public int DataServerPort { get; set; } = 3333;
        public string FTPServerPort { get; set; }
        public string FTPUsername { get; set; }
        public string FTPPassword { get; set; }
   
        public string FilePath { get; set; }
        
        public string Key {  get; set; }
        public string IV { get; set; }

    }

}
