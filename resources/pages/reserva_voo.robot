*** Settings ***
Resource    ../main.robot

*** Variables ***
#Página reserva do Vôo 
#Passageiro 1
&{voo_resultado}
...    Select_Nacionalidade=//select[@name="nationality_1"]
...    Input_PrimeiroNomeReserva=//input[@name="firstname_1"]
...    Input_UltimoNomeReserva=//input[@name="lastname_1"]
...    Select_MesNascimento=//select[@name="dob_month_1"]
...    Input_DiaNascimento=//input[@name="dob_day_1"]
...    Input_AnoNascimento=//input[@name="dob_year_1"]
...    Input_PassportNumber=//input[@name="passport_1"]
...    Select_PassaportEmissaoMes=//select[@name="passport_issuance_month_1"]
...    Input_PassaporteEmissaoDia=//input[@name="passport_issuance_day_1"]
...    Input_PassaporteEmissaoAno=//input[@name="passport_issuance_year_1"]
...    Select_PassaporteExpiraMes=//select[@name="passport_month_1"]
...    Input_PassaporteExpiraDia=//input[@name="passport_day_1"]
...    Select_PassaporteExpiraMes=//input[@name="passport_year_1"]

*** Keywords ***