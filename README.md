# Konijntje-x-testserver
# Casinoscript
A pack of casino scripts in Lua lang for fivem
Included: diamondcasino building + Blackjack (works with ESX_billing)


# Required
* esx_society
* esx_datastore
* pNotify

# Installation 
1. Upload [casino] directory to resource directory
2. Add to server.cfg 
 
ensure program-blackjack
ensure program-casino
ensure slotmachine_1

3. Configure files, (section Configurate)
4. Import program-casino.sql to database


# Configurate
* To edit Casino zones u have to edit config.lua in program-casino
* To edit Teleport pads to enter the casino zone you have to edit it in program-casino/client/main.lua in 'teleport' section (u have commented it, its easy to find)
* To edit blackjack points u have edit program-blackjack/config.lua
* To edit slotmachine zones u have to edit slotmachine_1/client/main.lua there is a lot of coords soo u will easy find it

# IMPORTANT
You have to setup it on your own billing system!!



Discord contact: @konijntje-x#4389
