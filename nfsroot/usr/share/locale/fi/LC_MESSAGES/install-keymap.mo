��          �      �       H  '   I     q     �     �  x   �  <   3  P   p  �   �  5   ]     �  `   �  v     3   �  q  �  1   1  $   c  )   �  +   �  �   �  _   j  Q   �  �     :   �  &   �  �   "	  �   �	  L   ;
                          	            
                            deferring until console is accessible. Failed to dump keymap! Failed to load keymap! Failed to preserve keymap! It is recommended that ${CONFFILE} is not a symlink; instead
edit /etc/console-tools/remap to include any local changes. Notice: doing keycode translation to use PC keymap on RiscPC The new keymap has been placed in ${CONFFILE}.dpkg ;
Please move it as required. This might be because your console cannot be opened.  Perhaps you don't have
a video card, are connected via the serial console or ssh.
Not loading keymap! Usage: install-keymap [ keymap_file | NONE | KERNEL ] Warning: cannot access console; Warning: cannot install keymap on a serial console.
 deferring until non-serial console present. Warning: no console utilities installed yet.
 deferring keymap setting until either console-tools or kbd is installed. conffile ${CONFFILE} is a symlink : not overwriting Project-Id-Version: console-common
Report-Msgid-Bugs-To: 
POT-Creation-Date: (null)
PO-Revision-Date: 2004-07-21 08:37+0300
Last-Translator: Tapio Lehtonen <tale@debian.org>
Language-Team: Finnish <debian-l10n-finnish@lists.debian.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms:  nplurals=2; plural=(n != 1);   lykätään kunnes konsoli on käytettävissä. Näppäinkartan vedos ei onnistunut! Näppäinkartan lataaminen ei onnistunut! Näppäinkartan säilyttäminen ei onnistu! Suositeltavaa on, ettei ${CONFFILE} ole symbolinen linkki, sen sijaan
muokkaa /etc/console-tools/remap lisätäksesi paikalliset muutokset. Huomautus: tehdään näppäinkoodien muunnos käytettäessä PC:n näppäinkarttaa RiscPC:ssä Uusi näppäinkartta on tiedostossa ${CONFFILE}.dpkg ;
Siirrä se käskyn mukaan. Päätettä ei voi avata, siinä saattaa olla syy.  Ehkä ei ole asennettu
näytönohjain, yhteys on sarjapäätteen tai ssh:n kautta.  Ei ladata
näppäinkarttaa! Käyttö: install-keymap [ keymap_tdosto | NONE | KERNEL ] Varoitus: pääte ei käytettävissä; Varoitus: näppäinkarttaa ei voi asentaa sarjapäätteelle.
 lykätään kunnes jokin muu kuin sarjapääte on käytettävissä. Varoitus: päätteen apuohjelmia ei ole vielä asennettu.
 lykätään näppäinkartan asetusten tekoa kunnes joko console-tools tai kbd on asennettu. asetustiedosto ${CONFFILE} on symbolinen linkki : ei kirjoiteta sen päälle 