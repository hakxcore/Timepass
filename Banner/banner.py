#!/bin/bash
from __future__ import print_function
import colorama
from colorama import Fore, Back, Style
colorama.init(autoreset=True)
from terminaltables import SingleTable
print(Fore.BLUE+Back.YELLOW+"Hi My name is Mukesh Kumar "+ Fore.YELLOW+ Back.BLUE+"Get this tool from https://github.com/hakxcore/Timepass") 
table_instance = SingleTable([["""                                                                     
          .--. __  __   ___        __.....__   _________   _...._                                      
          |__||  |/  `.'   `.  .-''         '. \        |.'      '-.                                   
      .|  .--.|   .-.  .-.   | /     .-^^^^-  `.\        .^```^.    ^.                                 
    .' |_ |  ||  |  |  |  |  |/     /________\  |\      |       \     \   __                           
  .'     ||  ||  |  |  |  |  |                  | |     |        |    |.:--.'.         _         _     
 '--.  .-'|  ||  |  |  |  |  \    .-------------' |     |\      /    ./ |   \ |      .' |      .' |    
    |  |  |  ||  |  |  |  |  |\    '-.____...---. |     |\`'-.-'   .' `" __ | |     .   | /   .   | /  
    |  |  |__||__|  |__|  |__| `.             .'  |     | '-....-'`    .'.''| |   .'.'| |// .'.'| |//  
    |  '.'                       '  -...... -'   .'     '.            / /   | |_.'.'.-'  /.'.'.-'  /   
    |   /                                      '-----------'          \ \._,\ '/.'   \_.' .'   \_.'    
    `'-'                                                               `--'  `"                        
                                                       Author: Mukesh Kumar                            
                                                       Email:  anonymous_mails_box@protonmail.ch       
                                                       Github: https://github.com/hakxcore             
"""]], '(hakxcore)')
print(Fore.BLACK+Back.WHITE+(table_instance.table))
print()