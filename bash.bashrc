lcommand_not_found_handle() {
             /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
}
echo ""
echo -e '\e[1;91m

╔╗       ╔╗                  ╔╗      ╔╗ ╔╗        
║║       ║║                 ╔╝╚╗     ║║ ║║        
║║╔╗╔══╗ ║║ ╔╗    ╔╗╔═╗ ╔══╗╚╗╔╝╔══╗ ║║ ║║ ╔══╗╔═╗
║╚╝╝╚ ╗║ ║║ ╠╣    ╠╣║╔╗╗║══╣ ║║ ╚ ╗║ ║║ ║║ ║╔╗║║╔╝
║╔╗╗║╚╝╚╗║╚╗║║    ║║║║║║╠══║ ║╚╗║╚╝╚╗║╚╗║╚╗║║═╣║║ 
╚╝╚╝╚═══╝╚═╝╚╝    ╚╝╚╝╚╝╚══╝ ╚═╝╚═══╝╚═╝╚═╝╚══╝╚╝ 
                                                  
                                                  


\e[1;91m'
echo ""
cd
bash start-kali.sh
PS1='[\e[91m]┌─[[\e[97m]\T[\e[91m]]─────\e[1;91m[\e[1;92mTERMUX\e[1;91m]\e[0;91m───[\e[1;>