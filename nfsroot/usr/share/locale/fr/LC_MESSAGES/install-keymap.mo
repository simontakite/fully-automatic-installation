��          �      �       H  '   I     q     �     �  x   �  <   3  P   p  �   �  5   ]     �  `   �  v     3   �  q  �  6   1  ,   h  ,   �  +   �  �   �  M   �  b   �  �   ;  8   �  /   2	  t   b	  z   �	  O   R
                          	            
                            deferring until console is accessible. Failed to dump keymap! Failed to load keymap! Failed to preserve keymap! It is recommended that ${CONFFILE} is not a symlink; instead
edit /etc/console-tools/remap to include any local changes. Notice: doing keycode translation to use PC keymap on RiscPC The new keymap has been placed in ${CONFFILE}.dpkg ;
Please move it as required. This might be because your console cannot be opened.  Perhaps you don't have
a video card, are connected via the serial console or ssh.
Not loading keymap! Usage: install-keymap [ keymap_file | NONE | KERNEL ] Warning: cannot access console; Warning: cannot install keymap on a serial console.
 deferring until non-serial console present. Warning: no console utilities installed yet.
 deferring keymap setting until either console-tools or kbd is installed. conffile ${CONFFILE} is a symlink : not overwriting Project-Id-Version: console-common 0.7.27
PO-Revision-Date: 2004-07-19 07:36+0200
Last-Translator: Denis Barbier <barbier@linuxfr.org>
Language-Team: French <debian-l10n-french@lists.debian.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-15
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 1.3.1
Plural-Forms: Plural-Forms: nplurals=2; plural=n>1;
   diff�r� en attendant que la console soit accessible. �chec lors de l'�criture du codage clavier�! �chec lors de la lecture de codage clavier�! Impossible de pr�server le codage clavier�! �cras�. Avoir ${CONFFILE} en lien symbolique n'est pas recommand�. � la 
place, modifiez /etc/console-tools/remap pour inclure les changements n�cessaires. Note�: traduction des codes claviers pour utiliser un codage PC sur un RiscPC Le nouveau codage clavier a �t� mis dans ��${CONFFILE}.dpkg��.
Veuillez le renommer si n�cessaire. Cela peut �tre parce que votre console n'a pas pu �tre ouverte. Vous n'avez
peut-�tre pas de carte vid�o, ou �tes connect� via une console s�rie ou ssh.
Le codage clavier n'est pas charg�! Usage: install-keymap [ fichier_codage | NONE | KERNEL ] Attention�: impossible d'acc�der � la console�; Attention�: impossible d'installer un codage clavier via une console s�rie,
 recommencez avec une console non-s�rie. Attention�: les utilitaires pour la console ne sont pas install�s,
 recommencez apr�s avoir install� kbd ou console-tools. Le fichier de configuration ${CONFFILE} est un lien symbolique�; il ne sera pas 