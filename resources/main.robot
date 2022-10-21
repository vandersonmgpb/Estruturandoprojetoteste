*** Settings ***
Library    SeleniumLibrary

###    Data    ###
Resource    data/geral.robot
Resource    data/registro.robot

###    Shared    ###
Resource    shared/setup_teardown.robot

###    Pages    ###
Resource    pages/home_page.robot
Resource    pages/login_page.robot
Resource    pages/registro_page.robot
Resource    pages/reserva_voo.robot
Resource    pages/visto_page.robot
Resource    pages/voo_page.robot
Resource    pages/voo_resultado_page.robot
