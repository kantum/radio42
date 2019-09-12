#!/bin/bash
################################################################################
#                    ____  ___    ____  ________     __ __ ___                 #
#                   / __ \/   |  / __ \/  _/ __ \   / // /|__ \                #
#                  / /_/ / /| | / / / // // / / /  / // /___/ /                #
#                 / _, _/ ___ |/ /_/ // // /_/ /  /__  __/ __/                 #
#                /_/ |_/_/  |_/_____/___/\____/     /_/ /____/                 #
#                                                                              #
################################################################################

G='\033[0;32m'
N='\033[0m'

if [[ ! $1 ]]
then
	echo -e "usage: radio.sh <choice>

Possible choices:
$G------------------------------ Techno ------------------------------------------$N

hardbass    hitech      darkprog    goa
fullon      suomi       darkpsy     dnb
minimal     techno      makina      acid
forest      gabber      orochill    prog
hardoreT    happy       schranz     jungle
hardstyle   dubtechno   trap        lgarnier

.............................. psychedelik.com .................................

chill       djs     dark        progres
psy     drum

$G------------------------------ Chill -------------------------------------------$N

vaporwave   lofi
mfp<01-50> (musique for programming)

$G------------------------------ WebRadio ----------------------------------------$N

meuh        mulot
mellotron   capsule
berlin      scc (Salut c'est cool)

$G------------------------------ Classics ----------------------------------------$N

jazz        mozart
accordeon

$G------------------------------ Reggae ------------------------------------------$N

reggae      dub
roots

$G------------------------------ Metal -------------------------------------------$N

metal       hardrock

$G------------------------------ Jeux Vidéos -------------------------------------$N

vgm     chiptune
rainwave    chipbit
ocr

$G------------------------------ Aeroports ---------------------------------------$N

quebec      moscow

$G------------------------------ World -------------------------------------------$N

pagode      enredo
carioca     samba
bossa       sertanejo
mbp

$G------------------------------ Experimental ------------------------------------$N

xp      xp2
	"
fi

Player="mpv --quiet"

case "$1" in
	"meuh") $Player "http://radiomeuh.ice.infomaniak.ch/radiomeuh-128.mp3"
		;;
	"hardbass") $Player "http://air.radiorecord.ru:805/hbass_320"
		;;
	"hitech") $Player "http://www.psytube.at:18120/;stream.mp3"
		;;
	"orochill") $Player "http://www.psytube.at:10120/;stream.mp3"
		;;
	"prog") $Player "http://www.psytube.at:12120/;stream.mp3"
		;;
	"darkprog") $Player "http://www.psytube.at:17120/;stream.mp3"
		;;
	"goa") $Player "http://www.psytube.at:9120/;stream.mp3"
		;;
	"fullon") $Player "http://www.psytube.at:13120/;stream.mp3"
		;;
	"suomi") $Player "http://www.psytube.at:16120/;stream.mp3"
		;;
	"darkpsy") $Player "http://www.psytube.at:8120/;stream.mp3"
		;;
	"dnb") $Player "http://www.psytube.at:11120/;stream.mp3"
		;;
	"minimal") $Player "http://www.psytube.at:14120/;stream.mp3"
		;;
	"techno") $Player "http://www.psytube.at:19120/;stream.mp3"
		;;
	"forest") $Player "http://www.psytube.at:15120/;stream.mp3"
		;;
	"mulot") $Player "http://37.75.236.142:8126/Line_In.mp3"
		;;
	"gabber") $Player "http://listen.radionomy.com/gabberfm.m3u"
		;;
	"hardcoreT") $Player "http://shoutcast1.hardcoreradio.nl:9000/hcr.mp3.m3u"
		;;
	"hardstyle") $Player "http://uk5.internet-radio.com:8270/listen.pls&t=.m3u"
		;;
	"happy") $Player "https://www.happyhardcore.com/livestreams/p/u9"
		;;
	"t4e") $Player "http://46.165.203.195:7000/listen.pls&t=.m3u"
		;;
	"makina") $Player "http://91.121.77.158:8072/listen.pls?sid=1&t=.m3u"
		;;
	"acid") $Player "http://hestia2.cdnstream.com/1624_128"
		;;
	"accordeon") $Player "http://live2.jupinfo.fr:8000/radioaccordeon"
		;;
	"dubtechno") $Player "http://93.100.61.75:8024"
		;;
	"jazz") $Player "http://us1.internet-radio.com:11094"
		;;
	"schranz") $Player "http://schranz.in:8000/;stream/1"
		;;
	"jungle") $Player "http://94.130.238.52:8004/stream2"
		;;
	"reggae") $Player "http://ice2.lagrosseradio.info/lagrosseradio-reggae-192.mp3"
		;;
	"hardrock") $Player "https://www.radioking.com/api/radio/hard-rock-station.m3u"
		;;
	"metal") $Player "http://94.23.40.70:8010/;rm.m3u"
		;;
	"trap") $Player "http://stream.trap.fm:6002"
		;;
	"mellotron") $Player "http://shouting.trinoma.net/stream/1/"
		;;
	"berlin") $Player "http://berlincommunityradio.out.airtime.pro:8000/berlincommunityradio_b"
		;;
	"mozart") $Player "http://listen.radionomy.com/radio-mozart.m3u"
		;;
	"quebec") $Player "http://s1.sjc.liveatc.net/cyqb2"
		;;
	"lofi") $Player "http://hyades.shoutca.st:8043/stream"
		;;
	"capsule") $Player "http://stream.radiocapsule.com:15000/radio192.mp3"
		;;
	"glitch") $Player "http://65.23.157.233:5000/;audio.mp3"
		;;
	"xp") $Player "http://46.105.124.120:8604/;stream/1"
		;;
	"xp2") $Player "http://cashmereradio.out.airtime.pro:8000/cashmereradio_b"
		;;
	"xp3") $Player "http://uk4-vn.mixstream.net:9270/listen.mp3"
		;;
	"vgm") $Player "http://radio.vgmradio.com:8040/stream"
		;;
	"vaporwave") $Player "https://radio-s.plaza.one/ogg/?20bw4s"
		;;
	"ocr") $Player "http://relay-nyc.gameowls.com/ocremix.ogg"
		;;
	"lgarnier") $Player "http://pbb.laurentgarnier.com:8000/pbb128"
		;;
	"dub") $Player "http://london-dedicated.myautodj.com:8862/stream/1/"
		;;
	"roots") $Player "https://rootslegacy.fr:81/\;"
		;;
	"mfp01") $Player "http://datashat.net/music_for_programming_1-datassette.mp3"
		;;
	"mfp02") $Player "http://datashat.net/music_for_programming_2-sunjammer.mp3"
		;;
	"mfp04") $Player "http://datashat.net/music_for_programming_4-com_truise.mp3"
		;;
	"mfp05") $Player "http://datashat.net/music_for_programming_5-abe_mangger.mp3"
		;;
	"mfp06") $Player "http://datashat.net/music_for_programming_6-gods_of_the_new_age.mp3"
		;;
	"mfp07") $Player "http://datashat.net/music_for_programming_7-tahlhoff_garten_and_untitled.mp3"
		;;
	"mfp08") $Player "http://datashat.net/music_for_programming_8-connectedness_locus.mp3"
		;;
	"mfp09") $Player "http://datashat.net/music_for_programming_9-datassette.mp3"
		;;
	"mfp10") $Player "http://datashat.net/music_for_programming_10-unity_gain_temple.mp3"
		;;
	"mfp11") $Player "http://datashat.net/music_for_programming_11-miles_tilmann.mp3"
		;;
	"mfp12") $Player "http://datashat.net/music_for_programming_12-forgotten_light.mp3"
		;;
	"mfp13") $Player "http://datashat.net/music_for_programming_13-matt_whitehead.mp3"
		;;
	"mfp14") $Player "http://datashat.net/music_for_programming_14-tahlhoff_garten_and_untitled.mp3"
		;;
	"mfp15") $Player "http://datashat.net/music_for_programming_15-dan_adeyemi.mp3"
		;;
	"mfp16") $Player "http://datashat.net/music_for_programming_16-silent_stelios.mp3"
		;;
	"mfp17") $Player "http://datashat.net/music_for_programming_17-graphplan.mp3"
		;;
	"mfp18") $Player "http://datashat.net/music_for_programming_18-konx_om_pax.mp3"
		;;
	"mfp19") $Player "http://datashat.net/music_for_programming_19-hivemind.mp3"
		;;
	"mfp20") $Player "http://datashat.net/music_for_programming_20-uberdog.mp3"
		;;
	"mfp21") $Player "http://datashat.net/music_for_programming_21-idol_eyes.mp3"
		;;
	"mfp22") $Player "http://datashat.net/music_for_programming_22-mindaugaszq.mp3"
		;;
	"mfp23") $Player "http://datashat.net/music_for_programming_23-panda_magic.mp3"
		;;
	"mfp24") $Player "http://datashat.net/music_for_programming_24-rites.mp3"
		;;
	"mfp25") $Player "http://datashat.net/music_for_programming_25-_nono_.mp3"
		;;
	"mfp26") $Player "http://datashat.net/music_for_programming_26-abstraction.mp3"
		;;
	"mfp27") $Player "http://datashat.net/music_for_programming_27-michael_hicks.mp3"
		;;
	"mfp28") $Player "http://datashat.net/music_for_programming_28-big_war.mp3"
		;;
	"mfp29") $Player "http://datashat.net/music_for_programming_29-luke_handsfree.mp3"
		;;
	"mfp30") $Player "http://datashat.net/music_for_programming_30-matt_kruse.mp3"
		;;
	"mfp31") $Player "http://datashat.net/music_for_programming_31-datassette.mp3"
		;;
	"mfp32") $Player "http://datashat.net/music_for_programming_32-chris_seddon.mp3"
		;;
	"mfp33") $Player "http://datashat.net/music_for_programming_33-uuav.mp3"
		;;
	"mfp34") $Player "http://datashat.net/music_for_programming_34-chukus.mp3"
		;;
	"mfp35") $Player "http://datashat.net/music_for_programming_35-nadim_kobeissi.mp3"
		;;
	"mfp36") $Player "http://datashat.net/music_for_programming_36-ea7_dmz.mp3"
		;;
	"mfp37") $Player "http://datashat.net/music_for_programming_37-lackluster.mp3"
		;;
	"mfp38") $Player "http://datashat.net/music_for_programming_38-j_s_aurelius.mp3"
		;;
	"mfp39") $Player "http://datashat.net/music_for_programming_39-kidding_kurrys.mp3"
		;;
	"mfp40") $Player "http://datashat.net/music_for_programming_40-mark_schneider.mp3"
		;;
	"mfp41") $Player "http://datashat.net/music_for_programming_41-sunjammer.mp3"
		;;
	"mfp42") $Player "http://datashat.net/music_for_programming_42-datassette.mp3"
		;;
	"mfp43") $Player "http://datashat.net/music_for_programming_43-hey_exit.mp3"
		;;
	"mfp44") $Player "http://datashat.net/music_for_programming_44-hukka.mp3"
		;;
	"mfp45") $Player "http://datashat.net/music_for_programming_45-ehohroma.mp3"
		;;
	"mfp46") $Player "http://datashat.net/music_for_programming_46-jo_johnson.mp3"
		;;
	"mfp47") $Player "http://datashat.net/music_for_programming_47-abe_mangger.mp3"
		;;
	"mfp48") $Player "http://datashat.net/music_for_programming_48-michael_hicks.mp3"
		;;
	"mfp49") $Player "http://datashat.net/music_for_programming_49-julien_mier.mp3"
		;;
	"mfp50") $Player "http://datashat.net/music_for_programming_50-misc.works.mp3"
		;;
	"rainwave") $Player "https://rainwave.cc/tune_in/4.mp3.m3u"
		;;
	"chipbit") $Player "http://stream.chipbit.net:8000/live"
		;;
	"chiptune") $Player "http://79.111.119.111:8000/chiptune"
		;;
	"samba") $Player "http://streaming05.hstbr.net:8142/live"
		;;
	"pagode") $Player "http://198.15.86.162:8092/\;"
		;;
	"enredo") $Player "http://69.162.122.46:8682/live"
		;;
	"mpb") $Player "http://sc2b-sjc.1.fm:10032/;"
		;;
	"bossa") $Player "http://54.38.43.201:8009/stream-128kmp3-BossaNovaBrazil"
		;;
	"sertanejo") $Player "https://cast.mgtradio.net/radio/8020/radio.aac"
		;;
	"carioca") $Player "https://s14.hstbr.net:8038/live"
		;;
	"moscow") $Player "http://s1.sjc.liveatc.net/uuee2"
		;;
	"chill") $Player "http://195.154.166.226:8002/stream/1/;"
		;;
	"progres") $Player "http://195.154.166.226:8010/listen1.mp3"
		;;
	"djs") $Player "http://195.154.166.226:8020/;sid=1"
		;;
	"dark") $Player "http://195.154.166.226:8014/;sid=1"
		;;
	"psy") $Player "http://195.154.166.226:8000/;sid=1"
		;;
	"drum") $Player "http://195.154.166.226:8030/;sid=1"
		;;
	"scc") $Player "http://radio.casse-tete.solutions/salut-radio-160.mp3"
		;;
esac
