*** Settings ***
Resource    ../main.robot

*** Variables ***
#Elementos da pagina resultados do vôo
&{voo_resultado}
...    Button_PrimeiraOpcao=(//button[@class="btn btn-primary btn-block theme-search-results-item-price-btn ladda waves-effect"])[1]

*** Keywords ***