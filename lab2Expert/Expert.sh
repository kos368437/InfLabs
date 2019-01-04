#!/bin/bash
touch shared.txt permissions.txt given.txt
echo -e "\nPrihodit kak-to GosNarkoKontrol' v Yandex.\nInspectoru govoryat: U nas nichego zapreshennogo net.\nA inspector otvechaet: Naydetsya vsyo\n">shared.txt
echo -e "\nPrihodit kak-to GosNarkoKontrol' v Yandex.\nInspectoru govoryat: U nas nichego zapreshennogo net.\nA inspector otvechaet: Naydetsya vsyo\n">given.txt
ls -la > permissions.txt
chmod 400 shared.txt
echo -e "|||||||chmod 400||||||||" >> permissions.txt
ls -la >> permissions.txt
chgrp g18200 shared.txt
echo -e "|||||||chgrp g18200||||||||" >> permissions.txt
ls -la >> permissions.txt
chmod u+w shared.txt
echo -e "|||||||chmod u+w||||||||" >> permissions.txt
ls -la >> permissions.txt
chmod go+r shared.txt
echo -e "|||||||chmod go+r||||||||" >> permissions.txt
ls -la >> permissions.txt
chown brozhinskii:g18200 given.txt
