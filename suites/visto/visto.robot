*** Settings ***
Resource    ../../resources/main.robot
Resource    ../../resources/pages/home_page.robot
Test Setup    Acessar o site e logar
Test Teardown    Fechar navegador

*** Test Cases ***
TC03 - Solicitar visto Americano
    Dado que acesso a página de visto
    E informo o pais de origem sendo o Brazil