��          �      �       H  '   I     q     �     �  x   �  <   3  P   p  �   �  5   ]     �  `   �  v     3   �  Z  �  >     :   Y  -   �  /   �  �   �  X   �  g   �  �   D  ;   	  .   M	  �   |	  �   
  Y   �
                          	            
                            deferring until console is accessible. Failed to dump keymap! Failed to load keymap! Failed to preserve keymap! It is recommended that ${CONFFILE} is not a symlink; instead
edit /etc/console-tools/remap to include any local changes. Notice: doing keycode translation to use PC keymap on RiscPC The new keymap has been placed in ${CONFFILE}.dpkg ;
Please move it as required. This might be because your console cannot be opened.  Perhaps you don't have
a video card, are connected via the serial console or ssh.
Not loading keymap! Usage: install-keymap [ keymap_file | NONE | KERNEL ] Warning: cannot access console; Warning: cannot install keymap on a serial console.
 deferring until non-serial console present. Warning: no console utilities installed yet.
 deferring keymap setting until either console-tools or kbd is installed. conffile ${CONFFILE} is a symlink : not overwriting Project-Id-Version: console-common 0.7.47
PO-Revision-Date: 2004-07-17 14:46+0200
Last-Translator: Danilo Piazzalunga <danilopiazza@libero.it>
Language-Team: Italian <tp@lists.linux.it>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms:  nplurals=2; plural=(n != 1);
X-Generator: KBabel 1.3.1
  operazione rinviata finché la console non sarà accessibile. Impossibile effettuare il dump della mappa della tastiera. Impossibile caricare la mappa della tastiera. Impossibile conservare la mappa della tastiera. È consigliabile che ${CONFFILE} non sia un link simbolico;
modificare piuttosto /etc/console-tools/remap per includere le
proprie impostazioni. Avviso: i codici della tastiera vengono tradotti per usare una mappa per PC su un RiscPC La nuova mappa della tastiera è stata posta in ${CONFFILE}.dpkg;
Si prega di spostarla come richiesto. Ciò avviene perché è impossibile aprire la console, forse perché non è 
presente una scheda video, si è connessi tramite una console seriale o ssh.
La mappa della tastiera non viene quindi caricata. Uso: install-keymap [ file_mappa_tastiera | NONE | KERNEL ] Attenzione: impossibile accedere alla console; Attenzione: impossibile installare una mappa della tastiera
 su una console seriale; operazione rinviata finché non sarà
 presente una console non seriale. Attenzione: non è ancora installato nessuno strumento per la console.
  impostazione della mappa della tastiera rinviata finché
  console-tools o kbd non verranno installati. Il file di configurazione ${CONFFILE} non viene sovrascritto perché è un link simbolico 