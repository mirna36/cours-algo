<?xml version="1.0" encoding="UTF-8"?>
<Algo>
<<<<<<< HEAD
    <description courant="AFFICHER N" texte="Exercice 2.4"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" epaisseurLigne="2" arrondiAuto="vrai" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="N EST_DU_TYPE NOMBRE" code="1#NOMBRE#N"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez un nombre compris entre 1 et 10&quot;" code="4#Entrez un nombre compris entre 1 et 10#0"/>
        <item algoitem="LIRE N" code="2#N#pasliste"/>
        <item algoitem="SI (N>=1  ET  N=&lt;10) ALORS" code="6#N>=1  ET  N=&lt;10">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Merci, vous avez entré=&quot;" code="4#Merci, vous avez entré=#0"/>
            <item algoitem="AFFICHER N" code="3#N#0#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;Vous n'avez pas entré un nombre entre 1 et 10&quot;" code="4#Vous n'avez pas entré un nombre entre 1 et 10#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
=======
    <description courant="AFFICHER &quot;Vous n'avez pas entré un nombre entre 1 et 10&quot;" texte="Exercice 2.4"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" totalBoucles="5000000" totalAffichages="1000" maxBoucle="500000" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#N" algoitem="N EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrez un nombre compris entre 1 et 10#0" algoitem="AFFICHER &quot;Entrez un nombre compris entre 1 et 10&quot;"/>
        <item code="2#N#pasliste" algoitem="LIRE N"/>
        <item code="6#N>=1  ET  N&lt;=10" algoitem="SI (N>=1  ET  N&lt;=10) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Merci, vous avez entré=#0" algoitem="AFFICHER &quot;Merci, vous avez entré=&quot;"/>
            <item code="3#N#0#pasliste" algoitem="AFFICHER N"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#Vous n'avez pas entré un nombre entre 1 et 10#0" algoitem="AFFICHER &quot;Vous n'avez pas entré un nombre entre 1 et 10&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
>>>>>>> 543797c36ed2410d1564b28f74f49facdbbc2b88
</Algo>
