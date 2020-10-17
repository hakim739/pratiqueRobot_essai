*** Settings ***

Library    SeleniumLibrary    


*** Test Cases ***
CT-001 
    Open Browser    http://www.google.com    gc
    Maximize Browser Window
    Sleep    5s  
    Open Browser    http://bdeb.qc.ca    gc
    Switch Browser    1 
    ${url}=    Get Location
    Log To Console    ${url} 
     
    
CT-002
    
    Open Browser    http://www.google.com    gc
    Maximize Browser Window
    ${url}=    Get Location
    Log To Console    ${url}  
    
Ct-003
    Open Browser    https://www.yahoo.com    gc
    Maximize Browser Window
    Sleep    5s    
    Open Browser    https://www.google.ca    gc
    Maximize Browser Window
    Switch Browser    1
    
    

      
