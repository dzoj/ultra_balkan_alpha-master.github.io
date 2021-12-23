/*
                        | Scripter: LoOdaK |
                         | Mapper: LoOdak |
             | Verzija moda: v0.4 Alpha |
                          | Linija: 6320 |


       Zahvaljujem se cijelom Balkan SAMP timu jer su mi pomogli kada bih ja zapeo :D
       Sve je uredu.
---------------------------------------------------------------------------------------
Zavaljujem  se
//===============================[ POCETAK MODA ]===============================
- Napravljen Reg/log sistem
- Dodati osnovni definovi uz to
- Dodat spawn igraca
- Napravljen Admin siste
- Napravljena komanda /kick
- Napravljena komanda /a
- Napravljena Admin baza
- Dodat spawn za Admin bazu
//================================[ v0.2 ]======================================
- Napravljene dodatne sigurnosne provjere
- Napravljene komande /aduty i /adutyoff
- Sredjen bug sa skinom (bice to jos doradjeno malo)
- Napravljena /ah komanda
- Napravljena /stats komanda (naravno ovakav stats nece biti stalno bice promijenjen i usavrsen)
- Napravljena komanda /veh za Admin vozila
- Dodati dialozi za Spol Godine i Drzavu u register sistem
- Pri pokretanju moda dodato "Verzija moda" i "Zadnji update"
- Dodat TextDraw Ultra Balkan v0.2
- Dodat textdraw za sat i datum
- Uradjen sistem sata i datuma
- Dodat Level sistem
- Dodane jos neke dodatne boje za skriptu
- Dodata poruka za clanove Admina kada se spawnaju
- Uradjene male izmjene oko /a chata
- Izmapan spawn obicnih igraca
- Popravljeni ostali bugovi
- Napravljena provjera imena igraca prije registriranja (ako je recimo "Dolke" izbaci ga)
- Dodana komanda /pay
- Dodana komanda /cc
- Dodana komanda /setskin
- Namjesten radius global chata (na koliko da se vidi sta igraci pisu)
- Namjesten radius igracevog imena (na koliko m da se vidi igracevo ime)
- Promijenjen chat na format [ID] Ime kaze: nesto u radijusu od 20m
- Svim igracima na srw Podesena bijela boja imena

//================================[ v0.3 ]======================================

- Izmapana Banka
- Izmapan int Banke
- Napravljen ulaz i izlaz u Banku
- Dodan label na ulazu Banke
- Dodana ikonica Banke na mapi
- Napravljen Bank sistem
- Napravljen td za banku i novac na banci povezan sa tim td-om
- Izmapana Auto Skola
- Izmapan int Auto Skole
- Napravljen sistem polaganja 
- Izmapana opstina 
- Izmapan int opstine
- Napravljen ulaz i izlaz u opstinu
- Dodan label na ulazu u Opstinu
- Dodana ikonica Opstine na mapi 
- Napravljena /goto komanda 
- Napravljeni portovi: /gotospawn /gotoautosk /gotobg /gotobank /gotoburg /gotoab
- Napravljena org PD sa svim komandama za org
- Ubacen JunkBuster AC
- Promijenjeno kada se igrac spawn posle reg nece mu vise pisati vi ste musko..tj. obrisace mu se chat
- Dodan pocetni kapital na srw (5k u ruci i u banci)
- Iskljucena vidljivost igraca na srw tj. na maloj mapi
- Tokom logina i registracije promijenjena pozicija kamere
- Dodana Admin vozila u Admin bazu (mogu ih samo admini voziti)
- Napravljen posao Dostavljac lijekova
- Dodani rent motori na spawn i kod auto skole (dodace se i na drugim javnim mjestima)
- Uradjen rent system
- Napravljen label na rent autima [ RENT VOZILO ]
- Iskljuceni stuntovi
- Iskljuceni zuti markeri na ammu i ostalim shopovima
- Dodana komanda /otkaz
- Dodana komanda /takejob za sve poslove
- Dodan label u opstini na mjestu otkaza
- Dodana komanda /spec
- Dodana komanda /specoff
- Uradjene izmjene oko Login i Register dialoga
- Uradjene dopune i izmjene oko PayDay sistema
- Popravljeni bugovi oko JunkBustera i preveden na SRP (nije cijeli)
- Dodana komanda /setstats kojom samo VLASNIK moze da setuje igracu stats
- Kada ukucamo pogresnu komandu nece vise pisati "Unknown Command"
- Dodana komanda /gmx za restartovanje servera
- POPRAVLJENI SVI BUGOVI KOJE SAM NASAO

//=============================[ v0.4 ]=========================================

- [x] Mod prebaĝen u MySQL sistem ĝuvanja
- [x] Napravljen engine sistem
- [x] Napravljen pojas sistem `/pojas`
- [x] Napravljen kaciga sistem `/kaciga`
- [x] Dodane organizacije SAJ,Bolnicari i Los Surenos 13
- [x] Dodat sistem slotova za admine, lidere i clanove organizacija
- [x] Dodana komanda `/clearmemberslot` kojom se cisti slot igraca u organizaciji
- [x] Kod komande `/clearmemberslot` napravljena provjera ako je igrac online, trebamo koristiti komandu `/uninvite`
- [x] Svaki clan,lider ili admin kojem je ociscen slot dok je offline, pri ulasku u igricu skida mu se admin,lider ili clan
- [x] Dodane dodatne provjere kod komande `/invite` i `/uninvite` `/clearmemberslot`
- [x] Dodane komande za policiju kao što su `/duty` `/cuff` `/ubaci` `/su` `/arrest`
- [x] Dodan sistem tazera. Šokira igraĝa kako bi ga policajac mogao uhapsiti
- [x] Dodan sistem hapsenja. Hapsiti može ĝlan policije ili SAJ-a
- [x] Potpuno izmijenjena komanda `/makeadmin`
- [x] Dodana komanda `/clearadmin`koja ĝisti slot admina bez obzira da li je igrac online ili ne
- [x] Prerađen PayDay sistem i integrisan sa MySQLom
- [x] Totalno promijenjen TD sata i datuma
- [x] Izmapana Granica
- [x] Dodana komanda `/granica` za prelaz granice
- [x] Dodan pasos sistem, ako nemate pasos ne mozete prijeci granicu
- [x] Dodana komanda `/radio`
- [x] Dodani labeli u Auto Skoli (enterijeru)
- [x] Dodan Wanted Level sistem
- [x] Dodana Pljacka Banke
- [x] Dodan Zatvor sistem
- [x] Izmapan Zatvor
- [x] Uradjene neke ispravke i dopune oko tekstova
- [x] Izmapan posao Deminer
- [x] Uradjen sistem minskog polja 
- [x] Napravljen posao Deminer
- [x] Napravljena komanda `/deminiraj`
- [x] Napravljena komanda `/oprema` za uzimanje opreme kod deminera
- [x] Napravljena komanda `/skiniopremu` za skidanje opreme kod deminera
- [x] Napravljena komanda `/izvadiminu` za deminiranje
- [x] Dodani 3D labeli za `/takejob` i `/oprema` kod deminera
- [x] Dodani 3D labeli oko posla deminer za upozorenje na mine
- [x] Promijenjen skin Admin-a na 217 jer ce se 294 skin koristiti
- [x] Dodana provjera pri komandi /pay da ne moze placati ako je manji lvl od 3
- [x] Napravljena komanda `/sethp` koja setuje hp igracu
- [x] Dodana mala pomoc oko `/makeadmin` komande
- [x] Dopunjen tekst u dialogu za uplatu polaganja
- [x] Dodana mapa "Izgradnja zgrade" kod bolnice
- [x] Dodana mala mapa kod trga bolnice
- [x] Dodan tekst dobrodoslice pri prvom spawnu
- [x] Dodani novi tdovi sata datuma i promijenjena boja gornjih TD-ova u narandžastu
- [x] Sve komande prebacene iz ZCMD u YCMD
- [x] Od sada se igrac spawna sa punim heltom a ne sa pola (nmp. zasto sam stavio sa pola)
- [x] Junkbuster prebacen sa verzije v10 na v11
- [x] POPRAVLJENI SVI BUGOVI KOJE SAM PRONAŠAO

//============================[ v0.5 ]==========================================

*/

#include       < a_samp            >
#include       < Pawn.CMD >
#include       < YSI\y_ini           >
#include       < YSI\y_amx          >
//#include       < YSI\y_commands    >
#include       < YSI\y_va          >
#include       < YSI\y_bit         >
#include       < sscanf2               >
#include       < streamer          >
#include       < foreach               >
#include       < JunkBuster          >
#include       < a_mysql           >
#include       < YSI\y_timers      >
#include       < geolocation  >
#include       <TimestampToDate>
#include       < definicije >
#include       < a_http >
//#include  < PawnPlus          >






#define MYSQL_HOST                          "localhost"
#define MYSQL_USER                          "root"
#define MYSQL_PASSWORD                      ""
#define MYSQL_DATABASE                      "ultrabalkan_baza"


//==============================================================================
//=============================[ DIALOZI ]======================================
//==============================================================================
////////////////////////////////////////////////////////////////////////////////
//#define pragma tabsize 0
////////////////////////////////////////////////////////////////////////////////

//==============================================================================
//=========================[ OSTALE DEFINICIJE ]================================
//==============================================================================
#define Crvena 0xFF4040FF
#define ORANGE 0xFF8000FF
#define BLUE 0x3A91BAFF
#define TAMNOPLAVA 0x0066FF
#define SIVA 0xa6a6a6ff
#define WHITE 0xFFFFFFFF
#define YELLOW 0xDDDD00FF
#define FCHAT 0x66FF66FF
#define OSBOJA 0xE0B507FF
#define RED 0xFF3C3CFF
#define PROX 0xC2A2DAAA
#define CRVENA "{E7281F}"
#define LIR "{DCBF4E}"
#define UB "{DAA520}"
#define PLAVA 0x0000FFFF
#define ZELENA 0x006C00FF
#define SZELENA 0x04FF43FF
#define SPLAVA 0x00FFFFFF
#define MOTORBOJA 0x9FB1EEAA
#define LIGHT_GREEN 0x32CD32AA
#define COLOR_SEAGREEN 0x3CB371FF
#define COLOR_RED 0xFF0000FF
#define CRVENA2                                                      0xFA5555FF
//==============================================================================
//=========================[ PATH DEFINICIJE ]==================================
//==============================================================================
#define PATH "/Users/%s.ini"
//==============================================================================
//=============================[ MAX DEFINICIJE ]===============================
//==============================================================================
#define MAX_ORG 15
//==============================================================================
//=============================[ ORG RANKOVI ]==================================
//==============================================================================
// RANK 4 JE PODLIDER

#define PD_RANK1_MUSKI 284
#define PD_RANK2_MUSKI 282
#define PD_RANK3_MUSKI 265
#define PD_RANK4_MUSKI 288

#define PD_RANK1_ZENSKI 306
#define PD_RANK2_ZENSKI 306
#define PD_RANK3_ZENSKI 307
#define PD_RANK4_ZENSKI 309
//------------------------------------------------------------------------------
#define SAJ_RANK1 164
#define SAJ_RANK2 166
#define SAJ_RANK3 163
#define SAJ_RANK4 286
//------------------------------------------------------------------------------
#define BOLNICARI_RANK1_MUSKI 276
#define BOLNICARI_RANK2_MUSKI 275
#define BOLNICARI_RANK3_MUSKI 274
#define BOLNICARI_RANK4_MUSKI 70

#define BOLNICARI_RANK_ALL_ZENSKI 308

//------------------------------------------------------------------------------
#define SURENOS_RANK1 114
#define SURENOS_RANK2 175
#define SURENOS_RANK3 174
#define SURENOS_RANK4 115
//==============================================================================
//============================[ SKRACENICE ]====================================
//==============================================================================
#pragma tabsize 0
#define SAM SendAdminMessage
#define SOM SendOwnerMessage
#define SCM va_SendClientMessage
#define SPD ShowPlayerDialog
#define SCMTA va_SendClientMessageToAll
#define IPI INVALID_PLAYER_ID
#define IPC IsPlayerConnected
#undef INVALID_TEXT_DRAW
#define INVALID_TEXT_DRAW       Text:0xFFFF
#define SCRIPT "v0.4 Alpha"
#define UPDATE "19.04.2020"
//===============================[ MAIN ]=======================================
main()
{
   printf("Server se startuje.");
}
//===============================[ NEWS ]=======================================
new MySQL:handle;
new stringSmall[200];
/*new stringMedium[500];
new stringBig[1024];*/
//----------------------------[ TD NEWS ]---------------------------------------
new Text:Banka;
new PlayerText:BankaNovac; //[MAX_PLAYERS];
new Text:Sat;
new Text:Datum;
new Text:Box;
new Text:Linija1;
new Text:Linija2;
new Text:Zvezda1;
new Text:ULinija1;
new Text:ULinija2;
new Text:Zvezda2;
new Text:UzivajteTD;
new Text:UBRPTD;
new Text:VerzijaTD;
new Text:U;
new Text:ltra;
new Text:B;
new Text:alkan;
new Text:verzija;
new Text:WL1;
new Text:WL2;
new Text:WL3;
new Text:WL4;
new Text:WL5;
new Text:WL6;
new Text3D:vehicle3Dtext[MAX_VEHICLES],vehicle_id;
//--------------------------------[ NEW TAJMERI ]-------------------------------
new jailTimer[MAX_PLAYERS char];
new CuffedTimer[MAX_PLAYERS char];
//--------------------------------[ NEW AUTA ]----------------------------------
new DL[4];
new Policija[12];
new AutoSkola[5];
new AdminVeh[13];
new Rent[15];
//------------------------------[ NEW KAPIJE ]----------------------------------
new pdvrata;
new pdkapija;
new granicasa;
new granicabg;
//--------------------------------[ NEW MINE ]----------------------------------
new Mina1;
new Mina2;
new Mina3;
new Mina4;
new Mina5;
new Mina6;
new Mina7;
new Mine[7];
new Oprema[MAX_PLAYERS];
//----------------------------[ NEW VARIJABLE ]---------------------------------
new PoceoPolaganje[MAX_PLAYERS];
new Polaganje[MAX_PLAYERS];
new Ispit[MAX_PLAYERS];
new Duty[MAX_PLAYERS]; // Provjera duznosti
new Rentao[MAX_PLAYERS]; // Provjera jeli rentao vozilo
new RentVozila[MAX_PLAYERS];
new Rent_VehID[MAX_VEHICLES]; // Ovo ce cuvati ID rent vozila
new Pojas[MAX_PLAYERS]; // Provjeravati ce da li igrac ima pojas
new BitArray:Kaciga<MAX_PLAYERS>; // Provjeravati ce da li igrac ima kacigu na glavi
new PDeminiranje[MAX_PLAYERS]; // Provjeravat ce dali je igrac ukucao /deminiraj
new Deminira[MAX_PLAYERS]; // Provjeravat ce da li igrac radi posao tj. da li deminira
new Dobrodosao[MAX_PLAYERS];
new vehEngine[MAX_VEHICLES];
new StaffSlotEdit[MAX_PLAYERS];

new BitArray:Tazovan<MAX_PLAYERS>;
new BitArray:Cuffed<MAX_PLAYERS>;
new BitArray:AdminDuznost<MAX_PLAYERS>;
new BitArray:PapiriZaDozvolu<MAX_PLAYERS>; // Da li igrac ima papire za dozvolu
new BitArray:PoslaoPitanje<MAX_PLAYERS>; // Ako je igrac poslao /askq vec
new BitArray:AdminSpec<MAX_PLAYERS>; // Ako admin posmatra igraca
new BitArray:OpljackanaBanka<1>; // Ako je banka opljackana

enum WantedLevelInfo {
  WantedNumber,
  WantedRazlog[50]
}
new WantedLevel[MAX_PLAYERS][WantedLevelInfo];

//==============================================================================
//============================[ FORWARDS ]======================================
//==============================================================================
forward Dozvoli(playerid);
forward KickT(id);
forward LoadUser_data(playerid,name[],value[]);
forward PayDay();
forward SendAdminMessage(color, string[]);
forward SendOwnerMessage(color,string[]);
forward SatT(playerid);
forward DatumT(playerid);
forward Ime(playerid);
forward OcistiChat(playerid, lines);
forward ProxDetector(Float:radi, playerid, string[],col1,col2,col3,col4,col5);
forward ProxDetectorS(Float:radi, playerid, targetid);
forward Unfreeze(playerid);
forward PDvrataz();
forward Policijazatvorena();
forward askqmoze(playerid);
forward StartEngine(playerid);
forward DamagedEngine(playerid);
//==============================================================================
//==============================[ STOCKS ]======================================
//==============================================================================
stock UserPath(playerid)
{
   new string[128],playername[MAX_PLAYER_NAME];
   GetPlayerName(playerid,playername,sizeof(playername));
   format(string,sizeof(string),PATH,playername);
   return string;
}
////////////////////////////////////////////////////////////////////////////////
stock udb_hash(buf[]) {
    new length=strlen(buf);
    new s1 = 1;
    new s2 = 0;
    new n;
    for (n=0; n<length; n++)
    {
       s1 = (s1 + buf[n]) % 65521;
       s2 = (s2 + s1)     % 65521;
    }
    return (s2 << 16) + s1;
}
////////////////////////////////////////////////////////////////////////////////
stock IsRPName(const name[], max_underscores = 2)
{
    new underscores = 0;
    if (name[0] < 'A' || name[0] > 'Z') return false; // Provjerava dali je prvo slovo veliko
    for(new i = 1; i < strlen(name); i++)
    {
        if(name[i] != '_' && (name[i] < 'A' || name[i] > 'Z') && (name[i] < 'a' || name[i] > 'z')) return false; // a-zA-Z_
        if( (name[i] >= 'A' && name[i] <= 'Z') && (name[i - 1] != '_') ) return false; // unneeded capital letter
        if(name[i] == '_')
        {
            underscores++;
            if(underscores > max_underscores || i == strlen(name)) return false; // More underlines than limit, or underline at the last pos
            if(name[i + 1] < 'A' || name[i + 1] > 'Z') return false; // Not a capital letter after underline
        }
    }
    if (underscores == 0) return false; // Provjerava ako nema donje crtice/linije
    return true;
}
////////////////////////////////////////////////////////////////////////////////
stock GetName(playerid)
{
    new name[MAX_PLAYER_NAME];
    GetPlayerName(playerid, name, sizeof(name));
    return name;
}
////////////////////////////////////////////////////////////////////////////////
stock SCMS(playerid,color,fstring[],{Float, _}:...)
{
   new n=(numargs()-3)*4;
   if(n)
   {
      new message[128],arg_start,arg_end;
      #emit CONST.alt                fstring
      #emit LCTRL                    5
      #emit ADD
      #emit STOR.S.pri               arg_start
      #emit LOAD.S.alt               n
      #emit ADD
      #emit STOR.S.pri               arg_end
      do
      {
         #emit LOAD.I
         #emit PUSH.pri
         arg_end-=4;
         #emit LOAD.S.pri           arg_end
      }
      while(arg_end>arg_start);
      #emit PUSH.S                   fstring
      #emit PUSH.C                   255
      #emit PUSH.ADR                 message
      n+=4*3;
      #emit PUSH.S                   n
      #emit SYSREQ.C                 format
      n+=4;
      #emit LCTRL                    4
      #emit LOAD.S.alt               n
      #emit ADD
      #emit SCTRL                    4
      return SCM(playerid,color,message);
   }
   else return SCM(playerid,color,fstring);
}
////////////////////////////////////////////////////////////////////////////////
stock PreloadAnimLib(playerid, animlib[])
{
   ApplyAnimation(playerid, animlib, "null", 0.0, 0, 0, 0, 0, 0);
   return 1;
}
////////////////////////////////////////////////////////////////////////////////
stock SetPlayerWL(playerid, WL, razlog[])
{
  WantedLevel[playerid][WantedNumber] = WL;
  format(WantedLevel[playerid][WantedRazlog], 50, razlog);

  SetPlayerColor(playerid, RED);
   if(WantedLevel[playerid][WantedNumber] == 0)
   {
      TextDrawHideForPlayer(playerid, WL1);
      TextDrawHideForPlayer(playerid, WL2);
      TextDrawHideForPlayer(playerid, WL3);
      TextDrawHideForPlayer(playerid, WL4);
      TextDrawHideForPlayer(playerid, WL5);
      TextDrawHideForPlayer(playerid, WL6);
   }
   else if(WantedLevel[playerid][WantedNumber] == 1)
   {
      TextDrawShowForPlayer(playerid, WL1);
   }
   else if(WantedLevel[playerid][WantedNumber] == 2)
   {
    TextDrawShowForPlayer(playerid, WL1);
      TextDrawShowForPlayer(playerid, WL2);
   }
   else if(WantedLevel[playerid][WantedNumber] == 3)
   {
       TextDrawShowForPlayer(playerid, WL1);
       TextDrawShowForPlayer(playerid, WL2);
       TextDrawShowForPlayer(playerid, WL3);
   }
   else if(WantedLevel[playerid][WantedNumber] == 4)
   {
       TextDrawShowForPlayer(playerid, WL1);
       TextDrawShowForPlayer(playerid, WL2);
       TextDrawShowForPlayer(playerid, WL3);
       TextDrawShowForPlayer(playerid, WL4);
   }
   else if(WantedLevel[playerid][WantedNumber] == 5)
   {
       TextDrawShowForPlayer(playerid, WL1);
       TextDrawShowForPlayer(playerid, WL2);
       TextDrawShowForPlayer(playerid, WL3);
       TextDrawShowForPlayer(playerid, WL4);
       TextDrawShowForPlayer(playerid, WL5);
   }
   else if(WantedLevel[playerid][WantedNumber] >= 6)
   {
      TextDrawShowForPlayer(playerid, WL1);
       TextDrawShowForPlayer(playerid, WL2);
       TextDrawShowForPlayer(playerid, WL3);
       TextDrawShowForPlayer(playerid, WL4);
       TextDrawShowForPlayer(playerid, WL5);
       TextDrawShowForPlayer(playerid, WL6);
   }
   return 1;
}
   
////////////////////////////////////////////////////////////////////////////////
stock FreezePlayer(playerid, time)
{
   SetTimerEx("Unfreeze", time*1000, false, "i", playerid);
  TogglePlayerControllable(playerid, 0);
   return 1;
}
////////////////////////////////////////////////////////////////////////////////
stock IsABike(vehid)
{
    new modelid = GetVehicleModel(vehid);
   if (modelid == 448 || modelid == 461 || modelid == 462 || modelid == 463 || modelid == 468 || modelid == 471 || modelid == 521 || modelid == 522 || modelid == 523 || modelid == 581 || modelid == 586)
   {
      return 1;
   }
   return 0;
}
////////////////////////////////////////////////////////////////////////////////
stock IsABicikl(carid)
{
    new modelid = GetVehicleModel(carid);
   if(modelid == 481 || modelid == 509 || modelid == 510)
   {
      return 1;
   }
   return 0;
}
////////////////////////////////////////////////////////////////////////////////
stock DostavljacL(carid)
{
   for(new i = 0; i < sizeof(DL); i++)
   {
      if(carid == DL[i])   return 1;
   }
   return 0;
}
////////////////////////////////////////////////////////////////////////////////
stock AutoSk(carid)
{
   for(new i = 0; i < sizeof(AutoSkola); i++)
   {
      if(carid == AutoSkola[i]) return 1;
   }
   return 0;
}
////////////////////////////////////////////////////////////////////////////////
stock AutaPolicije(carid)
{
   for(new i = 0; i < sizeof(Policija); i++)
   {
      if(carid == Policija[i]) return 1;
   }
   return 0;
}
////////////////////////////////////////////////////////////////////////////////
stock AdminVozila(carid)
{
    for(new i = 0; i < sizeof(AdminVeh); i++)
   {
      if(carid == AdminVeh[i]) return 1;
   }
   return 0;
}
////////////////////////////////////////////////////////////////////////////////
stock RentMotori(carid)
{
   for(new i = 0; i < sizeof(Rent); i++)
   {
      if(carid == Rent[i]) return 1;
   }
   return 0;
}
////////////////////////////////////////////////////////////////////////////////
stock OrgIme(orgid)
{
    new string[32];
    switch(orgid)
    {
      case 12:  string = "Triada"; 
      case 11:  string = "La Famiglia Sinatra";
      case 10:  string = "La Cosa Nostra"; 
      case 9:  string = "Ballas";
      case 8:  string = "Groove Street Families";
        case 7:  string = "Mara Salvatrucha 13";
      case 6:  string = "Los Surenos 13";
      case 5:  string = "Novinari";  /// Ovo gore je samo za reference bilo
      case 4:  string = "Los Surenos 13"; 
      case 3:  string = "Bolnicari"; 
      case 2:  string = "SAJ"; 
      case 1:  string = "Policija"; 
      case 0:  string = "Civil";
      default: string = "Civil";
    }
    return string;
}
//===============================[ ENUMS ]======================================
enum pInfo
{
   pUID,
   pPass[65],
   pSalt[11],
   pSpol,
   pGodine,
   pDrzava,
   pMoney,
   pBanka,
   pAdmin,
   pSkin,
   pDSkin,
   pLevel,
   pExp,
   pPoeni,
   pPosao,
   pLider,
   pMember,
   pRank,
   pOrgSkin,
   pADozvola,
   pMDozvola,
   pKDozvola,
   pBDozvola,
   pAVDozvola,
   pDPoceo,
   pPasos,
   Zatvoren,
   pGameXpert
}
new PlayerInfo[MAX_PLAYER_NAME][pInfo];

enum {
  DIALOG_REGISTER,
  DIALOG_LOGIN,
  DIALOG_SPOL,
  DIALOG_GODINE,
  DIALOG_DRZAVA,
  DIALOG_STATS,
  DIALOG_ADMIN1,
  DIALOG_ADMIN2,
  DIALOG_ADMIN3,
  DIALOG_ADMIN4,
  DIALOG_ADMIN5,
  DIALOG_UPDATE,
  DIALOG_POLAGANJE,
  DIALOG_ISPIT,
  DIALOG_ISPIT2,
  DIALOG_ISPIT3,
  DIALOG_ISPIT4,
  DIALOG_ISPIT5,
  DIALOG_ISPIT6,
  DIALOG_HELP,
  DIALOG_ORG_HELP,
  DIALOG_RENT,
  DIALOG_RADIO,
  DIALOG_LIDERI,
  DIALOG_PLATA,
  DIALOG_CLANOVI,
  dialog_STAFF,
  dialog_STAFFADMINI,
  dialog_STAFFADMINI1
}

//==============================[ PUBLICS ]=====================================
forward GetPlayerIdFromName(const playername[]);
public GetPlayerIdFromName( const playername[] )
{
   foreach( new i : Player)
   {
      new playername2[ MAX_PLAYER_NAME ];
      format( playername2, sizeof( playername2 ), "%s", ImeIgraca( i ) );
      if( strcmp( playername2, playername, true, strlen( playername) ) == 0 )
      {
         return i;
      }
   }
   return IPI;
}
forward AccountBanCheck(playerid);
public AccountBanCheck(playerid)
{
   new name[MAX_PLAYER_NAME], ban_type, bantime;
   GetPlayerName(playerid, name, sizeof name);
   if(cache_num_rows() > 0)
   {
      cache_get_value_int(0, "ban_type", ban_type);
      cache_get_value_int(0, "bantime", bantime);
      if(ban_type == 1)
      {
         new razlog[40], admin[40];
         cache_get_value_name(0, "razlog", razlog, 40);
         cache_get_value_name(0, "admin", admin, 40);
         va_SendClientMessage(playerid, RED, "[Administracija] Ne mozete pristupiti serveru jer je vas nalog %s banovan na neodredjeno.", name);
         va_SendClientMessage(playerid, RED, "Razlog vaseg bana je %s, a admin koji vas je banovao je %s", razlog, admin);
         SendClientMessage(playerid, 0xFFFFFFFF, "Kako biste pristupili serveru morate postaviti zahtjev za unban na nasem discordu.");
         SendClientMessage(playerid, 0xFFFFFFFF, "Adresa Discorda: www.discord.io/newproject.");
         SetTimerEx("Ime",300,false,"i",playerid);
      }
      else if(ban_type == 2)
      {
         new ban_date[64];
         cache_get_value_name( 0, "ban_date", ban_date, 150 );
         if(bantime > 0)
         {
            printf("veciod1");
            new datetime[ 6 ];
            TimestampToDate( bantime, datetime[ 0 ], datetime[ 1 ], datetime[ 2 ], datetime[ 3 ], datetime[ 4 ], datetime[ 5 ], 1 );
            if(gettime() < bantime)
            {
               new razlog[40], admin[40];
               cache_get_value_name(0, "razlog", razlog, 40);
                  cache_get_value_name(0, "admin", admin, 40);
               va_SendClientMessage(playerid, RED, "[Administracija] Ne mozete pristupiti serveru jer je vas nalog %s banovan.", name);
               va_SendClientMessage(playerid, RED, "Razlog vaseg bana je %s, a admin koji vas je banovao je %s", razlog, admin);
               va_SendClientMessage(playerid, RED, "NOTICE: Vas ban nije na neodredjeno, istice %02d/%02d/%d - %d:%d(%d)", datetime[ 2 ], datetime[ 1 ], datetime[ 0 ], datetime[ 3 ], datetime[ 4 ], datetime[ 5 ]);
               SendClientMessage(playerid, 0xFFFFFFFF, "Ukoliko mislite da je ovo greska postavite zahtjev za unban na nasem discordu.");
               SendClientMessage(playerid, 0xFFFFFFFF, "Adresa Discorda: www.discord.io/newproject.");
               SetTimerEx("Ime",300,false,"i",playerid);
            }
            else
            {
               new query[120], query2[190];
               mysql_format(handle, query, sizeof(query), "SELECT `password`, `salt` FROM `igraci` WHERE ime='%e' LIMIT 1", name);
               mysql_tquery(handle, query, "AccountLoginExists", "i", playerid);
               mysql_format(handle, query2, sizeof query2, "DELETE FROM `banovi` WHERE `name`='%e' LIMIT 1", ImeIgraca(playerid));
               mysql_tquery(handle, query2);
            }
         }
      }
   }
   else
   {
      new ip[24], query[190];
      GetPlayerIp(playerid, ip, sizeof(ip));
      mysql_format(handle, query, sizeof query, "SELECT `ip`, `razlog`, `admin`, `ban_type`, `bantime` FROM `banovi` WHERE ip='%e' LIMIT 1", ip);
      mysql_tquery(handle, query, "AccountBanIPCheck", "i", playerid); 
   }
   return 1;
}
forward AccountBanIPCheck(playerid);
public AccountBanIPCheck(playerid)
{
   new ip[24];
   GetPlayerIp(playerid, ip, sizeof(ip));
   new ban_type, bantime;
   if(cache_num_rows() > 0)
   {
      cache_get_value_int(0, "ban_type", ban_type);
      cache_get_value_int(0, "bantime", bantime);
      if(ban_type == 1)
      {
         new razlog[40], admin[40];
         cache_get_value_name(0, "razlog", razlog, 40);
            cache_get_value_name(0, "admin", admin, 40);
         va_SendClientMessage(playerid, RED, "[Administracija] Ne mozete pristupiti serveru jer je vas IP %s banovan na neodredjeno.", ip);
         va_SendClientMessage(playerid, RED, "Razlog vaseg bana je %s, a admin koji vas je banovao je %s.", razlog, admin);
         SendClientMessage(playerid, 0xFFFFFFFF, "Kako biste pristupili serveru morate postaviti zahtjev za unban na nasem discordu.");
         SendClientMessage(playerid, 0xFFFFFFFF, "Adresa Discorda: www.discord.io/newproject.");
         SetTimerEx("Ime",300,false,"i",playerid);
      }
      else if(ban_type == 2)
      {
         if(bantime > 0)
         {
            new datetime[ 6 ];
            TimestampToDate( bantime, datetime[ 0 ], datetime[ 1 ], datetime[ 2 ], datetime[ 3 ], datetime[ 4 ], datetime[ 5 ], 1 );
            if(gettime() < bantime)
            {
               new razlog[40], admin[40];
               cache_get_value_name(0, "razlog", razlog, 40);
                  cache_get_value_name(0, "admin", admin, 40);
               va_SendClientMessage(playerid, RED, "[Administracija] Ne mozete pristupiti serveru jer je vas IP %s banovan.", ip);
               va_SendClientMessage(playerid, RED, "Razlog vaseg bana je %s, a admin koji vas je banovao je %s", razlog, admin);
               va_SendClientMessage(playerid, RED, "NOTICE: Vas ban nije na neodredjeno, istice %02d/%02d/%d - %d:%d(%d)", datetime[ 2 ], datetime[ 1 ], datetime[ 0 ], datetime[ 3 ], datetime[ 4 ], datetime[ 5 ]);
               SendClientMessage(playerid, 0xFFFFFFFF, "Ukoliko mislite da je ovo greska postavite zahtjev za unban na nasem discordu.");
               SendClientMessage(playerid, 0xFFFFFFFF, "Adresa Discorda: www.discord.io/newproject.");
               SetTimerEx("Ime",300,false,"i",playerid);
            }
            else
            {
               new name[MAX_PLAYER_NAME], query[120], query2[120];
               GetPlayerName(playerid, name, sizeof(name));
               mysql_format(handle, query, sizeof(query), "SELECT `password`, `salt` FROM `igraci` WHERE ime='%e' LIMIT 1", name);
               mysql_tquery(handle, query, "AccountLoginExists", "i", playerid);
               mysql_format(handle, query2, sizeof query2, "DELETE FROM `banovi` WHERE `name`='%e' LIMIT 1", ImeIgraca(playerid));
               mysql_tquery(handle, query2);
            }
         }
      }
   }
   else
   {
      new name[MAX_PLAYER_NAME], query[120];
      GetPlayerName(playerid, name, sizeof(name));
      mysql_format(handle, query, sizeof(query), "SELECT `password`, `salt` FROM `igraci` WHERE ime='%e' LIMIT 1", name);
      mysql_tquery(handle, query, "AccountLoginExists", "i", playerid);    
   }
   return 1;
}
/*
forward MyHttpResponse(playerid, response_code, data[]);
public MyHttpResponse(playerid, response_code, data[])
{
	new name[MAX_PLAYERS];
	new ip[16];
	GetPlayerName(playerid, name, sizeof(name));
	GetPlayerIp(playerid, ip, sizeof ip);
	if(strcmp(ip, "127.0.0.1", true) == 0)
	{
		AdminMsg(CRVENA, "AdmCmd: Igrac %s(%d) je usao na server s IPom %s, moguce da je usao na LocalHostu!", name, playerid, ip);
      return 1;
	}
	if(response_code == 200 && !IsPlayerNPC(playerid))
	{	
		if(data[0] == 'Y')
		{
			AdminMsg(CRVENA, "AdmCmd: Igrac %s(%d) je pokusao uci na server s VPNom, automatski je kickovan od strane servera", name, playerid);
	    	SendErrorMessage(playerid,"Vasa IP Adresa je detekovana kao VPN. Molimo ugasite VPN.");
	    	SetTimerEx("DelayedKick", 1000, false, "i", playerid);
		}
      if(data[0] == 'N')
      {
         new name[MAX_PLAYER_NAME], query[190];
         GetPlayerName(playerid, name, sizeof(name));
         mysql_format(handle, query, sizeof query, "SELECT `name`, `admin`, `razlog`, `ban_type`, `bantime` FROM `banovi` WHERE name='%e' LIMIT 1", name);
         mysql_tquery(handle, query, "AccountBanCheck", "i", playerid);
      }
		if(data[0] == 'X')
		{
			printf("Pogresan format IP-a.");
		}
		else
		{
			printf("Greska: %d", response_code);
		}
	}
	return 1;
}*/

forward DelayedKick(playerid);
public DelayedKick(playerid)
{
    Kick(playerid);
    return 1;
}
/*

forward VPNAccountCheck(playerid);
public VPNAccountCheck(playerid)
{
   new string[250], country[45];
   GetPlayerCountry(playerid, country, sizeof(country)); 
   if(cache_num_rows() > 0)
   {
      new name[MAX_PLAYER_NAME], query[190];
      GetPlayerName(playerid, name, sizeof(name));
      mysql_format(handle, query, sizeof query, "SELECT `name`, `admin`, `razlog`, `ban_type`, `bantime` FROM `banovi` WHERE name='%e' LIMIT 1", name);
      mysql_tquery(handle, query, "AccountBanCheck", "i", playerid);
   }
   else
   {
      SendClientMessage(playerid, RED, "[Administracija] Vasa IP adresa ne pripada Balkanskim, te ste zbog toga kickani(Moguc VPN).");
      format(string,sizeof(string),"Server je vasu IP adresu prepoznao kao IP adresu iz: %s!", country);
       SCM(playerid, RED, string);
      SendClientMessage(playerid, 0xFFFFFFFF, "Kako biste pristupili serveru morate se javiti jednom od administratora na nasem discordu.");
      SendClientMessage(playerid, 0xFFFFFFFF, "Adresa Discorda: www.discord.io/newproject.");
      SetTimerEx("Ime",300,false,"i",playerid);

   }
   return 1;
}*/
forward AccountLoginExists(playerid);
public AccountLoginExists(playerid) {

   if(cache_num_rows() > 0)
  {

    cache_get_value_name(0, "password", PlayerInfo[playerid][pPass], 65);
    cache_get_value_name(0, "salt", PlayerInfo[playerid][pSalt], 11);

      new string[256];
    SetPlayerCameraPos(playerid, 1832.9875, -1432.9375, 39.2832);
      SetPlayerCameraLookAt(playerid, 1833.9092, -1432.5403, 39.0732);
      TextDrawHideForPlayer(playerid, Datum);
      TextDrawHideForPlayer(playerid, Sat);
      SetPlayerPos(playerid, 1908.2013,-1387.8585,-11.7565);
      //INI_ParseFile(UserPath(playerid), "LoadUser_%s", .bExtra = true, .extra = playerid);
      format(string,sizeof(string),"{DCBF4E}\tUltra Balkan RolePlay\n\n___________________________________________\n\n\nDobrodosli na Ultra Balkan RolePlay\n\nVase ime:{FFFFFF}%s\n\n{DCBF4E}Account:{FFFFFF} Imate\n\n{DCBF4E}Ukucajte vasu sifru\n\n\n___________________________________________",GetName(playerid));
      ShowPlayerDialog(playerid, DIALOG_LOGIN, DIALOG_STYLE_PASSWORD, "Login", string, "Login", "Exit");
   } else {
      new name[MAX_PLAYER_NAME];
      GetPlayerName(playerid,name,sizeof(name));
      if(!IsRPName(name))
      {
         SendClientMessage(playerid, RED, "[UB Administracija]: Vase ime nije prihvatljivo");
         SendClientMessage(playerid, RED, "[Napomena]: Vase ime mora da bude u formatu Ime_Prezime");
         SetTimerEx("Ime",300,false,"i",playerid);
      }
      else
      {
         print("Ne postoji igrac u bazi");
         new string[256];
         SetPlayerCameraPos(playerid, 1832.9875, -1432.9375, 39.2832);
         SetPlayerCameraLookAt(playerid, 1833.9092, -1432.5403, 39.0732);
         SetPlayerPos(playerid, 1908.2013,-1387.8585,-11.7565);
         format(string,sizeof(string),"{DCBF4E}\tUltra Balkan RolePlay\n\n___________________________________________\n\nDobrodosli na Ultra Balkan RolePlay\n\nVase ime:{FFFFFF}%s\n\n{DCBF4E}Account:{E7281F} Nemate\n\n{DCBF4E}Ukucajte sifru\n\n___________________________________________",GetName(playerid));
         ShowPlayerDialog(playerid, DIALOG_REGISTER, DIALOG_STYLE_PASSWORD,"Registracija",string,"Register","Exit");
      }
   }
   return 1;
}

forward OnAccountLoad(playerid);
public OnAccountLoad(playerid)
{
    if(cache_num_rows() > 0) {

        cache_get_value_int(0, "uid", PlayerInfo[playerid][pUID]);
        cache_get_value_name_int(0, "level", PlayerInfo[playerid][pLevel]);
        cache_get_value_name_int(0, "skin", PlayerInfo[playerid][pSkin]);
        cache_get_value_name_int(0, "novacDzep", PlayerInfo[playerid][pMoney]);
        cache_get_value_name_int(0, "novacBanka", PlayerInfo[playerid][pBanka]);
        cache_get_value_name_int(0, "respekti", PlayerInfo[playerid][pExp]);
        cache_get_value_name_int(0, "paydayPoeni", PlayerInfo[playerid][pPoeni]);
        cache_get_value_name_int(0, "godine", PlayerInfo[playerid][pGodine]);
        cache_get_value_name_int(0, "drzava", PlayerInfo[playerid][pDrzava]);
        cache_get_value_name_int(0, "spol", PlayerInfo[playerid][pSpol]);
        cache_get_value_name_int(0, "admin", PlayerInfo[playerid][pAdmin]);
        cache_get_value_name_int(0, "lider", PlayerInfo[playerid][pLider]);
        cache_get_value_name_int(0, "clan", PlayerInfo[playerid][pMember]);
        cache_get_value_name_int(0, "rank", PlayerInfo[playerid][pRank]);
        cache_get_value_name_int(0, "pasos", PlayerInfo[playerid][pPasos]);
        cache_get_value_name_int(0, "zatvoren", PlayerInfo[playerid][Zatvoren]);
        cache_get_value_name_int(0, "gamexpert", PlayerInfo[playerid][pGameXpert]);


        OcistiChat(playerid, 80);
        /*SendClientMessage(playerid, -1 "-----> Provjera postojanja IC naloga.")
        SetSpawnInfo(playerid, 0, PlayerInfo[playerid][pSkin], 1642.3303,-2331.0955,13.5469,0.0000, 0, 0, 0, 0, 0, 0);
        SpawnPlayer(playerid);
        JBC_GivePlayerMoney(playerid, PlayerInfo[playerid][pMoney]);
        SetPlayerScore(playerid, PlayerInfo[playerid][pLevel]);*/
        // ovde ispod dodajete spawn, novac i slicno
         
        //printf("SQLID: %d ", PlayerInfo[playerid][pUID]);
      	//SendClientMessage(playerid, -1, "-----> Provjera postojanja IC naloga.");
         //SetTimerEx("iccheck", 10000, false, "i", playerid);
         SPM(playerid, 0x5dd7dAA, "serverinfo", "{FFFFFF}Dobrodosao ponovno na server %s.", ImeIgraca(playerid));
    }
   return true;
}
forward iccheck(playerid);
public iccheck(playerid)
{
	new query[150];
	mysql_format(handle, query, sizeof query, "SELECT sqlid FROM icaccounti WHERE sqlid = '%d'", PlayerInfo[playerid][pUID]);
	mysql_tquery(handle, query);
	return 1;
}
forward OnPlayerRegisterMYSQL(playerid);
public OnPlayerRegisterMYSQL(playerid)
{
    PlayerInfo[playerid][pUID] = cache_insert_id(); // uzimamo id igraca koji je unesen u bazu
    PlayerInfo[playerid][pMoney] = 5000;
    PlayerInfo[playerid][pBanka] = 10000;
    PlayerInfo[playerid][pLevel] = 1; 
    PlayerInfo[playerid][pExp] = 1;
    PlayerInfo[playerid][pPoeni] = 0;
    PlayerInfo[playerid][pAdmin] = 0;
    PlayerInfo[playerid][pLider] = 0;
    PlayerInfo[playerid][pMember] = 0;
    PlayerInfo[playerid][pRank] = 0;
    PlayerInfo[playerid][pPasos] = 0;
    PlayerInfo[playerid][Zatvoren] = 0;
    OcistiChat(playerid, 80);
    JBC_SetSpawnInfo(playerid, 0, PlayerInfo[playerid][pSkin], 1642.3303,-2331.0955,13.5469,89.6386, 0, 0, 0, 0, 0, 0);
    SpawnPlayer(playerid);
    JBC_GivePlayerMoney(playerid, PlayerInfo[playerid][pMoney]);
    SetPlayerScore(playerid, PlayerInfo[playerid][pLevel]);
    SendClientMessage(playerid, -1, "Dobrodosli na Ultra Balkan RolePlay server.Uzivajte u igri.");
   return true;
}

/////////////////////////////////////////////////////////////////////////////////////////////////////



bool:IsPlayerPolicajac(playerid) {

  if(PlayerInfo[playerid][pMember] == 1 || PlayerInfo[playerid][pLider] == 1 || 
    PlayerInfo[playerid][pMember] == 2 || PlayerInfo[playerid][pMember] == 2) {
    return true;
  } else return false;
}

// Trenutno je samo za Los Surenos
// PAŽNJA: Potrebno dodati ovde ostale bande/mafije ako postoje
bool:IsPlayerInBanda(playerid) {

  if(PlayerInfo[playerid][pMember] == 4 || PlayerInfo[playerid][pLider] == 4) {
    return true;
  } else return false;
}
forward getPlayerIdFromName(const name[]);
public getPlayerIdFromName(const name[]) {

  foreach(Player, i) {
    if(strcmp(GetName(i), name, true, 26) == 0) {
      return i;
    }
  }
  return -1;
}

stock GetSpol(playerid)
{
   new string[25];
   if(PlayerInfo[playerid][pSpol] == 1) { string = "Musko"; }
   else if(PlayerInfo[playerid][pSpol] == 2) { string = "Zensko"; }
   else { string = "Nepoznat"; }
   return string;
}
stock GetPosao(playerid)
{
   new string[25];
   if(PlayerInfo[playerid][pPosao] == 1) { string = "Dostavljac lijekova"; }
   else if(PlayerInfo[playerid][pPosao] == 2) { string = "Nema"; }
   else { string = "Nezaposlen"; }
   return string;
}
stock GetDrzava(playerid)
{
   new string[25];
   if(PlayerInfo[playerid][pDrzava] == 1) { string = "Srbija";}
   else if(PlayerInfo[playerid][pDrzava] == 2) { string = "Bosna i Hercegovina";}
   else if(PlayerInfo[playerid][pDrzava] == 3) { string = "Hrvatska";}
   else if(PlayerInfo[playerid][pDrzava] == 4) { string = "Makedonija";}
   else if(PlayerInfo[playerid][pDrzava] == 5) { string = "Srbija";}
   return string;
}
stock GetRank(playerid)
{
   new string[64], IPIO = (PlayerInfo[playerid][pMember] > 0) ? (PlayerInfo[playerid][pMember]) : (PlayerInfo[playerid][pLider]);
   switch(IPIO)
   {
      case 1: // Rankovi za Policiju
      {
         switch(PlayerInfo[playerid][pRank])
         {
             case 1: // Rank 1
             string = "Kadet";
             case 2: // Rank 2
             string = "Porucnik";
             case 3: // Rank 3
             string = "Kapetan";
             case 4: // Rank 4
             string = "Zamjenik sefa";
             case 5: // Rank 5
             string = "Sef Policije";
         }
      }
   }
   return string;
}


bool:IsSeatFree(seatID, vehicleID) {
  foreach(Player, i) {
    if(IsPlayerInVehicle(i, vehicleID) && GetPlayerVehicleSeat(i) != seatID) return true;
  }
  return false;
}

bool:IgracImaOruzije(playerid) {

  if(GetPlayerWeapon(playerid) == 22 || GetPlayerWeapon(playerid) == 24 || GetPlayerWeapon(playerid) == 25 || GetPlayerWeapon(playerid) == 26 ||
    GetPlayerWeapon(playerid) == 27 || GetPlayerWeapon(playerid) == 28 || GetPlayerWeapon(playerid) == 29 || GetPlayerWeapon(playerid) == 30 ||
    GetPlayerWeapon(playerid) == 31 || GetPlayerWeapon(playerid) == 32 || GetPlayerWeapon(playerid) == 33 || GetPlayerWeapon(playerid) == 34) return true;

  return false;
}

//==================================[ FUNKCIJE TAJMERA ]=======================================//
new timeshift                    = 0, shifthour;
forward FixHour(hour);
public FixHour(hour)
{
   hour = timeshift+hour;

   if(hour < 0)
   {
      hour = hour+24;
   }
   else if(hour > 23)
   {
      hour = hour-24;
   }
   shifthour = hour;
   return 1;
}
ImeIgraca(playerid)
{
   new name[MAX_PLAYER_NAME];
   GetPlayerName(playerid, name, sizeof(name));
   return name;
}
forward PolomljeneLisiceTimer(id);
public PolomljeneLisiceTimer(id) {

  if(Bit_Get(Tazovan, id)) {
    //Cuffed[id] = -1;
    KillTimer(CuffedTimer[id]);
    CuffedTimer[id] = -1;
    RemovePlayerAttachedObject(id, 0);
    GameTextForPlayer(id, "~g~Uspjeli ste polomiti lisice~n~Slobodni ste", 1500, 3);
    TogglePlayerControllable(id, 1);
  }
  Bit_Set(Cuffed, id, false);
  return true;
}


public OnGameModeInit()
{
    handle = mysql_connect(MYSQL_HOST, MYSQL_USER, MYSQL_PASSWORD, MYSQL_DATABASE);
   
   if(mysql_errno(handle) != 0 || handle == MYSQL_INVALID_HANDLE) // ukoliko postoji eror kod konekcije sa databazom ispisujemo sledece i zatvaramo konzolu ->
   {
          print("Konekcija sa bazom nije uspjela, pogledajte da li su sve informacije ispravne.");
          SendRconCommand("exit");
          return true;
    }

    new queryString[800];
    strcat(queryString, "CREATE TABLE IF NOT EXISTS `igraci` ( `uid` INT NOT NULL AUTO_INCREMENT , `ime` VARCHAR(24) NOT NULL , `password` VARCHAR(65) NOT NULL , `salt` VARCHAR(11) NOT NULL ,");
    strcat(queryString, "`level` INT NOT NULL , `respekti` INT NOT NULL , `godine` INT NOT NULL , `drzava` INT NOT NULL , `spol` INT NOT NULL , `skin` INT NOT NULL , `novacDzep` INT NOT NULL , `novacBanka` INT NOT NULL ,");
    strcat(queryString, "`admin` INT NOT NULL, `paydayPoeni` INT NOT NULL, `posao` INT NOT NULL, `lider` INT NOT NULL, `clan` INT NOT NULL, `rank` INT NOT NULL, `autoDozvola` INT NOT NULL, `motorDozvola` INT NOT NULL,");
    strcat(queryString, "`kamionDozvola` INT NOT NULL , `brodDozvola` INT NOT NULL , `pasos` INT NOT NULL , PRIMARY KEY (`uid`) , UNIQUE KEY `ime` (`ime`))");

   /*mysql_tquery(handle, "CREATE TABLE IF NOT EXISTS `igraci` ( `uid` INT NOT NULL AUTO_INCREMENT , `ime` VARCHAR(24) NOT NULL , `password` VARCHAR(65) NOT NULL , `salt` VARCHAR(11) NOT NULL , 
   `level` INT NOT NULL , `respekti` INT NOT NULL , `godine` INT NOT NULL , `drzava` INT NOT NULL , `spol` INT NOT NULL , `skin` INT NOT NULL , `novacDzep` INT NOT NULL , `novacBanka` INT NOT NULL , 
    `admin` INT NOT NULL, `paydayPoeni` INT NOT NULL, `posao` INT NOT NULL, `lider` INT NOT NULL, `clan` INT NOT NULL, `rank` INT NOT NULL, `autoDozvola` INT NOT NULL, `motorDozvola` INT NOT NULL, 
    `kamionDozvola` INT NOT NULL , `brodDozvola` INT NOT NULL , `pasos` INT NOT NULL , PRIMARY KEY (`uid`) , UNIQUE KEY `ime` (`ime`))");*/
    mysql_tquery(handle, queryString);

    format(queryString, sizeof(queryString), "CREATE TABLE IF NOT EXISTS `lideri` ( `id` INT NOT NULL AUTO_INCREMENT , `liderov_uid` INT NOT NULL , `ime_lidera` VARCHAR(30), PRIMARY KEY (`id`))");

    mysql_tquery(handle, queryString, "");

    //new tempString[100];
    // Pri kreiranju tabele ubacujemo default redove (Niko)
    /*format(queryString, sizeof(queryString), "INSERT INTO `lideri` ( `liderov_uid`, `ime_lidera` ) VALUES ( '%d' , '%s' ) ", 0, "NULL");
    format(tempString, sizeof(tempString), ", ( '%d' , '%s' ) ", 0, "NULL");
    for(new i = 0; i < 18; i++) {
      
      strcat(queryString, tempString, sizeof(queryString));

  
    }
    mysql_tquery(handle, queryString, ""); */
    //mysql_tquery(MySQL:handle, const query[], const callback[] = "", const format[] = "", {Float, _:...})

    Bit_Set(OpljackanaBanka, 0, false);

    LimitGlobalChatRadius(50.0);
    SetNameTagDrawDistance(50.0);
    ShowPlayerMarkers(PLAYER_MARKERS_MODE_OFF);
    DisableInteriorEnterExits();
    EnableStuntBonusForAll(0);
    SetGameModeText("UB:RP v0.4 Alpha");
   
   //================================[ LABELI ]================================
   Create3DTextLabel("[OPSTINA BEOGRAD]\nZa ulaz pritisni F", 0xDDDD00FF, 1481.1499,-1771.1519,18.7958, 20.0, 0, 0);
   Create3DTextLabel("[OTKAZ]\nDa date otkaz\nkucajte /otkaz", 0xDDDD00FF, 612.3289,2916.1750,502.9260, 15.0, 0, 0);
   Create3DTextLabel("[POLICIJSKA STANICA]\nZa ulaz u Policijsku stanicu\npritisni F", 0xDDDD00FF, 1554.4952,-1675.6041,16.1953, 20.0, 0,0);
   Create3DTextLabel("[ZAPOSLITE SE]\nAko zelite da se zaposlite kao Dostavljac lijekova\nukucajte /takejob", 0xDDDD00FF, 1111.0914,-1795.5601,16.5938, 20.0, 0, 0);
   Create3DTextLabel("[IZVADITE DOZVOLU]\nAko zelite izvaditi dozvolu\nukucajte /izvadidozvolu",0xDDDD00FF, 608.5988,2916.0718,502.9260, 10.0, 0, 0);
   Create3DTextLabel("[OSTAVITE PARE]\nAko zelite da ostavite pare\nTo mozete uraditi komandom /bank", 0xDDDD00FF, 280.5772,2233.3860,749.9998, 20.0, 0, 0);
   Create3DTextLabel("[PODIGNITE PARE]\nAko zelite da podignete pare\nTo mozete uraditi komandom /withdraw", 0xDDDD00FF, 280.3403,2229.8799,749.9998, 20.0, 0, 0);
   Create3DTextLabel("[ULTRA BANKA]\nZa ulaz u Banku\npritisnite F", 0xDDDD00FF, 1462.5105,-1012.0412,26.8438, 20.0, 0, 0);
   Create3DTextLabel("[UPLATA]\nAko zelite uplatiti polaganje\n/uplatipolaganje", 0xDDDD00FF, 13.3142,2236.7009,881.9202, 20.0, 0, 0);
   Create3DTextLabel("[ISPIT]\nTestiranje za vozacku dozvolu\n/ispit", 0xDDDD00FF, 20.8299,2238.0361,881.9202, 20.0, 0, 0);
   Create3DTextLabel("[ PAZNJA !! ]\nMinsko polje u blizini\nbudite oprezni", 0xDDDD00FF, 2380.4297,-682.4290,128.6561, 100.0, 0, 0);
   Create3DTextLabel("[ PAZNJA !! ]\nMinsko polje u blizini\nbudite oprezni", 0xDDDD00FF, 2385.0125,-635.0912,126.4802, 100.0, 0, 0);
   Create3DTextLabel("[OPREMA]\nAko zelite staviti/skinuti opremu\nukucajte\n/oprema /skiniopremu", 0xDDDD00FF, 2347.5906,-656.2950,128.0547, 30.0, 0, 0);
   Create3DTextLabel("[ZAPOSLITE SE]\nAko zelite da se zaposlite kao Deminer\nkucajte /takejob", 0xDDDD00FF, 2355.8069,-649.0513,128.0547, 20.0, 0, 0);
   Create3DTextLabel("[GRANICA]\nDa predjete granicu\n/granica", 0xDDDD00FF,1743.0771,514.4905,28.3044, 30.0,0,0); // PRELAZ U BIH
   Create3DTextLabel("[GRANICA]\nDa predjete granicu\n/granica", 0xDDDD00FF,1727.4095,511.3680,28.7554, 30.0,0,0); // PRELAZ U SRBIJU
   Create3DTextLabel("[PASOS]\nDa izvadite pasos\n/izvadipasos", 0xDDDD00FF,605.0552,2916.5527,502.9273, 15.0,0,0);

    CreateDynamic3DTextLabel("[HAPSENJE]\nDa uhapsite gradjana\nkucajte /arrest", 0x7AABFA, 1535.6423,-1674.4674,13.3828, 15.0, INVALID_PLAYER_ID, INVALID_VEHICLE_ID, 0);
    CreateDynamic3DTextLabel("[DUZNOST]\nDa biste bili na duznosti\nkucajte /duty", 0x7AABFA, 254.6718,76.7622,1003.6406, 4.0, INVALID_PLAYER_ID, INVALID_VEHICLE_ID, 0);
    CreateDynamic3DTextLabel("[PLJACKANJE]\nDa biste opljackali banku\nkucajte /robbank", 0x7AABFA, 296.4468,2226.7710,749.9998, 6.0, INVALID_PLAYER_ID, INVALID_VEHICLE_ID, 0);
    // #2584a2

   SetTimer("SatT",1000,1);     // Timer za sat
   SetTimer("DatumT",5000,1); // Timer za datum
   //SetTimer("PayDay",60000,1); // Timer za platu (svakih 1min. dobija jedan poen)
   //SetTimer("BankMoney",1000,1);  // Tajmer koji obnavlja banka textdraw
   //================================[ TEXTDRAWS ]=============================
   U = TextDrawCreate(500.380523, 3.500018, "U");
   TextDrawLetterSize(U, 0.670204, 2.475000);
   TextDrawAlignment(U, 1);
   //TextDrawColor(U, 16777215);e84f25
  TextDrawColor(U, 0xE84F25FF);
   TextDrawSetShadow(U, 0);
   TextDrawSetOutline(U, 1);
   TextDrawBackgroundColor(U, 0x222222FF); // 51
   TextDrawFont(U, 1);
   TextDrawSetProportional(U, 1);

   ltra = TextDrawCreate(515.841857, 9.333355, "ltra");
   TextDrawLetterSize(ltra, 0.449999, 1.600000);
   TextDrawAlignment(ltra, 1);
   TextDrawColor(ltra, -1);
   TextDrawSetShadow(ltra, 0);
   TextDrawSetOutline(ltra, 1);
   TextDrawBackgroundColor(ltra, 51);
   TextDrawFont(ltra, 1);
   TextDrawSetProportional(ltra, 1);

   B = TextDrawCreate(557.540527, 3.499985, "B");
   TextDrawLetterSize(B, 0.600000, 2.470000);
   TextDrawAlignment(B, 1);
   TextDrawColor(B, 0xE84F25FF);
   TextDrawSetShadow(B, 0);
   TextDrawSetOutline(B, 1);
   TextDrawBackgroundColor(B, 0x222222FF);
   TextDrawFont(B, 1);
   TextDrawSetProportional(B, 1);

   alkan = TextDrawCreate(570.190490, 9.916682, "alkan");
   TextDrawLetterSize(alkan, 0.449999, 1.600000);
   TextDrawAlignment(alkan, 1);
   TextDrawColor(alkan, -1);
   TextDrawSetShadow(alkan, 0);
   TextDrawSetOutline(alkan, 1);
   TextDrawBackgroundColor(alkan, 51);
   TextDrawFont(alkan, 1);
   TextDrawSetProportional(alkan, 1);

   verzija = TextDrawCreate(608.140625, 1.749995, "v0.4");
   TextDrawLetterSize(verzija, 0.360512, 1.524166);
   TextDrawAlignment(verzija, 1);
   TextDrawColor(verzija, 0xE84F25FF);
   TextDrawSetShadow(verzija, 0);
   TextDrawSetOutline(verzija, 1);
   TextDrawBackgroundColor(verzija, 0x222222FF);
   TextDrawFont(verzija, 1);
   TextDrawSetProportional(verzija, 1);
   
//------------------ Wanted level TD -----------------------------------

   WL1 = TextDrawCreate(113.850662, 407.166687, "[]");
   TextDrawLetterSize(WL1, 0.449999, 1.600000);
   TextDrawAlignment(WL1, 1);
   TextDrawColor(WL1, -16776961);
   TextDrawSetShadow(WL1, 0);
   TextDrawSetOutline(WL1, 1);
   TextDrawBackgroundColor(WL1, 51);
   TextDrawFont(WL1, 2);
   TextDrawSetProportional(WL1, 1);

   WL2 = TextDrawCreate(123.221115, 392.000000, "[]");
   TextDrawLetterSize(WL2, 0.449999, 1.600000);
   TextDrawAlignment(WL2, 1);
   TextDrawColor(WL2, -16776961);
   TextDrawSetShadow(WL2, 0);
   TextDrawSetOutline(WL2, 1);
   TextDrawBackgroundColor(WL2, 51);
   TextDrawFont(WL2, 2);
   TextDrawSetProportional(WL2, 1);

   WL3 = TextDrawCreate(126.032226, 375.083374, "[]");
   TextDrawLetterSize(WL3, 0.449999, 1.600000);
   TextDrawAlignment(WL3, 1);
   TextDrawColor(WL3, -16776961);
   TextDrawSetShadow(WL3, 0);
   TextDrawSetOutline(WL3, 1);
   TextDrawBackgroundColor(WL3, 51);
   TextDrawFont(WL3, 2);
   TextDrawSetProportional(WL3, 1);

   WL4 = TextDrawCreate(122.284042, 358.750030, "[]");
   TextDrawLetterSize(WL4, 0.449999, 1.600000);
   TextDrawAlignment(WL4, 1);
   TextDrawColor(WL4, -16776961);
   TextDrawSetShadow(WL4, 0);
   TextDrawSetOutline(WL4, 1);
   TextDrawBackgroundColor(WL4, 51);
   TextDrawFont(WL4, 2);
   TextDrawSetProportional(WL4, 1);

   WL5 = TextDrawCreate(115.256240, 344.166595, "[]");
   TextDrawLetterSize(WL5, 0.449999, 1.600000);
   TextDrawAlignment(WL5, 1);
   TextDrawColor(WL5, -16776961);
   TextDrawSetShadow(WL5, 0);
   TextDrawSetOutline(WL5, 1);
   TextDrawBackgroundColor(WL5, 51);
   TextDrawFont(WL5, 2);
   TextDrawSetProportional(WL5, 1);

   WL6 = TextDrawCreate(103.074676, 335.416748, "[]");
   TextDrawLetterSize(WL6, 0.449999, 1.600000);
   TextDrawAlignment(WL6, 1);
   TextDrawColor(WL6, -16776961);
   TextDrawSetShadow(WL6, 0);
   TextDrawSetOutline(WL6, 1);
   TextDrawBackgroundColor(WL6, 51);
   TextDrawFont(WL6, 2);
   TextDrawSetProportional(WL6, 1);

//----------------- SAT DATUM --------------------------------------

    Box = TextDrawCreate(641.531494, 433.750000, "usebox");
   TextDrawLetterSize(Box, 0.000000, 0.979631);
   TextDrawTextSize(Box, -2.000000, 0.000000);
   TextDrawAlignment(Box, 1);
   TextDrawColor(Box, 0);
   TextDrawUseBox(Box, true);
   TextDrawBoxColor(Box, 102);
   TextDrawSetShadow(Box, 0);
   TextDrawSetOutline(Box, 0);
   TextDrawFont(Box, 0);

   Linija1 = TextDrawCreate(0.000000, 430.500000, "LD_SPAC:white");
   TextDrawLetterSize(Linija1, 0.000000, 0.000000);
   TextDrawTextSize(Linija1, 640.000000, 1.750000);
   TextDrawAlignment(Linija1, 1);
   TextDrawColor(Linija1, -2139062017);
   TextDrawSetShadow(Linija1, 0);
   TextDrawSetOutline(Linija1, 0);
   TextDrawFont(Linija1, 4);

   Linija2 = TextDrawCreate(0.000000, 445.666687, "LD_SPAC:white");
   TextDrawLetterSize(Linija2, 0.000000, 0.000000);
   TextDrawTextSize(Linija2, 640.000000, -1.750000);
   TextDrawAlignment(Linija2, 1);
   TextDrawColor(Linija2, -2139062017);
   TextDrawSetShadow(Linija2, 0);
   TextDrawSetOutline(Linija2, 0);
   TextDrawFont(Linija2, 4);

   Zvezda1 = TextDrawCreate(194.436325, 432.249969, "[]");
   TextDrawLetterSize(Zvezda1, 0.284611, 1.039998);
   TextDrawTextSize(Zvezda1, -68.872619, 43.166675);
   TextDrawAlignment(Zvezda1, 1);
   TextDrawColor(Zvezda1, -1);
   TextDrawSetShadow(Zvezda1, 0);
   TextDrawSetOutline(Zvezda1, 1);
   TextDrawBackgroundColor(Zvezda1, 51);
   TextDrawFont(Zvezda1, 2);
   TextDrawSetProportional(Zvezda1, 1);

   ULinija1 = TextDrawCreate(97.452407, 432.250000, "LD_SPAC:white");
   TextDrawLetterSize(ULinija1, 0.000000, 0.000000);
   TextDrawTextSize(ULinija1, 1.874084, 11.666687);
   TextDrawAlignment(ULinija1, 1);
   TextDrawColor(ULinija1, -2139062017);
   TextDrawSetShadow(ULinija1, 0);
   TextDrawSetOutline(ULinija1, 0);
   TextDrawFont(ULinija1, 4);

   Datum = TextDrawCreate(12.650131, 432.833374, "00.00.0000");
   TextDrawLetterSize(Datum, 0.353015, 1.045833);
   TextDrawAlignment(Datum, 1);
   TextDrawColor(Datum, -1);
   TextDrawUseBox(Datum, true);
   TextDrawBoxColor(Datum, 0);
   TextDrawSetShadow(Datum, 0);
   TextDrawSetOutline(Datum, 1);
   TextDrawBackgroundColor(Datum, 51);
   TextDrawFont(Datum, 3);
   TextDrawSetProportional(Datum, 1);

   ULinija2 = TextDrawCreate(546.295715, 432.833312, "LD_SPAC:white");
   TextDrawLetterSize(ULinija2, 0.000000, 0.000000);
   TextDrawTextSize(ULinija2, 1.874084, 11.083374);
   TextDrawAlignment(ULinija2, 1);
   TextDrawColor(ULinija2, -2139062017);
   TextDrawSetShadow(ULinija2, 0);
   TextDrawSetOutline(ULinija2, 0);
   TextDrawFont(ULinija2, 4);

   Zvezda2 = TextDrawCreate(430.102600, 432.250000, "[]");
   TextDrawLetterSize(Zvezda2, 0.248535, 1.086666);
   TextDrawAlignment(Zvezda2, 1);
   TextDrawColor(Zvezda2, -1);
   TextDrawSetShadow(Zvezda2, 0);
   TextDrawSetOutline(Zvezda2, 1);
   TextDrawBackgroundColor(Zvezda2, 51);
   TextDrawFont(Zvezda2, 2);
   TextDrawSetProportional(Zvezda2, 1);

   Sat = TextDrawCreate(580.498168, 432.249877, "00:00");
   TextDrawLetterSize(Sat, 0.368008, 1.191666);
   TextDrawAlignment(Sat, 1);
   TextDrawColor(Sat, -1);
   TextDrawSetShadow(Sat, 0);
   TextDrawSetOutline(Sat, 1);
   TextDrawBackgroundColor(Sat, 51);
   TextDrawFont(Sat, 3);
   TextDrawSetProportional(Sat, 1);

   UzivajteTD = TextDrawCreate(266.119995, 433.416656, "Uzivajte u igri");
   TextDrawLetterSize(UzivajteTD, 0.415797, 0.905833);
   TextDrawAlignment(UzivajteTD, 1);
   TextDrawColor(UzivajteTD, -1);
   TextDrawSetShadow(UzivajteTD, 0);
   TextDrawSetOutline(UzivajteTD, 1);
   TextDrawBackgroundColor(UzivajteTD, 51);
   TextDrawFont(UzivajteTD, 3);
   TextDrawSetProportional(UzivajteTD, 1);

   UBRPTD = TextDrawCreate(127.906280, 433.416717, "UB:RP");
   TextDrawLetterSize(UBRPTD, 0.318813, 0.929166);
   TextDrawAlignment(UBRPTD, 1);
   TextDrawColor(UBRPTD, -1);
   TextDrawSetShadow(UBRPTD, 0);
   TextDrawSetOutline(UBRPTD, 1);
   TextDrawBackgroundColor(UBRPTD, 51);
   TextDrawFont(UBRPTD, 3);
   TextDrawSetProportional(UBRPTD, 1);

   VerzijaTD = TextDrawCreate(483.045776, 431.666656, "v0.4");
   TextDrawLetterSize(VerzijaTD, 0.352078, 1.174165);
   TextDrawAlignment(VerzijaTD, 1);
   TextDrawColor(VerzijaTD, -1);
   TextDrawSetShadow(VerzijaTD, 0);
   TextDrawSetOutline(VerzijaTD, 1);
   TextDrawBackgroundColor(VerzijaTD, 51);
   TextDrawFont(VerzijaTD, 3);
   TextDrawSetProportional(VerzijaTD, 1);

//-----------------------------------------------------------------

  /*  Banka = TextDrawCreate(500.380981, 98.583328, "Banka:");
   TextDrawLetterSize(Banka, 0.339897, 1.629166);
   TextDrawAlignment(Banka, 1);
   TextDrawColor(Banka, 8388863);
   TextDrawSetShadow(Banka, 0);
   TextDrawSetOutline(Banka, 1);
   TextDrawBackgroundColor(Banka, 51);
   TextDrawFont(Banka, 3);
   TextDrawSetProportional(Banka, 1); */


   Banka = TextDrawCreate(499.333404, 97.039985, "Banka:~n~");
   TextDrawLetterSize(Banka, 0.264665, 1.219197);
   TextDrawTextSize(Banka, -12.000000, 0.000000);
   TextDrawAlignment(Banka, 1);
   TextDrawColor(Banka, 8388863);
   TextDrawSetShadow(Banka, 0);
   TextDrawSetOutline(Banka, -1);
   TextDrawBackgroundColor(Banka, 255);
   TextDrawFont(Banka, 2);
   TextDrawSetProportional(Banka, 1);

  for(new i = 0; i < MAX_PLAYERS; i++)
  {
    //BankaNovac[i] = INVALID_TEXT_DRAW;
    /*BankaNovac[i] = CreatePlayerTextDraw(i, 539.333312, 97.040000, "0$~n~"); //(539.333312, 97.040000, "0$~n~");
    //TextDrawLetterSize(BankaNovac[i], 0.181333, 1.241599);
    //TextDrawAlignment(BankaNovac[i], 1);
    PlayerTextDrawLetterSize(i, BankaNovac[i], 0.181333, 1.241599);
    PlayerTextDrawAlignment(i, BankaNovac[i], 1);
    PlayerTextDrawColor(i, BankaNovac[i], -1);
    PlayerTextDrawSetShadow(i, BankaNovac[i], 0);
    PlayerTextDrawSetOutline(i, BankaNovac[i], 1);
    PlayerTextDrawFont(i, BankaNovac[i], 2);
    PlayerTextDrawBackgroundColor(i, BankaNovac[i], 51);
    PlayerTextDrawSetProportional(i, BankaNovac[i], 1); */
    //TextDrawColor(BankaNovac[i], -1);
    //TextDrawSetShadow(BankaNovac[i], 0);
    //TextDrawSetOutline(BankaNovac[i], 1);
    //TextDrawBackgroundColor(BankaNovac[i], 51);
    //TextDrawFont(BankaNovac[i], 2);
    //TextDrawSetProportional(BankaNovac[i], 1);

  }

    /*for(new i = 0; i < MAX_PLAYERS; i++)
   {
      BankaNovac[i] = TextDrawCreate(541.610717, 98.583297, "0$");
      TextDrawLetterSize(BankaNovac[i], 0.369413, 1.500834);
      TextDrawAlignment(BankaNovac[i], 1);
      TextDrawColor(BankaNovac[i], -1);
      TextDrawSetShadow(BankaNovac[i], 0);
      TextDrawSetOutline(BankaNovac[i], 1);
      TextDrawBackgroundColor(BankaNovac[i], 51);
      TextDrawFont(BankaNovac[i], 3);
      TextDrawSetProportional(BankaNovac[i], 1);
   }*/
   //================================[ VOZILA ]================================
   DL[0] = AddStaticVehicle(414,1081.1145,-1756.5302,12.9575,269.0887,3,3); // auto 1
   DL[1] = AddStaticVehicle(414,1080.3881,-1762.4443,12.9342,267.8837,3,3); // auto 2
   DL[2] = AddStaticVehicle(414,1080.7056,-1768.2030,12.9307,269.7042,3,3); // auto 3
   DL[3] = AddStaticVehicle(414,1080.7916,-1774.1754,12.9110,269.5453,3,3); // auto 4
   //-------------------------------[ POLICIJA ]-------------------------------
   Policija[0] = AddStaticVehicle(596,1554.5900,-1606.4302,13.0707,180.0000,1,152);
   Policija[1] = AddStaticVehicle(596,1558.8300,-1606.4302,13.0707,180.0000,1,152);
   Policija[2] = AddStaticVehicle(596,1562.8300, -1606.4302, 13.0707, 180.0000,1,152);
   Policija[3] = AddStaticVehicle(596,1566.8300, -1606.4302, 13.0707, 180.0000,1,152);
   Policija[4] = AddStaticVehicle(599,1571.3405, -1606.3993, 13.4767, 180.0000,1,152);
   Policija[5] = AddStaticVehicle(599,1576.3405, -1606.3993, 13.4767, 180.0000,1,152);
   Policija[6] = AddStaticVehicle(599,1581.3405, -1606.3993, 13.4767, 180.0000,1,152);
   Policija[7] = AddStaticVehicle(599,1586.3405, -1606.3993, 13.4767, 180.0000,1,152);
   Policija[8] = AddStaticVehicle(427,1602.9990, -1610.0989, 13.4733, 90.0000,1,152);
   Policija[9] = AddStaticVehicle(427,1602.9990, -1615.2789, 13.4733, 90.0000,1,152);
   Policija[10] = AddStaticVehicle(427,1602.9990, -1620.2789, 13.4733, 90.0000,1,152);
   Policija[11] = AddStaticVehicle(427,1602.9990, -1625.2789, 13.4733, 90.0000,1,152);
   //------------------------------[ AUTO SKOLA ]------------------------------
   AutoSkola[0] = AddStaticVehicle(405, 2052.5703, -1903.9332, 13.3486, 180.0000, 213, 213);
   {
       vehicle3Dtext[ vehicle_id ] = Create3DTextLabel( "[ AUTO SKOLA ]", 0x00FFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 1 );
      Attach3DTextLabelToVehicle( vehicle3Dtext[ vehicle_id ] , AutoSkola[0], 0.0, 0.0, 0.0);
    }
   AutoSkola[1] = AddStaticVehicle(405, 2055.9502, -1903.9332, 13.3486, 180.0000, 213, 213);
   {
       vehicle3Dtext[ vehicle_id ] = Create3DTextLabel( "[ AUTO SKOLA ]", 0x00FFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 1 );
      Attach3DTextLabelToVehicle( vehicle3Dtext[ vehicle_id ] , AutoSkola[1], 0.0, 0.0, 0.0);
    }
   AutoSkola[2] = AddStaticVehicle(405, 2059.1902, -1903.9332, 13.3486, 180.0000, 213, 213);
   {
       vehicle3Dtext[ vehicle_id ] = Create3DTextLabel( "[ AUTO SKOLA ]", 0x00FFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 1 );
      Attach3DTextLabelToVehicle( vehicle3Dtext[ vehicle_id ] , AutoSkola[2], 0.0, 0.0, 0.0);
    }
   AutoSkola[3] = AddStaticVehicle(405, 2062.3701, -1903.9332, 13.3486, 180.0000, 213, 213);
   {
       vehicle3Dtext[ vehicle_id ] = Create3DTextLabel( "[ AUTO SKOLA ]", 0x00FFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 1 );
      Attach3DTextLabelToVehicle( vehicle3Dtext[ vehicle_id ] , AutoSkola[3], 0.0, 0.0, 0.0);
    }
   AutoSkola[4] = AddStaticVehicle(405, 2065.5701, -1903.9332, 13.3486, 180.0000, 213, 213);
   {
       vehicle3Dtext[ vehicle_id ] = Create3DTextLabel( "[ AUTO SKOLA ]", 0x00FFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 1 );
      Attach3DTextLabelToVehicle( vehicle3Dtext[ vehicle_id ] , AutoSkola[4], 0.0, 0.0, 0.0);
    }
   //-----------------------------[ ADMIN VOZILA ]-----------------------------
   AdminVeh[0] = AddStaticVehicle(522,-520.4173000,2582.3132000,52.8918000,-90.0000000,0,0); //NRG-500
   {
      vehicle3Dtext[ vehicle_id ] = Create3DTextLabel( "[ ADMIN ]", 0x00FFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 1 );
      Attach3DTextLabelToVehicle( vehicle3Dtext[ vehicle_id ] , AdminVeh[0], 0.0, 0.0, 0.0);
   }
   AdminVeh[1] = AddStaticVehicle(522,-520.4173000,2579.7732000,52.8918000,-90.0000000,0,0); //NRG-500
   {
      vehicle3Dtext[ vehicle_id ] = Create3DTextLabel( "[ ADMIN ]", 0x00FFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 1 );
      Attach3DTextLabelToVehicle( vehicle3Dtext[ vehicle_id ] , AdminVeh[1], 0.0, 0.0, 0.0);
   }
   AdminVeh[2] = AddStaticVehicle(522,-520.4173000,2577.1731000,52.8918000,-90.0000000,0,0); //NRG-500
   {
      vehicle3Dtext[ vehicle_id ] = Create3DTextLabel( "[ ADMIN ]", 0x00FFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 1 );
      Attach3DTextLabelToVehicle( vehicle3Dtext[ vehicle_id ] , AdminVeh[2], 0.0, 0.0, 0.0);
   }
   AdminVeh[3] = AddStaticVehicle(522,-520.4173000,2574.5530000,52.8918000,-90.0000000,0,0); //NRG-500
   {
      vehicle3Dtext[ vehicle_id ] = Create3DTextLabel( "[ ADMIN ]", 0x00FFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 1 );
      Attach3DTextLabelToVehicle( vehicle3Dtext[ vehicle_id ] , AdminVeh[3], 0.0, 0.0, 0.0);
   }
   AdminVeh[4] = AddStaticVehicle(522,-520.4173000,2572.0129000,52.8918000,-90.0000000,0,0); //NRG-500
   {
      vehicle3Dtext[ vehicle_id ] = Create3DTextLabel( "[ ADMIN ]", 0x00FFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 1 );
      Attach3DTextLabelToVehicle( vehicle3Dtext[ vehicle_id ] , AdminVeh[4], 0.0, 0.0, 0.0);
   }
   AdminVeh[5] = AddStaticVehicle(502,-520.1768000,2569.4272000,53.2137000,-90.0000000,0,0); //Hotring Racer A
   {
      vehicle3Dtext[ vehicle_id ] = Create3DTextLabel( "[ ADMIN ]", 0x00FFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 1 );
      Attach3DTextLabelToVehicle( vehicle3Dtext[ vehicle_id ] , AdminVeh[5], 0.0, 0.0, 0.0);
   }
   AdminVeh[6] = AddStaticVehicle(502,-520.1487000,2564.1262000,53.2137000,-90.0000000,0,0); //Hotring Racer A
   {
      vehicle3Dtext[ vehicle_id ] = Create3DTextLabel( "[ ADMIN ]", 0x00FFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 1 );
      Attach3DTextLabelToVehicle( vehicle3Dtext[ vehicle_id ] , AdminVeh[6], 0.0, 0.0, 0.0);
   }
   AdminVeh[7] = AddStaticVehicle(502,-520.1650000,2559.1436000,53.2137000,-90.0000000,0,0); //Hotring Racer A
   {
      vehicle3Dtext[ vehicle_id ] = Create3DTextLabel( "[ ADMIN ]", 0x00FFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 1 );
      Attach3DTextLabelToVehicle( vehicle3Dtext[ vehicle_id ] , AdminVeh[7], 0.0, 0.0, 0.0);
   }
   AdminVeh[8] = AddStaticVehicle(560,-519.7922000,2604.9338000,53.0086000,-90.0000000,0,0); //Sultan
   {
      vehicle3Dtext[ vehicle_id ] = Create3DTextLabel( "[ ADMIN ]", 0x00FFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 1 );
      Attach3DTextLabelToVehicle( vehicle3Dtext[ vehicle_id ] , AdminVeh[8], 0.0, 0.0, 0.0);
   }
   AdminVeh[9] = AddStaticVehicle(560,-519.5836000,2615.0618000,53.0086000,-90.0000000,0,0); //Sultan
   {
      vehicle3Dtext[ vehicle_id ] = Create3DTextLabel( "[ ADMIN ]", 0x00FFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 1 );
      Attach3DTextLabelToVehicle( vehicle3Dtext[ vehicle_id ] , AdminVeh[9], 0.0, 0.0, 0.0);
   }
   AdminVeh[10] = AddStaticVehicle(560,-519.6661000,2609.8472000,53.0086000,-90.0000000,0,0); //Sultan
   {
      vehicle3Dtext[ vehicle_id ] = Create3DTextLabel( "[ ADMIN ]", 0x00FFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 1 );
      Attach3DTextLabelToVehicle( vehicle3Dtext[ vehicle_id ] , AdminVeh[10], 0.0, 0.0, 0.0);
   }
   AdminVeh[11] = AddStaticVehicle(560,-519.4824000,2620.1057000,53.0086000,-90.0000000,0,0); //Sultan
   {
      vehicle3Dtext[ vehicle_id ] = Create3DTextLabel( "[ ADMIN ]", 0x00FFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 1 );
      Attach3DTextLabelToVehicle( vehicle3Dtext[ vehicle_id ] , AdminVeh[11], 0.0, 0.0, 0.0);
   }
   AdminVeh[12] = AddStaticVehicle(560,-519.5032000,2625.2451000,53.0086000,-90.0000000,0,0); //Sultan
   {
      vehicle3Dtext[ vehicle_id ] = Create3DTextLabel( "[ ADMIN ]", 0x00FFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 1 );
      Attach3DTextLabelToVehicle( vehicle3Dtext[ vehicle_id ] , AdminVeh[12], 0.0, 0.0, 0.0);
   }
   //=========================[ RENT VOZILA ]==================================
   //------------------------[ AUTO SKOLA ]------------------------------------
   Rent[0] = AddStaticVehicle(462, 2073.5022, -1944.5647, 13.0262, 0.0000, 1, 1);
   {
      vehicle3Dtext[ vehicle_id ] = Create3DTextLabel( "[ RENT ]", 0x00FFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 1 );
      Attach3DTextLabelToVehicle( vehicle3Dtext[ vehicle_id ] , Rent[0], 0.0, 0.0, 0.0);
   }
   Rent[1] = AddStaticVehicle(462, 2075.8821, -1944.5647, 13.0262, 0.0000, 1, 1);
   {
      vehicle3Dtext[ vehicle_id ] = Create3DTextLabel( "[ RENT ]", 0x00FFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 1 );
      Attach3DTextLabelToVehicle( vehicle3Dtext[ vehicle_id ] , Rent[1], 0.0, 0.0, 0.0);
   }
   Rent[2] = AddStaticVehicle(462, 2078.3621, -1944.5647, 13.0262, 0.0000, 1, 1);
   {
      vehicle3Dtext[ vehicle_id ] = Create3DTextLabel( "[ RENT ]", 0x00FFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 1 );
      Attach3DTextLabelToVehicle( vehicle3Dtext[ vehicle_id ] , Rent[2], 0.0, 0.0, 0.0);
   }
   Rent[3] = AddStaticVehicle(462, 2081.1221, -1944.5647, 13.0262, 0.0000, 1, 1);
   {
      vehicle3Dtext[ vehicle_id ] = Create3DTextLabel( "[ RENT ]", 0x00FFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 1 );
      Attach3DTextLabelToVehicle( vehicle3Dtext[ vehicle_id ] , Rent[3], 0.0, 0.0, 0.0);
   }
   Rent[4] = AddStaticVehicle(462, 2084.0022, -1944.5647, 13.0262, 0.0000, 1, 1);
   {
      vehicle3Dtext[ vehicle_id ] = Create3DTextLabel( "[ RENT ]", 0x00FFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 1 );
      Attach3DTextLabelToVehicle( vehicle3Dtext[ vehicle_id ] , Rent[4], 0.0, 0.0, 0.0);
   }
   Rent[5] = AddStaticVehicle(462, 2087.0022, -1944.5647, 13.0262, 0.0000, 1, 1);
   {
      vehicle3Dtext[ vehicle_id ] = Create3DTextLabel( "[ RENT ]", 0x00FFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 1 );
      Attach3DTextLabelToVehicle( vehicle3Dtext[ vehicle_id ] , Rent[5], 0.0, 0.0, 0.0);
   }
   Rent[6] = AddStaticVehicle(462, 1560.3009, -2338.1646, 13.3057, 90.0000, 1, 1);
   {
      vehicle3Dtext[ vehicle_id ] = Create3DTextLabel( "[ RENT ]", 0x00FFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 1 );
      Attach3DTextLabelToVehicle( vehicle3Dtext[ vehicle_id ] , Rent[6], 0.0, 0.0, 0.0);
   }
   Rent[7] = AddStaticVehicle(462, 1560.3009, -2335.0847, 13.3057, 90.0000, 1, 1);
   {
      vehicle3Dtext[ vehicle_id ] = Create3DTextLabel( "[ RENT ]", 0x00FFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 1 );
      Attach3DTextLabelToVehicle( vehicle3Dtext[ vehicle_id ] , Rent[7], 0.0, 0.0, 0.0);
   }
   Rent[8] = AddStaticVehicle(462, 1560.3009, -2331.8447, 13.3057, 90.0000, 1, 1);
   {
      vehicle3Dtext[ vehicle_id ] = Create3DTextLabel( "[ RENT ]", 0x00FFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 1 );
      Attach3DTextLabelToVehicle( vehicle3Dtext[ vehicle_id ] , Rent[8], 0.0, 0.0, 0.0);
   }
   Rent[9] = AddStaticVehicle(462, 1560.3009, -2328.6047, 13.3057, 90.0000, 1, 1);
   {
      vehicle3Dtext[ vehicle_id ] = Create3DTextLabel( "[ RENT ]", 0x00FFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 1 );
      Attach3DTextLabelToVehicle( vehicle3Dtext[ vehicle_id ] , Rent[9], 0.0, 0.0, 0.0);
   }
   Rent[10] = AddStaticVehicle(462, 1560.3009, -2325.2847, 13.3057, 90.0000, 1, 1);
   {
      vehicle3Dtext[ vehicle_id ] = Create3DTextLabel( "[ RENT ]", 0x00FFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 1 );
      Attach3DTextLabelToVehicle( vehicle3Dtext[ vehicle_id ] , Rent[10], 0.0, 0.0, 0.0);
   }
   Rent[11] = AddStaticVehicle(462, 1560.3009, -2322.0247, 13.3057, 90.0000, 1, 1);
   {
      vehicle3Dtext[ vehicle_id ] = Create3DTextLabel( "[ RENT ]", 0x00FFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 1 );
      Attach3DTextLabelToVehicle( vehicle3Dtext[ vehicle_id ] , Rent[11], 0.0, 0.0, 0.0);
   }
   Rent[12] = AddStaticVehicle(462, 1560.3009, -2318.7446, 13.3057, 90.0000, 1, 1);
   {
      vehicle3Dtext[ vehicle_id ] = Create3DTextLabel( "[ RENT ]", 0x00FFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 1 );
      Attach3DTextLabelToVehicle( vehicle3Dtext[ vehicle_id ] , Rent[12], 0.0, 0.0, 0.0);
   }
   Rent[13] = AddStaticVehicle(462, 1560.3009, -2315.4045, 13.3057, 90.0000, 1, 1);
   {
      vehicle3Dtext[ vehicle_id ] = Create3DTextLabel( "[ RENT ]", 0x00FFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 1 );
      Attach3DTextLabelToVehicle( vehicle3Dtext[ vehicle_id ] , Rent[13], 0.0, 0.0, 0.0);
   }
   Rent[14] = AddStaticVehicle(462, 1560.3009, -2312.1646, 13.3057, 90.0000, 1, 1);
   {
      vehicle3Dtext[ vehicle_id ] = Create3DTextLabel( "[ RENT ]", 0x00FFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 1 );
      Attach3DTextLabelToVehicle( vehicle3Dtext[ vehicle_id ] , Rent[14], 0.0, 0.0, 0.0);
   }
   {
       CreateObject(19325, 1908.84253, -1387.51050, -12.75647,   0.00000, 90.00000, 0.00000);
       //=================================[ MAPS ]=============================
      CreateDynamicObject(987, -552.29376, 2576.13062, 52.50363,   0.00000, 0.00000, 315.64893);
      CreateDynamicObject(987, -543.70807, 2567.59741, 52.50360,   0.00000, 0.00000, -90.00000);
      CreateDynamicObject(987, -543.69513, 2558.58691, 52.50360,   0.00000, 0.00000, -90.00000);
      CreateDynamicObject(987, -543.72552, 2546.71973, 52.50360,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(987, -531.76416, 2546.73633, 52.50360,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(987, -519.83942, 2546.75537, 52.50360,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(987, -507.56464, 2546.71411, 52.50360,   0.00000, 0.00000, 88.06545);
      CreateDynamicObject(987, -507.11694, 2558.68286, 52.50360,   0.00000, 0.00000, 88.06545);
      CreateDynamicObject(987, -506.72623, 2570.68213, 52.50360,   0.00000, 0.00000, 88.06545);
      CreateDynamicObject(987, -506.67068, 2573.67383, 52.50360,   0.00000, 0.00000, 88.06545);
      CreateDynamicObject(3749, -504.24841, 2592.92261, 58.02400,   0.00000, 0.00000, 88.06550);
      CreateDynamicObject(987, -505.47180, 2602.75854, 52.50360,   0.00000, 0.00000, 88.06545);
      CreateDynamicObject(987, -505.08521, 2614.71533, 52.50360,   0.00000, 0.00000, 88.06545);
      CreateDynamicObject(987, -504.68573, 2626.65234, 52.50360,   0.00000, 0.00000, 88.06545);
      CreateDynamicObject(987, -504.22028, 2638.57861, 52.50360,   0.00000, 0.00000, 178.78796);
      CreateDynamicObject(987, -516.11737, 2638.79810, 52.50360,   0.00000, 0.00000, 178.78796);
      CreateDynamicObject(987, -528.04236, 2639.06982, 52.50360,   0.00000, 0.00000, 178.78796);
      CreateDynamicObject(987, -539.88806, 2639.40576, 52.50360,   0.00000, 0.00000, 267.86404);
      CreateDynamicObject(987, -540.40009, 2627.70532, 52.50360,   0.00000, 0.00000, 237.09409);
      CreateDynamicObject(987, -546.86780, 2617.72876, 52.50360,   0.00000, 0.00000, 237.09409);
      CreateDynamicObject(980, -505.08948, 2593.01001, 55.12374,   0.00000, 0.00000, -90.00000);
      //================================[ SPAWN ]=============================
      CreateDynamicObject(984, 1566.05237, -2322.62720, 13.16790,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(984, 1566.08325, -2338.99463, 13.16790,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(984, 1566.08765, -2351.79468, 13.16790,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(983, 1566.10278, -2361.40479, 13.22270,   -0.02000, 0.00000, 0.00000);
      CreateDynamicObject(983, 1566.09998, -2365.03418, 13.22270,   -0.02000, 0.00000, 0.00000);
      CreateDynamicObject(982, 1553.25452, -2368.20947, 13.20650,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(982, 1527.66455, -2368.20581, 13.20650,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(982, 1502.07397, -2368.19409, 13.20650,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(983, 1487.61182, -2368.19214, 13.22270,   -0.02000, 0.00000, 90.00000);
      CreateDynamicObject(984, 1484.42554, -2361.79785, 13.16790,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(984, 1484.42847, -2349.00977, 13.16790,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(983, 1493.91150, -2340.83496, 13.22270,   -0.02000, 0.00000, -81.00000);
      CreateDynamicObject(983, 1495.49805, -2340.55957, 13.22270,   -0.02000, 0.00000, -82.00000);
      CreateDynamicObject(983, 1487.58679, -2341.84521, 13.22270,   -0.02000, 0.00000, -81.00000);
      CreateDynamicObject(984, 1504.24402, -2337.32202, 13.16790,   0.00000, 0.00000, -64.00000);
      CreateDynamicObject(983, 1512.40674, -2332.43579, 13.22270,   -0.02000, 0.00000, -49.00000);
      CreateDynamicObject(983, 1516.17358, -2329.17358, 13.22270,   -0.02000, 0.00000, -49.00000);
      CreateDynamicObject(983, 1520.41846, -2324.45825, 13.22270,   -0.02000, 0.00000, -35.00000);
      CreateDynamicObject(983, 1523.15430, -2320.53271, 13.22270,   -0.02000, 0.00000, -35.00000);
      CreateDynamicObject(983, 1526.14209, -2314.91333, 13.22270,   -0.02000, 0.00000, -21.00000);
      CreateDynamicObject(983, 1527.73743, -2310.74121, 13.22270,   -0.02000, 0.00000, -21.00000);
      CreateDynamicObject(984, 1566.06482, -2309.83594, 13.16790,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(983, 1566.07324, -2301.84082, 13.22270,   -0.02000, 0.00000, 0.00000);
      CreateDynamicObject(983, 1566.08472, -2299.77588, 13.22270,   -0.02000, 0.00000, 0.00000);
      CreateDynamicObject(983, 1562.88428, -2296.57593, 13.22270,   -0.02000, 0.00000, 90.00000);
      CreateDynamicObject(983, 1556.48425, -2296.57593, 13.22270,   -0.02000, 0.00000, 90.00000);
      CreateDynamicObject(4642, 1551.50037, -2296.52856, 14.29433,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(983, 1539.92883, -2296.48877, 13.22270,   -0.02000, 0.00000, 90.00000);
      CreateDynamicObject(983, 1533.54480, -2296.47974, 13.22270,   -0.02000, 0.00000, 90.00000);
      CreateDynamicObject(983, 1529.93799, -2299.67310, 13.22270,   -0.02000, 0.00000, -7.50000);
      CreateDynamicObject(983, 1529.29431, -2304.54517, 13.22270,   -0.02000, 0.00000, -7.50000);
      CreateDynamicObject(700, 1534.13562, -2300.01953, 12.54860,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(700, 1513.64697, -2336.47070, 12.54860,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(700, 1533.81824, -2333.12524, 12.54860,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(700, 1533.10205, -2319.07642, 12.54860,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(3440, 1570.16626, -2337.06860, 10.96465,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(3440, 1570.15088, -2337.05591, 15.57869,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(3440, 1570.16626, -2334.76855, 17.62030,   0.00000, 90.00000, -90.00000);
      CreateDynamicObject(3440, 1572.48889, -2337.10010, 17.61830,   0.00000, 90.00000, 0.00000);
      CreateDynamicObject(3440, 1577.15173, -2337.10010, 17.61830,   0.00000, 90.00000, 0.00000);
      CreateDynamicObject(3440, 1581.81934, -2337.10010, 17.61830,   0.00000, 90.00000, 0.00000);
      CreateDynamicObject(3440, 1591.31714, -2337.10010, 17.61830,   0.00000, 90.00000, 0.00000);
      CreateDynamicObject(3440, 1586.56470, -2337.10010, 17.61830,   0.00000, 90.00000, 0.00000);
      CreateDynamicObject(3440, 1574.92566, -2334.60718, 17.62030,   0.00000, 90.00000, -90.00000);
      CreateDynamicObject(3440, 1579.74622, -2334.58667, 17.62030,   0.00000, 90.00000, -90.00000);
      CreateDynamicObject(3440, 1584.40955, -2334.71460, 17.62030,   0.00000, 90.00000, -90.00000);
      CreateDynamicObject(3440, 1589.21301, -2334.51147, 17.62030,   0.00000, 90.00000, -90.00000);
      CreateDynamicObject(3440, 1574.92322, -2337.06055, 15.23960,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(3440, 1574.92322, -2337.06055, 10.96470,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(3440, 1579.73254, -2337.02612, 10.49853,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(3440, 1579.73254, -2337.02612, 15.23961,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(3440, 1584.40173, -2337.02563, 10.50121,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(3440, 1584.40173, -2337.02563, 15.23961,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(3440, 1589.25134, -2337.05078, 10.53960,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(3440, 1589.25134, -2337.05078, 15.23961,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(19325, 1573.50562, -2337.07861, 11.22000,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(19325, 1573.50562, -2337.07861, 15.33053,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(19325, 1580.14563, -2337.07861, 11.22000,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(19325, 1573.23743, -2334.77393, 17.59300,   0.00000, 90.00000, 90.00000);
      CreateDynamicObject(19325, 1586.78564, -2337.07861, 11.22000,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(19325, 1586.78564, -2337.07861, 15.33050,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(19325, 1580.14563, -2337.07861, 15.33050,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(19325, 1579.86804, -2334.83130, 17.59300,   0.00000, 90.00000, 90.00000);
      CreateDynamicObject(19325, 1586.46082, -2335.01050, 17.59300,   0.00000, 90.00000, 90.00000);
      CreateDynamicObject(19432, 1588.15051, -2332.13477, 17.35060,   0.00000, 90.00000, 0.00000);
      CreateDynamicObject(19432, 1584.67053, -2332.13477, 17.35060,   0.00000, 90.00000, 0.00000);
      CreateDynamicObject(19432, 1581.21045, -2332.13477, 17.35060,   0.00000, 90.00000, 0.00000);
      CreateDynamicObject(19432, 1577.75049, -2332.13477, 17.35060,   0.00000, 90.00000, 0.00000);
      CreateDynamicObject(19432, 1574.31055, -2332.13477, 17.35060,   0.00000, 90.00000, 0.00000);
      CreateDynamicObject(19432, 1571.23047, -2332.13477, 17.35060,   0.00000, 90.00000, 0.00000);
      CreateDynamicObject(19432, 1590.68750, -2333.07715, 17.35060,   0.00000, 90.00000, 90.00000);
      CreateDynamicObject(19432, 1590.68750, -2336.49707, 17.35060,   0.00000, 90.00000, 90.00000);
      CreateDynamicObject(19325, 1644.44934, -2326.56592, 11.31190,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(19325, 1644.44934, -2326.56592, 15.42633,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(19325, 1636.82935, -2326.56592, 11.32490,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(19325, 1636.82935, -2326.56592, 15.42630,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(19325, 1630.18921, -2326.56592, 11.33050,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(19325, 1630.18921, -2326.56592, 15.42630,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(19325, 1647.76111, -2329.88062, 11.31950,   0.00000, 0.00000, 180.00000);
      CreateDynamicObject(19325, 1647.76111, -2336.52051, 11.31750,   0.00000, 0.00000, 180.00000);
      CreateDynamicObject(19325, 1647.76111, -2329.88062, 15.42630,   0.00000, 0.00000, 180.00000);
      CreateDynamicObject(19325, 1647.76111, -2336.52051, 15.42630,   0.00000, 0.00000, 180.00000);
      CreateDynamicObject(2774, 1647.38452, -2326.63354, 6.45854,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(2774, 1647.48132, -2335.16626, 6.45854,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(19325, 1623.54919, -2326.56592, 11.32970,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(19325, 1623.54919, -2326.56592, 15.42630,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(19325, 1616.92920, -2326.56592, 11.31450,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(19325, 1616.92920, -2326.56592, 15.42630,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(19325, 1610.28918, -2326.56592, 11.31810,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(19325, 1610.28918, -2326.56592, 15.42630,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(19325, 1603.66919, -2326.56592, 11.31550,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(19325, 1603.66919, -2326.56592, 15.42630,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(19325, 1597.04919, -2326.56592, 11.30680,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(19325, 1597.04919, -2326.56592, 15.42630,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(19325, 1590.40918, -2326.56592, 11.31510,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(19325, 1590.40918, -2326.56592, 15.42630,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(19325, 1583.76917, -2326.56592, 11.30700,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(19325, 1583.77026, -2326.57031, 15.42630,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(19325, 1579.24915, -2326.56592, 11.30140,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(19325, 1579.24915, -2326.56592, 15.42630,   0.00000, 0.00000, 90.00000);
      //==========================[ OPSTINA ]=================================
      CreateDynamicObject(1649, 1492.20410, -1751.37012, 16.10435,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1649, 1492.20410, -1751.37012, 19.42387,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1649, 1492.20410, -1751.37012, 22.72661,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1649, 1492.20410, -1751.37012, 26.03045,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1649, 1486.63416, -1751.37451, 16.10435,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1649, 1486.63586, -1751.39441, 19.41230,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1649, 1486.63586, -1751.39441, 22.72987,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1649, 1486.61584, -1751.39539, 26.04404,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1649, 1486.63416, -1751.37451, 16.10430,   0.00000, 0.00000, 180.00000);
      CreateDynamicObject(1649, 1492.20410, -1751.37012, 16.10430,   0.00000, 0.00000, 180.00000);
      CreateDynamicObject(1649, 1486.63586, -1751.39441, 19.41230,   0.00000, 0.00000, 180.00000);
      CreateDynamicObject(1649, 1492.20410, -1751.37012, 19.42390,   0.00000, 0.00000, 180.00000);
      CreateDynamicObject(1649, 1486.63586, -1751.39441, 22.72990,   0.00000, 0.00000, 180.00000);
      CreateDynamicObject(1649, 1492.20410, -1751.37012, 22.72660,   0.00000, 0.00000, 180.00000);
      CreateDynamicObject(1649, 1492.20410, -1751.37012, 26.03050,   0.00000, 0.00000, 180.00000);
      CreateDynamicObject(1649, 1486.61487, -1751.37537, 26.04400,   0.00000, 0.00000, 180.00000);
      CreateDynamicObject(1649, 1475.77014, -1751.42053, 16.10435,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1649, 1475.77014, -1751.42053, 19.40588,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1649, 1475.77014, -1751.42053, 22.71164,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1649, 1475.77014, -1751.42053, 26.01691,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1649, 1475.77014, -1751.42053, 16.10430,   0.00000, 0.00000, 180.00000);
      CreateDynamicObject(1649, 1475.77014, -1751.42053, 19.40590,   0.00000, 0.00000, 180.00000);
      CreateDynamicObject(1649, 1475.77014, -1751.42053, 22.71160,   0.00000, 0.00000, 180.00000);
      CreateDynamicObject(1649, 1475.77014, -1751.42053, 26.01690,   0.00000, 0.00000, 180.00000);
      CreateDynamicObject(1649, 1470.18933, -1751.38855, 16.10435,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1649, 1470.18933, -1751.38855, 19.40761,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1649, 1470.18933, -1751.38855, 22.71993,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1649, 1470.18933, -1751.38855, 26.02427,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1649, 1470.18933, -1751.38855, 16.10430,   0.00000, 0.00000, 180.00000);
      CreateDynamicObject(1649, 1470.18933, -1751.38855, 19.40760,   0.00000, 0.00000, 180.00000);
      CreateDynamicObject(1649, 1470.18933, -1751.38855, 22.71990,   0.00000, 0.00000, 180.00000);
      CreateDynamicObject(1649, 1470.18933, -1751.38855, 26.02430,   0.00000, 0.00000, 180.00000);
      CreateDynamicObject(2773, 1483.85254, -1749.64355, 14.93789,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(2773, 1478.50098, -1749.59021, 14.93789,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(2773, 1478.26917, -1744.53918, 13.04412,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(2773, 1483.85132, -1744.51917, 13.04412,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1652, 1465.43481, -1742.30420, 13.21278,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1652, 1495.61328, -1742.26343, 13.21278,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1652, 1452.67712, -1755.15771, 13.21280,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(1652, 1508.33984, -1754.99890, 13.21280,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(1652, 1452.67712, -1755.15771, 13.21280,   0.00000, 0.00000, 270.00000);
      CreateDynamicObject(1652, 1465.43481, -1742.30420, 13.21280,   0.00000, 0.00000, 180.00000);
      CreateDynamicObject(1652, 1495.61328, -1742.26343, 13.21280,   0.00000, 0.00000, 180.00000);
      CreateDynamicObject(1652, 1508.33984, -1754.99890, 13.21280,   0.00000, 0.00000, 270.00000);
      new opstinatrava = CreateDynamicObject(19377, 1503.08691, -1747.06445, 12.46731,   0.00000, 90.00000, 0.00000);
      new opstinatrava1 = CreateDynamicObject(19377, 1503.08862, -1756.65515, 12.46731,   0.00000, 90.00000, 0.00000);
      new opstinatrava2 = CreateDynamicObject(19377, 1492.60132, -1747.07178, 12.46731,   0.00000, 90.00000, 0.00000);
      new opstinatrava3 = CreateDynamicObject(19377, 1457.92102, -1747.12280, 12.46731,   0.00000, 90.00000, 0.00000);
      new opstinatrava4 = CreateDynamicObject(19377, 1457.98694, -1756.75061, 12.46731,   0.00000, 90.00000, 0.00000);
      new opstinatrava5 = CreateDynamicObject(19377, 1468.34277, -1747.13794, 12.46731,   0.00000, 90.00000, 0.00000);
      CreateDynamicObject(970, 1487.34314, -1744.31494, 13.05365,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(970, 1473.60400, -1744.35510, 13.05365,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(870, 1496.41003, -1744.21545, 12.83455,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(870, 1498.61633, -1744.16565, 12.83455,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(870, 1501.04773, -1744.08167, 12.83455,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(870, 1503.21582, -1744.24524, 12.83455,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(870, 1505.33521, -1744.14600, 12.83455,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(870, 1506.94336, -1744.16467, 12.83455,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(870, 1503.96472, -1746.76587, 12.83455,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(870, 1505.94385, -1746.84387, 12.83455,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(870, 1506.90527, -1746.68408, 12.83455,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(870, 1506.92053, -1749.26379, 12.83455,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(870, 1505.01892, -1749.08533, 12.83455,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(870, 1506.71472, -1751.51208, 12.83455,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(870, 1504.85742, -1751.28418, 12.83455,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(870, 1504.90662, -1753.32458, 12.83455,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(870, 1505.17969, -1755.12878, 12.83455,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(870, 1506.90393, -1753.53516, 12.83455,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(870, 1506.79907, -1755.19360, 12.83455,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(870, 1503.63806, -1748.79480, 12.83455,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(870, 1494.25305, -1744.07959, 12.83455,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(870, 1492.04248, -1744.07935, 12.83455,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(870, 1489.86597, -1744.14258, 12.83455,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(870, 1488.60059, -1744.13635, 12.83455,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(870, 1493.28491, -1743.86353, 12.83455,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(870, 1471.99048, -1744.01904, 12.83455,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(870, 1469.58606, -1743.97412, 12.83455,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(870, 1467.46924, -1744.01782, 12.83455,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(870, 1465.23706, -1743.97546, 12.83455,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(870, 1463.15723, -1743.80481, 12.83455,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(870, 1461.00952, -1743.84412, 12.83455,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(870, 1458.75073, -1743.97900, 12.83455,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(870, 1456.44360, -1743.96997, 12.83455,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(870, 1454.04053, -1743.94495, 12.83455,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(870, 1454.11658, -1746.79163, 12.83455,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(870, 1456.18054, -1747.01868, 12.83455,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(870, 1457.90918, -1747.04968, 12.83455,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(870, 1457.54224, -1749.20203, 12.83455,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(870, 1455.48547, -1749.00635, 12.83455,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(870, 1454.00061, -1748.43921, 12.83455,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(870, 1456.84131, -1751.40442, 12.83455,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(870, 1455.14172, -1751.10315, 12.83455,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(870, 1454.05493, -1750.82629, 12.83455,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(870, 1456.93945, -1753.52722, 12.83455,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(870, 1455.26221, -1753.09460, 12.83455,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(870, 1453.91077, -1752.77197, 12.83455,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(870, 1453.97620, -1754.47290, 12.83455,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(870, 1455.58374, -1755.32727, 12.83455,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(870, 1457.32019, -1755.23584, 12.83455,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(870, 1458.04883, -1745.70105, 12.83455,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(870, 1455.42273, -1745.13977, 12.83455,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(870, 1462.27527, -1744.31079, 12.83455,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(870, 1460.28674, -1744.45117, 12.83455,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(870, 1464.20386, -1744.31897, 12.83455,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(870, 1468.78589, -1744.39819, 12.83455,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(870, 1466.50110, -1744.42871, 12.83455,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(870, 1470.88184, -1744.38184, 12.83455,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(9833, 1502.88135, -1744.06177, 9.44150,   0.96000, -55.14000, 9.00000);
      CreateDynamicObject(9833, 1493.23608, -1744.20532, 9.48262,   0.96000, -55.14000, 180.00000);
      CreateDynamicObject(9833, 1460.05554, -1744.22681, 9.43571,   0.96000, -55.14000, 180.00000);
      CreateDynamicObject(9833, 1473.67822, -1744.02527, 9.39497,   0.96000, -55.14000, 0.00000);
      CreateDynamicObject(2743, 1484.74573, -1744.12097, 13.88255,   0.00000, 0.00000, 200.52005);
      CreateDynamicObject(2743, 1477.31226, -1743.94739, 13.88255,   0.00000, 0.00000, 136.26004);
      CreateDynamicObject(2773, 1483.83350, -1757.84180, 17.06261,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(2773, 1478.49524, -1757.86157, 17.06261,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(2773, 1483.75879, -1764.21533, 18.32658,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(2773, 1483.76843, -1766.62256, 18.32658,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(2773, 1483.74854, -1768.97363, 18.32658,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(2773, 1483.71802, -1771.38672, 18.32658,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(2773, 1478.50818, -1764.04980, 18.32658,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(2773, 1478.48596, -1766.40637, 18.32658,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(2773, 1478.48047, -1768.78418, 18.32658,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(2773, 1478.45447, -1771.14343, 18.32658,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1649, 1492.60461, -1762.43579, 32.42950,   90.00000, 0.00000, 0.00000);
      CreateDynamicObject(1649, 1492.59155, -1765.74585, 32.42950,   90.00000, 0.00000, 0.00000);
      CreateDynamicObject(1649, 1492.59753, -1769.06140, 32.42950,   90.00000, 0.00000, 0.00000);
      CreateDynamicObject(1649, 1492.60632, -1772.38196, 32.42950,   90.00000, 0.00000, 0.00000);
      CreateDynamicObject(1649, 1488.18445, -1762.44202, 32.42950,   90.00000, 0.00000, 0.00000);
      CreateDynamicObject(1649, 1488.18689, -1765.72839, 32.42950,   90.00000, 0.00000, 0.00000);
      CreateDynamicObject(1649, 1488.20203, -1769.03894, 32.42950,   90.00000, 0.00000, 0.00000);
      CreateDynamicObject(1649, 1488.17395, -1772.30859, 32.42950,   90.00000, 0.00000, 0.00000);
      CreateDynamicObject(1649, 1483.83691, -1762.46350, 32.42950,   90.00000, 0.00000, 0.00000);
      CreateDynamicObject(1649, 1483.83960, -1765.75012, 32.42950,   90.00000, 0.00000, 0.00000);
      CreateDynamicObject(1649, 1483.84314, -1769.03113, 32.42950,   90.00000, 0.00000, 0.00000);
      CreateDynamicObject(1649, 1483.83459, -1772.32947, 32.42950,   90.00000, 0.00000, 0.00000);
      CreateDynamicObject(1649, 1479.43579, -1762.46997, 32.42950,   90.00000, 0.00000, 0.00000);
      CreateDynamicObject(1649, 1479.45618, -1765.79956, 32.42950,   90.00000, 0.00000, 0.00000);
      CreateDynamicObject(1649, 1479.46545, -1769.08545, 32.42950,   90.00000, 0.00000, 0.00000);
      CreateDynamicObject(1649, 1479.47449, -1772.36707, 32.42950,   90.00000, 0.00000, 0.00000);
      CreateDynamicObject(1649, 1475.06384, -1762.46973, 32.42950,   90.00000, 0.00000, 0.00000);
      CreateDynamicObject(1649, 1475.07141, -1765.79199, 32.42950,   90.00000, 0.00000, 0.00000);
      CreateDynamicObject(1649, 1475.06775, -1769.06555, 32.42950,   90.00000, 0.00000, 0.00000);
      CreateDynamicObject(1649, 1475.07776, -1772.35767, 32.42950,   90.00000, 0.00000, 0.00000);
      CreateDynamicObject(1649, 1470.63879, -1762.44348, 32.42950,   90.00000, 0.00000, 0.00000);
      CreateDynamicObject(1649, 1470.64270, -1765.70984, 32.42950,   90.00000, 0.00000, 0.00000);
      CreateDynamicObject(1649, 1470.63477, -1769.02026, 32.42950,   90.00000, 0.00000, 0.00000);
      CreateDynamicObject(1649, 1470.68701, -1772.30310, 32.42950,   90.00000, 0.00000, 0.00000);
      CreateDynamicObject(1649, 1466.26611, -1762.45630, 32.42950,   90.00000, 0.00000, 0.00000);
      CreateDynamicObject(1649, 1466.24963, -1765.71216, 32.42950,   90.00000, 0.00000, 0.00000);
      CreateDynamicObject(1649, 1466.19397, -1769.04102, 32.42950,   90.00000, 0.00000, 0.00000);
      CreateDynamicObject(1649, 1466.27966, -1772.31177, 32.42950,   90.00000, 0.00000, 0.00000);
      //TEXTURE
      SetDynamicObjectMaterial(opstinatrava, 0, 5408, "tempstuff_lae", "Grass_128HV", 0xFF00FF00);
      SetDynamicObjectMaterial(opstinatrava1, 0, 5408, "tempstuff_lae", "Grass_128HV", 0xFF00FF00);
      SetDynamicObjectMaterial(opstinatrava2, 0, 5408, "tempstuff_lae", "Grass_128HV", 0xFF00FF00);
      SetDynamicObjectMaterial(opstinatrava3, 0, 5408, "tempstuff_lae", "Grass_128HV", 0xFF00FF00);
      SetDynamicObjectMaterial(opstinatrava4, 0, 5408, "tempstuff_lae", "Grass_128HV", 0xFF00FF00);
      SetDynamicObjectMaterial(opstinatrava5, 0, 5408, "tempstuff_lae", "Grass_128HV", 0xFF00FF00);
      //TEXTURE ZGRADE
      new opstinazgrada = CreateObject(3980, 1481.18750, -1785.07031, 22.38280,   0.00000, 0.00000, 0.00000);
      SetObjectMaterial(opstinazgrada, 3, 17049, "cuntwf", "sw_brick04", 0xFFFFFFFF);
      SetObjectMaterial(opstinazgrada, 0, 5769, "sunrise09_lawn", "glassblock_law", 0xFFFFFFFF);
      SetObjectMaterial(opstinazgrada, 8, 17049, "cuntwf", "sw_brick04", 0xFFFFFFFF);
      SetObjectMaterial(opstinazgrada, 10, 17049, "cuntwf", "sw_brick04", 0xFFFFFFFF);
      SetObjectMaterial(opstinazgrada, 4, 17049, "cuntwf", "sw_brick04", 0xFFFFFFFF);
      //TEXT
      new opstinatext = CreateObject(7907, 1480.93738, -1751.28479, 29.08053,   0.00000, 0.00000, 180.00000);
      SetObjectMaterialText(opstinatext, "{FFFFFF}OPSTINA BEOGRAD", 0, 110, "Comic Sans MS",  60, 1, 0xFFFFFFFF, 0, 1);
      //GORE
      new opstinagore = CreateObject(4002, 1479.86719, -1790.39844, 56.02340,   0.00000, 0.00000, 0.00000);
      SetObjectMaterial(opstinagore, 0, 17049, "cuntwf", "sw_brick04", 0xFFFFFFFF);
      SetObjectMaterial(opstinagore, 5, 17049, "cuntwf", "sw_brick04", 0xFFFFFFFF);
      //=======================[ BOLNICA TRG ]================================
      CreateDynamicObject(970, 1218.43530, -1384.74670, 13.14980,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(970, 1222.55542, -1384.74670, 13.14980,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(970, 1226.67542, -1384.74670, 13.14980,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(970, 1230.79541, -1384.74670, 13.14980,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(970, 1234.91541, -1384.74670, 13.14980,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(970, 1239.03540, -1384.74670, 13.14980,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(970, 1243.17542, -1384.74670, 13.14980,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(19122, 1245.42395, -1384.63062, 13.12600,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(970, 1245.52954, -1382.24329, 13.14980,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(970, 1245.52954, -1378.12329, 13.14980,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(970, 1245.52954, -1374.00330, 13.14980,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(970, 1245.52954, -1369.88318, 13.14980,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(970, 1245.52954, -1365.76318, 13.14980,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(970, 1245.52954, -1361.64319, 13.14980,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(970, 1245.52954, -1357.52307, 13.14980,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(970, 1245.52954, -1353.40308, 13.14980,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(970, 1245.52954, -1349.28308, 13.14980,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(970, 1245.52954, -1345.16309, 13.14980,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(970, 1245.52954, -1341.04309, 13.14980,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(970, 1245.52954, -1336.92310, 13.14980,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(970, 1245.52954, -1332.80310, 13.14980,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(970, 1245.52954, -1328.68311, 13.14980,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(970, 1245.52954, -1324.56311, 13.14980,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(970, 1245.52954, -1320.44312, 13.14980,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(970, 1245.52954, -1316.32312, 13.14980,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(970, 1245.52954, -1312.20313, 13.14980,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(970, 1245.52954, -1308.08313, 13.14980,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(970, 1245.52954, -1303.96326, 13.14980,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(970, 1245.52954, -1299.84326, 13.14980,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(970, 1245.52954, -1295.72327, 13.14980,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(970, 1245.52954, -1293.64331, 13.14980,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(19122, 1245.38538, -1291.46301, 13.09613,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(970, 1243.14832, -1291.35144, 13.14980,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(970, 1239.02832, -1291.35144, 13.14980,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(970, 1234.90833, -1291.35144, 13.14980,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(970, 1230.78833, -1291.35144, 13.20980,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(970, 1226.68835, -1291.35144, 13.22980,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(970, 1222.56836, -1291.35144, 13.22980,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(970, 1218.56836, -1291.35144, 13.22980,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(19122, 1216.47205, -1291.51428, 13.09613,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(970, 1216.49048, -1293.70544, 13.26980,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(970, 1216.49048, -1297.82544, 13.26980,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(970, 1216.49048, -1301.94543, 13.26980,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(970, 1216.49048, -1310.18542, 13.26980,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(970, 1216.49048, -1306.06543, 13.26980,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(970, 1216.49048, -1314.30542, 13.26980,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(970, 1216.49048, -1318.42542, 13.26980,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(970, 1216.49048, -1322.54541, 13.26980,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(970, 1216.49048, -1326.66541, 13.26980,   0.00000, 0.00000, 90.00000); 
      CreateDynamicObject(970, 1216.49048, -1330.78540, 13.26980,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(4601, 1528.92969, -1371.25000, 52.43750,  0.00000, 0.00000, 0.00000); // Zgrada koja je ubagovana kod SAJ baze; // Prva rotacija 356.85840 || druga 3.14159
      CreateDynamicObject(970, 1216.45190, -1347.27588, 13.26980,   0.00000, 0.00000, 89.39901);
      CreateDynamicObject(970, 1216.41187, -1351.39587, 13.26980,   0.00000, 0.00000, 89.39900);
      CreateDynamicObject(970, 1216.37195, -1355.51587, 13.26980,   0.00000, 0.00000, 89.39900);
      CreateDynamicObject(970, 1216.33191, -1359.63586, 13.26980,   0.00000, 0.00000, 89.39900);
      CreateDynamicObject(970, 1216.31506, -1363.75574, 13.26980,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(970, 1216.31506, -1367.87573, 13.22980,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(970, 1216.31506, -1371.99573, 13.22980,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(970, 1216.31506, -1376.11572, 13.20980,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(970, 1216.31506, -1380.23572, 13.20980,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(970, 1216.31506, -1382.71570, 13.20980,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(19122, 1216.39221, -1384.83875, 13.09613,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(726, 1232.04248, -1363.09900, 13.05580,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(726, 1231.67480, -1314.89844, 13.05580,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(11489, 1229.20874, -1339.95850, 13.15060,   0.00000, 0.00000, -90.00000);
      CreateDynamicObject(11489, 1234.61816, -1340.00500, 13.15060,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(970, 1216.49048, -1334.90540, 13.26980,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(970, 1216.49048, -1339.02539, 13.26980,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(970, 1216.49048, -1343.14539, 13.26980,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(9833, 1230.84827, -1298.70996, 15.25714,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(9833, 1231.39355, -1378.50977, 15.25714,   0.00000, 0.00000, 0.00000);
      //========================[ BOLNICA GRADNJA ]===========================
      CreateDynamicObject(5463, 1258.82642, -1253.86926, 39.06709,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1238, 1225.24646, -1272.14160, 12.85890,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1238, 1222.64697, -1272.60767, 12.87890,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1238, 1219.95581, -1272.87659, 12.69890,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1238, 1217.23486, -1272.87122, 12.69890,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1238, 1214.75391, -1272.88220, 12.69890,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1238, 1211.83997, -1272.36707, 12.69890,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1238, 1208.48303, -1271.32849, 12.87890,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1238, 1208.18323, -1213.20044, 18.02560,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1238, 1210.79932, -1212.64880, 18.08560,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1238, 1213.62122, -1212.35815, 17.94560,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1238, 1216.46545, -1212.29407, 17.94560,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1238, 1219.08301, -1212.50891, 17.94560,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1238, 1221.61755, -1213.44934, 18.02560,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1238, 1223.84534, -1214.41260, 18.02560,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(3865, 1221.76575, -1261.54077, 14.96260,   5.00000, 0.00000, 0.00000);
      CreateDynamicObject(3865, 1221.73254, -1248.41931, 15.96560,   5.00000, 0.00000, 0.00000);
      CreateDynamicObject(933, 1212.27869, -1255.63159, 13.39288,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(933, 1209.32910, -1253.78772, 13.66300,   5.00000, 0.00000, 0.00000);
      CreateDynamicObject(933, 1209.61377, -1258.12939, 13.38300,   5.00000, 0.00000, 0.00000);
      CreateDynamicObject(3529, 1230.42505, -1247.55029, 17.12396,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(3529, 1238.02600, -1247.64258, 17.12396,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1264, 1206.51624, -1235.55444, 15.79894,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1264, 1206.63782, -1234.67468, 15.79894,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1264, 1207.15283, -1235.02295, 15.79894,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(2935, 1216.39539, -1229.49414, 17.03456,   5.00000, 0.00000, 45.00000);
      //===========================[ ZATVOR ]=================================
      CreateDynamicObject(14843, 262.23300, 90.57890, 1001.41852,   3.14160, 0.00000, 88.22190);
      CreateDynamicObject(1812, 265.12881, 80.73270, 1000.02118,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(1812, 265.06552, 85.24631, 1000.02118,   0.00000, 0.00000, 90.00000);
      //==========================[ GRANICA ]=================================
      CreateDynamicObject(7033, 1735.20386, 512.98779, 31.86301,   -4.00000, 0.00000, 339.89450);
      CreateDynamicObject(970, 1747.15051, 502.07639, 30.61141,   0.00000, 0.00000, 340.17090);
      CreateDynamicObject(970, 1749.97119, 501.06100, 30.61140,   0.00000, 0.00000, 340.17090);
      CreateDynamicObject(970, 1749.97119, 501.06097, 28.41820,   0.00000, 0.00000, 340.17090);
      CreateDynamicObject(970, 1747.15051, 502.07642, 28.41820,   0.00000, 0.00000, 340.17090);
      CreateDynamicObject(970, 1747.15051, 502.07639, 29.50440,   0.00000, 0.00000, 340.17090);
      CreateDynamicObject(970, 1749.97119, 501.06100, 29.50440,   0.00000, 0.00000, 340.17090);
      CreateDynamicObject(3440, 1751.77319, 500.44202, 29.22910,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(3440, 1749.74084, 501.05981, 31.52360,   90.00000, 0.00000, 71.32229);
      CreateDynamicObject(3440, 1746.25732, 502.23819, 31.52360,   90.00000, 0.00000, 71.32230);
      CreateDynamicObject(970, 1735.07410, 507.86014, 29.22070,   0.00000, 4.00000, 69.22200);
      CreateDynamicObject(970, 1732.05750, 509.15332, 29.21287,   0.00000, 4.00000, 69.22200);
      CreateDynamicObject(970, 1720.18054, 511.82571, 28.39077,   0.00000, 0.00000, 341.02298);
      CreateDynamicObject(970, 1716.41711, 513.11743, 29.49478,   0.00000, 0.00000, 341.02298);
      CreateDynamicObject(970, 1716.41711, 513.11743, 28.39077,   0.00000, 0.00000, 341.02298);
      CreateDynamicObject(970, 1720.18054, 511.82571, 30.59980,   0.00000, 0.00000, 341.02301);
      CreateDynamicObject(970, 1720.18054, 511.82571, 29.49480,   0.00000, 0.00000, 341.02301);
      CreateDynamicObject(970, 1716.41711, 513.11737, 30.59980,   0.00000, 0.00000, 341.02301);
      CreateDynamicObject(3440, 1714.71387, 513.70074, 29.00872,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(3440, 1716.69983, 513.00360, 31.33285,   0.00000, 90.00000, 341.46783);
      CreateDynamicObject(3440, 1719.91772, 511.91791, 31.33285,   0.00000, 90.00000, 341.46783);
      CreateDynamicObject(970, 1738.05688, 516.11890, 28.80678,   0.00000, 4.00000, 69.22200);
      CreateDynamicObject(970, 1735.07104, 517.16449, 28.81190,   0.00000, 4.00000, 69.22200);
      CreateDynamicObject(970, 1750.30457, 514.17743, 29.81680,   0.00000, 0.00000, 340.17090);
      CreateDynamicObject(970, 1754.20813, 512.79523, 29.81680,   0.00000, 0.00000, 340.17090);
      CreateDynamicObject(970, 1754.20813, 512.79517, 27.71420,   0.00000, 0.00000, 340.17090);
      CreateDynamicObject(970, 1750.30457, 514.17743, 27.71420,   0.00000, 0.00000, 340.17090);
      CreateDynamicObject(970, 1750.30457, 514.17743, 28.74880,   0.00000, 0.00000, 340.17090);
      CreateDynamicObject(970, 1754.20813, 512.79517, 28.74875,   0.00000, 0.00000, 340.17090);
      CreateDynamicObject(3440, 1755.95081, 512.14203, 28.22204,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(3440, 1753.97449, 512.87946, 30.74379,   0.00000, 90.00000, 340.01898);
      CreateDynamicObject(3440, 1751.33936, 513.83197, 30.74379,   0.00000, 90.00000, 340.01898);
      CreateDynamicObject(970, 1724.48242, 523.64661, 29.87980,   0.00000, 0.00000, 341.02301);
      CreateDynamicObject(970, 1720.56531, 524.98792, 27.68777,   0.00000, 0.00000, 341.02298);
      CreateDynamicObject(970, 1724.48242, 523.64661, 27.68777,   0.00000, 0.00000, 341.02298);
      CreateDynamicObject(970, 1724.48242, 523.64661, 28.79180,   0.00000, 0.00000, 341.02301);
      CreateDynamicObject(970, 1720.56531, 524.98792, 29.87980,   0.00000, 0.00000, 341.02301);
      CreateDynamicObject(970, 1720.56531, 524.98792, 28.79177,   0.00000, 0.00000, 341.02298);
      CreateDynamicObject(3440, 1718.85730, 525.52661, 28.50672,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(3440, 1720.82922, 524.88007, 30.73455,   0.00000, 90.00000, 341.52206);
      CreateDynamicObject(3440, 1723.74963, 523.90204, 30.73455,   0.00000, 90.00000, 341.52206);
      CreateDynamicObject(970, 1732.02710, 509.08228, 28.19370,   0.00000, 4.00000, 69.22200);
      CreateDynamicObject(970, 1735.04907, 507.80231, 28.23570,   0.00000, 4.00000, 69.22200);
      CreateDynamicObject(970, 1738.03284, 516.04266, 27.79370,   0.00000, 4.00000, 69.22200);
      CreateDynamicObject(970, 1735.05396, 517.08655, 27.79370,   0.00000, 4.00000, 69.22200);
      granicabg = CreateObject(980, 1726.42407, 509.68301, 30.66242,   0.00000, 0.00000, 161.24730); // KAPIJA ZA BG
      //granicasa = CreateDynamicObject(980, 1743.99231, 516.25897, 29.95240,   0.00000, 0.00000, 161.34731);
      granicasa = CreateObject(980, 1743.99231, 516.25897, 29.95240,   0.00000, 0.00000, 161.34731); // KAPIJA ZA SA
      CreateDynamicObject(792, 1750.24988, 504.53146, 31.00787,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(792, 1752.06519, 510.16919, 30.75890,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(792, 1720.83118, 522.17072, 30.75890,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(792, 1718.68884, 515.90680, 31.06291,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(790, 1846.21777, 310.59116, 24.28902,   356.85840, 0.00000, -0.63370);
      CreateDynamicObject(790, 1826.51294, 337.91028, 23.34061,   356.85840, 0.00000, -0.63370);
      CreateDynamicObject(790, 1752.21533, 340.37381, 23.54546,   356.85840, 0.00000, -0.63370);
      CreateDynamicObject(790, 1919.10132, 373.11652, 23.62288,   356.85840, 0.00000, -0.63370);
      CreateDynamicObject(790, 1888.37061, 379.66345, 22.11004,   356.85840, 0.00000, -0.63370);
      CreateDynamicObject(790, 1855.24194, 393.05609, 21.92650,   356.85840, 0.00000, -0.63370);
      CreateDynamicObject(790, 1812.15527, 399.09415, 22.73861,   356.85840, 0.00000, -0.63370);
      CreateDynamicObject(693, 1939.54358, 384.56219, 23.86674,   356.85840, 0.00000, -0.54719);
      CreateDynamicObject(693, 1898.95142, 390.49924, 23.42803,   356.85840, 0.00000, -0.54719);
      CreateDynamicObject(693, 1869.67969, 401.06317, 23.06197,   356.85840, 0.00000, -0.54719);
      //=======================[ OPSTINA INT ]================================
      CreateDynamicObject(19379, 610.42084, 2922.99707, 501.83325,   0.00000, 90.00000, 0.00000);
      CreateDynamicObject(19379, 616.27020, 2934.57642, 500.51099,   0.00000, 90.00000, 0.00000);
      CreateDynamicObject(19460, 600.51898, 2934.67407, 502.35580,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(19460, 605.29053, 2939.46240, 502.35580,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(19460, 614.82269, 2939.45874, 502.35580,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(19859, 609.31018, 2939.35889, 501.83578,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(19460, 619.58228, 2934.73975, 500.51099,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(14407, 613.03278, 2929.63770, 498.69379,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(14407, 607.38721, 2929.64624, 498.68567,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(19429, 609.44843, 2928.52051, 500.51099,   55.00000, 0.00000, 0.00000);
      CreateDynamicObject(19429, 611.05322, 2928.52856, 500.51099,   55.00000, 0.00000, 0.00000);
      CreateDynamicObject(19429, 610.28473, 2929.70117, 498.98871,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(19379, 605.79211, 2934.57349, 500.51099,   0.00000, 90.00000, 0.00000);
      CreateDynamicObject(19429, 610.26459, 2927.73120, 500.51099,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(19550, 614.34991, 2873.74585, 500.51099,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(19429, 615.09167, 2928.59497, 500.51099,   55.00000, 0.00000, 0.00000);
      CreateDynamicObject(19429, 605.42023, 2928.55591, 500.51099,   55.00000, 0.00000, 0.00000);
      CreateDynamicObject(3515, 610.27380, 2928.48071, 498.88354,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(19460, 619.56232, 2934.73975, 502.35580,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(19429, 619.32178, 2928.64380, 500.51099,   55.00000, 0.00000, 0.00000);
      CreateDynamicObject(19429, 600.70978, 2928.56396, 500.51099,   55.00000, 0.00000, 0.00000);
      CreateDynamicObject(19429, 618.59473, 2929.07837, 501.07101,   0.00000, 55.00000, -90.00000);
      CreateDynamicObject(19429, 616.99847, 2929.07837, 501.07101,   0.00000, 55.00000, -90.00000);
      CreateDynamicObject(19429, 615.94751, 2929.05127, 501.07101,   0.00000, 55.00000, -90.00000);
      CreateDynamicObject(19429, 604.53308, 2929.03149, 501.05099,   0.00000, 55.00000, -90.00000);
      CreateDynamicObject(19429, 602.94647, 2929.02686, 501.05099,   0.00000, 55.00000, -90.00000);
      CreateDynamicObject(19429, 601.38623, 2929.03149, 501.05099,   0.00000, 55.00000, -90.00000);
      CreateDynamicObject(19460, 619.55969, 2925.13086, 502.35580,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(19460, 600.50238, 2925.04858, 505.01199,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(19379, 620.93658, 2923.00000, 501.84521,   0.00000, 90.00000, 0.00000);
      CreateDynamicObject(19379, 599.97729, 2922.99683, 501.83945,   0.00000, 90.00000, 0.00000);
      CreateDynamicObject(19379, 599.98169, 2913.38525, 501.84140,   0.00000, 90.00000, 0.00000);
      CreateDynamicObject(19379, 610.48041, 2913.39063, 501.84009,   0.00000, 90.00000, 0.00000);
      CreateDynamicObject(19379, 620.95129, 2913.43286, 501.84421,   0.00000, 90.00000, 0.00000);
      CreateDynamicObject(19460, 619.58142, 2925.22144, 500.51099,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(19460, 600.52240, 2925.04858, 502.35580,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(19460, 619.58148, 2925.17090, 505.01199,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(19460, 600.52338, 2915.89941, 502.35580,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(19460, 619.55139, 2915.51685, 502.35580,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(19460, 619.59137, 2915.55713, 505.01199,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(19460, 600.50342, 2915.89941, 505.01199,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(19460, 605.28357, 2911.02930, 502.35580,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(19460, 614.89459, 2911.02832, 502.35580,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(19460, 605.28363, 2911.00928, 505.01199,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(19460, 614.89459, 2911.00830, 505.01199,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(19460, 600.50238, 2934.59448, 505.01199,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(19460, 605.36792, 2939.47314, 505.01199,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(19460, 614.99652, 2939.47314, 505.01199,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(19460, 619.58252, 2934.77539, 505.01199,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(2139, 601.11603, 2915.13574, 501.86209,   0.00000, 0.00000, 180.00000);
      CreateDynamicObject(2139, 602.07599, 2915.13574, 501.86209,   0.00000, 0.00000, 180.00000);
      CreateDynamicObject(2139, 603.03601, 2915.13574, 501.86209,   0.00000, 0.00000, 180.00000);
      CreateDynamicObject(2139, 603.99597, 2915.13574, 501.86209,   0.00000, 0.00000, 180.00000);
      CreateDynamicObject(2139, 604.95599, 2915.13574, 501.86209,   0.00000, 0.00000, 180.00000);
      CreateDynamicObject(19379, 599.98169, 2913.38525, 501.84140,   0.00000, 90.00000, 0.00000);
      CreateDynamicObject(2139, 605.90668, 2915.12769, 501.86209,   0.00000, 0.00000, 180.00000);
      CreateDynamicObject(2139, 603.99597, 2915.13574, 501.86209,   0.00000, 0.00000, 180.00000);
      CreateDynamicObject(2139, 603.03601, 2915.13574, 501.86209,   0.00000, 0.00000, 180.00000);
      CreateDynamicObject(2139, 606.86670, 2915.12769, 501.86209,   0.00000, 0.00000, 180.00000);
      CreateDynamicObject(19379, 599.98169, 2913.38525, 501.84140,   0.00000, 90.00000, 0.00000);
      CreateDynamicObject(2139, 607.83112, 2915.12939, 501.86209,   0.00000, 0.00000, 180.00000);
      CreateDynamicObject(2139, 605.90668, 2915.12769, 501.86209,   0.00000, 0.00000, 180.00000);
      CreateDynamicObject(2139, 608.79108, 2915.12939, 501.86209,   0.00000, 0.00000, 180.00000);
      CreateDynamicObject(2139, 609.75110, 2915.12939, 501.86209,   0.00000, 0.00000, 180.00000);
      CreateDynamicObject(2139, 610.71112, 2915.12939, 501.86209,   0.00000, 0.00000, 180.00000);
      CreateDynamicObject(2139, 611.68909, 2915.12939, 501.86209,   0.00000, 0.00000, 180.00000);
      CreateDynamicObject(2139, 612.64911, 2915.12939, 501.86209,   0.00000, 0.00000, 180.00000);
      CreateDynamicObject(2139, 613.60907, 2915.12939, 501.86209,   0.00000, 0.00000, 180.00000);
      CreateDynamicObject(19454, 609.26031, 2914.69629, 501.16339,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(19454, 599.63440, 2914.68945, 501.16339,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(3440, 613.76727, 2914.93384, 504.07877,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(3440, 610.35901, 2914.95044, 504.07880,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(3440, 606.95898, 2914.95044, 504.07880,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(3440, 603.31897, 2914.95044, 504.07880,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(19325, 610.45416, 2914.93042, 505.73697,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(19325, 603.81421, 2914.93042, 505.73700,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(970, 617.11908, 2927.42822, 502.40100,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(970, 621.28320, 2927.42651, 502.40100,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(970, 603.41681, 2927.42114, 502.40100,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(970, 599.30603, 2927.41919, 502.40100,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1722, 616.52832, 2927.23340, 501.91110,   0.00000, 0.00000, 180.00000);
      CreateDynamicObject(1722, 617.22827, 2927.23340, 501.91110,   0.00000, 0.00000, 180.00000);
      CreateDynamicObject(1722, 617.90833, 2927.23340, 501.91110,   0.00000, 0.00000, 180.00000);
      CreateDynamicObject(1722, 618.60828, 2927.23340, 501.91110,   0.00000, 0.00000, 180.00000);
      CreateDynamicObject(1722, 619.41113, 2925.89697, 501.91110,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(1722, 619.43109, 2925.15698, 501.91110,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(1715, 601.65411, 2913.08496, 501.92789,   0.00000, 0.00000, 160.00000);
      CreateDynamicObject(1715, 604.69000, 2913.52271, 501.92789,   0.00000, 0.00000, 160.00000);
      CreateDynamicObject(1715, 608.96399, 2913.15527, 501.92789,   0.00000, 0.00000, 180.00000);
      CreateDynamicObject(1715, 612.33386, 2912.97461, 501.92789,   0.00000, 0.00000, 180.00000);
      CreateDynamicObject(2315, 603.39587, 2923.77100, 501.92581,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(1704, 601.34210, 2924.22583, 501.92529,   0.00000, 0.00000, 80.00000);
      CreateDynamicObject(2007, 618.98120, 2911.58130, 501.89130,   0.00000, 0.00000, 180.00000);
      CreateDynamicObject(2007, 618.03052, 2911.59399, 501.89130,   0.00000, 0.00000, 180.00000);
      CreateDynamicObject(2007, 617.06061, 2911.59106, 501.89130,   0.00000, 0.00000, 180.00000);
      CreateDynamicObject(2007, 616.08405, 2911.60693, 501.89130,   0.00000, 0.00000, 180.00000);
      CreateDynamicObject(1360, 610.30292, 2927.34644, 502.62610,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(3439, 602.98920, 2928.80371, 500.27069,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(3439, 617.23212, 2928.79248, 500.27069,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(2011, 618.94318, 2938.61304, 500.59531,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(2011, 601.37622, 2938.64990, 500.59531,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(19376, 614.56970, 2937.71167, 506.58160,   0.00000, 90.00000, 0.00000);
      CreateDynamicObject(19376, 614.56348, 2928.07690, 506.58160,   0.00000, 90.00000, 0.00000);
      CreateDynamicObject(19376, 614.57562, 2918.46021, 506.58160,   0.00000, 90.00000, 0.00000);
      CreateDynamicObject(19376, 614.57355, 2908.86426, 506.58160,   0.00000, 90.00000, 0.00000);
      CreateDynamicObject(19376, 604.08643, 2937.72021, 506.58160,   0.00000, 90.00000, 0.00000);
      CreateDynamicObject(19376, 604.08502, 2928.11353, 506.58160,   0.00000, 90.00000, 0.00000);
      CreateDynamicObject(19376, 604.07294, 2918.48535, 506.58160,   0.00000, 90.00000, 0.00000);
      CreateDynamicObject(19376, 604.07642, 2908.84717, 506.58160,   0.00000, 90.00000, 0.00000);
      CreateDynamicObject(16779, 605.08344, 2922.91016, 506.48959,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(16779, 614.75348, 2923.78369, 506.48959,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(16779, 609.36658, 2917.93408, 506.48959,   0.00000, 0.00000, 0.00000);
      //=============================[ POSAO DEMINER ]========================
      Mina1 = CreateDynamicObject(1636, 2333.77930, -612.61768, 127.90770,   -90.00000, 0.00000, 0.00000);
      Mina2 = CreateDynamicObject(1636, 2315.77588, -612.27753, 129.70238,   -90.00000, 0.00000, 0.00000);
      Mina3 = CreateDynamicObject(1636, 2327.04541, -682.17932, 131.43639,   -90.00000, 0.00000, 0.00000);
      Mina4 = CreateDynamicObject(1636, 2313.87622, -658.67511, 129.23445,   -90.00000, 0.00000, 0.00000);
      Mina5 = CreateDynamicObject(1636, 2298.47559, -650.31720, 131.02510,   -90.00000, 0.00000, 0.00000);
      Mina6 = CreateDynamicObject(1636, 2377.33984, -624.42352, 124.52760,   -90.00000, 0.00000, 0.00000);
      Mina7 = CreateDynamicObject(1636, 2412.82983, -656.26678, 125.60000,   -90.00000, 0.00000, 0.00000);
      CreateDynamicObject(2359, 2350.16040, -646.62982, 127.25540,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1636, 2349.86304, -646.67261, 127.27560,   -25.00000, 0.00000, -90.00000);
      CreateDynamicObject(3799, 2342.94238, -648.50543, 127.27033,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1516, 2348.48340, -656.85242, 127.17710,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1516, 2348.48340, -655.71240, 127.17710,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(19141, 2348.29614, -655.29181, 127.74800,   180.00000, 90.00000, 270.00000);
      CreateDynamicObject(19141, 2348.29614, -655.67181, 127.74800,   180.00000, 90.00000, 270.00000);
      CreateDynamicObject(19141, 2348.29614, -656.09180, 127.74800,   180.00000, 90.00000, 270.00000);
      CreateDynamicObject(19141, 2348.29614, -656.51178, 127.74800,   180.00000, 90.00000, 270.00000);
      CreateDynamicObject(18644, 2348.82739, -657.06018, 127.72350,   90.00000, 0.00000, 0.00000);
      CreateDynamicObject(18644, 2348.63647, -656.93530, 127.72350,   90.00000, 0.00000, 0.00000);
      CreateDynamicObject(18644, 2348.46680, -657.06989, 127.72350,   90.00000, 0.00000, 0.00000);
      CreateDynamicObject(18644, 2348.23486, -656.94830, 127.72350,   90.00000, 0.00000, 0.00000);
      CreateDynamicObject(18644, 2348.02466, -657.08600, 127.72350,   90.00000, 0.00000, 0.00000);
      CreateDynamicObject(3799, 2361.36572, -659.08191, 126.77355,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(3799, 2359.96802, -650.29791, 126.77355,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(3799, 2361.29590, -646.28259, 126.77355,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1636, 2361.92139, -650.39014, 126.97907,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1636, 2361.66357, -649.78467, 126.97907,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1636, 2362.14111, -649.39545, 126.97907,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1636, 2362.34668, -650.46503, 126.97907,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1636, 2362.58472, -649.42883, 126.97907,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1636, 2362.17554, -648.31152, 126.97907,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1636, 2362.91626, -648.28680, 126.97907,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(2008, 2356.47583, -647.54443, 127.04950,   0.00000, 0.00000, 180.00000);
      CreateDynamicObject(1663, 2355.68896, -646.70142, 127.50490,   0.00000, 0.00000, 0.00000);
      //=============================[ PD INT ]===============================
      pdvrata = CreateObject(2930, 245.53508, 72.51835, 1005.24194,   0.00000, 0.00000, 90.00000); // pd vrata zatvorena
      //=============================[ PD EXT ]===============================
      CreateDynamicObject(4100, 1539.72485, -1609.83643, 17.09127,   0.00000, 0.00000, 50.00000);
      CreateDynamicObject(4100, 1546.78674, -1602.43787, 17.09130,   0.00000, 0.00000, 140.00000);
      CreateDynamicObject(18762, 1540.06274, -1602.79114, 10.95790,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(18762, 1540.06274, -1602.79114, 15.93472,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(18762, 1540.08313, -1617.34924, 10.94016,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(18762, 1540.08313, -1617.34924, 15.93472,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(4100, 1542.09961, -1617.82935, 11.13710,   -40.00000, 90.00000, 0.00000);
      CreateDynamicObject(4100, 1543.38171, -1617.83887, 11.13710,   -40.00000, 90.00000, 0.00000);
      CreateDynamicObject(4100, 1544.52893, -1619.50159, 11.13710,   -40.00000, 90.00000, -90.00000);
      CreateDynamicObject(4100, 1544.52722, -1622.38171, 11.13710,   -40.00000, 90.00000, -90.00000);
      CreateDynamicObject(18762, 1544.54700, -1623.60059, 11.13900,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(18762, 1544.54700, -1623.60059, 16.13880,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(18762, 1544.49426, -1630.94604, 11.16150,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(18762, 1544.49426, -1630.94604, 16.13880,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(18762, 1544.55225, -1625.63281, 18.10120,   0.00000, 90.00000, 90.00000);
      CreateDynamicObject(18762, 1544.55396, -1628.89209, 18.10120,   0.00000, 90.00000, 90.00000);
      CreateDynamicObject(4100, 1544.50854, -1633.20764, 11.13710,   -40.00000, 90.00000, -90.00000);
      CreateDynamicObject(4100, 1544.51001, -1636.02942, 11.13710,   -40.00000, 90.00000, -90.00000);
      CreateDynamicObject(4100, 1544.51270, -1638.86877, 11.13710,   -40.00000, 90.00000, -90.00000);
      CreateDynamicObject(4100, 1560.53638, -1602.47876, 17.09130,   0.00000, 0.00000, 140.00000);
      CreateDynamicObject(4100, 1574.27502, -1602.50806, 17.09130,   0.00000, 0.00000, 140.00000);
      CreateDynamicObject(4100, 1588.01794, -1602.53479, 17.09130,   0.00000, 0.00000, 140.00000);
      CreateDynamicObject(4100, 1600.11609, -1602.58862, 17.09130,   0.00000, 0.00000, 140.00000);
      CreateDynamicObject(18762, 1607.62268, -1602.84644, 11.14560,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(4100, 1607.95581, -1609.93201, 17.09127,   0.00000, 0.00000, 50.00000);
      CreateDynamicObject(18762, 1607.62268, -1602.84644, 16.13880,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(4100, 1607.91711, -1623.70789, 17.09127,   0.00000, 0.00000, 50.00000);
      CreateDynamicObject(4100, 1607.92761, -1630.56897, 17.09127,   0.00000, 0.00000, 50.00000);
      CreateDynamicObject(18762, 1607.61230, -1637.58044, 16.13880,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(4100, 1599.97461, -1637.95740, 17.09130,   0.00000, 0.00000, 140.00000);
      pdkapija = CreateDynamicObject(985, 1544.26892, -1627.40344, 14.08450,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(970, 1537.58667, -1665.94934, 13.05530,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(970, 1537.59131, -1670.09595, 13.05530,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(970, 1537.54675, -1679.43555, 13.05530,   0.00000, 0.00000, 90.00000);
      // otvorena 1544.26892, -1627.40344, 6.79501
      //=========================[ AUTO SKOLA INT ]===========================
      CreateDynamicObject(4023, 32.01183, 2244.38477, 870.16803,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(19379, 16.87137, 2227.53735, 880.83423,   0.00000, 90.00000, 0.00000);
      CreateDynamicObject(19379, 16.85910, 2237.18457, 884.41150,   0.00000, 90.00000, 0.00000);
      CreateDynamicObject(19446, 11.59386, 2229.37305, 882.58734,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(19446, 11.58770, 2238.98096, 882.58728,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(19446, 16.47037, 2242.00537, 882.58728,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(19446, 26.09658, 2242.01489, 882.58728,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(19446, 22.05407, 2237.14624, 882.58728,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(19446, 22.06350, 2227.54712, 882.58728,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(19446, 16.48410, 2224.53101, 882.58728,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(19446, 26.10269, 2224.53491, 882.58728,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(1569, 11.62955, 2225.64209, 880.90442,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(19379, 16.87852, 2237.16406, 880.83423,   0.00000, 90.00000, 0.00000);
      CreateDynamicObject(19379, 16.83863, 2227.55615, 884.41150,   0.00000, 90.00000, 0.00000);
      CreateDynamicObject(2424, 12.16829, 2237.75098, 880.92126,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(2424, 13.05590, 2237.75342, 880.92133,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(2424, 13.95590, 2237.75342, 880.92133,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(2424, 14.83590, 2237.75342, 880.92133,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(2424, 15.73590, 2237.75342, 880.92133,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(2423, 16.63602, 2237.75562, 880.92133,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(3440, 11.67914, 2237.68384, 882.18787,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(3440, 16.29321, 2237.72412, 882.18787,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(19325, 12.90121, 2237.68555, 884.66998,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(2894, 12.43620, 2237.74292, 881.97583,   0.00000, 0.00000, 160.00000);
      CreateDynamicObject(1806, 13.26090, 2239.08496, 880.92133,   0.00000, 0.00000, 180.00000);
      CreateDynamicObject(19807, 14.25960, 2237.85913, 882.03510,   0.00000, 0.00000, 220.00000);
      CreateDynamicObject(1811, 21.51138, 2230.63574, 881.43994,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1811, 21.51140, 2229.61572, 881.43988,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1811, 21.51140, 2228.59570, 881.43988,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1811, 21.51140, 2227.51563, 881.43988,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1811, 21.51140, 2226.43579, 881.43988,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(2010, 21.61769, 2225.24146, 880.92108,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(2010, 12.28107, 2225.06958, 880.92108,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(2608, 21.83193, 2240.90625, 881.53900,   0.00000, 0.00000, 270.00000);
      CreateDynamicObject(1806, 20.45903, 2241.43652, 880.92133,   0.00000, 0.00000, -120.00000);
      CreateDynamicObject(2424, 21.51939, 2238.86572, 880.92133,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(2424, 20.60860, 2238.86548, 880.92133,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(2424, 19.70064, 2238.86328, 880.92133,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(2424, 16.70452, 2238.78442, 880.92133,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(1823, 20.39570, 2228.92456, 880.92157,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(1823, 20.37530, 2227.12256, 880.92157,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(2852, 19.97030, 2229.42969, 881.41577,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(2852, 19.92520, 2227.63281, 880.99579,   0.00000, 0.00000, 180.00000);
      CreateDynamicObject(2816, 19.94248, 2227.59229, 881.41602,   0.00000, 0.00000, 90.00000);
      //=========================[ AUTO SKOLA EXT ]===========================
      CreateObject(983, 2048.26685, -1922.26208, 13.21550,   0.00000, 0.00000, 90.00000);
      CreateObject(983, 2063.10669, -1922.26208, 13.21550,   0.00000, 0.00000, 90.00000);
      CreateObject(983, 2049.84692, -1922.26208, 13.21550,   0.00000, 0.00000, 90.00000);
      CreateObject(983, 2068.48682, -1922.26208, 13.21550,   0.00000, 0.00000, 90.00000);
      CreateObject(983, 2071.67773, -1919.03772, 13.21550,   0.00000, 0.00000, 0.00000);
      CreateObject(983, 2071.65308, -1906.64832, 13.21550,   0.00000, 0.00000, 0.00000);
      CreateObject(983, 2071.65063, -1900.24487, 13.21550,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(970, 2071.66211, -1944.34521, 13.05680,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(970, 2071.66846, -1945.33801, 13.05680,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(970, 2091.66406, -1945.22034, 13.05680,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(970, 2091.68872, -1941.05676, 13.05680,   0.00000, 0.00000, 90.00000);
      //========================[ BANKA INT ]=================================
      CreateDynamicObject(4023, 287.16986, 2228.33496, 738.24847,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(19379, 272.10504, 2239.68921, 748.91382,   0.00000, 90.00000, 0.00000);
      CreateDynamicObject(19379, 272.09290, 2230.06030, 748.91382,   0.00000, 90.00000, 0.00000);
      CreateDynamicObject(19379, 282.58871, 2239.65186, 748.91382,   0.00000, 90.00000, 0.00000);
      CreateDynamicObject(19379, 282.58871, 2230.03198, 748.91382,   0.00000, 90.00000, 0.00000);
      CreateDynamicObject(19445, 266.80167, 2230.01831, 750.66675,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(19445, 266.80063, 2239.60938, 750.66675,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(19445, 271.64832, 2244.46387, 750.66669,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(19445, 281.26871, 2244.46045, 750.66669,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(1569, 269.80261, 2244.39355, 748.98438,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(19445, 273.96313, 2239.78467, 750.66669,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(19445, 278.68451, 2234.89624, 750.66669,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(2424, 281.62579, 2234.27954, 748.99908,   0.00000, 0.00000, -90.00000);
      CreateDynamicObject(2424, 281.62500, 2233.35718, 748.99908,   0.00000, 0.00000, -90.00000);
      CreateDynamicObject(2424, 281.62500, 2232.42773, 748.99908,   0.00000, 0.00000, -90.00000);
      CreateDynamicObject(2424, 281.62500, 2231.50391, 748.99908,   0.00000, 0.00000, -90.00000);
      CreateDynamicObject(2424, 281.62500, 2230.58105, 748.99908,   0.00000, 0.00000, -90.00000);
      CreateDynamicObject(2424, 281.62500, 2229.67139, 748.99908,   0.00000, 0.00000, -90.00000);
      CreateDynamicObject(2424, 281.62500, 2228.75439, 748.99908,   0.00000, 0.00000, -90.00000);
      CreateDynamicObject(2423, 281.62067, 2227.82202, 749.00043,   0.00000, 0.00000, -90.00000);
      CreateDynamicObject(3440, 281.55222, 2231.63989, 750.05249,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(3440, 281.55234, 2228.12866, 750.05249,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(19325, 281.46170, 2231.60913, 752.95990,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(19379, 282.56879, 2220.43335, 748.91382,   0.00000, 90.00000, 0.00000);
      CreateDynamicObject(19379, 272.09290, 2220.43921, 748.91382,   0.00000, 90.00000, 0.00000);
      CreateDynamicObject(19445, 266.80090, 2220.43042, 750.66669,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(19445, 271.45462, 2221.61206, 750.66669,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(19445, 281.08145, 2221.60815, 750.66669,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(19445, 288.30765, 2234.89087, 750.66669,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(19379, 282.58871, 2230.03198, 748.91382,   0.00000, 90.00000, 0.00000);
      CreateDynamicObject(19379, 293.04932, 2230.01685, 748.91382,   0.00000, 90.00000, 0.00000);
      CreateDynamicObject(19445, 290.71829, 2221.60010, 750.66669,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(19445, 287.71881, 2222.65869, 750.66669,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(19445, 292.62921, 2225.26709, 750.66669,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(19445, 298.74655, 2226.21021, 750.66669,   0.00000, 0.00000, -45.00000);
      CreateDynamicObject(19445, 298.27344, 2228.34204, 750.66669,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(19445, 297.79370, 2234.89185, 750.66669,   0.00000, 0.00000, 45.00000);
      CreateDynamicObject(19445, 297.91687, 2234.88477, 750.66669,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(19445, 298.27719, 2233.81689, 750.66669,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(19445, 287.71881, 2234.99292, 750.66669,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(19445, 302.24731, 2225.28906, 750.66669,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(19302, 289.29642, 2230.48657, 749.02069,   -90.00000, 0.00000, -45.00000);
      CreateDynamicObject(19302, 289.15564, 2226.37549, 749.61469,   45.00000, 90.00000, -25.00000);
      CreateDynamicObject(1829, 297.29529, 2226.27051, 750.36639,   0.00000, 0.00000, -135.00000);
      CreateDynamicObject(1829, 297.29529, 2226.27051, 749.44733,   0.00000, 0.00000, -145.00000);
      CreateDynamicObject(1829, 297.53189, 2229.83423, 749.44733,   0.00000, 0.00000, -90.00000);
      CreateDynamicObject(1829, 297.54221, 2230.67578, 749.44733,   0.00000, 0.00000, -90.00000);
      CreateDynamicObject(1829, 297.55270, 2231.51660, 749.44733,   0.00000, 0.00000, -90.00000);
      CreateDynamicObject(19618, 297.56729, 2227.75342, 749.43829,   0.00000, 0.00000, -110.00000);
      CreateDynamicObject(19618, 297.57993, 2234.19751, 749.44733,   0.00000, 45.00000, -110.00000);
      CreateDynamicObject(19619, 297.14249, 2228.64063, 749.02063,   -90.00000, 0.00000, 0.00000);
      CreateDynamicObject(19619, 296.26291, 2234.56006, 749.26660,   -45.00000, -4.00000, 0.00000);
      CreateDynamicObject(1550, 293.90274, 2234.51123, 749.31281,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1550, 293.37247, 2234.61523, 749.31281,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1550, 297.92059, 2232.44629, 749.31281,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(19375, 271.96921, 2239.66284, 752.41309,   0.00000, 90.00000, 0.00000);
      CreateDynamicObject(19375, 271.96921, 2230.03613, 752.41309,   0.00000, 90.00000, 0.00000);
      CreateDynamicObject(19375, 271.96481, 2220.42139, 752.41309,   0.00000, 90.00000, 0.00000);
      CreateDynamicObject(19375, 282.43689, 2230.03613, 752.41309,   0.00000, 90.00000, 0.00000);
      CreateDynamicObject(19375, 282.46780, 2220.42139, 752.41309,   0.00000, 90.00000, 0.00000);
      CreateDynamicObject(19375, 292.94284, 2230.02979, 752.41309,   0.00000, 90.00000, 0.00000);
      CreateDynamicObject(2010, 281.96460, 2226.86035, 748.99841,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(2010, 281.96460, 2222.25830, 748.99841,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1886, 267.58661, 2222.31494, 752.32147,   25.00000, 0.00000, 135.00000);
      CreateDynamicObject(1886, 280.85129, 2234.41797, 752.36151,   25.00000, 0.00000, -45.00000);
      CreateDynamicObject(1714, 283.47830, 2233.72217, 749.00049,   0.00000, 0.00000, -90.00000);
      CreateDynamicObject(1714, 283.21362, 2230.13257, 749.00049,   0.00000, 0.00000, -90.00000);
      CreateDynamicObject(19807, 281.66797, 2231.12012, 750.09320,   0.00000, 0.00000, 75.00000);
      CreateDynamicObject(19807, 281.75577, 2234.55005, 750.09320,   0.00000, 0.00000, 75.00000);
      CreateDynamicObject(2894, 281.55246, 2233.57739, 750.05359,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(2894, 281.59543, 2229.17456, 750.05359,   0.00000, 0.00000, 135.00000);
      CreateDynamicObject(2010, 267.60696, 2222.52539, 748.99841,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1811, 270.27744, 2222.25171, 749.63953,   0.00000, 0.00000, -90.00000);
      CreateDynamicObject(1823, 269.95001, 2223.24097, 749.00000,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(2852, 270.41269, 2223.83813, 749.08002,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1811, 271.47739, 2222.25171, 749.63953,   0.00000, 0.00000, -90.00000);
      CreateDynamicObject(1811, 272.63739, 2222.25171, 749.63953,   0.00000, 0.00000, -90.00000);
      CreateDynamicObject(1823, 271.57004, 2223.23999, 749.00000,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(1811, 267.39905, 2224.09399, 749.63953,   0.00000, 0.00000, 180.00000);
      CreateDynamicObject(1811, 267.39899, 2225.27393, 749.63953,   0.00000, 0.00000, 180.00000);
      CreateDynamicObject(1811, 267.39899, 2226.39380, 749.63953,   0.00000, 0.00000, 180.00000);
      CreateDynamicObject(1823, 269.43066, 2224.93408, 749.00000,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(1886, 267.47299, 2243.72632, 752.32147,   15.00000, 0.00000, 25.00000);
      //=========================[ BANKA EXT ]================================
      CreateDynamicObject(19325, 1435.25818, -1021.73901, 28.90550,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(18762, 1431.72546, -1021.28821, 30.21300,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(18762, 1431.72546, -1021.28821, 25.21738,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(19325, 1442.28601, -1021.74048, 28.90550,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(18762, 1438.55884, -1021.27197, 30.20654,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(18762, 1438.55884, -1021.27197, 25.21738,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(19325, 1434.74805, -1021.74048, 24.77960,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(19325, 1442.28601, -1021.74048, 24.77960,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(18762, 1446.07068, -1021.28552, 30.22885,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(19325, 1447.79675, -1021.70758, 28.90550,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(18762, 1446.07068, -1021.28552, 25.21738,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(19325, 1447.79675, -1021.70758, 24.77960,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(18762, 1451.27246, -1021.27789, 30.20690,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(18762, 1451.27246, -1021.27789, 25.21738,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(18762, 1492.42700, -1021.29138, 30.20000,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(19325, 1488.63855, -1021.75989, 28.90550,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(18762, 1492.42700, -1021.29144, 25.21738,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(19325, 1488.63855, -1021.75995, 24.77960,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(18762, 1484.83667, -1021.27734, 30.19390,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(18762, 1484.83667, -1021.27734, 25.21738,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(19325, 1481.04297, -1021.71997, 28.90550,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(19325, 1481.04297, -1021.72003, 24.77960,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(18762, 1477.27271, -1021.29028, 30.19060,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(18762, 1477.27271, -1021.29034, 25.21738,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(19325, 1476.41357, -1021.68689, 28.90550,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(19325, 1476.41357, -1021.68689, 24.77960,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(18762, 1472.80225, -1021.28778, 30.20410,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(18762, 1472.80225, -1021.28778, 25.21738,   0.00000, 0.00000, 0.00000);
      CreateDynamicObject(983, 1429.40039, -1023.86322, 23.49890,   0.00000, 0.00000, 54.00000);
      CreateDynamicObject(983, 1435.16626, -1025.73328, 23.49890,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(1360, 1439.64526, -1025.68127, 23.59150,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(983, 1444.16077, -1025.71655, 23.49890,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(983, 1450.55493, -1025.72180, 23.49890,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(983, 1461.75488, -1025.72180, 23.49890,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(983, 1472.75488, -1025.72180, 23.49890,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(983, 1479.14441, -1025.75781, 23.49890,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(1360, 1483.68237, -1025.72656, 23.59150,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(983, 1488.20178, -1025.74451, 23.49890,   0.00000, 0.00000, 90.00000);
      CreateDynamicObject(983, 1493.67859, -1023.48889, 23.49890,   0.00000, 0.00000, -45.00000);
      CreateDynamicObject(983, 1424.21069, -1020.13330, 23.49890,   0.00000, 0.00000, 54.00000);

   }
   return 1;
}
public OnPlayerEnterCheckpoint(playerid)
{
   ///////////////////////// DEMINER CPS //////////////////////////////////////
   if(Deminira[playerid] == 1)
   {
      if(IsPlayerInRangeOfPoint(playerid, 4.0, 2363.5742,-649.4410,127.8662))
      {
            DisablePlayerCheckpoint(playerid);
            PDeminiranje[playerid] = 0;
            Deminira[playerid] = 0;
            ApplyAnimation(playerid, "BOMBER", "BOM_Plant_In", 4.1, 0, 0, 0, 0, 2000);
            JBC_GivePlayerMoney(playerid, 1300);
            SendClientMessage(playerid, ORANGE," Uspjesno ste deminirali minu i zaradili $1300");
      }
   }
   ///////////////////////// POLAGANJE CPS ////////////////////////////////////
   if(PoceoPolaganje[playerid] > 0)
   {
       if(IsPlayerInRangeOfPoint(playerid, 5.0, 2019.9689,-1929.8307,12.8976))
       {
         if(PoceoPolaganje[playerid] == 1)
         {
             if(AutoSk(GetPlayerVehicleID(playerid)))
             {
                 GameTextForPlayer(playerid, "Skrenite lijevo", 2000, 1);
                 PoceoPolaganje[playerid] = 2;
                 SetPlayerCheckpoint(playerid, 1959.0626,-1984.1599,12.9542, 5.0);
            }
         }
      }
       if(IsPlayerInRangeOfPoint(playerid, 5.0, 1959.0626,-1984.1599,12.9542))
       {
         if(PoceoPolaganje[playerid] == 2)
         {
             if(AutoSk(GetPlayerVehicleID(playerid)))
             {
                 GameTextForPlayer(playerid, "Nastavite pravo", 2000, 1);
                 PoceoPolaganje[playerid] = 3;
                 SetPlayerCheckpoint(playerid, 1870.8031,-2164.2681,12.9511, 5.0);
            }
         }
      }
      if(IsPlayerInRangeOfPoint(playerid, 5.0, 1870.8031,-2164.2681,12.9511))
       {
         if(PoceoPolaganje[playerid] == 3)
         {
             if(AutoSk(GetPlayerVehicleID(playerid)))
             {
                 GameTextForPlayer(playerid, "Nastavite pravo", 2000, 1);
                 PoceoPolaganje[playerid] = 4;
                 SetPlayerCheckpoint(playerid, 1532.3975,-1932.3949,16.5051, 5.0);
            }
         }
      }
      if(IsPlayerInRangeOfPoint(playerid, 5.0, 1532.3975,-1932.3949,16.5051))
       {
         if(PoceoPolaganje[playerid] == 4)
         {
             if(AutoSk(GetPlayerVehicleID(playerid)))
             {
                 GameTextForPlayer(playerid, "Skrenite lijevo", 2000, 1);
                 PoceoPolaganje[playerid] = 5;
                 SetPlayerCheckpoint(playerid, 1349.6768,-1858.7982,12.9474, 5.0);
            }
         }
      }
      if(IsPlayerInRangeOfPoint(playerid, 5.0, 1349.6768,-1858.7982,12.9474))
       {
         if(PoceoPolaganje[playerid] == 5)
         {
             if(AutoSk(GetPlayerVehicleID(playerid)))
             {
                 GameTextForPlayer(playerid, "Skrenite desno", 2000, 1);
                 PoceoPolaganje[playerid] = 6;
                 SetPlayerCheckpoint(playerid, 1314.9476,-1770.8732,12.9560, 5.0);
            }
         }
      }
      if(IsPlayerInRangeOfPoint(playerid, 5.0, 1314.9476,-1770.8732,12.9560))
       {
         if(PoceoPolaganje[playerid] == 6)
         {
             if(AutoSk(GetPlayerVehicleID(playerid)))
             {
                 GameTextForPlayer(playerid, "Skrenite desno", 2000, 1);
                 PoceoPolaganje[playerid] = 7;
                 SetPlayerCheckpoint(playerid, 1478.0796,-1734.3141,12.9459, 5.0);
            }
         }
      }
      if(IsPlayerInRangeOfPoint(playerid, 5.0, 1478.0796,-1734.3141,12.9459))
       {
         if(PoceoPolaganje[playerid] == 7)
         {
             if(AutoSk(GetPlayerVehicleID(playerid)))
             {
                 GameTextForPlayer(playerid, "Nastavite pravo", 2000, 1);
                 PoceoPolaganje[playerid] = 8;
                 SetPlayerCheckpoint(playerid, 1652.1956,-1734.3927,12.9554, 5.0);
            }
         }
      }
      if(IsPlayerInRangeOfPoint(playerid, 5.0, 1652.1956,-1734.3927,12.9554))
       {
         if(PoceoPolaganje[playerid] == 8)
         {
             if(AutoSk(GetPlayerVehicleID(playerid)))
             {
                 GameTextForPlayer(playerid, "Skrenite desno pa lijevo", 2000, 1);
                 PoceoPolaganje[playerid] = 9;
                 SetPlayerCheckpoint(playerid, 1771.5341,-1829.0869,12.9460, 5.0);
            }
         }
      }
      if(IsPlayerInRangeOfPoint(playerid, 5.0, 1771.5341,-1829.0869,12.9460))
       {
         if(PoceoPolaganje[playerid] == 9)
         {
             if(AutoSk(GetPlayerVehicleID(playerid)))
             {
                 GameTextForPlayer(playerid, "Skrenite desno", 2000, 1);
                 PoceoPolaganje[playerid] = 10;
                 SetPlayerCheckpoint(playerid, 2056.3315,-1940.2157,12.9101, 5.0);
            }
         }
      }
      if(IsPlayerInRangeOfPoint(playerid, 5.0, 2056.3315,-1940.2157,12.9101))
       {
         if(PoceoPolaganje[playerid] == 10)
         {
             if(AutoSk(GetPlayerVehicleID(playerid)))
             {
                 new Float:HP;
               GetVehicleHealth(GetPlayerVehicleID(playerid), HP); //provjera oï¿½teï¿½enja vozila
               if(HP < 500.0) //ako vozilo ima ispod 300hp
               {
                   SendClientMessage(playerid, -1, " Ostetili ste vozilo i pali ste na vozackom");
                   PoceoPolaganje[playerid] = 0;
                   Ispit[playerid] = 0;
                   Polaganje[playerid] = 0;
                   DisablePlayerCheckpoint(playerid);
                   SetVehicleToRespawn(GetPlayerVehicleID(playerid));
               }
               else
               {
            PoceoPolaganje[playerid] = 0;
              DisablePlayerCheckpoint(playerid);
                  SendClientMessage(playerid, -1," Uspjesno ste zavrsili voznju, sada treba da odete u opstinu i podignete dozvolu");
                  //PapiriZaDozvolu[playerid] = 1;
            Bit_Set(PapiriZaDozvolu, playerid, true);
                  SetVehicleToRespawn(GetPlayerVehicleID(playerid));
               }
            }
         }
      }
   }
   //////////////////////// DOSTAVLJAC LIJEKOVA CPS ///////////////////////////
   if(PlayerInfo[playerid][pDPoceo] > 0)
   {
      if(IsPlayerInRangeOfPoint(playerid, 7.0, 1807.2704,771.9997,11.4706))//cp1
        {
         if(PlayerInfo[playerid][pDPoceo] == 1)//
            {
               if(DostavljacL(GetPlayerVehicleID(playerid)))
             {
                 GameTextForPlayer(playerid, "Skrenite desno", 3000, 1);
                  PlayerInfo[playerid][pDPoceo] = 2;// dodajemo vrijednost da se slucajno ne pogodi isti cp, ovo nije potrebno
                  SetPlayerCheckpoint(playerid, 1997.4835,831.2883,6.2852, 7);//
            }
            }
        }
   }
   if(IsPlayerInRangeOfPoint(playerid, 7.0, 1997.4835,831.2883,6.2852))//cp2
   {
      if(PlayerInfo[playerid][pDPoceo] == 2)//
      {
         if(DostavljacL(GetPlayerVehicleID(playerid)))
            {
                GameTextForPlayer(playerid, "Skrenite lijevo", 3000, 1);
            PlayerInfo[playerid][pDPoceo] = 3; //
               SetPlayerCheckpoint(playerid, 2068.5720,937.6398,9.2175, 7);//
         }
      }
   }
   if(IsPlayerInRangeOfPoint(playerid, 7.0, 2068.5720,937.6398,9.2175)) //cp3
   {
         if(PlayerInfo[playerid][pDPoceo] == 3)//
      {
         if(DostavljacL(GetPlayerVehicleID(playerid)))
         {
             GameTextForPlayer(playerid, "Skrenite lijevo", 3000, 1);
             PlayerInfo[playerid][pDPoceo] = 4;
             SetPlayerCheckpoint(playerid, 1588.7306,1135.8870,10.2442, 7);
         }
      }
   }
   if(IsPlayerInRangeOfPoint(playerid, 7.0, 1588.7306,1135.8870,10.2442)) //cp4
   {
         if(PlayerInfo[playerid][pDPoceo] == 4)//
      {
         if(DostavljacL(GetPlayerVehicleID(playerid)))
         {
             GameTextForPlayer(playerid, "Skrenite lijevo", 3000, 1);
             PlayerInfo[playerid][pDPoceo] = 5;
             SetPlayerCheckpoint(playerid, 1577.2965,712.8982,10.3441, 7);
         }
      }
   }
   if(IsPlayerInRangeOfPoint(playerid, 7.0, 1577.2965,712.8982,10.3441)) //cp5
   {
         if(PlayerInfo[playerid][pDPoceo] == 5)//
      {
         if(DostavljacL(GetPlayerVehicleID(playerid)))
         {
             PlayerInfo[playerid][pDPoceo] = 6;
             SetPlayerCheckpoint(playerid, 1646.0669,755.1708,10.3921, 7);
         }
      }
   }
   if(IsPlayerInRangeOfPoint(playerid, 7.0, 1646.0669,755.1708,10.3921)) //cp6
   {
         if(PlayerInfo[playerid][pDPoceo] == 6)//
      {
         if(DostavljacL(GetPlayerVehicleID(playerid)))
         {
             GameTextForPlayer(playerid, "Utovar lijekova", 3000, 1);
             FreezePlayer(playerid, 5);
             SendClientMessage(playerid, BLUE,"Kada utovarite lijekove otidjite do Beogradske bolnice da ih istovarite");
             PlayerInfo[playerid][pDPoceo] = 7;
             SetPlayerCheckpoint(playerid, 1123.8555,-1330.6732,12.6718, 7);
         }
      }
   }
   if(IsPlayerInRangeOfPoint(playerid, 7.0, 1123.8555,-1330.6732,12.6718)) //cp7
   {
         if(PlayerInfo[playerid][pDPoceo] == 7)//
      {
         if(DostavljacL(GetPlayerVehicleID(playerid)))
         {
             GameTextForPlayer(playerid, "Istovar lijekova", 3000, 1);
             FreezePlayer(playerid, 5);
             SendClientMessage(playerid, BLUE,"Isporucili ste lijekove Beogradskoj bolnici, sada se vratite nazad da pokupite vasu nagradu!");
             PlayerInfo[playerid][pDPoceo] = 8;
             SetPlayerCheckpoint(playerid, 1152.8142,-1750.9569,13.1394, 7);
         }
      }
   }
   if(IsPlayerInRangeOfPoint(playerid, 7.0, 1152.8142,-1750.9569,13.1394))
   {
      if(PlayerInfo[playerid][pDPoceo] == 8)//
         {
         if(DostavljacL(GetPlayerVehicleID(playerid)))
         {
               PlayerInfo[playerid][pDPoceo] = 0;//
               DisablePlayerCheckpoint(playerid);
               SendClientMessage(playerid, ORANGE," Uspjesno ste dostavili lijekove i zaradili $2500");
               JBC_GivePlayerMoney(playerid, 2500);
               SetVehicleToRespawn(GetPlayerVehicleID(playerid));
         }
      }
   }
    return 1;
}
public OnPlayerCommandPerformed(playerid, cmd[], params[], result, flags)
{
   return 1;
}
public OnPlayerCommandReceived(playerid, cmd[], params[], flags)
{
   return 1;
}
forward CheckIfLeaderSlotIsCleared(playerid);
public CheckIfLeaderSlotIsCleared(playerid) {

  if(PlayerInfo[playerid][pLider] > 0) {
    new string[110];//, ime[30];
    new Cache:cache;
    mysql_format(handle, string, sizeof(string), "SELECT ime_lidera FROM lideri WHERE ime_lidera = '%s' LIMIT 1", GetName(playerid));
    cache = mysql_query(handle, string, true);

    if(cache_num_rows() > 0) {
      SendClientMessage(playerid, -1, "Vi ste lider !");
    } else {
      SendClientMessage(playerid, -1, "Vas lider slot je obrisan dok ste bili offline, vise niste lider !");
      PlayerInfo[playerid][pLider] = 0;
      PlayerInfo[playerid][pRank] = 0;
      PlayerInfo[playerid][pMember] = 0;
      PlayerInfo[playerid][pSkin] = 26;
      SetPlayerSkin(playerid, PlayerInfo[playerid][pSkin]);

      mysql_format(handle, string, sizeof(string), "UPDATE `igraci` SET lider = '%d' , rank = '%d' , skin = '%d' , clan = '%d' WHERE uid = '%d'",PlayerInfo[playerid][pLider], 
      PlayerInfo[playerid][pRank], PlayerInfo[playerid][pSkin], PlayerInfo[playerid][pMember], PlayerInfo[playerid][pUID]);
      mysql_tquery(handle, string, "");
    }
    cache_delete(cache);
  }
  return 1;
}

// Provjera kada se igrac spawna da li je igrac 

forward CheckIfClanSlotIsCleared(playerid);
public CheckIfClanSlotIsCleared(playerid) {

  if(PlayerInfo[playerid][pMember] > 0) {
    new string[110];//, ime[30];
    new Cache:cache;
    mysql_format(handle, string, sizeof(string), "SELECT uidClana FROM clanovi_%d WHERE uidClana = %d LIMIT 1", PlayerInfo[playerid][pMember], PlayerInfo[playerid][pUID]);
    cache = mysql_query(handle, string, true);
   
    if(cache_num_rows() > 0) {
      SendClientMessage(playerid, -1, "Vi ste clan organizacije !");
    } else {
      SendClientMessage(playerid, -1, "Vas clan slot je obrisan dok ste bili offline, izbaceni ste iz organizacije !");
      PlayerInfo[playerid][pLider] = 0;
      PlayerInfo[playerid][pRank] = 0;
      PlayerInfo[playerid][pMember] = 0;
      PlayerInfo[playerid][pSkin] = 26;
      SetPlayerSkin(playerid, PlayerInfo[playerid][pSkin]);

      mysql_format(handle, string, sizeof(string), "UPDATE `igraci` SET lider = '%d' , rank = '%d' , skin = '%d' , clan = '%d' WHERE uid = '%d'",PlayerInfo[playerid][pLider], 
      PlayerInfo[playerid][pRank], PlayerInfo[playerid][pSkin], PlayerInfo[playerid][pMember], PlayerInfo[playerid][pUID]);
      mysql_tquery(handle, string, "");
    }
    cache_delete(cache);
  }
  return 1;
}

CheckIfAdminSlotIsCleared(playerid) {

  if(PlayerInfo[playerid][pAdmin] > 0) {
    new Cache:cache;
    mysql_format(handle, stringSmall, sizeof(stringSmall), "SELECT uidAdmina FROM admini WHERE uidAdmina = %d LIMIT 1", PlayerInfo[playerid][pUID]);
    cache = mysql_query(handle, stringSmall, true);

    if(cache_num_rows() > 0) {
      SendClientMessage(playerid, -1, "Vi ste clan Admin Teama.");
    } else {
      SendClientMessage(playerid, -1, "Vas admin slot je obrisan dok ste bili offline. Vise niste clan Admin tima !");
      PlayerInfo[playerid][pSkin] = 26;
      PlayerInfo[playerid][pAdmin] = 0;
      SetPlayerSkin(playerid, PlayerInfo[playerid][pSkin]);

      mysql_format(handle, stringSmall, sizeof(stringSmall), "UPDATE `igraci` SET admin = %d , skin = %d WHERE uid = '%d'", 0, PlayerInfo[playerid][pSkin], PlayerInfo[playerid][pUID]);
      mysql_tquery(handle, stringSmall);
    }
    cache_delete(cache);
  }

  return true;
}


public OnPlayerSpawn(playerid)
{
   SetCameraBehindPlayer(playerid);
   SetPlayerHealth(playerid, 100);
   SetPlayerColor(playerid, -1);
   SetPlayerSkin(playerid, PlayerInfo[playerid][pSkin]);
   SetPlayerInterior(playerid, GetPlayerInterior(playerid));
   PreloadAnimLib(playerid, "BOMBER");
  PreloadAnimLib(playerid,"RAPPING");
  PreloadAnimLib(playerid,"SHOP");
  PreloadAnimLib(playerid,"BEACH");
  PreloadAnimLib(playerid,"SMOKING");
  PreloadAnimLib(playerid,"FOOD");
  PreloadAnimLib(playerid,"ON_LOOKERS");
  PreloadAnimLib(playerid,"DEALER");
  PreloadAnimLib(playerid,"CRACK");
  PreloadAnimLib(playerid,"CARRY");
  PreloadAnimLib(playerid,"COP_AMBIENT");
  PreloadAnimLib(playerid,"PARK");
  PreloadAnimLib(playerid,"INT_HOUSE");
  PreloadAnimLib(playerid,"FOOD" );
  PreloadAnimLib(playerid, "ROB_BANK");
   SetPlayerSpecialAction( playerid, SPECIAL_ACTION_NONE );
   
///////////////////////////////////////////////////////////////////////////////////////////////
   if(Dobrodosao[playerid] == 1)
   {
       SendClientMessage(playerid, PLAVA,"-------------------------------------------------");
       SendClientMessage(playerid, -1,"        Dobro dosli na nas server               ");
       SendClientMessage(playerid, -1,"    Trenutna verzija moda: 0.4 Alpha            ");
       SendClientMessage(playerid, -1,"              Skripter: LoOdaK               ");
       SendClientMessage(playerid, -1,"              Maper: LoOdaK                  ");
       SendClientMessage(playerid, -1,"            Uzivajte u igri :D                     ");
       SendClientMessage(playerid, PLAVA,"-------------------------------------------------");


      // Provjera ako je igracu skinut lider,clan slot dok je bio offline
      // Ako jeste igracu se skida lider,clan varijabla i dobija poruku da je njegov lider,clan slot obrisan
      CheckIfLeaderSlotIsCleared(playerid);
      CheckIfClanSlotIsCleared(playerid);
      CheckIfAdminSlotIsCleared(playerid);
       Dobrodosao[playerid] = 0;
   }

  
  
  //CheckIfLeaderSlotIsCleared(playerid);
  //CheckIfClanSlotIsCleared(playerid);
  ////////////////////// PROVJERE ////////////////////////////////////////////
  if(PlayerInfo[playerid][Zatvoren] < 1) {
    if(PlayerInfo[playerid][pLider] == 0 || PlayerInfo[playerid][pMember] == 0)
    {
      SetPlayerPos(playerid, 1642.3303,-2331.0955,13.5469);
      SetPlayerFacingAngle(playerid, 265.0170);
    }
  ///////////////////////////////////////////////////////////////////////////////////////////////
    if(PlayerInfo[playerid][pLider] == 1 || PlayerInfo[playerid][pMember] == 1)
    {
      SetPlayerPos(playerid, 229.6268,73.6103,1005.0391);
      SetPlayerFacingAngle(playerid, 89.6386);
      SetPlayerInterior(playerid, 6);
    }
    if(PlayerInfo[playerid][pAdmin] >= 1)
    {
        SetPlayerPos(playerid,-549.9705,2594.3384,53.9348);
        SetPlayerFacingAngle(playerid,269.9448);
        SetPlayerSkin(playerid, 294);
        PlayerInfo[playerid][pSkin] = 294;
        SetPlayerInterior(playerid, GetPlayerInterior(playerid));
        //SendClientMessage(playerid, SIVA, "[UB:RP] Vi ste Admin i spawnate se u Admin bazi");
    }
  }

  

   //SetPlayerScore(playerid, PlayerInfo[playerid][pLevel]);
   ///////////////////// TextDrawovi //////////////////////////////////////////
   TextDrawShowForPlayer(playerid, Datum);
   TextDrawShowForPlayer(playerid, Sat);
   TextDrawShowForPlayer(playerid, Box);
   TextDrawShowForPlayer(playerid, Linija1);
   TextDrawShowForPlayer(playerid, Linija2);
   TextDrawShowForPlayer(playerid, Zvezda1);
   TextDrawShowForPlayer(playerid, ULinija1);
   TextDrawShowForPlayer(playerid, ULinija2);
   TextDrawShowForPlayer(playerid, Zvezda2);
   TextDrawShowForPlayer(playerid, UzivajteTD);
   TextDrawShowForPlayer(playerid, UBRPTD);
   TextDrawShowForPlayer(playerid, VerzijaTD);
   TextDrawShowForPlayer(playerid, U);
   TextDrawShowForPlayer(playerid, ltra);
   TextDrawShowForPlayer(playerid, B);
   TextDrawShowForPlayer(playerid, alkan);
   TextDrawShowForPlayer(playerid, verzija);
   TextDrawShowForPlayer(playerid, Banka);
  PlayerTextDrawShow(playerid, BankaNovac);

  if(PlayerInfo[playerid][Zatvoren] > 0) {
    SendClientMessage(playerid, RED, "Vracate se na odsluzenje zatvorske kazne !");
    SetPlayerPos(playerid, 268.2847, 78.0436, 1002.2638);
    SetPlayerInterior(playerid, 6);
    SetCameraBehindPlayer(playerid);
    // SetPlayerCameraPos(playerid, 268.2847, 78.0436, 1002.2638);
    // SetPlayerCameraLookAt(playerid, 268.2558, 79.0472, 1002.1489); // Samo radi koordinata

    jailTimer[playerid] = SetTimerEx("JailTimer", 1000, true, "i", playerid);
    return 1;
  }


   //TextDrawShowForPlayer(playerid, BankaNovac[playerid]);
  //TextDrawShowForPlayer(playerid, BankaNovac[playerid]);
   return 1;
}
forward JailTimer(playerid);
public JailTimer(playerid) {
  new poruka[55];

  if(PlayerInfo[playerid][Zatvoren] > 0) {

    format(poruka, sizeof(poruka), "~w~U zatvoru ste jos ~r~%d ~w~sekundi", PlayerInfo[playerid][Zatvoren]);
    GameTextForPlayer(playerid, poruka, 900, 4);
    PlayerInfo[playerid][Zatvoren]--;
    
    } else {

      PlayerInfo[playerid][Zatvoren] = 0;
      SetPlayerPos(playerid, 1543.1528,-1675.3153,13.5559);
      SetPlayerFacingAngle(playerid, 89.00);
      SetCameraBehindPlayer(playerid);
      SendClientMessage(playerid, -1, "Odsluzili ste zatvorsku kaznu. Pusteni ste na slobodu.");
      SetPlayerInterior(playerid, 0);
      KillTimer(jailTimer[playerid]);
      jailTimer[playerid] = -1;
      //stop jailTimer[i];

      mysql_format(handle, stringSmall, sizeof(stringSmall), "UPDATE igraci SET zatvoren = %d WHERE uid = %d", PlayerInfo[playerid][Zatvoren], PlayerInfo[playerid][pUID]);
      mysql_tquery(handle, stringSmall, "");

    }
}


public OnPlayerDeath(playerid, killerid, reason)
{
   SetPlayerInterior(playerid, GetPlayerInterior(playerid));
   DisablePlayerCheckpoint(playerid);
   ClearAnimations(playerid);
   Polaganje[playerid] = 0;
   Ispit[playerid] = 0;
   PoceoPolaganje[playerid] = 0;
   //PapiriZaDozvolu[playerid] = 0;
  Bit_Set(PapiriZaDozvolu, playerid, false);
   Oprema[playerid] = 0;
   PDeminiranje[playerid] = 0;
   Deminira[playerid] = 0;
  Duty[playerid] = 0; // Skida policajcu duznost
  SetPlayerWL(playerid, 0, ""); // Skida Wanted level igracu
  Bit_Set(Kaciga, playerid, false); // Skida bool kacige
  Bit_Set(Cuffed, playerid, false);
  Bit_Set(Tazovan, playerid, false);
  Bit_Set(AdminSpec, playerid, false);
  if(CuffedTimer[playerid] != 1)
    KillTimer(CuffedTimer[playerid]);
   return 1;
}

public OnPlayerGiveDamage(playerid, damagedid, Float:amount, weaponid, bodypart) {

  if(IsPlayerPolicajac(playerid) && weaponid == 23 && Duty[playerid] == 1) {

    if(WantedLevel[damagedid][WantedNumber] != 0 && !Bit_Get(Tazovan, damagedid) && !Bit_Get(Cuffed, damagedid)) {
      new Float:playerX, Float:playerY, Float:playerZ;
      GetPlayerPos(damagedid, playerX, playerY, playerZ);

      // Igraci su u rangu jedan od drugoga (6)
      if(IsPlayerInRangeOfPoint(playerid, 6.0, playerX, playerY, playerZ)) {
        new string[70];
        Bit_Set(Tazovan, damagedid, true);
        //Tazovan[damagedid] = 1;
        GameTextForPlayer(damagedid, "~r~Sokiran si !", 2300, 3);
        ApplyAnimation(damagedid, "CRACK", "BBALBAT_IDLE_02", 4.1, 0, 1, 1, 0, 4000, 1);
        TogglePlayerControllable(damagedid, 0);
        SetTimerEx("TazerZavrsenFunc", 8000, false, "i", damagedid);

        format(string, sizeof(string), "* Policajac %s tazerom sokira igraca %s", GetName(playerid), GetName(damagedid));
        SendRangeMessage(30, playerid, string);
      }

    } else return SendClientMessage(playerid, SIVA, "Igrac nema wanted level ili je vec tazovan");
  }

  return true;
}

public OnPlayerConnect(playerid)
{
   new vehid = GetPlayerVehicleID(playerid);
   OcistiChat(playerid, 100);
   SetPlayerColor(playerid, -1);
   jailTimer[playerid] = -1;
   ApplyAnimation(playerid,"PED","null",0.0,0,0,0,0,0);
   //==========================[ IKONICE NA MAPI ]=============================
   SetPlayerMapIcon(playerid, 0, 1481.1499,-1771.1519,18.7958, 56, 0, MAPICON_LOCAL);
   SetPlayerMapIcon(playerid, 0, 1462.5105,-1012.0412,26.8438, 52, 0, MAPICON_LOCAL);
   //==========================[ LABELI NA AUTIMA ]============================
   //==========================[ REMOVE OBJECT ]===============================
   //--------------------------[ SPAWN ]---------------------------------------
   RemoveBuildingForPlayer(playerid, 1226, 1570.6797, -2323.4219, 16.3125, 0.25);
   RemoveBuildingForPlayer(playerid, 620, 1531.0859, -2329.1406, 11.2969, 0.25);
   RemoveBuildingForPlayer(playerid, 712, 1533.6406, -2301.7188, 21.6484, 0.25);
   //----------------------------[ OPSTINA ]-----------------------------------
   RemoveBuildingForPlayer(playerid, 4024, 1479.8672, -1790.3984, 56.0234, 0.25);
   RemoveBuildingForPlayer(playerid, 4044, 1481.1875, -1785.0703, 22.3828, 0.25);
   RemoveBuildingForPlayer(playerid, 4002, 1479.8672, -1790.3984, 56.0234, 0.25);
   RemoveBuildingForPlayer(playerid, 3980, 1481.1875, -1785.0703, 22.3828, 0.25);
   RemoveBuildingForPlayer(playerid, 4003, 1481.0781, -1747.0313, 33.5234, 0.25);
   //-------------------------[ BOLNICA TRG ]----------------------------------
   RemoveBuildingForPlayer(playerid, 4633, 1528.9297, -1371.2500, 52.4375, 0.25);
   RemoveBuildingForPlayer(playerid, 4601, 1528.9297, -1371.2500, 52.4375, 0.25);
   RemoveBuildingForPlayer(playerid, 739, 1231.1406, -1341.8516, 12.7344, 0.25);
   RemoveBuildingForPlayer(playerid, 739, 1231.1406, -1328.0938, 12.7344, 0.25);
   RemoveBuildingForPlayer(playerid, 739, 1231.1406, -1356.2109, 12.7344, 0.25);
   RemoveBuildingForPlayer(playerid, 620, 1222.6641, -1374.6094, 12.2969, 0.25);
   RemoveBuildingForPlayer(playerid, 620, 1222.6641, -1356.5547, 12.2969, 0.25);
   RemoveBuildingForPlayer(playerid, 620, 1240.9219, -1374.6094, 12.2969, 0.25);
   RemoveBuildingForPlayer(playerid, 620, 1240.9219, -1356.5547, 12.2969, 0.25);
   RemoveBuildingForPlayer(playerid, 1297, 1190.7734, -1320.8594, 15.9453, 0.25);
   RemoveBuildingForPlayer(playerid, 1297, 1210.8047, -1337.8359, 15.7734, 0.25);
   RemoveBuildingForPlayer(playerid, 620, 1222.6641, -1335.0547, 12.2969, 0.25);
   RemoveBuildingForPlayer(playerid, 620, 1222.6641, -1317.7422, 12.2969, 0.25);
   RemoveBuildingForPlayer(playerid, 620, 1240.9219, -1335.0547, 12.2969, 0.25);
   RemoveBuildingForPlayer(playerid, 620, 1240.9219, -1317.7422, 12.2969, 0.25);
   RemoveBuildingForPlayer(playerid, 620, 1222.6641, -1300.9219, 12.2969, 0.25);
   RemoveBuildingForPlayer(playerid, 620, 1240.9219, -1300.9219, 12.2969, 0.25);
   //-----------------------[ BOLNICA GRADNJA ]--------------------------------
   RemoveBuildingForPlayer(playerid, 1283, 1269.5469, -1280.3203, 15.7109, 0.25);
   //==========================[ TEXTDRAWS ]===================================
   TextDrawHideForPlayer(playerid, Datum);
   TextDrawHideForPlayer(playerid, Sat);

   BankaNovac = CreatePlayerTextDraw(playerid, 539.333312, 97.040000, "0$~n~"); //(539.333312, 97.040000, "0$~n~");
    PlayerTextDrawLetterSize(playerid, BankaNovac, 0.181333, 1.241599);
    PlayerTextDrawAlignment(playerid, BankaNovac, 1);
    PlayerTextDrawColor(playerid, BankaNovac, -1);
    PlayerTextDrawSetShadow(playerid, BankaNovac, 0);
    PlayerTextDrawSetOutline(playerid, BankaNovac, 1);
    PlayerTextDrawFont(playerid, BankaNovac, 2);
    PlayerTextDrawBackgroundColor(playerid, BankaNovac, 51);
    PlayerTextDrawSetProportional(playerid, BankaNovac, 1);


   ////////////////// POCETNE VARIJABLE //////////////////////////////////////
   Polaganje[playerid] = 0;
   Ispit[playerid] = 0;
   PoceoPolaganje[playerid] = 0;
   Bit_Set(PapiriZaDozvolu, playerid, false);
   Bit_Set(PoslaoPitanje, playerid, false);
   Rentao[playerid] = 0;
   RentVozila[playerid] = 0;
   Rent_VehID[vehid] = 0;
   //Pojas[playerid] = 0;
   //Kaciga[playerid] = 0;
   Bit_Set(Kaciga, playerid, false);
   Bit_Set(AdminDuznost, playerid, false);
   Bit_Set(AdminSpec, playerid, false);

   Oprema[playerid] = 0;
   Mine[0] = 0;
   Mine[1] = 0;
   Mine[2] = 0;
   Mine[3] = 0;
   Mine[4] = 0;
   Mine[5] = 0;
   Mine[6] = 0;
   PDeminiranje[playerid] = 0;
   Deminira[playerid] = 0;
   Dobrodosao[playerid] = 1;
   Bit_Set(Tazovan, playerid, false);
   Bit_Set(Cuffed, playerid, false);

   SetPlayerWL(playerid, 0, ""); // Postavlja igracu wanted level na nula i empty razlog

   // Inicijalizacija tajmera
   CuffedTimer[playerid] = -1;

   new string[250], ip[16];
   GetPlayerIp(playerid, ip, sizeof ip);
   format(string, sizeof string, "www.shroomery.org/ythan/proxycheck.php?ip=%s", ip);
	HTTP(playerid, HTTP_GET, string, "", "MyHttpResponse");
   
   
   return 1;
}
public OnPlayerRequestClass(playerid, classid)
{
   SetPlayerCameraPos(playerid, 1832.9875, -1432.9375, 39.2832);
   SetPlayerCameraLookAt(playerid, 1833.9092, -1432.5403, 39.0732);
   SetTimer("MinaExp",500,true);
   TextDrawHideForPlayer(playerid, Datum);
   TextDrawHideForPlayer(playerid, Sat);
   return 1;
}
public OnDialogResponse(playerid, dialogid, response, listitem, inputtext[])
{
    switch(dialogid)
   {
      case dialog_STAFF:
      {
         if(!response) return 0;
         if(response)
         {
            switch(listitem)
            {
               case 0:
               {
                  new queryResult[2048];
                  new Temp1[150];
                  new string[750];
                  new Cache:cache;
                  mysql_format(handle, string, sizeof(string), "SELECT * FROM admini");
                  cache = mysql_query(handle, string, true);

                  if(cache_num_rows() > 0) {
                     new slotAdmina, levelAdmina, imeAdmina[30], useridAdmina;
                     strdel(queryResult, 0, sizeof queryResult);
                     strcat(queryResult, "Admin slot\tUser SQL id\tAdmin\tAdmin Level\n");
                     for(new i = 0; i < cache_num_rows(); i++) {

                        new arank[20];
                        cache_get_value_int(i, "id", slotAdmina);
                        cache_get_value_int(i, "uidAdmina", useridAdmina);
                        cache_get_value_name(i, "imeAdmina", imeAdmina, sizeof(imeAdmina));
                        cache_get_value_int(i, "adminLevel", levelAdmina);
                        
                        if(levelAdmina == 1) { arank = "Game Admin 1"; }
                        else if(levelAdmina == 2) { arank = "Game Admin 2"; }
                        else if(levelAdmina == 3) { arank = "Game Admin 3"; }
                        else if(levelAdmina == 4) { arank = "Game Admin 4"; }
                        else if(levelAdmina == 5) { arank = "EHA"; }
                        else if(levelAdmina == 6) { arank = "Head Admin"; }
                     
                        if(strcmp(imeAdmina, "NULL", true))
                        {
                           if(IsPlayerConnected(getPlayerIdFromName(imeAdmina)))
                           {
                              format(Temp1, sizeof Temp1, "%d\t%d\t{0aff12}%s\t%s\n", slotAdmina, useridAdmina, imeAdmina, arank);
                              strcat(queryResult, Temp1);
                           }
                           else
                           {
                              format(Temp1, sizeof Temp1, "%d\t%d\t{fc3517}%s\t%s\n", slotAdmina, useridAdmina, imeAdmina, arank);
                              strcat(queryResult, Temp1);
                           }
                        }
                     }
                     ShowPlayerDialog(playerid, dialog_STAFFADMINI, DIALOG_STYLE_TABLIST_HEADERS, "Admini", queryResult, "Odaberi", "Izađi");
                     strdel(queryResult, 0, sizeof queryResult);
                     cache_delete(cache);
                  }
               }
               /*case 1:
               {
                  new queryResult[2048];
                  new Temp1[150];
                  new string[750];
                  new Cache:cache;
                  mysql_format(handle, string, sizeof(string), "SELECT * FROM gamexperti");
                  cache = mysql_query(handle, string, true);
               }*/
            }

         }
      }
      case dialog_STAFFADMINI:
      {
         if(!response) return 0;
         if(response)
         {
            new Cache:cache;
            new adminID = listitem+1, string[250], imeAdmina[30];
            mysql_format(handle, string, sizeof(string), "SELECT * FROM admini WHERE uidAdmina = '%d' LIMIT 1", adminID);
            cache = mysql_query(handle, string, true);

            if(cache_num_rows() > 0)
            {
               cache_get_value_name(0, "imeAdmina", imeAdmina, sizeof(imeAdmina));
               ShowPlayerDialog(playerid, dialog_STAFFADMINI1, DIALOG_STYLE_TABLIST, imeAdmina, "Obrisi tjednu aktivnost\nSkini Admina\nPromijeni admin kod", "Odaberi", "Izađi");
               StaffSlotEdit[playerid] = adminID;
            }
            cache_delete(cache);
         }
      }
      case dialog_STAFFADMINI1:
      {
         if(!response) return 0;
         if(response)
         {
            switch(listitem)
            {
               case 0:
               {
                  new Cache:cache;
                  mysql_format(handle, stringSmall, sizeof stringSmall, "SELECT * FROM admini WHERE id = '%d' LIMIT 1", StaffSlotEdit[playerid]);
                  cache = mysql_query(handle, stringSmall, true);

                  if(cache_num_rows() > 0)
                  {
                     new slotAdmina, useridAdmina, imeAdmina[30];
                     cache_get_value_int(0, "id", slotAdmina);
                     cache_get_value_int(0, "uidAdmina", useridAdmina);
                     cache_get_value_name(0, "imeAdmina", imeAdmina, sizeof(imeAdmina));

                     SendInfoMessage(playerid, "Uspjesno ste resetovali adminu %s tjednu aktivnost.", imeAdmina);
                     if(IsPlayerConnected(getPlayerIdFromName(imeAdmina)))
                     {
                        SendInfoMessage(getPlayerIdFromName(imeAdmina), "Head admin %s vam je resetovao tjednu aktivnost.", GetName(playerid));
                     }
                     StaffSlotEdit[playerid] = 0;
                  }
                  cache_delete(cache);
                  
               }
               case 1:
               {
                  new Cache:cache, string[250];
                  mysql_format(handle, string, sizeof string, "SELECT * FROM admini WHERE id = '%d' LIMIT 1", StaffSlotEdit[playerid]);
                  cache = mysql_query(handle, string, true);

                  if(cache_num_rows() > 0)
                  {
                     new slotAdmina, useridAdmina, imeAdmina[30];
                     cache_get_value_int(0, "id", slotAdmina);
                     cache_get_value_int(0, "uidAdmina", useridAdmina);
                     cache_get_value_name(0, "imeAdmina", imeAdmina, sizeof(imeAdmina));

                     if(IsPlayerConnected(getPlayerIdFromName(imeAdmina)))
                     {
                        new string1[250], string2[250];
                        SendInfoMessage(getPlayerIdFromName(imeAdmina), "Head admin %s Vam je skinuo admina. Ukoliko smatrate da je ovo pogreska obratite se na discordu.", GetName(playerid));
                        PlayerInfo[playerid][pAdmin] = 0;
                        PlayerInfo[playerid][pSkin] = 26;
                        SetPlayerSkin(playerid, 26);
                        mysql_format(handle, string1, sizeof string1, "UPDATE igraci SET admin = 0 , skin = 26 WHERE uid = %d", useridAdmina);
                        mysql_tquery(handle, string1, "");
                        mysql_format(handle, string2, sizeof string2, "UPDATE admini SET uidAdmina = 0 , imeAdmina = NULL , datum = 0000-00-00, adminLevel = 0 WHERE id = %d", slotAdmina);
                        mysql_tquery(handle, string2, "");
                        SendInfoMessage(playerid, "Uspjesno ste skinuli admina igracu %s", imeAdmina);
                     }
                     else
                     {
                        new string2[250];
                        mysql_format(handle, string2, sizeof string2, "UPDATE admini SET uidAdmina = 0 , imeAdmina = NULL , datum = 0000-00-00, adminLevel = 0 WHERE id = %d", slotAdmina);
                        mysql_tquery(handle, string2, "");
                        SendInfoMessage(playerid, "Uspjesno ste offline skinuli admina igracu %s", imeAdmina);
                     }
                  }
                  cache_delete(cache);
               }
            }
         }
      }
      case DIALOG_REGISTER:
      {
         if(!response) return Kick(playerid);
         if(response)
         {
            SetPlayerPos(playerid, 1908.2013,-1387.8585,-11.7565);
            
            if(strlen(inputtext) < 6 || strlen(inputtext) > 20) // ako je lozinka kraca od 6 i duza od 20 karaktera vraca dialog
            {
               ShowPlayerDialog(playerid, DIALOG_REGISTER, DIALOG_STYLE_PASSWORD, "Registracija", "Lozinka ne moze biti kraca od 6 ili duza od 20 karaktera.\nMolimo Vas unesite vasu lozinku ponovo:", "Dalje", "Izlaz");
               return true;
            }

            // kao sto sam rekao salt je random generisan key, sada cemo ga randomizirati:

            for (new i = 0; i < 10; i++) {
               PlayerInfo[playerid][pSalt][i] = random(94) + 33;
            }
            SHA256_PassHash(inputtext, PlayerInfo[playerid][pSalt], PlayerInfo[playerid][pPass], 65);
            

//===========================[ POCETNE VARIABLE ]===============================
            PlayerInfo[playerid][pSkin] = 26;
            PlayerInfo[playerid][pLevel] = 1;
            PlayerInfo[playerid][pPosao] = 0;
            //PlayerInfo[playerid][pADuznost] = 0;
        Bit_Set(AdminDuznost, playerid, false);
            PlayerInfo[playerid][pDPoceo] = 0;
            //PlayerWL[playerid] = 0;
        WantedLevel[playerid][WantedNumber] = 0;
            SPD(playerid, DIALOG_SPOL, DIALOG_STYLE_LIST,"Vi ste?","Musko\nZensko","Dalje","Exit");
         }
      }
      case DIALOG_SPOL:
      {
         if (!response) return Kick(playerid);
         switch(listitem)
         {
            case 0:
            {
                 PlayerInfo[playerid][pSpol] = 1;
                 SCM(playerid, YELLOW,"U redu vi ste Musko");
                  SPD(playerid, DIALOG_GODINE, DIALOG_STYLE_LIST,"Koliko imate godina?","10\n11\n12\n13\n14\n15\n16\n17\n18\n19\n20\n21","Dalje","Exit");
            }
            case 1:
            {
                PlayerInfo[playerid][pSpol] = 2;
                 SCM(playerid, YELLOW,"U redu vi ste Zensko");
               SPD(playerid, DIALOG_GODINE, DIALOG_STYLE_LIST,"Koliko imate godina?","10\n11\n12\n13\n14\n15\n16\n17\n18\n19\n20\n21","Dalje","Exit");
            }
         }
      }
      case DIALOG_GODINE:
      {
          if (!response) return Kick(playerid);
         switch(listitem)
         {
            case 0:
            {
                 PlayerInfo[playerid][pGodine] = 10;
                 SCM(playerid, YELLOW,"U redu vi imate 10 godina");
                  SPD(playerid, DIALOG_DRZAVA, DIALOG_STYLE_LIST,"Odakle dolazite?","Srbija\nBosna i Hercegovina\nHrvatska\nMakedonija\nCrna Gora","Spawn","Exit");
            }
            case 1:
            {
                 PlayerInfo[playerid][pGodine] = 11;
                 SCM(playerid, YELLOW,"U redu vi imate 11 godina");
                  SPD(playerid, DIALOG_DRZAVA, DIALOG_STYLE_LIST,"Odakle dolazite?","Srbija\nBosna i Hercegovina\nHrvatska\nMakedonija\nCrna Gora","Spawn","Exit");
            }
            case 2:
            {
                PlayerInfo[playerid][pGodine] = 12;
                 SCM(playerid, YELLOW,"U redu vi imate 12 godina");
                  SPD(playerid, DIALOG_DRZAVA, DIALOG_STYLE_LIST,"Odakle dolazite?","Srbija\nBosna i Hercegovina\nHrvatska\nMakedonija\nCrna Gora","Spawn","Exit");
            }
            case 3:
            {
                PlayerInfo[playerid][pGodine] = 13;
                 SCM(playerid, YELLOW,"U redu vi imate 13 godina");
                  SPD(playerid, DIALOG_DRZAVA, DIALOG_STYLE_LIST,"Odakle dolazite?","Srbija\nBosna i Hercegovina\nHrvatska\nMakedonija\nCrna Gora","Spawn","Exit");
            }
            case 4:
            {
                PlayerInfo[playerid][pGodine] = 14;
                 SCM(playerid, YELLOW,"U redu vi imate 14 godina");
                  SPD(playerid, DIALOG_DRZAVA, DIALOG_STYLE_LIST,"Odakle dolazite?","Srbija\nBosna i Hercegovina\nHrvatska\nMakedonija\nCrna Gora","Spawn","Exit");
            }
            case 5:
            {
                PlayerInfo[playerid][pGodine] = 15;
                 SCM(playerid, YELLOW,"U redu vi imate 15 godina");
                  SPD(playerid, DIALOG_DRZAVA, DIALOG_STYLE_LIST,"Odakle dolazite?","Srbija\nBosna i Hercegovina\nHrvatska\nMakedonija\nCrna Gora","Spawn","Exit");
            }
            case 6:
            {
                PlayerInfo[playerid][pGodine] = 16;
                 SCM(playerid, YELLOW,"U redu vi imate 16 godina");
                  SPD(playerid, DIALOG_DRZAVA, DIALOG_STYLE_LIST,"Odakle dolazite?","Srbija\nBosna i Hercegovina\nHrvatska\nMakedonija\nCrna Gora","Spawn","Exit");
            }
            case 7:
            {
                PlayerInfo[playerid][pGodine] = 17;
                 SCM(playerid, YELLOW,"U redu vi imate 17 godina");
                  SPD(playerid, DIALOG_DRZAVA, DIALOG_STYLE_LIST,"Odakle dolazite?","Srbija\nBosna i Hercegovina\nHrvatska\nMakedonija\nCrna Gora","Spawn","Exit");
            }
            case 8:
            {
                PlayerInfo[playerid][pGodine] = 18;
                 SCM(playerid, YELLOW,"U redu vi imate 18 godina");
                  SPD(playerid, DIALOG_DRZAVA, DIALOG_STYLE_LIST,"Odakle dolazite?","Srbija\nBosna i Hercegovina\nHrvatska\nMakedonija\nCrna Gora","Spawn","Exit");
            }
            case 9:
            {
                PlayerInfo[playerid][pGodine] = 19;
                 SCM(playerid, YELLOW,"U redu vi imate 19 godina");
                  SPD(playerid, DIALOG_DRZAVA, DIALOG_STYLE_LIST,"Odakle dolazite?","Srbija\nBosna i Hercegovina\nHrvatska\nMakedonija\nCrna Gora","Spawn","Exit");
            }
            case 10:
            {
                PlayerInfo[playerid][pGodine] = 20;
                 SCM(playerid, YELLOW,"U redu vi imate 20 godina");
                  SPD(playerid, DIALOG_DRZAVA, DIALOG_STYLE_LIST,"Odakle dolazite?","Srbija\nBosna i Hercegovina\nHrvatska\nMakedonija\nCrna Gora","Spawn","Exit");
            }
            case 11:
            {
                PlayerInfo[playerid][pGodine] = 21;
                 SCM(playerid, YELLOW,"U redu vi imate 21 godinu");
                  SPD(playerid, DIALOG_DRZAVA, DIALOG_STYLE_LIST,"Odakle dolazite?","Srbija\nBosna i Hercegovina\nHrvatska\nMakedonija\nCrna Gora","Spawn","Exit");
            }
         }
      }
      case DIALOG_DRZAVA:
      {
      if (!response) return Kick(playerid);

      new query[500],name[MAX_PLAYER_NAME];
      GetPlayerName(playerid, name, sizeof(name));
      switch(listitem)
         {
        case 0:
          {
          PlayerInfo[playerid][pDrzava] = 1;
          SCM(playerid, YELLOW,"Vi dolazite iz Srbije");

          mysql_format(handle, query, sizeof(query), "INSERT INTO igraci SET \
                                                      ime='%e',\
                                                      password='%e',\
                                                      salt='%e', \
                                                      level='%d', \
                                                      skin='%d', \
                                                      novacDzep='%d', \
                                                      novacBanka='%d', \
                                                      godine='%d', \
                                                      drzava='%d', \
                                                      spol='%d', \
                                                      pasos='%d',\
                                                      respekti = '%d'", name, 
                                                      PlayerInfo[playerid][pPass], 
                                                      PlayerInfo[playerid][pSalt],
                                                      PlayerInfo[playerid][pLevel],
                                                      PlayerInfo[playerid][pSkin],
                                                      5000,
                                                      10000,
                                                      PlayerInfo[playerid][pGodine],
                                                      PlayerInfo[playerid][pDrzava],
                                                      PlayerInfo[playerid][pSpol],
                                                      0,
                                                      0);
          mysql_tquery(handle, query, "OnPlayerRegisterMYSQL", "d", playerid);
            }
            case 1:
            {
              PlayerInfo[playerid][pDrzava] = 2;
             SCM(playerid, YELLOW,"Vi dolazite iz Bosne i Hercegovine");

          mysql_format(handle, query, sizeof(query), "INSERT INTO igraci SET \
                                                      ime='%e',\
                                                      password='%e',\
                                                      salt='%e', \
                                                      level='%d', \
                                                      skin='%d', \
                                                      novacDzep='%d', \
                                                      novacBanka='%d', \
                                                      godine='%d', \
                                                      drzava='%d', \
                                                      spol='%d', \
                                                      pasos='%d',\
                                                      respekti = '%d'", name, 
                                                      PlayerInfo[playerid][pPass], 
                                                      PlayerInfo[playerid][pSalt],
                                                      PlayerInfo[playerid][pLevel],
                                                      PlayerInfo[playerid][pSkin],
                                                      5000,
                                                      10000,
                                                      PlayerInfo[playerid][pGodine],
                                                      PlayerInfo[playerid][pDrzava],
                                                      PlayerInfo[playerid][pSpol],
                                                      0,0);
          mysql_tquery(handle, query, "OnPlayerRegisterMYSQL", "d", playerid);

             /*new INI:File = INI_Open(UserPath(playerid));
            INI_SetTag(File,"data");
            INI_WriteInt(File,"Drzava",PlayerInfo[playerid][pDrzava]);
            INI_Close(File);
            OcistiChat(playerid, 80);
            JBC_SetSpawnInfo(playerid, 0, PlayerInfo[playerid][pSkin], 1642.3303,-2331.0955,13.5469,89.6386, 0, 0, 0, 0, 0, 0);
               SpawnPlayer(playerid);*/
            }
            case 2:
            {
                PlayerInfo[playerid][pDrzava] = 3;
                 SCM(playerid, YELLOW,"Vi dolazite iz Hrvatske");
                 mysql_format(handle, query, sizeof(query), "INSERT INTO igraci SET \
                                                      ime='%e',\
                                                      password='%e',\
                                                      salt='%e', \
                                                      level='%d', \
                                                      skin='%d', \
                                                      novacDzep='%d', \
                                                      novacBanka='%d', \
                                                      godine='%d', \
                                                      drzava='%d', \
                                                      spol='%d', \
                                                      pasos='%d',\
                                                      respekti = '%d'", name, 
                                                      PlayerInfo[playerid][pPass], 
                                                      PlayerInfo[playerid][pSalt],
                                                      PlayerInfo[playerid][pLevel],
                                                      PlayerInfo[playerid][pSkin],
                                                      5000,
                                                      10000,
                                                      PlayerInfo[playerid][pGodine],
                                                      PlayerInfo[playerid][pDrzava],
                                                      PlayerInfo[playerid][pSpol],
                                                      0,0);
          mysql_tquery(handle, query, "OnPlayerRegisterMYSQL", "d", playerid);
            }
            case 3:
            {
                PlayerInfo[playerid][pDrzava] = 4;
              SCM(playerid, YELLOW,"Vi dolazite iz Makedonije");
              mysql_format(handle, query, sizeof(query), "INSERT INTO igraci SET \
                                                      ime='%e',\
                                                      password='%e',\
                                                      salt='%e', \
                                                      level='%d', \
                                                      skin='%d', \
                                                      novacDzep='%d', \
                                                      novacBanka='%d', \
                                                      godine='%d', \
                                                      drzava='%d', \
                                                      spol='%d', \
                                                      pasos='%d',\
                                                      respekti = '%d'", name, 
                                                      PlayerInfo[playerid][pPass], 
                                                      PlayerInfo[playerid][pSalt],
                                                      PlayerInfo[playerid][pLevel],
                                                      PlayerInfo[playerid][pSkin],
                                                      5000,
                                                      10000,
                                                      PlayerInfo[playerid][pGodine],
                                                      PlayerInfo[playerid][pDrzava],
                                                      PlayerInfo[playerid][pSpol],
                                                      0,0);
          mysql_tquery(handle, query, "OnPlayerRegisterMYSQL", "d", playerid);
            }
            case 4:
            {
            PlayerInfo[playerid][pDrzava] = 5;
             SCM(playerid, YELLOW,"Vi dolazite iz Crne Gore");
            mysql_format(handle, query, sizeof(query), "INSERT INTO igraci SET \
                                                      ime='%e',\
                                                      password='%e',\
                                                      salt='%e', \
                                                      level='%d', \
                                                      skin='%d', \
                                                      novacDzep='%d', \
                                                      novacBanka='%d', \
                                                      godine='%d', \
                                                      drzava='%d', \
                                                      spol='%d', \
                                                      pasos='%d',\
                                                      respekti = '%d'", name, 
                                                      PlayerInfo[playerid][pPass], 
                                                      PlayerInfo[playerid][pSalt],
                                                      PlayerInfo[playerid][pLevel],
                                                      PlayerInfo[playerid][pSkin],
                                                      5000,
                                                      10000,
                                                      PlayerInfo[playerid][pGodine],
                                                      PlayerInfo[playerid][pDrzava],
                                                      PlayerInfo[playerid][pSpol],
                                                      0,0);
          mysql_tquery(handle, query, "OnPlayerRegisterMYSQL", "d", playerid);
            }
         }
      }
      case DIALOG_POLAGANJE:
      {
          if(!response) return 1;
          switch(listitem)
          {
              case 0:
              {
                  if(PlayerInfo[playerid][pADozvola] == 1) return SCM(playerid, SIVA," Imas dozvolu za auto");
                  if(GetPlayerMoney(playerid) < 1200) return SCM(playerid, SIVA," Nemate dovoljno novca da uplatite polaganje");
                  if(Polaganje[playerid] == 1) return SCM(playerid, SIVA," Vec si zapoceo polaganje");
                  Polaganje[playerid] = 1;
                  JBC_GivePlayerMoney(playerid, -1200);
                  SCM(playerid, -1," Uspjesno ste uplatili polaganje,sada otidjite na ispit");
            }
            case 1:
            {
                  if(PlayerInfo[playerid][pMDozvola] == 1) return SCM(playerid, SIVA," Imas dozvolu za motor");
                if(GetPlayerMoney(playerid) < 500) return SCM(playerid, SIVA," Nemate dovoljno novca da kupite dozvolu");
                JBC_GivePlayerMoney(playerid, -500);
                  SCM(playerid, -1," Uspjesno ste kupili dozvolu za motor");
                  PlayerInfo[playerid][pMDozvola] = 1;
            }
            case 2:
            {
                if(PlayerInfo[playerid][pMDozvola] == 1) return SCM(playerid, SIVA," Imas dozvolu za kamion");
                if(GetPlayerMoney(playerid) < 2500) return SCM(playerid, SIVA," Nemate dovoljno novca da kupite dozvolu");
                JBC_GivePlayerMoney(playerid, -2500);
                  SCM(playerid, -1," Uspjesno ste kupili dozvolu za kamion");
                  PlayerInfo[playerid][pKDozvola] = 1;
            }
            case 3:
            {
                if(PlayerInfo[playerid][pBDozvola] == 1) return SCM(playerid, SIVA," Imas dozvolu za brod");
                if(GetPlayerMoney(playerid) < 3000) return SCM(playerid, SIVA," Nemate dovoljno novca da kupite dozvolu");
                JBC_GivePlayerMoney(playerid, -3000);
                  SCM(playerid, -1," Uspjesno ste kupili dozvolu za brod");
                  PlayerInfo[playerid][pBDozvola] = 1;
            }
            case 4:
            {
                if(PlayerInfo[playerid][pAVDozvola] == 1) return SCM(playerid, SIVA," Imas dozvolu za avion");
                if(GetPlayerMoney(playerid) < 5000) return SCM(playerid, SIVA," Nemate dovoljno novca da kupite dozvolu");
                JBC_GivePlayerMoney(playerid, -5000);
                  SCM(playerid, -1," Uspjesno ste kupili dozvolu za avion");
                  PlayerInfo[playerid][pAVDozvola] = 1;
            }
         }
      }
      case DIALOG_ISPIT:
      {
          if(!response)
          {
             SCM(playerid, -1, " Pali ste na ispitu");
             Polaganje[playerid] = 0;
             Ispit[playerid] = 0;
         }
          switch(listitem)
          {
              case 0:
              {
               Polaganje[playerid] = 0;
               Ispit[playerid] = 0;
               SCM(playerid, -1," Pali ste na ispitu");
              }
              case 1:
              {
                  SCM(playerid, -1," Tacan odgovor");
                  SPD(playerid, DIALOG_ISPIT2, DIALOG_STYLE_LIST,"Na dvotockasima kacigu je nositi:","Obavezno\nNeobavezno\nAko Vam padne na pamet","Dalje","Odustajem");
              }
              case 2:
              {
               Polaganje[playerid] = 0;
               Ispit[playerid] = 0;
               SCM(playerid, -1," Pali ste na ispitu");
              }
         }
      }
      case DIALOG_ISPIT2:
      {
          if(!response)
          {
             SCM(playerid, -1, " Pali ste na ispitu");
             Polaganje[playerid] = 0;
             Ispit[playerid] = 0;
         }
          switch(listitem)
          {
              case 0:
              {
                  SCM(playerid, -1," Tacan odgovor");
                  SPD(playerid, DIALOG_ISPIT3, DIALOG_STYLE_LIST,"Kada je na semaforu crveno:","Dajemo gas\nStajemo","Dalje","Odustajem");
              }
              case 1:
              {
               Polaganje[playerid] = 0;
               Ispit[playerid] = 0;
               SCM(playerid, -1," Pali ste na ispitu");
              }
              case 2:
              {
               Polaganje[playerid] = 0;
               Ispit[playerid] = 0;
               SCM(playerid, -1," Pali ste na ispitu");
              }
         }
      }
      case DIALOG_ISPIT3:
      {
          if(!response)
         {
             SCM(playerid, -1, " Pali ste na ispitu");
             Polaganje[playerid] = 0;
             Ispit[playerid] = 0;
         }
          switch(listitem)
          {
              case 0:
              {
               Polaganje[playerid] = 0;
               Ispit[playerid] = 0;
               SCM(playerid, -1," Pali ste na ispitu");
              }
              case 1:
              {
               SCM(playerid, -1," Tacan odgovor");
               SPD(playerid, DIALOG_ISPIT4, DIALOG_STYLE_LIST,"Vozila cija je najveca dozvoljena masa veca od 7500 kg su:","AM kategorija\nB kategorija\nC kategorija","Dalje","Odustajem");
              }
          }
      }
      case DIALOG_ISPIT4:
      {
         if(!response)
         {
             SCM(playerid, -1, " Pali ste na ispitu");
             Polaganje[playerid] = 0;
             Ispit[playerid] = 0;
         }
         switch(listitem)
         {
             case 0:
             {
                 Polaganje[playerid] = 0;
                 Ispit[playerid] = 0;
                 SCM(playerid, -1," Pali ste na ispitu");
            }
            case 1:
            {
                Polaganje[playerid] = 0;
                Ispit[playerid] = 0;
                 SCM(playerid, -1," Pali ste na ispitu");
            }
            case 2:
            {
                SCM(playerid, -1, " Tacan odgovor");
                SPD(playerid, DIALOG_ISPIT5, DIALOG_STYLE_LIST,"Kada vas policija zaustavlja sta treba da uradite?","Da produzimo\nDa se parkiramo sa strane\nDa stanemo i ubijemo ih","Dalje","Odustajem");
            }
         }
      }
      case DIALOG_ISPIT5:
      {
          if(!response)
          {
             SCM(playerid, -1, " Pali ste na ispitu");
             Polaganje[playerid] = 0;
             Ispit[playerid] = 0;
         }
         switch(listitem)
         {
             case 0:
             {
                 Polaganje[playerid] = 0;
                 Ispit[playerid] = 0;
                 SCM(playerid, -1," Pali ste na ispitu");
             }
             case 1:
             {
                 SCM(playerid, -1, " Sve ste odgovorili tacno,sada izadjite ispred i krenite sa voznjom");
             }
             case 2:
             {
                 Polaganje[playerid] = 0;
                 Ispit[playerid] = 0;
                 SCM(playerid, -1," Pali ste na ispitu");
            }
         }
      }
      case DIALOG_RENT:
      {
         if(!response)
         {
            RemovePlayerFromVehicle(playerid);
            TogglePlayerControllable(playerid, 1);
            return 1;
         }
         switch(listitem)
         {
            case 0:
            {
               if(GetPlayerMoney(playerid) < 250) return SCM(playerid, -1," Nemate dovoljno novca da iznajmite ovo vozilo !");
               {
                   new vehid = GetPlayerVehicleID(playerid);
                  SendClientMessage(playerid,SPLAVA," Iznajmili ste vozilo na 15 minuta.Ako ga zelite vratiti kucajte /unrent");
                  SetTimer("Rent15",900000,false);
                  JBC_GivePlayerMoney(playerid,-250);
                  Rentao[playerid] = 1;
                  Rent_VehID[vehid] = GetPlayerVehicleID(playerid);
               }
            }
            case 1:
            {
               if(GetPlayerMoney(playerid) < 500) return SCM(playerid, -1," Nemate dovoljno novca da iznajmite vozilo !");
               {
                   new vehid = GetPlayerVehicleID(playerid);
                  SCM(playerid, SPLAVA," Iznajmili ste vozilo na 20 minuta.Ako zelite da ga vratite kucajte /unrent");
                  SetTimer("Rent20",1200000,false);
                  JBC_GivePlayerMoney(playerid, -500);
                  Rentao[playerid] = 1;
                  Rent_VehID[vehid] = GetPlayerVehicleID(playerid);
               }
            }
            case 2:
            {
               if(GetPlayerMoney(playerid) < 750) return SCM(playerid, -1," Nemate dovoljno novca da iznajmite ovo vozilo !");
               {
                   new vehid = GetPlayerVehicleID(playerid);
                  SendClientMessage(playerid,SPLAVA," Iznajmili ste vozilo na 30 minuta.Ako ga zelite vratiti kucajte /unrent");
                  SetTimer("Rent30",1800000,false);
                  JBC_GivePlayerMoney(playerid, -750);
                  Rentao[playerid] = 1;
                  Rent_VehID[vehid] = GetPlayerVehicleID(playerid);
               }
            }
         }
      }
      case DIALOG_RADIO:
      {
          if(!response) return 1;
         switch(listitem)
         {
             case 0:
             {
                 StopAudioStreamForPlayer(playerid);
                  PlayAudioStreamForPlayer(playerid, "http://balkan.dj.topstream.net:8070/" );
                  SendClientMessage(playerid, ORANGE," Pustili ste Balkan DJ radio !!!");
            }
            case 1:
            {
                StopAudioStreamForPlayer(playerid);
                  PlayAudioStreamForPlayer(playerid, "http://stream.rtvbn.com:8522" );
                  SendClientMessage(playerid, ORANGE," Pustili ste BN radio !!!");
            }
            case 2:
            {
                StopAudioStreamForPlayer(playerid);
                  PlayAudioStreamForPlayer(playerid, "http://naxi128.streaming.rs:9150" );
                  SendClientMessage(playerid, ORANGE," Pustili ste Naxi radio !!!");
            }
            case 3:
            {
                StopAudioStreamForPlayer(playerid);
                SendClientMessage(playerid,ORANGE," Ugasili ste radio.");
            }
         }
      }
      case DIALOG_LOGIN:
      {
         if(!response) return Kick(playerid);
         
         new buf[65], name[MAX_PLAYER_NAME], query[70];
            SHA256_PassHash(inputtext, PlayerInfo[playerid][pSalt], buf, 65);

            if(strcmp(buf, PlayerInfo[playerid][pPass]) == 0) {
               // Password se podudara sa unesenim
               // Sada treba da uzmemo ostale podatke

            GetPlayerName(playerid, name, sizeof(name));

            mysql_format(handle, query, sizeof(query), "SELECT * FROM igraci WHERE ime = '%e' LIMIT 1", name);
            mysql_tquery(handle, query, "OnAccountLoad", "i", playerid);

         }
         else
         {
             // ukoliko lozinka nije ispravna vracamo dialog
            ShowPlayerDialog(playerid, DIALOG_LOGIN, DIALOG_STYLE_INPUT,"Login","{E7281F}___________________________________________\n\nUkucali ste pogresnu sifru.\nUkucajte ispravnu sifru da bi se ulogovali\n\n___________________________________________.","Login","Exit");
         }
      }
   }
   return 1;
}

public OnPlayerEnterVehicle(playerid, vehicleid, ispassenger)
{
   if(PlayerInfo[playerid][pADozvola] == 0)
   {
       SCM(playerid, SIVA,"Nemate vozacku dozvolu, pripazite se policije");
   }
   return 1;
}
public OnPlayerExitVehicle(playerid, vehicleid)
{
  new auto = GetPlayerVehicleID(playerid);
   if(Polaganje[playerid] > 0 && AutoSk(auto)) //provjerava dali je polaganje zapoceto te da li je u vozilu autoskole
   {
      Polaganje[playerid] = 0; //stavlja igraï¿½u polaganje na 0
      Ispit[playerid] = 0;
      PoceoPolaganje[playerid] = 0;
      DisablePlayerCheckpoint(playerid); //uklanja igracu checkpoint
      SetVehicleToRespawn(auto);
      SCM(playerid, -1, "Tokom voznje ne smijete napustati vozilo, pali ste na testu");
   }
   if(Pojas[playerid] == 1)
   {
    new string[70];
    Pojas[playerid] = 0;
    format(string,sizeof(string),"* %s izlazi iz vozila i odvezuje pojas",GetName(playerid));
      ProxDetector(30.0, playerid, string, PROX,PROX,PROX,PROX,PROX);
   }
   return 1;
}
public OnPlayerStateChange(playerid, newstate, oldstate)
{
  if(newstate == PLAYER_STATE_DRIVER) //provjera da li je na mjestu vozaca
   {
    if(!IsABike(GetPlayerVehicleID(playerid)))
    {
      if(Pojas[playerid] == 1) {
        return 1;
         }
         else
         {
            SendClientMessage(playerid, SIVA," Ne zaboravite svezati pojas (/pojas).");
         }
      }
      else
      {
        if(Bit_Get(Kaciga, playerid))
        {
          return 1;
         }
        else
        {
         SendClientMessage(playerid, SIVA," Ne zaboravite staviti kacigu (/kaciga) !!");
         }
      }
   }
   if(newstate == PLAYER_STATE_DRIVER)
   {
       new vehicleid = GetPlayerVehicleID(playerid);
      /* if(RentMotori(vehicleid))
       {
        if(vehEngine[vehicleid] == 0)
        {
            if(Rentao[playerid] == 0)
            {
                  ShowPlayerDialog(playerid, DIALOG_RENT, DIALOG_STYLE_LIST, "Izaberite vrijeme:", "Rent na 15 minuta\nRent na 20 minuta\nRent na 30 minuta", "Iznajmi", "Odustani");
              }
         }
      }*/
      if(vehEngine[vehicleid] == 0)
      {
          if(IsABicikl(GetPlayerVehicleID(playerid))) return TogglePlayerControllable(playerid, 1);
         TogglePlayerControllable(playerid, 0);
         SendClientMessage(playerid, MOTORBOJA, " [MOTOR]: Pritisnite tipku SHIFT da upalite motor vozila");
      }
      else if(vehEngine[vehicleid] == 1)
      {
         TogglePlayerControllable(playerid, 1);
      }
      if(DostavljacL(GetPlayerVehicleID(playerid)) && PlayerInfo[playerid][pPosao] != 1)//provjera dali je igrac u autu i dali je zaposlen kao DL
      {
         SCM(playerid, SIVA, " Niste zaposleni kao Dostavljac lijekova!");//ï¿½alje igracu poruku
         RemovePlayerFromVehicle(playerid);//izbacuje igraca iz vozila
      }
      if(AutaPolicije(GetPlayerVehicleID(playerid)) && PlayerInfo[playerid][pMember] != 1 && PlayerInfo[playerid][pLider] != 1)
      {
          SCM(playerid, SIVA," Niste clan Policije! Izbaceni ste iz vozila!!");
          RemovePlayerFromVehicle(playerid);
      }
      if(AdminVozila(GetPlayerVehicleID(playerid)) && PlayerInfo[playerid][pAdmin] < 1)
      {
          SendClientMessage(playerid, SIVA,"Niste ovlasceni da vozite ovo vozilo");
          RemovePlayerFromVehicle(playerid);
      }
      if(AutoSk(GetPlayerVehicleID(playerid)) && Polaganje[playerid] == 1 && Ispit[playerid] == 1)
      {
          SCM(playerid, -1," Usli ste u vozilo Auto Skole, nastavite sa polaganjem");
          PoceoPolaganje[playerid] = 1;
          SetPlayerCheckpoint(playerid, 2019.9689,-1929.8307,12.8976, 5.0);
      }
      if(AutoSk(GetPlayerVehicleID(playerid)) && Polaganje[playerid] == 0 && Ispit[playerid] == 0) // Ako je u vozilu auto skole i ako mu je polaganje na 0 i ispit na 0
      {
          SCM(playerid, -1," Prvo morate uplatiti polaganje i poloziti ispit !"); // Salje mu poruku da mora uplatiti polaganje i poloziti ispit
          RemovePlayerFromVehicle(playerid); // Izbacuje ga iz vozila
      }
   }
   if(newstate == PLAYER_STATE_DRIVER)
   {
       if(RentMotori(GetPlayerVehicleID(playerid)) && Rentao[playerid] == 0)
      {
         TogglePlayerControllable(playerid, 0);
         SCM(playerid, SPLAVA," [RENT]: Ako zelite iznajmiti ovaj motor ukucajte /rent.");
         SCM(playerid, SPLAVA," [RENT]: Ako zelite sici sa motora ukucajte /exit.");
         return 1;
      }
   }
   if(oldstate == PLAYER_STATE_ONFOOT && newstate == PLAYER_STATE_DRIVER)
   {
    new vehid = GetPlayerVehicleID(playerid);
    if(RentMotori(vehid))
      {
         if(Rent_VehID[vehid] == vehid)
         {
             return 1;
         }
         else if(Rent_VehID[vehid] != vehid)
         {
            RemovePlayerFromVehicle(playerid);
            SCM (playerid, SPLAVA," [RENT]: Ovo nije vase rent vozilo !");
         }
      }
   }
   return 1;
}
public OnPlayerKeyStateChange(playerid, newkeys, oldkeys)
{
    if(newkeys == KEY_SECONDARY_ATTACK) // Ako igrac pritisne enter ili f  --> mozete umjesto KEY_SECONDARY_ATTACK staviti nesto drugo...npr.KEY_SPRINT
   {
      if(IsPlayerInRangeOfPoint(playerid, 3.0, 1481.1499,-1771.1519,18.7958)) // ako je  igrac blizu kordinata koje postavite
      {
         SetPlayerPos(playerid, 610.0467,2938.3418,501.5969); // X, Y, Z - gdje ce se igrac spawnati u interijer(kordinate interijera)
         SetPlayerInterior(playerid, 1); // ID interijera
         FreezePlayer(playerid, 2);
         GameTextForPlayer(playerid, "Opstina", 3000, 1); // Salje igracu nekakvu poruku
         return 1;
      }
   }
   if(newkeys == KEY_SECONDARY_ATTACK) // Ako igrac pritisne enter ili f  -->mozete umjesto KEY_SECONDARY_ATTACK staviti nesta drugo...npr.KEY_SPRINT
   {
      if(IsPlayerInRangeOfPoint(playerid, 3.0, 610.0467,2938.3418,501.5969)) // ako je  igrac blizu kordinata koje postavite
      {
         SetPlayerPos(playerid, 1481.1499,-1771.1519,18.7958); // X, Y, Z - gdje ce se igrac spawnati u eksterijeru(kordinate eksterijera)
         SetPlayerInterior(playerid, 0); // ID 0
         FreezePlayer(playerid, 2);
         GameTextForPlayer(playerid, "Beograd", 3000, 1); // Salje igracu nekakvu poruku
         return 1;
      }
   }
   if(newkeys == KEY_SECONDARY_ATTACK) // BANKA INT
   {
       if(IsPlayerInRangeOfPoint(playerid, 1.0, 1462.5105,-1012.0412,26.8438))
       {
           SetPlayerPos(playerid, 270.5269,2243.1985,749.9998);
           SetPlayerInterior(playerid, 3);
           FreezePlayer(playerid, 2);
           GameTextForPlayer(playerid, "Ultra Banka", 2000, 1);
      }
   }
   if(newkeys == KEY_SECONDARY_ATTACK) // BANKA EXT
   {
       if(IsPlayerInRangeOfPoint(playerid, 1.0, 270.5269,2243.1985,749.9998))
       {
           SetPlayerPos(playerid, 1462.5105,-1012.0412,26.8438);
           SetPlayerInterior(playerid, 0);
           FreezePlayer(playerid, 2);
           GameTextForPlayer(playerid, "Beograd", 2000, 1);
      }
   }
   if(newkeys == KEY_CROUCH)
   {
      if(IsPlayerInRangeOfPoint(playerid, 3.0, 245.53508, 72.51835, 1005.24194))
      {
          if(PlayerInfo[playerid][pLider] == 1 || PlayerInfo[playerid][pLider] == 2 || PlayerInfo[playerid][pMember] == 1 || PlayerInfo[playerid][pMember] == 2)
          {
              new string[78];
              MoveObject(pdvrata,  245.53508, 72.51835, 1007.62878, 3.0);
              SetTimer("PDvrataz", 3000, 0);
              format(string, sizeof(string)," * %s otvara sigurnosna vrata PD stanice",GetName(playerid));
              ProxDetector(30.0, playerid, string, PROX,PROX,PROX,PROX,PROX);
            SCM(playerid, YELLOW," Otvorili ste sigurnosna vrata, zatvaraju se automatski nakon 3 sekunde");
            return 1;
         }
         else return SCM(playerid, SIVA," Niste clan PD/SAJ-a");
      }
   }
   if(newkeys == KEY_SECONDARY_ATTACK)
   {
       if(IsPlayerInRangeOfPoint(playerid, 3.0, 1554.4952,-1675.6041,16.1953))
       {
         SetPlayerPos(playerid, 246.783996,63.900199,1003.640625);
         SetPlayerInterior(playerid, 6);
         FreezePlayer(playerid, 2);
         GameTextForPlayer(playerid, "Policijska Stanica", 3000, 1);
      }
   }
   if(newkeys == KEY_SECONDARY_ATTACK)
   {
       if(IsPlayerInRangeOfPoint(playerid, 3.0, 246.783996,63.900199,1003.640625))
       {
            SetPlayerPos(playerid, 1554.4952,-1675.6041,16.1953);
         SetPlayerInterior(playerid, 0);
         FreezePlayer(playerid, 2);
         GameTextForPlayer(playerid, "Beograd", 3000, 1);
      }
   }
   if(newkeys == KEY_SECONDARY_ATTACK)
   {
       if(IsPlayerInRangeOfPoint(playerid, 3.0, 2046.2635,-1908.1023,13.5469))
       {
           SetPlayerPos(playerid, 12.0509,2226.3948,882.1000);
           SetPlayerInterior(playerid, 2);
         FreezePlayer(playerid, 2);
           GameTextForPlayer(playerid, "Auto Skola", 3000, 1);
      }
   }
   if(newkeys == KEY_SECONDARY_ATTACK)
   {
       if(IsPlayerInRangeOfPoint(playerid, 2.0, 12.0509,2226.3948,881.9202))
       {
           SetPlayerPos(playerid, 2046.2635,-1908.1023,13.5469);
           SetPlayerInterior(playerid, 0);
           FreezePlayer(playerid, 2);
           GameTextForPlayer(playerid, "Beograd", 3000, 1);
      }
   }
   if(newkeys == KEY_CROUCH)
   {
       if(IsPlayerInRangeOfPoint(playerid, 5.0, 1544.26892, -1627.40344, 14.08450))
       {
        if(PlayerInfo[playerid][pLider] == 1 || PlayerInfo[playerid][pLider] == 2 || PlayerInfo[playerid][pMember] == 1 || PlayerInfo[playerid][pMember] == 2) {
              new string[60];
               //MoveObject(pdkapija,  1544.26892, -1627.40344, 6.79501, 4.0);
          MoveDynamicObject(pdkapija, 1544.26892, -1627.40344, 6.79501, 4.0);
               SetTimer("Policijazatvorena", 4000, 0);
               format(string, sizeof(string)," * %s otvara sigurnosnu kapiju Policijskog parkinga",GetName(playerid));
               ProxDetector(30.0, playerid, string, PROX,PROX,PROX,PROX,PROX);
          SCM(playerid, YELLOW," Otvorili ste sigurnosnu kapiju, zatvorice se automatski nakon 4 sekunde");
         }
      }
   }
   if(newkeys == KEY_JUMP)
   {
       if(IsABicikl(GetPlayerVehicleID(playerid)))
       {
           TogglePlayerControllable(playerid, 1);
      }
      if(IsPlayerInAnyVehicle(playerid))
      {
         new vehicleid = GetPlayerVehicleID(playerid),string[100];
         if(vehEngine[vehicleid] == 0)
         {
            vehEngine[vehicleid] = 2;
            SetTimerEx("StartEngine", 1500, 0, "i", playerid);
            //SendClientMessage(playerid, YELLOW, " [MOTOR]: Paljenje motora");
            format(string,sizeof(string)," %s okrece kljuc i pokusava da upali motor vozila",GetName(playerid));
            ProxDetector(30.0, playerid, string, PROX,PROX,PROX,PROX,PROX);
         }
      }
   }
   return 1;
}
public OnPlayerDisconnect(playerid, reason)
{
  if(WantedLevel[playerid][WantedNumber] > 0) {
    mysql_format(handle, stringSmall, sizeof(stringSmall), "UPDATE igraci SET zatvoren = %d WHERE uid = %d", 3600, PlayerInfo[playerid][pUID]);
    mysql_tquery(handle, stringSmall, "");
  } else if(PlayerInfo[playerid][Zatvoren] > 0 && WantedLevel[playerid][WantedNumber] == 0) {
    mysql_format(handle, stringSmall, sizeof(stringSmall), "UPDATE igraci SET zatvoren = %d WHERE uid = %d", PlayerInfo[playerid][Zatvoren], PlayerInfo[playerid][pUID]);
    mysql_tquery(handle, stringSmall, "");
  }
  WantedLevel[playerid][WantedNumber] = 0;

  mysql_format(handle, stringSmall, sizeof(stringSmall), "UPDATE igraci SET paydayPoeni = %d WHERE uid = %d", PlayerInfo[playerid][pPoeni], PlayerInfo[playerid][pUID]);
  mysql_tquery(handle, stringSmall);
  //PlayerWL[playerid] = 0;
   Dobrodosao[playerid] = 0;
  PlayerTextDrawDestroy(playerid, BankaNovac);
  KillTimer(jailTimer[playerid]);
  if(CuffedTimer[playerid] != -1)
    KillTimer(CuffedTimer[playerid]);
   return 1;
}
public OnPlayerText(playerid, text[])
{
   
   new string[256];
   format(string,sizeof(string),"[%d] %s kaze: %s",playerid,GetName(playerid),text);
   ProxDetector(30.0, playerid, string, WHITE,WHITE,WHITE,WHITE,WHITE);
   return 0;
}
/////////////////// MINI PUBLICS //////////////////////////////////
forward Vadjenjemine1(playerid); // 1 mina za vadjenje
public Vadjenjemine1(playerid)
{
   if(Deminira[playerid] == 1)
   {
       if(GetPlayerDistanceFromPoint(playerid, 2333.77930, -612.61768, 127.90770) < 3.5)
       {
          ClearAnimations(playerid);
          DestroyDynamicObject(Mina1);
          SetTimer("StvaranjeMine1",180000, false); // timer koji ce obnoviti minu tj. ponovno stvoriti
          Mine[0] = 1;
          SetPlayerCheckpoint(playerid, 2363.5742, -649.4410, 127.8662, 4);
          SendClientMessage(playerid, SZELENA, " Sada otidjite do markera i pazljivo odlozite minu !");
          JBC_SetPlayerSpecialAction( playerid, SPECIAL_ACTION_NONE );
          JBC_SetPlayerSpecialAction(playerid, 25); // treba dodati jos objekat da nosi
          ApplyAnimation(playerid,"CARRY","crry_prtial",4.1,0,1,1,1,1);
      }
   }
   return 1;
}
forward Vadjenjemine2(playerid); // 2 mina za vadjenje
public Vadjenjemine2(playerid)
{
   if(Deminira[playerid] == 1)
   {
       if(GetPlayerDistanceFromPoint(playerid, 2315.77588, -612.27753, 129.70238) < 3.5)
       {
          ClearAnimations(playerid);
          DestroyDynamicObject(Mina2);
          SetTimer("StvaranjeMine2",180000, false); // timer koji ce obnoviti minu tj. ponovno stvoriti
          Mine[1] = 1;
          SetPlayerCheckpoint(playerid, 2363.5742,-649.4410,127.8662, 4);
          SendClientMessage(playerid, SZELENA, " Sada otidjite do markera i pazljivo odlozite minu !");
          JBC_SetPlayerSpecialAction( playerid, SPECIAL_ACTION_NONE );
          JBC_SetPlayerSpecialAction(playerid, 25); // treba dodati jos objekat da nosi
          ApplyAnimation(playerid,"CARRY","crry_prtial",4.1,0,1,1,1,1);
      }
   }
   return 1;
}
forward Vadjenjemine3(playerid); // 3 mina za vadjenje
public Vadjenjemine3(playerid)
{
   if(Deminira[playerid] == 1)
   {
       if(GetPlayerDistanceFromPoint(playerid, 2327.04541, -682.17932, 131.43639) < 3.5)
       {
          ClearAnimations(playerid);
          DestroyDynamicObject(Mina3);
          SetTimer("StvaranjeMine3",180000, false); // timer koji ce obnoviti minu tj. ponovno stvoriti
          Mine[2] = 1;
          SetPlayerCheckpoint(playerid, 2363.5742,-649.4410,127.8662, 4);
          SendClientMessage(playerid, SZELENA, " Sada otidjite do markera i pazljivo odlozite minu !");
          JBC_SetPlayerSpecialAction( playerid, SPECIAL_ACTION_NONE );
          JBC_SetPlayerSpecialAction(playerid, 25); // treba dodati jos objekat da nosi
          ApplyAnimation(playerid,"CARRY","crry_prtial",4.1,0,1,1,1,1);
      }
   }
   return 1;
}
forward Vadjenjemine4(playerid); // 4 mina za vadjenje
public Vadjenjemine4(playerid)
{
   if(Deminira[playerid] == 1)
   {
       if(GetPlayerDistanceFromPoint(playerid, 2313.87622, -658.67511, 129.23445) < 3.5)
       {
          ClearAnimations(playerid);
          DestroyDynamicObject(Mina4);
          SetTimer("StvaranjeMine4",180000, false); // timer koji ce obnoviti minu tj. ponovno stvoriti
          Mine[3] = 1;
          SetPlayerCheckpoint(playerid, 2363.5742,-649.4410,127.8662, 4);
          SendClientMessage(playerid, SZELENA, " Sada otidjite do markera i pazljivo odlozite minu !");
          JBC_SetPlayerSpecialAction( playerid, SPECIAL_ACTION_NONE );
          JBC_SetPlayerSpecialAction(playerid, 25); // treba dodati jos objekat da nosi
          ApplyAnimation(playerid,"CARRY","crry_prtial",4.1,0,1,1,1,1);
      }
   }
   return 1;
}
forward Vadjenjemine5(playerid); // 5 mina za vadjenje
public Vadjenjemine5(playerid)
{
   if(Deminira[playerid] == 1)
   {
       if(GetPlayerDistanceFromPoint(playerid, 2298.47559, -650.31720, 131.02510) < 3.5)
       {
          ClearAnimations(playerid);
          DestroyDynamicObject(Mina5);
          SetTimer("StvaranjeMine5",180000, false); // timer koji ce obnoviti minu tj. ponovno stvoriti
          Mine[4] = 1;
          SetPlayerCheckpoint(playerid, 2363.5742,-649.4410,127.8662, 4);
          SendClientMessage(playerid, SZELENA, " Sada otidjite do markera i pazljivo odlozite minu !");
          JBC_SetPlayerSpecialAction( playerid, SPECIAL_ACTION_NONE );
          JBC_SetPlayerSpecialAction(playerid, 25); // treba dodati jos objekat da nosi
          ApplyAnimation(playerid,"CARRY","crry_prtial",4.1,0,1,1,1,1);
      }
   }
   return 1;
}
forward Vadjenjemine6(playerid); // 6 mina za vadjenje
public Vadjenjemine6(playerid)
{
   if(Deminira[playerid] == 1)
   {
       if(GetPlayerDistanceFromPoint(playerid, 2377.33984, -624.42352, 124.52760) < 3.5)
       {
          ClearAnimations(playerid);
          DestroyDynamicObject(Mina6);
          SetTimer("StvaranjeMine6",180000, false); // timer koji ce obnoviti minu tj. ponovno stvoriti
          Mine[5] = 1;
          SetPlayerCheckpoint(playerid, 2363.5742,-649.4410,127.8662, 4);
          SendClientMessage(playerid, SZELENA, " Sada otidjite do markera i pazljivo odlozite minu !");
          JBC_SetPlayerSpecialAction( playerid, SPECIAL_ACTION_NONE );
          JBC_SetPlayerSpecialAction(playerid, 25); // treba dodati jos objekat da nosi
          ApplyAnimation(playerid,"CARRY","crry_prtial",4.1,0,1,1,1,1);
      }
   }
   return 1;
}
forward Vadjenjemine7(playerid); // 7 mina za vadjenje
public Vadjenjemine7(playerid)
{
   if(Deminira[playerid] == 1)
   {
       if(GetPlayerDistanceFromPoint(playerid, 2412.82983, -656.26678, 125.60000) < 3.5)
       {
          ClearAnimations(playerid);
          DestroyDynamicObject(Mina7);
          SetTimer("StvaranjeMine7",180000, false); // timer koji ce obnoviti minu tj. ponovno stvoriti
          Mine[6] = 1;
          SetPlayerCheckpoint(playerid, 2363.5742,-649.4410,127.8662, 4);
          SendClientMessage(playerid, SZELENA, " Sada otidjite do markera i pazljivo odlozite minu !");
          JBC_SetPlayerSpecialAction( playerid, SPECIAL_ACTION_NONE );
          JBC_SetPlayerSpecialAction(playerid, 25); // treba dodati jos objekat da nosi
          ApplyAnimation(playerid,"CARRY","crry_prtial",4.1,0,1,1,1,1);
      }
   }
   return 1;
}
forward MinaExp();
public MinaExp()
{
   foreach(Player, i)
   {
      if(IsPlayerInRangeOfPoint(i, 2.5, 2333.77930, -612.61768, 127.90770)) // Mina 1
      {
          if(Mine[0] == 0)
          {
            CreateExplosion(2333.77930, -612.61768, 127.90770,1,3.0);  // Pravi eksploziju
            Mine[0] = 1;
            DestroyDynamicObject(Mina1);  // Unistava minu
            SetPlayerHealth(i, -1);
            SendClientMessage(i, YELLOW," Mina je eksplodirala, poginuli ste !");
            SetTimer("StvaranjeMine1",180000, false); // timer koji ce obnoviti minu tj. ponovno stvoriti
         }
      }
      if(IsPlayerInRangeOfPoint(i, 2.5, 2315.77588, -612.27753, 129.70238)) // Mina 2
      {
          if(Mine[1] == 0)
          {
             CreateExplosion(2315.77588, -612.27753, 129.70238, 1, 3.0);
             Mine[1] = 1;
             DestroyDynamicObject(Mina2);  // Unistava minu
             SetPlayerHealth(i, -1);
            SendClientMessage(i, YELLOW," Mina je eksplodirala, poginuli ste !");
             SetTimer("StvaranjeMine2",180000, false);
         }
      }
      if(IsPlayerInRangeOfPoint(i, 2.5, 2327.04541, -682.17932, 131.43639)) // Mina 3
      {
          if(Mine[2] == 0)
          {
             CreateExplosion(2327.04541, -682.17932, 131.43639, 1, 3.0);
             Mine[2] = 1;
             DestroyDynamicObject(Mina3);  // Unistava minu
             SetPlayerHealth(i, -1);
            SendClientMessage(i, YELLOW," Mina je eksplodirala, poginuli ste !");
             SetTimer("StvaranjeMine3",180000, false);
         }
      }
      if(IsPlayerInRangeOfPoint(i, 2.5, 2313.87622, -658.67511, 129.23445)) // Mina 4
      {
          if(Mine[3] == 0)
          {
             CreateExplosion(2313.87622, -658.67511, 129.23445, 1, 3.0);
             Mine[3] = 1;
             DestroyDynamicObject(Mina4);  // Unistava minu
             SetPlayerHealth(i, -1);
            SendClientMessage(i, YELLOW," Mina je eksplodirala, poginuli ste !");
             SetTimer("StvaranjeMine4",180000, false);
         }
      }
      if(IsPlayerInRangeOfPoint(i, 2.5, 2298.47559, -650.31720, 131.02510)) // Mina 5
      {
          if(Mine[4] == 0)
          {
             CreateExplosion(2298.47559, -650.31720, 131.02510, 1, 3.0);
             Mine[4] = 1;
             DestroyDynamicObject(Mina5);  // Unistava minu
             SetPlayerHealth(i, -1);
            SendClientMessage(i, YELLOW," Mina je eksplodirala, poginuli ste !");
             SetTimer("StvaranjeMine5",180000, false);
         }
      }
      if(IsPlayerInRangeOfPoint(i, 2.5, 2377.33984, -624.42352, 124.52760)) // Mina 6
      {
          if(Mine[5] == 0)
          {
             CreateExplosion(2377.33984, -624.42352, 124.52760, 1, 3.0);
             Mine[5] = 1;
             DestroyDynamicObject(Mina6);  // Unistava minu
             SetPlayerHealth(i, -1);
            SendClientMessage(i, YELLOW," Mina je eksplodirala, poginuli ste !");
             SetTimer("StvaranjeMine6",180000, false);
         }
      }
      if(IsPlayerInRangeOfPoint(i, 2.5, 2412.82983, -656.26678, 125.60000)) // Mina 7
      {
          if(Mine[6] == 0)
          {
             CreateExplosion(2412.82983, -656.26678, 125.60000, 1, 3.0);
             Mine[6] = 1;
              DestroyDynamicObject(Mina7);  // Unistava minu
              SetPlayerHealth(i, -1);
            SendClientMessage(i, YELLOW," Mina je eksplodirala, poginuli ste !");
             SetTimer("StvaranjeMine7",180000, false);
         }
      }
   }
   return 1;
}
forward StvaranjeMine1();
public StvaranjeMine1()
{
   foreach(Player, i)
   {
      Mina1 = CreateDynamicObject(1636, 2333.77930, -612.61768, 127.90770,   -90.00000, 0.00000, 0.00000);
      Mine[0] = 0;
   }
   return 1;
}
forward StvaranjeMine2();
public StvaranjeMine2()
{
   foreach(Player, i)
   {
      Mina2 = CreateDynamicObject(1636, 2315.77588, -612.27753, 129.70238,   -90.00000, 0.00000, 0.00000);
      Mine[1] = 0;
   }
   return 1;
}
forward StvaranjeMine3();
public StvaranjeMine3()
{
   foreach(Player, i)
   {
      Mina3 = CreateDynamicObject(1636, 2327.04541, -682.17932, 131.43639,   -90.00000, 0.00000, 0.00000);
      Mine[2] = 0;
   }
   return 1;
}
forward StvaranjeMine4();
public StvaranjeMine4()
{
   foreach(Player, i)
   {
      Mina4 = CreateDynamicObject(1636, 2313.87622, -658.67511, 129.23445,   -90.00000, 0.00000, 0.00000);
      Mine[3] = 0;
   }
   return 1;
}
forward StvaranjeMine5();
public StvaranjeMine5()
{
   foreach(Player, i)
   {
      Mina5 = CreateDynamicObject(1636, 2298.47559, -650.31720, 131.02510,   -90.00000, 0.00000, 0.00000);
      Mine[4] = 0;
   }
   return 1;
}
forward StvaranjeMine6();
public StvaranjeMine6()
{
   foreach(Player, i)
   {
      Mina6 = CreateDynamicObject(1636, 2377.33984, -624.42352, 124.52760,   -90.00000, 0.00000, 0.00000);
      Mine[5] = 0;
   }
   return 1;
}
forward StvaranjeMine7();
public StvaranjeMine7()
{
   foreach(Player, i)
   {
      Mina7 = CreateDynamicObject(1636, 2412.82983, -656.26678, 125.60000,   -90.00000, 0.00000, 0.00000);
      Mine[6] = 0;
   }
   return 1;
}
public StartEngine(playerid)
{
    new vehicleid = GetPlayerVehicleID(playerid);
    new Float:health;
    //new rand = random(2);
    GetVehicleHealth(vehicleid, health);
   if(IsPlayerInAnyVehicle(playerid))
   {
       if(vehEngine[vehicleid] == 2)
       {
        if(health > 300)
        {
             //if(rand == 0)
             //{
               vehEngine[vehicleid] = 1;
            TogglePlayerControllable(playerid, 1);
            SetTimerEx("DamagedEngine", 2500, 1, "i", playerid);
           SendClientMessage(playerid, OSBOJA, " [MOTOR]: Motor vozila upaljen");
            //}
            /*if(rand == 1)
            {
                vehEngine[vehicleid] = 0;
                TogglePlayerControllable(playerid, 0);
                SendClientMessage(playerid, YELLOW, " [MOTOR]: Motor vozila nije upaljen");
            }*/
         }
         else
         {
             vehEngine[vehicleid] = 0;
             TogglePlayerControllable(playerid, 0);
             SendClientMessage(playerid, OSBOJA, " [MOTOR]: Motor vozila je pokvaren");
         }
      }
   }
   return 1;
}
////////////////////////////////////////////////////////////////////////////////
public DamagedEngine(playerid)
{
  new vehicleid = GetPlayerVehicleID(playerid);
  new Float:health;
  GetVehicleHealth(vehicleid, health);
   if(IsPlayerInAnyVehicle(playerid))
   {
       if(vehEngine[vehicleid] == 1)
       {
        if(health < 300)
        {
             vehEngine[vehicleid] = 0;
              TogglePlayerControllable(playerid, 0);
             SendClientMessage(playerid, RED, " [MOTOR]: Motor vozila je prestao sa radom, motor je pokvaren");
        }
      }
   }
   return 1;
}
////////////////////////////////////////////////////////////////////////////////
forward Rent15(playerid);
public Rent15(playerid)
{
   SetVehicleToRespawn(RentVozila[playerid]);
   SCM(playerid, SPLAVA," [RENT]: Isteklo je vreme renta.Vise ne iznajmljujete vozilo !");
   Rentao[playerid] = 0;
   return 1;
}
forward Rent20(playerid);
public Rent20(playerid)
{
   SetVehicleToRespawn(RentVozila[playerid]);
   SCM(playerid, SPLAVA," [RENT]: Isteklo je vreme renta.Vise ne iznajmljujete vozilo !");
   Rentao[playerid] = 0;
   return 1;
}
forward Rent30(playerid);
public Rent30(playerid)
{
   SetVehicleToRespawn(RentVozila[playerid]);
   SCM(playerid, SPLAVA," [RENT]: Isteklo je vreme renta.Vise ne iznajmljujete vozilo !");
   Rentao[playerid] = 0;
   return 1;
}
public KickT(id)
{
   Kick(id);
}
public Ime(playerid)
{
   Kick(playerid);
}
public PDvrataz()
{
   MoveObject(pdvrata, 245.53508, 72.51835, 1005.24194, 3.0);
   return 1;
}
public Policijazatvorena()
{
   //MoveObject(pdkapija, 1544.26892, -1627.40344, 14.08450, 4.0);
  MoveDynamicObject(pdkapija, 1544.26892, -1627.40344, 14.08450, 4.0);
   return 1;
}
forward GranicaZaSAz();
public GranicaZaSAz()
{
   MoveObject(granicasa, 1743.99231, 516.25897, 29.95240, 3.0);
   return 1;
}
forward GranicaZaBGz();
public GranicaZaBGz()
{
    MoveObject(granicabg, 1726.42407, 509.68301, 30.66242, 3.0);
   return 1;
}
public askqmoze(playerid)
{
    //PoslaoPitanje[playerid] = 0;
  Bit_Set(PoslaoPitanje, playerid, false);
   return 1;
}
/*forward SyncTime();
public SyncTime()
{
   new tmphour;
   new tmpminute;
   new tmpsecond;
   gettime(tmphour, tmpminute, tmpsecond);
   tmphour = shifthour;
   ghour = tmphour;
   if ((tmphour > ghour) || (tmphour == 0 && ghour == 23))
   {
      foreach(Player, i)
      {
         if(IPC(i))
         {
            PayDay();
         }
      }
      if(realtime)
      {
         SetWorldTime(tmphour);
      }
   }
   return 1;
}*/

/*forward BankMoney();
public BankMoney()
{
  new sstring[50];
  foreach(Player, i) {
    format(sstring, sizeof(sstring),"%d$",PlayerInfo[i][pBanka]);
    TextDrawSetString(BankaNovac[i], sstring);
  }
   return 1;
}*/

/*public PayDay()
{
   //print("Plata stigla na server");
   foreach(Player, i)
   {
      new string[128],sat,minut,sek;
    gettime(sat, minut, sek);
    if(minut >= 0 && minut <= 2)
      {
         if(!IsPlayerConnected(i)) continue; //Ako je igrac konektiran na server igracu se broje payday poeni,ako nije,ne broje se
         PlayerInfo[i][pPoeni] ++; //dodaje mu se 1 payday poen
         if(PlayerInfo[i][pPoeni] >= 40) //Broj payday poena koji igrac mora zadovoljavati da bi dobio placu, mozete promjeniti
         {
            if(PlayerInfo[i][pPoeni] <= 39)
            {
               SCM(i, YELLOW," Niste igrali dovoljno dugo da biste dobili platu");
            }

            PlayerInfo[i][pPoeni] = 0;//PayTime mu se vraca na 0
            PlayerInfo[i][pExp] ++; //kada igrac primi placu dobit ce 1 respekt
            new iskustvo = 0, osnova = 0, placa = 0; osnova = 100 + random(99); placa = osnova*PlayerInfo[i][pLevel];//Osnovica place je 100+ random od 99,mozete promjeniti osnovicu po zelji
            iskustvo = (PlayerInfo[i][pLevel] * 4) + 4;
            JBC_GivePlayerMoney(i, placa); //Daje igracu placu

            if(PlayerInfo[i][pExp] >= iskustvo)
            {
               PlayerInfo[i][pLevel] ++;
               SetPlayerScore(i, PlayerInfo[i][pLevel]);
               PlayerInfo[i][pExp] = 0;
               format(string, sizeof(string), " LEVEL UP | Cestitamo sada ste level: %d", PlayerInfo[i][pLevel]);
               SendClientMessage(i, RED, string);
            }
            } else return SCM(i, YELLOW," Niste igrali dovoljno dugo da biste dobili platu");
      }
   }
   return 1;
}*/

// Tajmer za novac u banci igraca

ptask BankaTimer[1500](playerid) {
  new bankaTD[12];
  format(bankaTD, sizeof(bankaTD), "%d$", PlayerInfo[playerid][pBanka]);
  //TextDrawSetString(BankaNovac[playerid], bankaTD);
  PlayerTextDrawSetString(playerid, BankaNovac, bankaTD);
}


// Tajmer koji ce se obnavljati svake minute
task PayDay[60000]() {

  new hour, minute, seconds;
  //new query[600]; // Koristicemo za query kako bi update igraca/e
  new dialogString[1024]; 
  gettime(hour, minute, seconds);
    
  foreach(Player, i) {
    PlayerInfo[i][pPoeni]++;
    if(minute == 0) {
      new iskustvo = (PlayerInfo[i][pLevel] * 4) + 4;

      if(PlayerInfo[i][pPoeni] >= 40) {
        SendClientMessage(i, LIGHT_GREEN, "Igrali ste dovoljno dugo i dobili ste platu !");

        PlayerInfo[i][pPoeni] = 0;
        PlayerInfo[i][pExp]++;

        if(PlayerInfo[i][pExp] >= iskustvo) {
          PlayerInfo[i][pExp] = 0;
          PlayerInfo[i][pLevel]++;
          va_SendClientMessage(i, -1, "Skupili ste dovoljno iskustva i postali ste level: %d", PlayerInfo[i][pLevel]);

          mysql_format(handle, stringSmall, sizeof(stringSmall), "UPDATE igraci SET level = %d , respekti = %d WHERE uid = %d", PlayerInfo[i][pLevel], PlayerInfo[i][pExp], PlayerInfo[i][pUID]);
          mysql_tquery(handle, stringSmall);
        }

        new osnova = 1000;
        new Float:faktor = PlayerInfo[i][pAdmin] > 0 ? 0.2 : 0.1;
        new Float:plata = (osnova * faktor) * PlayerInfo[i][pLevel];

        PlayerInfo[i][pBanka] += plata; 

        format(dialogString, sizeof(dialogString), "Plata:\n\nOsnova: %d$\nFaktor: %f\nPlata: %d\n\nNovo stanje na banci: %d", osnova, faktor, plata, PlayerInfo[i][pBanka]);
        //strcat(dialogString, "Plata je stigla na vas racun !\n\nPlata: 450$\n", sizeof(dialogString));

        ShowPlayerDialog(i, DIALOG_PLATA, DIALOG_STYLE_MSGBOX, "Ultra Balkan Banka | Plata", dialogString, "Zatvori", "");

        mysql_format(handle, stringSmall, sizeof(stringSmall), "UPDATE igraci SET novacBanka = %d WHERE uid = %d", PlayerInfo[i][pBanka], PlayerInfo[i][pUID]);
        mysql_tquery(handle, stringSmall);


      } else {
        PlayerInfo[i][pPoeni] = 0;
        ShowPlayerDialog(i, DIALOG_PLATA, DIALOG_STYLE_MSGBOX, "Ultra Balkan Banka | Plata", "Niste igrali dovoljno dugo da biste dobili platu\nMinimalno 40 minuta", "Zatvori", "");
      }

    } /*else {
      mysql_format(handle, stringSmall, sizeof(stringSmall), "UPDATE igraci SET paydayPoeni = %d WHERE uid = %d", PlayerInfo[i][pPoeni], PlayerInfo[i][pUID]);
      mysql_tquery(handle, stringSmall);
    }*/

  }

  // Ovo je radi zloupotrebe payday-a
  // Bez ovoga igrac moze provesti 50 minuta na serveru, izadji i nakon 2 mjeseca ako udje 10 minuta prije payday-a opet će dobiti payday
  // Ovo na svakoj plati resetuje svim igraĝima u bazi payday poene na 0 i automatski se izbjegava zloupotreba
  if(minute == 0) {
    mysql_format(handle, stringSmall, sizeof(stringSmall), "UPDATE igraci SET paydayPoeni = %d", 0);
    mysql_tquery(handle, stringSmall);
  }


}


forward SendPoliceMessage(color, const string[]);
public SendPoliceMessage(color, const string[])
{
   foreach(Player, i)
   {
      if(PlayerInfo[i][pLider] == 1 || PlayerInfo[i][pMember] == 1) SCM(i, color, string);
   }
   return 1;
}

SendOrgMessage(orgId, color, const poruka[]) {
  foreach(Player, i) {
    if(PlayerInfo[i][pLider] == orgId || PlayerInfo[i][pMember] == orgId) SCM(i, color, poruka);
  }
}


public SendAdminMessage(color, string[])
{
   foreach(Player, i) {
      if(PlayerInfo[i][pAdmin] >= 1)
      {
         SendClientMessage(i, color, string);
      }
   }
}
AdminMsg(color, const text[], {Float, _}:...)
{
   static
       args,
       str[192];

   if((args = numargs()) <= 2)
   {
       foreach(new i : Player)
      {
         if(PlayerInfo[i][pAdmin] >= 1)
         {
            SendClientMessage(i, color, text);
         }
       }
   }
   else
   {
      while(--args >= 2)
      {
         #emit LCTRL    5
         #emit LOAD.alt    args
         #emit SHL.C.alt 2
         #emit ADD.C    12
         #emit ADD
         #emit LOAD.I
         #emit PUSH.pri
      }
      #emit PUSH.S      text
      #emit PUSH.C      192
      #emit PUSH.C      str
      #emit LOAD.S.pri  8
      #emit ADD.C       4
      #emit PUSH.pri
      #emit SYSREQ.C       format
      #emit LCTRL       5
      #emit SCTRL       4

      foreach(new i : Player)
      {
         if(PlayerInfo[i][pAdmin] >= 1)
         {
            SendClientMessage(i, color, str);
         }
       }

      #emit RETN
   }
   return 1;
}
forward MyHttpResponse(playerid, response_code, data[]);
public MyHttpResponse(playerid, response_code, data[])
{
	new name[MAX_PLAYER_NAME];
	new ip[16];
	GetPlayerName(playerid, name, sizeof(name));
	GetPlayerIp(playerid, ip, sizeof ip);
	if(strcmp(ip, "127.0.0.1", true) == 0)
	{
		AdminMsg(CRVENA2, "AdmCmd: Igrac %s(%d) je usao na server s IPom %s, moguce da je usao na LocalHostu!", name, playerid, ip);
      new query[190];
      GetPlayerName(playerid, name, sizeof(name));
      mysql_format(handle, query, sizeof query, "SELECT `name`, `admin`, `razlog`, `ban_type`, `bantime` FROM `banovi` WHERE name='%e' LIMIT 1", name);
      mysql_tquery(handle, query, "AccountBanCheck", "i", playerid);
	}
	if(response_code == 200 && !IsPlayerNPC(playerid))
	{	
		if(data[0] == 'Y')
		{
			AdminMsg(CRVENA2, "AdmCmd: Igrac %s(%d) je pokusao uci na server s VPNom, automatski je kickovan od strane servera", name, playerid);
	    	SendErrorMessage(playerid, "Vasa IP Adresa je prepoznata kao VPN/Proxy, kako biste pristupili serveru morate ugasiti VPN.");
	    	SetTimerEx("DelayedKick", 1000, false, "i", playerid);
		}
      if(data[0] == 'N')
      {
         new query[190];
         GetPlayerName(playerid, name, sizeof(name));
         mysql_format(handle, query, sizeof query, "SELECT `name`, `admin`, `razlog`, `ban_type`, `bantime` FROM `banovi` WHERE name='%e' LIMIT 1", name);
         mysql_tquery(handle, query, "AccountBanCheck", "i", playerid);
      }
		if(data[0] == 'X')
		{
			printf("Pogresan format IP-a.");
		}
		else
		{
			printf("Greska: %d", response_code);
		}
	}
	return 1;
}
public SendOwnerMessage(color, string[])
{
   for(new i = 0; i < MAX_PLAYERS; i++)
   {
      if(IsPlayerConnected(i))
      {
          if(PlayerInfo[i][pAdmin] >= 3)
          {
            SendClientMessage(i, color, string);
         }
      }
   }
}
public SatT(playerid)
{
   new string[50],Sati,Minuti,Sekundi;
   gettime(Sati,Minuti,Sekundi);
   if(Minuti <= 9)
   {
      format(string,25,"%d:0%d",Sati, Minuti);
      }else{
      format(string,25,"%d:%d",Sati, Minuti);
   }
   TextDrawSetString(Sat, string);
   TextDrawShowForAll(Sat);
   return 1;
}
public DatumT(playerid)
{
   new string[50],Dan,Mjesec,Godina;
   getdate(Godina,Mjesec,Dan);
   format(string,sizeof(string),"%d.%d.%d",Dan,Mjesec,Godina);
   TextDrawSetString(Datum, string);
   TextDrawShowForAll(Datum);
   return 1;
}
public OcistiChat(playerid, lines)
{
   for(new i = 0; i < lines; i++)
   {
      SCM(playerid, -1, " ");
   }
   return 1;
}

forward SendRangeMessage(Float:radius, playerid, message[]);
public SendRangeMessage(Float:radius, playerid, message[]) {

  new Float:posX, Float:posY, Float:posZ;
  GetPlayerPos(playerid, posX, posY, posZ);

  foreach(Player, i) {
    if(IsPlayerInRangeOfPoint(i, radius, posX, posY, posZ)) {
      SendClientMessage(i, PROX, message);
    }
  }


  return true;
}


public ProxDetector(Float:radi, playerid, string[],col1,col2,col3,col4,col5)
{
   if(IsPlayerConnected(playerid))
   {
      new Float:posx, Float:posy, Float:posz;
      new Float:oldposx, Float:oldposy, Float:oldposz;
      new Float:tempposx, Float:tempposy, Float:tempposz;
      GetPlayerPos(playerid, oldposx, oldposy, oldposz);
      for(new i = 0; i < MAX_PLAYERS; i++)
      {
         if(IsPlayerConnected(i) && (GetPlayerVirtualWorld(playerid) == GetPlayerVirtualWorld(i)))
         {
               GetPlayerPos(i, posx, posy, posz);
               tempposx = (oldposx -posx);
               tempposy = (oldposy -posy);
               tempposz = (oldposz -posz);
               if (((tempposx < radi/16) && (tempposx > -radi/16)) && ((tempposy < radi/16) && (tempposy > -radi/16)) && ((tempposz < radi/16) && (tempposz > -radi/16)))
               {
                  SendClientMessage(i, col1, string);
               }
               else if (((tempposx < radi/8) && (tempposx > -radi/8)) && ((tempposy < radi/8) && (tempposy > -radi/8)) && ((tempposz < radi/8) && (tempposz > -radi/8)))
               {
                  SendClientMessage(i, col2, string);
               }
               else if (((tempposx < radi/4) && (tempposx > -radi/4)) && ((tempposy < radi/4) && (tempposy > -radi/4)) && ((tempposz < radi/4) && (tempposz > -radi/4)))
               {
                  SendClientMessage(i, col3, string);
               }
               else if (((tempposx < radi/2) && (tempposx > -radi/2)) && ((tempposy < radi/2) && (tempposy > -radi/2)) && ((tempposz < radi/2) && (tempposz > -radi/2)))
               {
                  SendClientMessage(i, col4, string);
               }
               else if (((tempposx < radi) && (tempposx > -radi)) && ((tempposy < radi) && (tempposy > -radi)) && ((tempposz < radi) && (tempposz > -radi)))
               {
                  SendClientMessage(i, col5, string);
               }
         }   }
      }
   return 1;
}
public ProxDetectorS(Float:radi, playerid, targetid)
{
    if(IsPlayerConnected(playerid)&&IsPlayerConnected(targetid))
   {
   new Float:posx, Float:posy, Float:posz;
   new Float:oldposx, Float:oldposy, Float:oldposz;
   new Float:tempposx, Float:tempposy, Float:tempposz;
   GetPlayerPos(playerid, oldposx, oldposy, oldposz);
   GetPlayerPos(targetid, posx, posy, posz);
   tempposx = (oldposx -posx);
   tempposy = (oldposy -posy);
   tempposz = (oldposz -posz);
   if (((tempposx < radi) && (tempposx > -radi)) && ((tempposy < radi) && (tempposy > -radi)) && ((tempposz < radi) && (tempposz > -radi)))
   {
   return 1;
   }
   }
   return 0;
}
public Unfreeze(playerid)
{
    TogglePlayerControllable(playerid, 1);
    return 1;
}

forward TazerZavrsenFunc(idIgraca);
public TazerZavrsenFunc(idIgraca) {

  if(!Bit_Get(Cuffed, idIgraca)) {
    TogglePlayerControllable(idIgraca, 1);
    GameTextForPlayer(idIgraca, "~g~Prosao vas je sok!", 1000, 3);
  }
  Bit_Set(Tazovan, idIgraca, false);
  //Bit_SetTazovan[idIgraca] = -1;
}
//========================[ ADMIN HELPER I VIP ]================================


bool:CheckIfAdminSlotIsZauzet(slot) {

  new Cache:result;
  new uidAdmina;
  mysql_format(handle, stringSmall, sizeof(stringSmall), "SELECT uidAdmina FROM admini WHERE id = %d", slot);
  result = mysql_query(handle, stringSmall, true);

  if(cache_num_rows() > 0) {
    cache_get_value_name_int(0, "uidAdmina", uidAdmina);
    if(uidAdmina != 0) {
      cache_delete(result);
      return true;
    }
  }
  cache_delete(result);
  return false;
}
CheckNextAdminSlot()
{
   new Cache:cache;
   mysql_format(handle, stringSmall, sizeof stringSmall, "SELECT * FROM admini");
   cache = mysql_query(handle, stringSmall, true);

   if(cache_num_rows() > 0)
   {
      for(new i = 0; i < cache_num_rows(); i++) {
         new slotAdmina, imeAdmina[35];
         cache_get_value_int(i, "id", slotAdmina);
         cache_get_value_name(i, "imeAdmina", imeAdmina, sizeof(imeAdmina));
         
         if(!strcmp(imeAdmina, "NULL", true)) return slotAdmina;
      }
   }
   cache_delete(cache);
   return 0;
}
CMD:staff(playerid,params[], help)
{
   if(PlayerInfo[playerid][pAdmin] < HEAD) return SEM(playerid, "Nemate dovoljan rank kako biste koristili ovu komandu");
   ShowPlayerDialog(playerid, dialog_STAFF, DIALOG_STYLE_TABLIST_HEADERS, "Upravljanje STAFF Teamom", "Broj\tNaziv\n\
                                                                                                      1.\t{ff2919} Administratori\n\
                                                                                                      2.\t{fcda2d} GameXpert", "Odaberi", "Odustani");
   return 1;
}
CMD:makeadmin(playerid,params[], help)
{
   new id,level;
   //if(PlayerInfo[playerid][pAdmin] < 4) return SCM(playerid, SIVA, " [UB Administracija] Niste ovlasceni da koristite ovu komandu");
   if(sscanf(params,"iii",id, level))
   {
      SCM(playerid, SIVA," Koristi: /makeadmin [id] [Level Admina]");
      SCM(playerid, SIVA," | 1 | Admin");
      SCM(playerid, SIVA," | 2 | Admin+");
      SCM(playerid, SIVA," | 3 | Glavni Admin");
      SCM(playerid, SIVA," | 4 | Vlasnik");
      SCM(playerid, SIVA," | 5 | Skripter");
    SendClientMessage(playerid, RED, "Paznja: Ako zelite postaviti veci admin nivo adminu, nije bitan slot");
      return 1;
   }
   if(level < 1 || level > 6) return SendClientMessage(playerid, SIVA, "Admin level ne moze biti veci od 5 ili manji od 1");
  if(PlayerInfo[id][pAdmin] > 0) { // Ako imate admina preko /5 komande ovo nece raditi

    PlayerInfo[id][pAdmin] = level;
    PlayerInfo[id][pSkin] = 26;
    va_SendClientMessage(id, -1, "[UB Administracija] Vas admin level je postavljen na %d od strane admina [ID:%d] %s", level, playerid, GetName(playerid));
    va_SendClientMessage(playerid, -1, "Postavili ste igraca [ID:%d] %s na admin level %d", id, GetName(id), level);

    mysql_format(handle, stringSmall, sizeof(stringSmall), "UPDATE admini SET adminLevel = %d WHERE uidAdmina = %d", PlayerInfo[id][pAdmin], PlayerInfo[id][pUID]);
    mysql_tquery(handle, stringSmall);

  } else {
    //if(CheckIfAdminSlotIsZauzet(slot)) return SendClientMessage(playerid, SIVA, "Na tom slotu vec postoji admin");

    PlayerInfo[id][pAdmin] = level;
    PlayerInfo[id][pSkin] = 217;
    va_SendClientMessage(id, -1, "[UB Administracija] Cestitamo. Postali ste clan Admin tima | Level: %d | Slot: %d", level, CheckNextAdminSlot());
    va_SendClientMessage(playerid, -1, "Postavili ste igraca [ID:%d] %s za clana Admin tima | Level: %d | Slot: %d", id, GetName(id), level, CheckNextAdminSlot());

    mysql_format(handle, stringSmall, sizeof(stringSmall), "UPDATE admini SET uidAdmina = %d , imeAdmina = '%e' , adminLevel = %d , datum = NOW() WHERE id = %d", PlayerInfo[id][pUID], GetName(id), PlayerInfo[id][pAdmin], CheckNextAdminSlot());
    mysql_tquery(handle, stringSmall);
  }
  
  mysql_format(handle, stringSmall, sizeof(stringSmall), "UPDATE igraci SET admin = %d , skin = %d WHERE uid = %d", PlayerInfo[id][pAdmin], PlayerInfo[id][pSkin], PlayerInfo[id][pUID]);
  mysql_tquery(handle, stringSmall);

   return 1;
}

ClearAdminSlot(slot, playerid) {

  new Cache:result;
  new imeAdmina[30];
  new idKorisnika;
  mysql_format(handle, stringSmall, sizeof(stringSmall), "SELECT imeAdmina FROM admini WHERE id = %d", slot);
  result = mysql_query(handle, stringSmall, true);

  if(cache_num_rows() > 0) {

    cache_get_value_name(0, "imeAdmina", imeAdmina, sizeof(imeAdmina));

    idKorisnika = getPlayerIdFromName(imeAdmina);

    if(idKorisnika != -1) {

      SendClientMessage(idKorisnika, RED, "[UB Administracija] Nazalost vise niste clan admin tima");
      va_SendClientMessage(playerid, -1, "Skinuli ste admina igracu [ID:%d] %s , vise nije clan admin tima", idKorisnika, GetName(idKorisnika));
      PlayerInfo[idKorisnika][pAdmin] = 0;
      PlayerInfo[idKorisnika][pSkin] = 26;
      SetPlayerSkin(idKorisnika, PlayerInfo[idKorisnika][pSkin]);

      mysql_format(handle, stringSmall, sizeof(stringSmall), "UPDATE admini SET uidAdmina = %d , imeAdmina = '%e' , adminLevel = %d , datum = '%e' WHERE id = %d", \
        0, "NULL", 0, "NULL", slot);
      mysql_tquery(handle, stringSmall);

      mysql_format(handle, stringSmall, sizeof(stringSmall), "UPDATE igraci SET admin = %d , skin = %d WHERE uid = %d", 0, PlayerInfo[idKorisnika][pSkin], PlayerInfo[idKorisnika][pUID]);
      mysql_tquery(handle, stringSmall);

      cache_delete(result);

    } else {

      mysql_format(handle, stringSmall, sizeof(stringSmall), "UPDATE admini SET uidAdmina = %d , imeAdmina = '%e' , adminLevel = %d , datum = '%e' WHERE id = %d", \
        0, "NULL", 0, "NULL", slot);
      mysql_tquery(handle, stringSmall);

      va_SendClientMessage(playerid, -1, "Ocistili ste admina igracu na slotu %d", slot);

      cache_delete(result);
    }

  }
  return true;

}

// Komanda za ciscenje admin slota bez obzira da li je igrac online ili ne
CMD:clearadmin(playerid, params[], help) 
{
  if(PlayerInfo[playerid][pAdmin] < 4) return SendClientMessage(playerid, SIVA, "Niste ovlasceni da koristite ovu komandu");
  if(sscanf(params, "i", params[0])) return SendClientMessage(playerid, SIVA, "Koristi: /clearadmin [slot]");
  if(params[0] > 15 || params[0] < 1) return SendClientMessage(playerid, SIVA, "Slot ne moze biti manji od 1 ili veci od 15");
  if(!CheckIfAdminSlotIsZauzet(params[0])) return SendClientMessage(playerid, SIVA, "Na tom slotu ne postoji upisan admin");

  ClearAdminSlot(params[0], playerid);
  return 1;
}

CMD:admini(playerid, params[], help) 
{
  if(PlayerInfo[playerid][pAdmin] > 0) {
    new string[25];

    mysql_format(handle, string, sizeof(string), "SELECT * FROM admini");
    mysql_tquery(handle, string, "LoadAdminiTabelu", "i", playerid);
  } else return SendClientMessage(playerid, SIVA, "Samo za Admine");
  
  return 1;
}

forward LoadAdminiTabelu(playerid);
public LoadAdminiTabelu(playerid) {

   new queryResult[2048];
   new resultTemp[150];

  // Prvo sve online admine ispisujemo
   foreach(Player, i) {
      if(PlayerInfo[i][pAdmin] > 0) {
         format(resultTemp, sizeof(resultTemp), "{E84F25}Admin: {FFFFFF}%s[ID:%d] | {E84F25}Admin level: {FFFFFF}%d\n", GetName(i), i, PlayerInfo[i][pAdmin]);
         strcat(queryResult, resultTemp, sizeof(queryResult));
      }
   }


   strcat(queryResult, "\n{E84F25}LISTA SVIH ADMINA\n\n", sizeof(queryResult));

   if(cache_num_rows() > 0) {
      new slotAdmina, levelAdmina, imeAdmina[30];
      for(new i = 0; i < cache_num_rows(); i++) {

            cache_get_value_int(i, "id", slotAdmina);
            cache_get_value_name(i, "imeAdmina", imeAdmina, sizeof(imeAdmina));
            cache_get_value_int(i, "adminLevel", levelAdmina);
         if(!strcmp(imeAdmina, "NULL", true))
         {
            format(resultTemp, sizeof(resultTemp), "{E84F25}Slot: {FFFFFF}%d {E84F25}| {FFFFFF}Nitko\n", slotAdmina);
               strcat(queryResult, resultTemp, sizeof(queryResult));
         }
         else
         {
            format(resultTemp, sizeof(resultTemp), "{E84F25}Slot: {FFFFFF}%d {E84F25}| Ime Admina: {FFFFFF}%s {E84F25}| Level Admina: {FFFFFF}%d\n", slotAdmina, strcmp(imeAdmina, "NULL", true, 26) != 0 ? imeAdmina : "Niko", levelAdmina);
               strcat(queryResult, resultTemp, sizeof(queryResult));
         }  
      }
      ShowPlayerDialog(playerid, DIALOG_CLANOVI, DIALOG_STYLE_MSGBOX, "Ultra Balkan Admini", queryResult, "Zatvori", "");
   }
   return true;
}


CMD:makehelper(playerid, params[], help)
{

   return 1;
}
CMD:makevip(playerid, params[], help)
{

   return 1;
}

CMD:jetpack(playerid, params[], help) 
{
  if(PlayerInfo[playerid][pAdmin] > 0) {
    SetPlayerSpecialAction(playerid, 2);
  }
  return 1;
}

CMD:lideri(playerid, params[], help) 
{
  new string[55];

  mysql_tquery(handle, "SELECT * FROM lideri", "LoadLideriTabelu", "i",playerid);

  format(string,sizeof(string),"* %s gleda listu lidera (/lideri)",GetName(playerid));
  ProxDetector(30.0, playerid, string, PROX,PROX,PROX,PROX,PROX);

  return 1;
}

forward LoadLideriTabelu(playerid);
public LoadLideriTabelu(playerid) {

  new queryResult[1024];
  new resultTemp[120];
  new onlineLidera = 0;

  // Prvo sve online lidere ispisujemo pa onda
  foreach(Player, i) {
    if(PlayerInfo[i][pLider] > 0) {
      onlineLidera++;
      format(resultTemp, sizeof(resultTemp), "{DCBF4E}Organizacija: {FFFFFF}%s {DCBF4E}|| Ime:{FFFFFF} %s\n", OrgIme(PlayerInfo[i][pLider]), GetName(i));
      strcat(queryResult, resultTemp, sizeof(queryResult));
    }
  }

  if(onlineLidera < 1)
    strcat(queryResult, "{FFFFFF}Trenutno nema online lidera\n", sizeof(queryResult));

  strcat(queryResult, "\n{DCBF4E}Lista svih lidera\n\n", sizeof(queryResult));

  if(cache_num_rows() > 0) {
    new idLidera, imeLidera[30];
    for(new i = 0; i < cache_num_rows(); i++) {

      cache_get_value_int(i, "id", idLidera);
      cache_get_value_name(i, "ime_lidera", imeLidera, sizeof(imeLidera));

      format(resultTemp, sizeof(resultTemp), "{DCBF4E}ID: {FFFFFF}%d {DCBF4E}|| Ime lidera: {FFFFFF}%s\n", idLidera, strcmp(imeLidera, "NULL", true, 20) != 0 ? imeLidera : "Niko");
      strcat(queryResult, resultTemp, sizeof(queryResult));

    }
    ShowPlayerDialog(playerid, DIALOG_LIDERI, DIALOG_STYLE_MSGBOX, "Lista svih lidera", queryResult, "Zatvori", "");
  }

  return true;
}
//=======================[ SVE VEZANO ZA LIDER KOMANDE ]========================

forward OnClanInvited(playerid, id, slot, organizacija);
public OnClanInvited(playerid, id, slot, organizacija) {

  new imeClana[24];
  if(cache_num_rows() > 0) {
      cache_get_value_name(0, "imeClana", imeClana, sizeof(imeClana));
      //cache_get_field_name(0, "imeClana", sizeof(imeClana));
      if(strcmp(imeClana, "NULL", true, 24) == 0) {

        PlayerInfo[id][pMember] = organizacija;
        PlayerInfo[id][pRank] = organizacija;
        PlayerInfo[id][pSkin] = 284; // Trenutno samo za PD, treba promijeniti
        SetPlayerSkin(id, PlayerInfo[id][pSkin]);
        SCMS(id, -1," Ubaceni ste u organizaciju %s od strane Lidera %s",OrgIme(organizacija),GetName(playerid));
        SCMS(playerid, -1," Ubacili ste igraca %s u organizaciju",GetName(id));

        mysql_format(handle, stringSmall, sizeof(stringSmall), "UPDATE igraci SET clan = %d , rank = %d , skin = %d WHERE uid = %d", PlayerInfo[id][pMember], PlayerInfo[id][pRank], PlayerInfo[id][pSkin], PlayerInfo[id][pUID]);
        mysql_tquery(handle, stringSmall, "");
        mysql_format(handle, stringSmall, sizeof(stringSmall), "UPDATE clanovi_%d SET imeClana = '%e' , uidClana = %d , datumUclanjenja = NOW() WHERE id = %d", organizacija, GetName(id), PlayerInfo[id][pUID], slot);
        mysql_tquery(handle, stringSmall, "");
      } else return SendClientMessage(playerid, SIVA, "Na tom slotu vec postoji igrac. Koristi /clearmemberslot");
  }

  return 1;
}


CMD:invite(playerid, params[], help)
{
   new id,slot;
   if(PlayerInfo[playerid][pLider] < 1) return SCM(playerid, SIVA," Samo Lideri!");
   if(sscanf(params,"ii",id, slot)) return SCM(playerid, SIVA," Koristi: /invite [ID] [slot]");
   if(id == playerid) return SCM(playerid, SIVA," Ne mozete ubaciti sebe u organizaciju");
  if(slot < 1  || slot > 20) return SendClientMessage(playerid, SIVA, "Slot ne moze biti manji od 1 ili veci od 20");
   if(PlayerInfo[id][pLevel] < 5) return SCM(playerid, SIVA," Igrac nije level 5");
   if(PlayerInfo[id][pLider] > 0) return SCM(playerid, SIVA," Igrac je Lider organizacije");
  if(PlayerInfo[id][pMember] != 0) return SendClientMessage(playerid, SIVA, "Igrac je vec clan neke organizacije");
   if(PlayerInfo[playerid][pLider] == 1)
   {
    /*PlayerInfo[id][pMember] = 1;
    PlayerInfo[id][pRank] = 1;
    PlayerInfo[id][pSkin] = 284;
    SetPlayerSkin(id, PlayerInfo[id][pSkin]);
    SCMS(id, -1," Ubaceni ste u organizaciju %s od strane Lidera %s",OrgIme(1),GetName(playerid));
    SCMS(playerid, -1," Ubacili ste igraca %s u organizaciju",GetName(id));*/

    //GetPlayerId

    mysql_format(handle, stringSmall, sizeof(stringSmall), "SELECT imeClana FROM clanovi_%d WHERE id = %d", 1, slot);
    mysql_tquery(handle, stringSmall, "OnClanInvited", "iiii", playerid, id, slot, 1);

   }
   else if(PlayerInfo[playerid][pLider] == 2)
   {
          PlayerInfo[id][pMember] = 2;
          PlayerInfo[id][pRank] = 1;
          PlayerInfo[id][pSkin] = 165;
          SetPlayerSkin(id, PlayerInfo[id][pSkin]);
          SCMS(id, -1," Ubaceni ste u organizaciju %s od strane Lidera %s",OrgIme(2),GetName(playerid));
        SCMS(playerid, -1," Ubacili ste igraca %s u organizaciju",GetName(id));
   }
  //mysql_format(handle, stringSmall, sizeof(stringSmall), "UPDATE igraci SET clan = %d , rank = %d , skin = %d WHERE uid = %d", PlayerInfo[id][pMember], PlayerInfo[id][pRank], PlayerInfo[id][pSkin], PlayerInfo[id][pUID]);
  //mysql_tquery(handle, stringSmall, "");

  return 1;
}

CMD:clearmemberslot(playerid, params[], help) 
{
  new slot, orgID;
  if(PlayerInfo[playerid][pLider] < 1) return SendClientMessage(playerid, SIVA, "Samo lideri");
  if(sscanf(params, "i", slot)) return SendClientMessage(playerid, SIVA, "/clearmemberslot [slot]");
  if(slot < 1 || slot > 20) return SendClientMessage(playerid, SIVA, "Slot ne moze biti manji od 1 ili veci od 20 (1-20)");

  orgID = PlayerInfo[playerid][pLider];

  mysql_format(handle, stringSmall, sizeof(stringSmall), "SELECT imeClana FROM clanovi_%d WHERE id = %d", PlayerInfo[playerid][pLider], slot);
  mysql_tquery(handle, stringSmall, "CheckClanSlot", "iii", playerid, slot, orgID);
  return 1;
}

forward CheckClanSlot(playerid, slot, orgID);
public CheckClanSlot(playerid, slot, orgID) {

  new imeClana[35];
  if(cache_num_rows() > 0) {
    //cache_get_value_int(i, "id", idLidera);
    cache_get_value_name(0, "imeClana", imeClana, sizeof(imeClana));

    if(strcmp(imeClana, "NULL", true, 26) != 0) {

      new igracevID = getPlayerIdFromName(imeClana);

      if(igracevID != -1 && IsPlayerConnected(igracevID)) return SendClientMessage(playerid, SIVA, "Korisnik je online. Koristite /uninvite [id]");
      else if(igracevID == -1) {
        mysql_format(handle, stringSmall, sizeof(stringSmall), "UPDATE clanovi_%d SET imeClana = '%s' , uidClana = %d WHERE id = %d", orgID, "NULL", 0, slot);
        mysql_tquery(handle, stringSmall, "");
        va_SendClientMessage(playerid, -1, "Uspjesno ste ocistili igraca %s sa slota %d", imeClana, slot);
      }

    } else return SendClientMessage(playerid, SIVA, "Nema igraca na tom slotu");

  }

  return 1;
}

ChangePlayerRank(playerid, id, rank) {

  switch(PlayerInfo[playerid][pLider]) {

    case 1: SetPlayerSkinBasedOnSpolOrg(id, rank, 1);
  }
  va_SendClientMessage(id, -1, "Lider [ID:%d] %s Vam je postavio rank: %d", playerid, GetName(playerid), rank);
  return true;
}

SetPlayerSkinBasedOnSpolOrg(id, rank, orgID) {

  // Organizacija Policija - PD
  if(orgID == 1) {
    // Muški spol
    if(PlayerInfo[id][pSpol] == 1) {
      switch(rank) {
        case 1: PlayerInfo[id][pSkin] = PD_RANK1_MUSKI; 
        case 2: PlayerInfo[id][pSkin] = PD_RANK2_MUSKI; 
        case 3: PlayerInfo[id][pSkin] = PD_RANK3_MUSKI; 
        case 4: PlayerInfo[id][pSkin] = PD_RANK4_MUSKI; 
      }

    } 
    else if(PlayerInfo[id][pSpol] == 2) { // Ženski spol
      switch(rank) {
        case 1: PlayerInfo[id][pSkin] = PD_RANK1_ZENSKI;
        case 2: PlayerInfo[id][pSkin] = PD_RANK2_ZENSKI;
        case 3: PlayerInfo[id][pSkin] = PD_RANK3_ZENSKI;
        case 4: PlayerInfo[id][pSkin] = PD_RANK4_ZENSKI;
      }
    }
  }
  else if(orgID == 2) { // SAJ organizacija
      switch(rank) {
        case 1: PlayerInfo[id][pSkin] = SAJ_RANK1; 
        case 2: PlayerInfo[id][pSkin] = SAJ_RANK2; 
        case 3: PlayerInfo[id][pSkin] = SAJ_RANK3; 
        case 4: PlayerInfo[id][pSkin] = SAJ_RANK4; 
      }
  }
  else if(orgID == 3) { // Bolnicari
    if(PlayerInfo[id][pSpol] == 1) {
      switch(rank) {
        case 1: PlayerInfo[id][pSkin] = BOLNICARI_RANK1_MUSKI; 
        case 2: PlayerInfo[id][pSkin] = BOLNICARI_RANK2_MUSKI; 
        case 3: PlayerInfo[id][pSkin] = BOLNICARI_RANK3_MUSKI; 
        case 4: PlayerInfo[id][pSkin] = BOLNICARI_RANK4_MUSKI; 
      }

    } 
    else if(PlayerInfo[id][pSpol] == 2) { // Ženski spol
      PlayerInfo[id][pSkin] = BOLNICARI_RANK_ALL_ZENSKI;
    }
  }
  else if(orgID == 4) { // Los Surenos 13
      switch(rank) {
        case 1: PlayerInfo[id][pSkin] = SURENOS_RANK1; 
        case 2: PlayerInfo[id][pSkin] = SURENOS_RANK2; 
        case 3: PlayerInfo[id][pSkin] = SURENOS_RANK3; 
        case 4: PlayerInfo[id][pSkin] = SURENOS_RANK4; 
      }
  }
  PlayerInfo[id][pRank] = rank; 
  SetPlayerSkin(id, PlayerInfo[id][pSkin]);
  mysql_format(handle, stringSmall, sizeof(stringSmall), "UPDATE igraci SET skin = %d , rank = %d WHERE uid = %d", PlayerInfo[id][pSkin], PlayerInfo[id][pRank], PlayerInfo[id][pUID]);
  mysql_tquery(handle, stringSmall);

}

CMD:giverank(playerid, params[], help)
{
   if(IsPlayerConnected(playerid))
   {
    new rank,id;
    if(PlayerInfo[playerid][pLider] < 1) return SCM(playerid, SIVA," Samo Lideri!");
    if(sscanf(params,"ud",id,rank)) return SCM(playerid, SIVA," Koristi: /giverank [ID] [Rank]");
    if(rank < 1 || rank > 4) return SCM(playerid, SIVA," Rank ne moze biti manji od 1 i veci 4");
    if(id == playerid) return SCM(playerid, SIVA," Ne mozete sebi mijenjati rankove");
    if(PlayerInfo[playerid][pLider] != PlayerInfo[id][pMember]) return SCM(playerid, SIVA, "Igrac je clan neke druge organizacije!");
    if(PlayerInfo[id][pLider] > 0) return SCM(playerid, SIVA," Igrac je lider neke organizacije");
    if(id == IPI) return SCM(playerid, SIVA," Igrac nije na serveru");
   
    ChangePlayerRank(playerid, id, rank);

   }
   return 1;
}
CMD:uninvite(playerid, params[], help)
{
   if(IsPlayerConnected(playerid))
   {
       new id;
       if(PlayerInfo[playerid][pLider] < 1) return SCM(playerid, SIVA," Samo Lideri!");
       if(sscanf(params,"u",id)) return SCM(playerid, SIVA," Koristi: /uninvite [ID]");
      if(!IsPlayerConnected(id)) return SendClientMessage(playerid, SIVA, "Igrac nije na serveru");
       if(PlayerInfo[id][pMember] < 1) return SCM(playerid, SIVA," Igrac nije u organizaciji");
       if(id == playerid) return SCM(playerid, SIVA," Ne mozete sebe izbaciti iz ogranizacije");
       if(PlayerInfo[id][pLider] > 0) return SCM(playerid, SIVA," Igrac je Lider neke organizacije, ne mozete ga izbaciti");
       if(PlayerInfo[id][pMember] == PlayerInfo[playerid][pLider])
      {
        PlayerInfo[id][pMember] = 0;
        PlayerInfo[id][pRank] = 0;
        //PlayerInfo[id][pLider] = 0;
        PlayerInfo[id][pSkin] = 26;
        SetPlayerSkin(id, PlayerInfo[id][pSkin]);
        SetPlayerHealth(id, 0);
        SpawnPlayer(id);
        SetPlayerInterior(playerid, 0);
        va_SendClientMessage(playerid, -1, "Izbacili ste igraca [ID:%d] %s iz vase organizacije", id, GetName(id));
        va_SendClientMessage(id, -1, "Izbaceni ste iz organizacije %s od strane lidera [ID:%d] %s", OrgIme(PlayerInfo[playerid][pLider]), playerid, GetName(playerid));
        //SCMS(id, -1, " Izbaceni ste iz organizacije %s od strane Lidera %s",OrgIme(1),GetName(playerid));
        //SCMS(playerid, -1, " Izbacili ste igraca %s iz vase organizacije",GetName(id));

        mysql_format(handle, stringSmall, sizeof(stringSmall), "UPDATE igraci SET clan = %d , skin = %d , rank = %d WHERE uid = %d", PlayerInfo[id][pMember], PlayerInfo[id][pSkin], 0, PlayerInfo[id][pUID]);
        mysql_tquery(handle, stringSmall, "");

        mysql_format(handle, stringSmall, sizeof(stringSmall), "UPDATE clanovi_%d SET imeClana = '%s' , uidClana = %d WHERE uidClana = %d", PlayerInfo[playerid][pLider], "NULL", 0, PlayerInfo[id][pUID]);
        mysql_tquery(handle, stringSmall, "");

      } else return SendClientMessage(playerid, SIVA, "Igrac nije clan vase organizacije");
   }
   return 1;
}
CMD:f(playerid, params[], help)
{
   if(IPC(playerid))
   {
    new string[150];
    if(sscanf(params,"s[128]", params[0])) return SCM(playerid, SIVA,"Koristi: /f [text]");
    if(PlayerInfo[playerid][pLider] != 0 || PlayerInfo[playerid][pMember] != 0) {

      new orgID = PlayerInfo[playerid][pLider] > 0 ? PlayerInfo[playerid][pLider] : PlayerInfo[playerid][pMember]; 

      format(string, sizeof(string), "[ORG CHAT] [ID:%d] %s: %s", playerid, GetName(playerid), params[0]);
      SendOrgMessage(orgID, COLOR_SEAGREEN, string);
    } else return SendClientMessage(playerid, SIVA, "Niste clan organizacije");     
   }
   return 1;
}

CMD:members(playerid, params[], help) 
{
  if(PlayerInfo[playerid][pMember] > 0 || PlayerInfo[playerid][pLider] > 0) {
    new string[65];
    new orgID = PlayerInfo[playerid][pMember] > 0 ? PlayerInfo[playerid][pMember] : PlayerInfo[playerid][pLider];

    mysql_format(handle, string, sizeof(string), "SELECT * FROM clanovi_%d", orgID);
    mysql_tquery(handle, string, "LoadClanoviTabelu", "ii", playerid, orgID);

    format(string,sizeof(string),"* %s gleda listu clanova svoje organizacije (/members)", GetName(playerid));
    ProxDetector(30.0, playerid, string, PROX,PROX,PROX,PROX,PROX);
  } else return SendClientMessage(playerid, SIVA, "Samo za clanove organizacija");
  
  return 1;
}

forward LoadClanoviTabelu(playerid, orgID);
public LoadClanoviTabelu(playerid, orgID) {

  new queryResult[2048];
  new resultTemp[150];
  new onlineClanova= 0;

  // Prvo sve online clanove ispisujemo
  foreach(Player, i) {
    if(PlayerInfo[i][pLider] == orgID || PlayerInfo[i][pMember] == orgID) {
      onlineClanova++;
      format(resultTemp, sizeof(resultTemp), "{E84F25}Clan: {FFFFFF}%s[ID:%d] | {E84F25}Rank: {FFFFFF}%d\n", GetName(i), i, PlayerInfo[i][pRank]);
      strcat(queryResult, resultTemp, sizeof(queryResult));
    }
  }
  //////////

  if(onlineClanova < 1)
    strcat(queryResult, "{FFFFFF}Trenutno nema online clanova\n", sizeof(queryResult));

  strcat(queryResult, "\n{E84F25}LISTA SVIH CLANOVA\n\n", sizeof(queryResult));

  if(cache_num_rows() > 0) {
    new slotClana, imeClana[26];
    for(new i = 0; i < cache_num_rows(); i++) {

      cache_get_value_int(i, "id", slotClana);
      cache_get_value_name(i, "imeClana", imeClana, sizeof(imeClana));

      format(resultTemp, sizeof(resultTemp), "{E84F25}Slot: {FFFFFF}%d {E84F25}| Ime clana: {FFFFFF}%s\n", slotClana, strcmp(imeClana, "NULL", true, 26) != 0 ? imeClana : "Niko");
      strcat(queryResult, resultTemp, sizeof(queryResult));

    }
    ShowPlayerDialog(playerid, DIALOG_CLANOVI, DIALOG_STYLE_MSGBOX, "Clanovi", queryResult, "Zatvori", "");
  }

  return true;
}

forward checkIfSlotIsZauzet(idSlota);
public checkIfSlotIsZauzet(idSlota) {
  new query[60];
  new imeLidera[25];
  new Cache:result;
  mysql_format(handle, query, sizeof(query), "SELECT id , ime_lidera FROM lideri WHERE id = %d", idSlota);
  result = mysql_query(handle, query, true);

  cache_get_value_name(0, "ime_lidera", imeLidera, sizeof(imeLidera));

  if(strcmp(imeLidera, "NULL", true, 26) == 0) {
    cache_delete(result);
    return false;
  }

  cache_delete(result);
  return true;
}
//=======================[ KOMANDE ZA BANDE/MAFIJE ]============================

forward DozvoljenaPljackaBanke();
public DozvoljenaPljackaBanke() {
  Bit_Set(OpljackanaBanka, 0, false);
  return true;
}

forward ZavrsenaPljackaZaIgraca(playerid);
public ZavrsenaPljackaZaIgraca(playerid) {
  
  ClearAnimations(playerid, 0);
  TogglePlayerControllable(playerid, 1);

  new osnova = 1500;
  new opljackanNovac = (PlayerInfo[playerid][pLevel] * osnova) + random(PlayerInfo[playerid][pLevel] * (random(50-30)+30));
  va_SendClientMessageToAll(COLOR_RED, "[BANKA] Banka je opljackana i ukradeno je $%d !", opljackanNovac);
  va_SendClientMessage(playerid, -1, "Opljackali ste banku i uzeli ste $%d", opljackanNovac);
  JBC_GivePlayerMoney(playerid, opljackanNovac);
  PlayerInfo[playerid][pMoney] += opljackanNovac; 

  mysql_format(handle, stringSmall, sizeof(stringSmall), "UPDATE igraci SET novacDzep = %d , novacBanka = %d WHERE uid = %d", PlayerInfo[playerid][pMoney], PlayerInfo[playerid][pBanka], PlayerInfo[playerid][pUID]);
  mysql_tquery(handle, stringSmall);
  return true;
}

// Komanda nije dovrsena do kraja.
// Trebalo bi tu dodati jos nekih stvari, ali ko ima volje moze to zavrsiti brzo
CMD:robbank(playerid, params[], help) 
{
  if(!IsPlayerInRangeOfPoint(playerid, 2.0, 296.4468,2226.7710,749.9998)) return SendClientMessage(playerid, SIVA, "Niste u banci");
  if(!IsPlayerInBanda(playerid)) return SendClientMessage(playerid, SIVA, "Niste clan bande"); // Trenutno samo za Los Surenos. Potrebno je napraviti funkciju ako ima vise bandi/mafija
  if(!IgracImaOruzije(playerid)) return SendClientMessage(playerid, SIVA, "Morate imati oruzije za pljacku");
  if(Bit_Get(OpljackanaBanka, 0)) return SendClientMessage(playerid, SIVA, "Banka je nedavno opljackana. Morate sacekati malo");

  Bit_Set(OpljackanaBanka, 0, true);
  TogglePlayerControllable(playerid, 0);
  ApplyAnimation(playerid, "ROB_BANK", "CAT_Safe_Rob", 4.1, 1, 1, 1, 0, 0, 1);
  SetPlayerWL(playerid, 6, "Pljacka banke");

  SendClientMessageToAll(COLOR_RED, "[BANKA] U toku je pljacka Ultra Banke. Molimo organe reda da intervenisu !");
  SendClientMessage(playerid, -1, "Poceli ste sa pljackom banke. Morate ostati kod sefa 1 minut da biste opljackali banku");
  SetTimer("DozvoljenaPljackaBanke", 120000, false); // Trenutno 2 minuta do reseta, ali treba postaviti vise
  SetTimerEx("ZavrsenaPljackaZaIgraca", 60000, false, "i", playerid); // Trenutno 1 minut ali treba povecati

  return 1;  
}
//==============================================================================



//=======================[ SVE VEZANO ZA HELPER KOMANDE ]=======================
//======================[ SKRIPTER I VLASNIK KOMANDE ]==========================
CMD:makeleader(playerid, params[], help)
{
   new id,orgid = -1,string2[100],string3[100], query[100];
   if(PlayerInfo[playerid][pAdmin] <= 3) return SCM(playerid, SIVA," Niste ovlasceni da koristite ovu komandu");
   if(sscanf(params,"ri",id, orgid)) //SCM(playerid, SIVA," Koristi: /makeleader [ID] [ID Organizacije]");
   {
    SCM(playerid, SIVA, "/makeleader [ID/Ime] [ID Org]");
      SCM(playerid, SIVA, "[ID:1] - Policija");
      SCM(playerid, SIVA, "[ID:2] - SAJ");
      SCM(playerid, SIVA, "[ID:3] - Bolnicari");
      SCM(playerid, SIVA, "[ID:4] - Los Surenos 13");
      //SCM(playerid, RED, "/makeleader [ID/Ime] [ID Org]");
    return 1;
   }
   if(orgid < 0 || orgid > 4) return SCM(playerid, SIVA," Broj organizacije ne smije ici ispod 1 ili iznad 4");
   if(!IsPlayerConnected(id)) return SCM(playerid, SIVA," Igrac nije na serveru");
   if(orgid == PlayerInfo[id][pLider]) return SCM(playerid, SIVA," Igrac je vec lider te organizacije !");
  if(checkIfSlotIsZauzet(orgid)) return SCM(playerid, SIVA,"Na tom slotu vec postoji igrac, koristite /clearleaderslot");
  if(orgid == 0)
   {
    PlayerInfo[id][pLider] = 0;
      PlayerInfo[id][pMember] = 0;
      PlayerInfo[id][pRank] = 0;
      PlayerInfo[id][pSkin] = 26;
      SetPlayerSkin(id,PlayerInfo[id][pSkin]);
      SCMS(id, YELLOW," Admin %s vam je skinuo lidera organizacije",GetName(playerid));
      SCMS(playerid, -1, " Skinuli ste lidera igracu %s!", GetName(id));
      format(string3, sizeof(string3), "[NOTICE] Admin %s je skinuo lidera organizacije igracu %s.", GetName(playerid), GetName(id));
      SOM(Crvena, string3);

    // UPDATE na tabelu da nebi sluĝajno kasnije se nešto izj***lo
    mysql_format(handle, query, sizeof(query), "UPDATE `lideri` SET ime_lidera = '%s' , liderov_uid = '%d' WHERE liderov_uid = '%d'", "NULL", 0, PlayerInfo[id][pUID]);
    mysql_tquery(handle, query, "OnLiderAssigned", "i", id);
      return 1;
   }
   PlayerInfo[id][pLider] = orgid; PlayerInfo[id][pRank] = 5;

  switch(orgid) {
    case 1: PlayerInfo[id][pSkin] = 283; // Policija
    case 2: PlayerInfo[id][pSkin] = 286; // SAJ
    case 3: PlayerInfo[id][pSkin] = 70; // Bolnicari
    case 4: PlayerInfo[id][pSkin] = 116; // Los Surenos 13
  }

  mysql_format(handle, query, sizeof(query), "UPDATE `lideri` SET ime_lidera = '%s' , liderov_uid = '%d' WHERE id = '%d'", GetName(id), PlayerInfo[id][pUID], orgid);
  mysql_tquery(handle, query, "OnLiderAssigned", "i", id);

   SetPlayerSkin(id, PlayerInfo[id][pSkin]);
   SCMS(id, RED," Admin %s vam je dao lidera organizacije || %s || Slot: %d",GetName(playerid),OrgIme(orgid) ,orgid);
   format(string2, sizeof(string2), " [NOTICE] Admin %s je dao lidera organizacije %s igracu %s", GetName(playerid),OrgIme(orgid),GetName(id));
   SOM(Crvena, string2);



   return 1;
}

// Ova komanda se koristi samo ako je lider offline, a potrebno je ocistiti slot
CMD:clearleaderslot(playerid, params[], help) 
{
  new slot;
  if(PlayerInfo[playerid][pAdmin] < 5) return SendClientMessage(playerid, SIVA, "Niste ovlasceni da koristite ovu komandu !");
  if(sscanf(params,"i",slot)) return SendClientMessage(playerid, SIVA, "Koristi: /clearleaderslot [id slota]");
  if(slot < 1 || slot > 15) return SendClientMessage(playerid, SIVA, "Nevazeci id slota (1-15)");

  // Ako su sve provjere prosle, slijedi ciscenje slota
  ClearLeaderSlot(playerid, slot);
  return 1;
}

forward ClearLeaderSlot(playerid, slotID);
public ClearLeaderSlot(playerid, slotID) {

  new query[100];

  mysql_format(handle, query, sizeof(query), "UPDATE lideri SET ime_lidera = '%s' , liderov_uid = '%d' WHERE id = '%d'", "NULL", 0, slotID);
  mysql_tquery(handle, query, "");
  va_SendClientMessage(playerid, -1, "Uspjesno ste ocistili slot broj %d", slotID);

  return 1;
}

// Kada se query za setovanje lidera izvrsi pozivamo ovu funkciju kako bi ažurirali 
// sva bitna polja u vezi organizacije
forward OnLiderAssigned(id);
public OnLiderAssigned(id) {

  new query[120];
  format(query, sizeof(query), "UPDATE `igraci` SET lider = %d , skin = %d , rank = %d WHERE uid = %d", PlayerInfo[id][pLider],PlayerInfo[id][pSkin],PlayerInfo[id][pRank], PlayerInfo[id][pUID]);
  mysql_tquery(handle, query, "");
  return true;
}
//==========================[ ADMIN KOMANDE ]===================================
CMD:sethp(playerid, params[], help)
{
   new id,hp,string2[80],string[80];
   if(PlayerInfo[playerid][pAdmin] == 0) return SCM(playerid, SIVA," [UB Administracija] Niste ovlasceni da koristite ovu komandu !!");
   if(sscanf(params,"ui",id,hp)) return SCM(playerid, SIVA," Koristi: /sethp [id] [hp]");
   {
       SetPlayerHealth(id, hp);
       format(string,sizeof(string)," Admin %s vam je setovao hp na %d",GetName(playerid),hp);
       SendClientMessage(id, SIVA,string);
       format(string2,sizeof(string2),"[ NOTICE ]: Admin %s je setovao hp igracu %s",GetName(playerid),GetName(id));
       SAM(RED,string2);
   }
   return 1;
}
CMD:gmx(playerid, params[], help)
{
   if(IPC(playerid))
   {
       if(PlayerInfo[playerid][pAdmin] <= 2) return SendClientMessage(playerid, SIVA," [UB Administracija] Niste ovlasceni da koristite ovu komandu !");
       else
       {
           GameModeExit();
      }
   }
   return 1;
}
CMD:kick(playerid, params[], help)
{
   new id,string[128],string2[128],reason[24],name[MAX_PLAYER_NAME],ime[MAX_PLAYER_NAME];
   if(PlayerInfo[playerid][pAdmin] == 0) return SCM(playerid, SIVA,"Niste ovlasceni da koristite ovu komandu");
   if(sscanf(params,"us[24]",id,reason)) return SCM(playerid, SIVA,"Koristi: /kick [id] [razlog]");
   else
   {
       GetPlayerName(id, name, sizeof(name));
       GetPlayerName(playerid, ime, sizeof(ime));
       format(string, sizeof(string),"[KICK] %s je kikovan od strane Admin Team-a [Razlog:%s]",name,reason);
       SendClientMessageToAll(RED, string);
       SetTimerEx("KickT",1000,false,"i",id);
       format(string2,sizeof(string2),"[NOTICE] Admin %s je kikovao igraca %s [Razlog:%s]",ime,name,reason);
       SendAdminMessage(Crvena,string2);
   }
   return 1;
}
CMD:ban(playerid, params[], help)
{
   new id,razlog[24],name[MAX_PLAYER_NAME],ime[MAX_PLAYER_NAME], query[190];
   if(PlayerInfo[playerid][pAdmin] == 0) return SCM(playerid, SIVA,"Niste ovlasceni da koristite ovu komandu");
   if(sscanf(params,"us[24]",id,razlog)) return SCM(playerid, SIVA,"Koristi: /ban [id] [razlog]");
   GetPlayerName(playerid, ime, sizeof ime);
   GetPlayerName(id, name, sizeof name);
   new ban_date[ 64 ], tmphour, tmpminute, tmpsecond, year, month,day;
   getdate( year, month, day );
   gettime( tmphour, tmpminute, tmpsecond );
   FixHour( tmphour );
   tmphour = shifthour;
   format( ban_date, sizeof( ban_date ), "%02d/%02d/%d - %d:%d(%d)", day, month, year, tmphour, tmpminute, tmpsecond );
   mysql_format(handle, query, sizeof query, "INSERT INTO `banovi` ( `name`, `admin`, `razlog`, `ip`, `ban_type`, `bantime`, `ban_date` ) \
   VALUES ('%e', '%e', '%e', '-1', '1', '0', '%e')", name, ime, razlog, ban_date);
   mysql_tquery(handle, query);
   new playersip[22];
    GetPlayerIp( id, playersip, sizeof( playersip ) );
   va_SendClientMessage( id, 0xF0F8FFAA, "Banovani ste sa ovog servera od strane {FFFFFF}admina %s.", ime );
   va_SendClientMessage( id, 0xF0F8FFAA, "Razlog iskljucenja: {FFFFFF}%s", razlog);
   va_SendClientMessage( id, 0xF0F8FFAA, "Datum bana: {FFFFFF}%d-%d-%d {F0F8FF}| Vas IP: {FFFFFF}%s", month, day, year, playersip );
      SendClientMessage( id, 0xF0F8FFAA, "Sa ovim banom, vas korisnicki racun je suspendiran na {FFFFFF}neodredjeno.");
   SendClientMessage( id, 0xF0F8FFAA, "Ukoliko mislis da je doslo do greske slikaj ovo(F8) i {FFFFFF}zatrazi unban {F0F8FF}na discordu >> discord.io/newproject.");
   SetTimerEx("KickT",1000,false,"i",id);
   va_SendClientMessageToAll(CRVENA2, "#AdmCMD: Igrac %s je banovan sa servera od strane admina %s, razlog %s.", name, ime, razlog);
   return 1;
}
CMD:banip(playerid, params[], help)
{
   new id,razlog[24],name[MAX_PLAYER_NAME],ime[MAX_PLAYER_NAME], query[190], ip[44];
   if(PlayerInfo[playerid][pAdmin] < 3) return SCM(playerid, SIVA,"Niste ovlasceni da koristite ovu komandu");
   if(sscanf(params,"us[24]",id,razlog)) return SCM(playerid, SIVA,"Koristi: /banip [id] [razlog]");
   GetPlayerName(playerid, ime, sizeof ime);
   GetPlayerName(id, name, sizeof name);
   GetPlayerIp(id, ip, sizeof ip);
   new ban_date[ 64 ], tmphour, tmpminute, tmpsecond, year, month,day;
   getdate( year, month, day );
   gettime( tmphour, tmpminute, tmpsecond );
   FixHour( tmphour );
   tmphour = shifthour;
   format( ban_date, sizeof( ban_date ), "%02d/%02d/%d - %d:%d(%d)", day, month, year, tmphour, tmpminute, tmpsecond );
   mysql_format(handle, query, sizeof query, "INSERT INTO `banovi` ( `name`, `admin`, `razlog`, `ip`, `ban_type`, `bantime`, `ban_date` ) \
   VALUES ('%e', '%e', '%e', '%e', '1', '0', '%e')", name, ime, razlog, ip, ban_date);
   mysql_tquery(handle, query);
   new playersip[22];
    GetPlayerIp( id, playersip, sizeof( playersip ) );
   va_SendClientMessage( id, 0xF0F8FFAA, "Banovani ste sa ovog servera od strane {FFFFFF}admina %s. | BANIP", ime );
   va_SendClientMessage( id, 0xF0F8FFAA, "Razlog iskljucenja: {FFFFFF}%s", razlog);
   va_SendClientMessage( id, 0xF0F8FFAA, "Datum bana: {FFFFFF}%d-%d-%d {F0F8FF}| Vas IP: {FFFFFF}%s", month, day, year, playersip );
      SendClientMessage( id, 0xF0F8FFAA, "Sa ovim banom, vas korisnicki racun je suspendiran na {FFFFFF}neodredjeno.");
   SendClientMessage( id, 0xF0F8FFAA, "Ukoliko mislis da je doslo do greske slikaj ovo(F8) i {FFFFFF}zatrazi unban {F0F8FF}na discordu >> discord.io/newproject.");
   SetTimerEx("KickT",1000,false,"i",id);
   va_SendClientMessageToAll(CRVENA2, "#AdmCMD: Igracu %s je banovan IP od strane admina %s, razlog %s.", name, ime, razlog);
   return 1;
}
CMD:unban(playerid, params[], help)
{
   if( PlayerInfo[ playerid ][ pAdmin ] >= 5 )
   {
      new imeigraca[ MAX_PLAYER_NAME ];
      if( sscanf( params, "s[24]", imeigraca ) ) return SCM( playerid, SIVA, "/unban [Ime_Prezime]");

        new query[128];
      mysql_format( handle, query, sizeof(query), "SELECT `name` FROM `banovi` WHERE `name` = '%e' LIMIT 1", imeigraca );
      mysql_tquery( handle, query, "CheckPlayerUnBan", "is", playerid, imeigraca );
   }
   else return SCM( playerid, SIVA, "Niste ovlasteni da koristite ovu komandu." );
   return 1;
}
forward CheckPlayerUnBan(playerid, imeigraca[]);
public CheckPlayerUnBan(playerid, imeigraca[])
{
   if(cache_num_rows() > 0)
   {
      new name[MAX_PLAYER_NAME];
      GetPlayerName(playerid, name, sizeof name);
      new query[120];
      mysql_format(handle, query, sizeof query, "DELETE FROM `banovi` WHERE `name` = '%e' LIMIT 1", imeigraca);
      mysql_tquery(handle, query);
      AdminMsg(CRVENA2, "#AdmCMD: Administrator %s je unbanovao igraca %s sa servera.", name, imeigraca);
   }
   else return va_SendClientMessage(playerid, CRVENA2, "Igrac %s nije banovan!", imeigraca);
   return 1;
}
CMD:offban(playerid, params[], help)
{
   if( PlayerInfo[ playerid ][ pAdmin ] >= 3 )
   {
      new imeigraca[ 24 ], razlog[ 40 ];
      if( sscanf( params, "s[24]s[40]", imeigraca, razlog ) ) return SCM( playerid, SIVA, "/offban [Ime_Prezime] [razlog]" );
      //if( PlayerInfo[playerid][xAdmin] < PlayerInfo[GetPlayerIdFromName( imeigraca )][xAdmin] ) return SendErrorMessage( playerid, "Ne mozes to jacima od sebe");
        if( IsPlayerConnected( GetPlayerIdFromName( imeigraca ) ) ) return SCM( playerid, SIVA, "Taj igrac je online tako da banuj ga online.");

      new query[60 + MAX_PLAYER_NAME];
      mysql_format( handle, query, sizeof(query), "SELECT `ime` FROM `igraci` WHERE `ime` = '%s' LIMIT 1", imeigraca );
      mysql_tquery( handle, query, "CheckPlayerOffBan", "sis", razlog, playerid, imeigraca );
   }
   return 1;
}
forward CheckPlayerOffBan(const razlog[], playerid, const imeigraca[]);
public CheckPlayerOffBan(const razlog[], playerid, const imeigraca[])
{
   if(cache_num_rows() > 0)
   {
      new ban_date[ 64 ], tmphour, tmpminute, tmpsecond, year, month,day;
      getdate( year, month, day );
      gettime( tmphour, tmpminute, tmpsecond );
      FixHour( tmphour );
      tmphour = shifthour;
      format( ban_date, sizeof( ban_date ), "%02d/%02d/%d - %d:%d(%d)", day, month, year, tmphour, tmpminute, tmpsecond );
      new query[210];
      mysql_format(handle, query, sizeof query, "INSERT INTO `banovi` ( `name`, `admin`, `razlog`, `ip`, `ban_type`, `bantime`, `ban_date` ) \
      VALUES ('%e', '%e', '%e', '-1', '1', '0', '%e')", imeigraca, ImeIgraca(playerid), razlog, ban_date);
      mysql_tquery(handle, query);
      AdminMsg(CRVENA2, "AdmCMD: Administrator %s je off-banovao igraca %s sa servera, razlog %s.", ImeIgraca(playerid), imeigraca, razlog);
   }
   else return va_SendClientMessage(playerid, CRVENA2, "Igrac %s ne postoji u nasoj databazi", imeigraca);
   return 1;
}
CMD:offtimeban(playerid, params[], help)
{
   if( PlayerInfo[ playerid ][ pAdmin ] >= 3 )
   {
      new imeigraca[ 24 ], razlog[ 40 ], ban_days;
      if( sscanf( params, "s[24]is[40]", imeigraca, ban_days, razlog ) ) return SCM( playerid, SIVA, "/offtimeban [Ime_Prezime] [dani] [razlog]" );
      //if( PlayerInfo[playerid][xAdmin] < PlayerInfo[GetPlayerIdFromName( imeigraca )][xAdmin] ) return SendErrorMessage( playerid, "Ne mozes to jacima od sebe");
        if( IsPlayerConnected( GetPlayerIdFromName( imeigraca ) ) ) return SCM( playerid, SIVA, "Taj igrac je online tako da banuj ga online.");

      new query[60 + MAX_PLAYER_NAME];
      mysql_format( handle, query, sizeof(query), "SELECT `ime` FROM `igraci` WHERE `ime` = '%s'", imeigraca );
      mysql_tquery( handle, query, "CheckPlayerOffTimeBan", "sisi", razlog, playerid, imeigraca, ban_days );
   }
   return 1;
}
forward CheckPlayerOffTimeBan(const razlog[], playerid, const imeigraca[], dani);
public CheckPlayerOffTimeBan(const razlog[], playerid, const imeigraca[], dani)
{
   if(cache_num_rows() > 0)
   {
      new ban_date[ 64 ], tmphour, tmpminute, tmpsecond, year, month,day;
      getdate( year, month, day );
      gettime( tmphour, tmpminute, tmpsecond );
      FixHour( tmphour );
      tmphour = shifthour;
      format( ban_date, sizeof( ban_date ), "%02d/%02d/%d - %d:%d(%d)", day, month, year, tmphour, tmpminute, tmpsecond );
      new query[210];
      mysql_format(handle, query, sizeof query, "INSERT INTO `banovi` ( `name`, `admin`, `razlog`, `ip`, `ban_type`, `bantime`, `ban_date` ) \
      VALUES ('%e', '%e', '%e', '-1', '2', '%d', '%e')", imeigraca, ImeIgraca(playerid), razlog,  gettime()+(86400*dani), ban_date);
      mysql_tquery(handle, query);
      AdminMsg(CRVENA2, "AdmCMD: Administrator %s je off-timebanovao igraca %s na %d dana, razlog %s.", ImeIgraca(playerid), imeigraca, dani, razlog);
   }
   else return va_SendClientMessage(playerid, CRVENA2, "Igrac %s ne postoji u nasoj databazi", imeigraca);
   return 1;
}
/*
CMD:offbanip(playerid, params[], help)
{
   if( PlayerInfo[ playerid ][ pAdmin ] >= 3 )
   {
      new ip[ 40 ], razlog[ 40 ];
      if( sscanf( params, "s[24]s[40]", ip, razlog ) ) return SCM( playerid, SIVA, "/offbanip [IP] [razlog]" );
      //if( PlayerInfo[playerid][xAdmin] < PlayerInfo[GetPlayerIdFromName( imeigraca )][xAdmin] ) return SendErrorMessage( playerid, "Ne mozes to jacima od sebe");
        //if( IsPlayerConnected( GetPlayerIdFromName( imeigraca ) ) ) return SCM( playerid, SIVA, "Taj igrac je online tako da banuj ga online.");

      new query[160];
      mysql_format(handle, query, sizeof query, "INSERT INTO `banovi` ( `name`, `admin`, `reason`, `ip` ) \
      VALUES ('-1', '%e', '%e', '%e')", cache_insert_id(), ImeIgraca(playerid), razlog, ip);
      mysql_tquery(handle, query);
      AdminMsg(CRVENA2, "AdmCMD: Administrator %s je off-banovao IP %s sa servera, razlog %s.", ImeIgraca(playerid), ip, razlog);
   }
   return 1;
}*/
CMD:timeban(playerid, params[], help)
{
   if(PlayerInfo[playerid][pAdmin] < 3) return SCM(playerid, CRVENA2, "Niste ovlasteni koristiti ovu komandu");
   new id, ban_days, razlog[ 40 ], query[210], datetime[6];
   if( sscanf( params, "uis[40]", id, ban_days, razlog ) ) return SCM( playerid, SIVA, "/vremenskiban [id] [dani] [razlog]");
   new ban_date[ 64 ], tmphour, tmpminute, tmpsecond, year, month,day;
   getdate( year, month, day );
   gettime( tmphour, tmpminute, tmpsecond );
   FixHour( tmphour );
   tmphour = shifthour;
   format( ban_date, sizeof( ban_date ), "%02d/%02d/%d - %d:%d(%d)", day, month, year, tmphour, tmpminute, tmpsecond );
   TimestampToDate( gettime()+(86400*ban_days), datetime[ 0 ], datetime[ 1 ], datetime[ 2 ], datetime[ 3 ], datetime[ 4 ], datetime[ 5 ], 1 );
   mysql_format(handle, query, sizeof query, "INSERT INTO `banovi` ( `name`, `admin`, `razlog`, `ip`, `ban_type`, `bantime`, `ban_date` ) \
   VALUES ('%e', '%e', '%e', '-1', '2', '%d', '%e')", ImeIgraca(id), ImeIgraca(playerid), razlog, gettime()+(86400*ban_days), ban_date);
   mysql_tquery(handle, query);
   for(new i; i < 15; i++) SendClientMessage(playerid, -1, " ");
   va_SendClientMessage( id, -1, ">> Dobio/la si privremeni ban sa ovog servera." );
   va_SendClientMessage( id, -1, ">> Vas ban istice: {4282C0}%02d/%02d/%d - %d:%d(%d)",  datetime[ 2 ], datetime[ 1 ], datetime[ 0 ], datetime[ 3 ], datetime[ 4 ], datetime[ 5 ] );
   va_SendClientMessage( id, -1, ">> Razlog bana: {4282C0}%s", razlog );
   va_SendClientMessage( id, -1, ">> Admin koji vas je banovao: {4282C0}%s", ImeIgraca( playerid ) );
   SendClientMessage( id, -1, ">> Ukoliko mislis da je ovo greska postavite zahtjev za unban na discordu.");
   SendClientMessage( id, -1, ">> Adresa discorda: {4282C0}www.discord.io/newproject");
   SetTimerEx("KickT",1000,false,"i",id);
   va_SendClientMessageToAll(CRVENA2, "#AdmCMD: Igrac %s je dobio privremeni ban sa servera od strane admina %s, razlog %s", ImeIgraca(id), ImeIgraca(playerid), razlog);
   return 1;
}
CMD:spec(playerid, params[], help)
{
   if(IsPlayerConnected(playerid))
   {
    new id,string[100];
    if(PlayerInfo[playerid][pAdmin] == 0) return SCM(playerid, SIVA," Niste ovlasceni da koristite ovu komandu");
    if(Bit_Get(AdminSpec, playerid)) return SCM(playerid, SIVA,"Vec posmatras nekoga");
    if(!IsPlayerConnected(id)) return SCM(playerid, SIVA," Igrac nije na serveru!");
    if(sscanf(params,"u",id)) return SCM(playerid, SIVA," Koristi: /spec [ID]");
    if(id == playerid) return SCM(playerid, SIVA," Ne mozete posmatrati sami sebe!");

    if(!IsPlayerInAnyVehicle(id)) {
      Bit_Set(AdminSpec, playerid, true);
      TogglePlayerSpectating(playerid, 1);
      PlayerSpectatePlayer(playerid, id);
      SetPlayerInterior(playerid,GetPlayerInterior(id));
      SetPlayerVirtualWorld(playerid, GetPlayerVirtualWorld(id));

      va_SendClientMessage(playerid, -1, "Poceo si sa posmatranjem igraca [ID:%d] %s. Ako zelite da prekinete posmatranje /specoff", id, GetName(id));

      format(string,sizeof(string),"Admin %s je poceo posmatrati igraca %s",GetName(playerid),GetName(id));
      SOM(PLAVA, string);
    }
      else {
        Bit_Set(AdminSpec, playerid, true);
        TogglePlayerSpectating(playerid, 1);
         PlayerSpectateVehicle(playerid, GetPlayerVehicleID(id));
         SetPlayerInterior(playerid,GetPlayerInterior(id));
         SetPlayerVirtualWorld(playerid, GetPlayerVirtualWorld(id));

      va_SendClientMessage(playerid, -1, "Poceo si sa posmatranjem igraca [ID:%d] %s. Ako zelite da prekinete posmatranje /specoff", id, GetName(id));

      format(string,sizeof(string),"Admin %s je poceo posmatrati igraca %s",GetName(playerid),GetName(id));
      SOM(PLAVA, string);
      }
   }
   return 1;
}

CMD:specoff(playerid, params[], help)
{
   if(IsPlayerConnected(playerid))
   {
    new id,string[115];
    if(PlayerInfo[playerid][pAdmin] == 0) return SCM(playerid, SIVA,"Niste ovlasceni da koristite ovu komandu");
    if(!Bit_Get(AdminSpec, playerid)) return SCM(playerid, SIVA,"Ne posmatras nikoga!");
    {
      TogglePlayerSpectating(playerid, 0);
      SetPlayerInterior(playerid, 0);
      Bit_Set(AdminSpec, playerid, false);
      SCMS(id, SIVA," Prestao si sa posmatranjem igraca %s",GetName(id));
      format(string,sizeof(string),"Admin %s je prestao sa posmatranjem igraca %s",GetName(playerid),GetName(id));
      SOM(PLAVA, string);
      }
   }
   return 1;
}
CMD:goto(playerid, params[], help)
{
   new id,string[64],string2[64],Float:x,Float:y,Float:z,name[MAX_PLAYER_NAME],ja[MAX_PLAYER_NAME];
   if(PlayerInfo[playerid][pAdmin] < 1) return SCM(playerid, SIVA, " Niste ovlasceni da koristite ovu komandu");
   if(sscanf(params,"u",id)) return SCM(playerid, SIVA," Koristi: /goto [ID]");
   else if(id == INVALID_PLAYER_ID) return SCM(playerid, SIVA," Igrac nije na serveru");
   else if(id == playerid) return SCM(playerid, SIVA, " Ne mozete se teleportovati do sebe");
  if(PlayerInfo[playerid][Zatvoren] > 0) return SendClientMessage(playerid, SIVA, "Ne mozete to dok ste zatvoreni");
  if(GetPlayerInterior(playerid) > 0) return SendClientMessage(playerid, SIVA, "Ne mozete se teleportovati dok ste u enterijeru");
  if(GetPlayerInterior(id) > 0) return SendClientMessage(playerid, SIVA, "Ne mozete se teleportovati do igraca koji je u enterijeru");
   {
       GetPlayerPos(id, x,y,z);
       SetPlayerPos(playerid, x+1, y+1, z);
       GetPlayerName(id, name,sizeof(name));
       GetPlayerName(playerid, ja,sizeof(ja));
       format(string,sizeof(string)," Igrac [ID:%d] %s se teleportovao do vas",playerid,ja);
       SCM(id, SIVA, string);
       format(string2,sizeof(string2)," Teleportovali ste se do igraca %s",name);
       SCM(playerid, SIVA, string2);
   }
   return 1;
}
CMD:a(playerid, params[], help)
{
   new arank[20],string[150],name[MAX_PLAYER_NAME];
   if(PlayerInfo[playerid][pAdmin] < 1) return SEM(playerid, "Niste ovlasceni da koristite ovu komandu");
   if(sscanf(params,"s[150]",string)) return SCM(playerid, SIVA,"Koristi: /a [text]");
   else
   {
       GetPlayerName(playerid,name,sizeof(name));
       if(PlayerInfo[playerid][pAdmin] == 1) { arank = "GA1"; }
      else if(PlayerInfo[playerid][pAdmin] == 2) { arank = "GA2"; }
      else if(PlayerInfo[playerid][pAdmin] == 3) { arank = "GA3"; }
      else if(PlayerInfo[playerid][pAdmin] == 4) { arank = "GA4"; }
      else if(PlayerInfo[playerid][pAdmin] == 5) { arank = "EHA"; }
      else if(PlayerInfo[playerid][pAdmin] == 6) { arank = "Head admin"; }
      format(string,sizeof(string),"%s | %s: %s",arank,name,string);
      SendAdminMessage(OSBOJA,string);
   }
   return 1;
}
CMD:jail(playerid, params[], help) 
{
  new id, razlog[50], time;
  if(PlayerInfo[playerid][pAdmin] < 1) return SendClientMessage(playerid, SIVA, "Niste ovlasceni da koristite ovu komandu");
  if(sscanf(params,"is[50]", id, time, razlog)) return SendClientMessage(playerid, SIVA, "Koristi: /jail [ID/Ime igraca] [vrijeme] [razlog]");
  if(PlayerInfo[id][Zatvoren] != 0) return SendClientMessage(playerid, SIVA, "Igrac je vec zatvoren");
  if(PlayerInfo[playerid][pAdmin] < PlayerInfo[id][pAdmin]) return SendClientMessage(playerid, SIVA, "Ne mozete zatvoriti nadredjenog admina");
  //if(strlen(razlog) < 6) return SendClientMessage(playerid, SIVA, "Tekst razloga mora biti duzi od 5 karaktera");
  if(!IsPlayerConnected(id) || id == INVALID_PLAYER_ID) return SendClientMessage(playerid, SIVA, "Pogresan ID. Igrac nije na serveru");



  PlayerInfo[id][Zatvoren] = 3600;
  SendClientMessage(id, RED, "Zatvoreni ste od strane admina !");
  SetPlayerPos(id, 268.2847, 78.0436, 1002.2638);
  SetPlayerInterior(id, 6);
  SetCameraBehindPlayer(id);
  jailTimer[id] = SetTimer("JailTimer", 1000, true);

  va_SendClientMessage(playerid, 0xfa5555FF, "Zatvorili ste igraca %s[%d] u Areu na '%d' minuta s razlogom <%s>.", GetName(id), id, time, razlog);
  va_SendClientMessageToAll(RED, "A {fa5555}| Admin %s je zatvorio igraca %s[%d] u Areu na %d minuta. | Razlog - %s", GetName(playerid), GetName(id), id, time, razlog);

  return 1;
}
CMD:setskin(playerid, params[], help)
{
   new id,skin,string[78],string2[78];
   if(PlayerInfo[playerid][pAdmin] < 1) return SCM(playerid, SIVA,"Niste ovlasceni da koristite ovu komandu");
   {
       if(sscanf(params,"ud",id,skin)) return SCM(playerid, -1, "Koristi: /setskin [ID igraca] [Skin]");
      else if(id == IPI) return SCM(playerid, SIVA, "Igrac nije na serveru!");
      else
      {
        PlayerInfo[id][pSkin] = skin;
         SetPlayerSkin(id, PlayerInfo[id][pSkin]);
         format(string,sizeof(string), "Administrator %s vam je promijenio skin u ID: %d",GetName(playerid),skin);
         SCM(id, SIVA, string);
         format(string2,sizeof(string2),"[NOTICE]: Admin %s je promijenio skin igraca %s na ID %d",GetName(playerid),GetName(id),skin);
         SAM(Crvena, string2);

         mysql_format(handle, stringSmall, sizeof(stringSmall), "UPDATE igraci SET skin = %d WHERE uid = %d", PlayerInfo[id][pSkin], PlayerInfo[id][pUID]);
         mysql_tquery(handle, stringSmall);

      }
   }
   return 1;
}
CMD:setstats(playerid, params[], help)
{
   if(IPC(playerid))
   {
       new id,stat,kolicina;
       if(PlayerInfo[playerid][pAdmin] < 4) return SCM(playerid, SIVA," Niste ovlasceni da koristite ovu komandu");
       if(id == IPI) return SCM(playerid, SIVA," Igrac nije na serveru");
       if(sscanf(params,"uii",id,stat,kolicina))
       {
         SCM(playerid, SIVA," Koristi:/setstats [ID Igraca] [ID Predmeta] [Kolicina]");
         SCM(playerid, SIVA," | Level: 1 | | Spol: 2 | | Godine: 3 | | Drzava: 4 |");
         SCM(playerid, SIVA," | Respekti: 5 | | Poeni: 6 | | Posao: 7 |");
      }
      {
       if(stat == 1)
         {
        if(kolicina > 0) {
          PlayerInfo[id][pLevel] = kolicina;
          SetPlayerScore(id, kolicina);
          SCMS(playerid, SIVA," Uspjesno ste setovali Level: %d igracu %s", PlayerInfo[id][pLevel],GetName(id));

          mysql_format(handle, stringSmall, sizeof(stringSmall), "UPDATE igraci SET level = %d WHERE uid = %d", kolicina, PlayerInfo[id][pUID]);
          mysql_tquery(handle, stringSmall);
        } else return SendClientMessage(playerid, SIVA, "Vrijednost levela ne moze biti manja od 1");
             
         }
         else if(stat == 2)
         {
        if(kolicina < 1 || kolicina > 2) return SCM(playerid, SIVA," Broj spola ne moze biti manji od 1 ili veci od 2"); 
               
        PlayerInfo[id][pSpol] = kolicina;
            SCMS(playerid, SIVA," Uspjesno ste setovali Spol: %s igracu %s",GetSpol(id),GetName(id));
        va_SendClientMessage(id, RED, "Admin %s Vam je postavio spol na: %s", GetName(playerid), GetSpol(id));

        mysql_format(handle, stringSmall, sizeof(stringSmall), "UPDATE igraci SET spol = %d WHERE uid = %d", kolicina, PlayerInfo[id][pUID]);
        mysql_tquery(handle, stringSmall);
         }
         else if(stat == 3) {
        if(kolicina > 12 && kolicina < 24) {
          PlayerInfo[id][pGodine] = kolicina;
          SCMS(playerid, SIVA," Uspjesno ste setovali %d Godine/u/a igracu %s",PlayerInfo[id][pGodine],GetName(id));
          va_SendClientMessage(id, RED, "Admin %s Vam je postavio godine na: %d", GetName(playerid), kolicina);

          mysql_format(handle, stringSmall, sizeof(stringSmall), "UPDATE igraci SET godine = %d WHERE uid = %d", kolicina, PlayerInfo[id][pUID]);
          mysql_tquery(handle, stringSmall);
          } else return SendClientMessage(playerid, SIVA, "Broj godina ne moze biti veci od 23 ili manji od 12");
         }
         else if(stat == 4)
         {
            if(kolicina < 1 || kolicina > 5) return SCM(playerid, SIVA," Broj drzave ne moze biti manji od 1 ili veci od 5");
            {
          PlayerInfo[id][pDrzava] = kolicina;
               SCMS(playerid, SIVA," Uspjesno ste setovali Drzavu: %s igracu %s",GetDrzava(id),GetName(id));
          va_SendClientMessage(id, RED, "Admin %s Vam je postavio drzavu na: %s", GetName(playerid), GetDrzava(id));

          mysql_format(handle, stringSmall, sizeof(stringSmall), "UPDATE igraci SET drzava = %d WHERE uid = %d", kolicina, PlayerInfo[id][pUID]);
          mysql_tquery(handle, stringSmall);
            }
         }
         else if(stat == 5)
         {
        if(kolicina > -1) {
          PlayerInfo[id][pExp] = kolicina;
          SCMS(playerid, SIVA," Uspjesno ste setovali broj respekata na %d igracu %s",PlayerInfo[id][pExp],GetName(id));
          va_SendClientMessage(id, RED, "Admin %s Vam je postavio respekte na: %d", GetName(playerid), kolicina);

          mysql_format(handle, stringSmall, sizeof(stringSmall), "UPDATE igraci SET respekti = %d WHERE uid = %d", kolicina, PlayerInfo[id][pUID]);
          mysql_tquery(handle, stringSmall);

        } else return SendClientMessage(playerid, SIVA, "Broj respekata ne moze biti manji od 0");
         
         }
         else if(stat == 6)
         {
        if(kolicina > -1) {
          PlayerInfo[id][pPoeni] = kolicina;
          SCMS(playerid, SIVA," Uspjesno ste setovali broj PayDay poena na %d igracu %s",PlayerInfo[id][pPoeni],GetName(id));
          va_SendClientMessage(id, RED, "Admin %s Vam je postavio payday poene na: %d", GetName(playerid), kolicina);

          mysql_format(handle, stringSmall, sizeof(stringSmall), "UPDATE igraci SET paydayPoeni = %d WHERE uid = %d", kolicina, PlayerInfo[id][pUID]);
          mysql_tquery(handle, stringSmall);
        } else return SendClientMessage(playerid, SIVA, "Broj payday poena ne moze biti manji od 0");
         }
         else if(stat == 7)
         {
            if(kolicina < 1 || kolicina > 2) return SendClientMessage(playerid, SIVA,"Broj posla ne moze biti manji od 1 ili veci od 2");
            {
             PlayerInfo[id][pPosao] = kolicina;
          SCMS(playerid, SIVA," Uspjesno ste setovali posao: %s igracu %s",GetPosao(id),GetName(id));
          va_SendClientMessage(id, RED, "Admin %s Vam je postavio posao na: %s", GetName(playerid), GetPosao(id));

          mysql_format(handle, stringSmall, sizeof(stringSmall), "UPDATE igraci SET posao = %d WHERE uid = %d", kolicina, PlayerInfo[id][pUID]);
          mysql_tquery(handle, stringSmall);
            }
         }
      }
   }
   return 1;
}
CMD:cc(playerid, params[], help)
{
   #pragma unused params
   if(PlayerInfo[playerid][pAdmin] == 0) return SCM(playerid, SIVA,"Niste ovlasceni da koristite ovu komandu");
   {
       foreach(Player,i)
       {
           OcistiChat(i,200);
      }
      SCMTA(YELLOW,"Chat je ociscen od strane Admina");
   }
   return 1;
}
CMD:aduty(playerid, params[], help)
{
   if(IsPlayerConnected(playerid))
   {
      new name[MAX_PLAYER_NAME],string[60];
      if(PlayerInfo[playerid][pAdmin] < 1) return SCM(playerid, SIVA,"[UB Administracija] Niste ovlasceni da koristite ovu komandu");
      if(Bit_Get(AdminDuznost, playerid)) return SCM(playerid, SIVA,"[UB Administracija] Vec ste na Admin duznosti");
      else
      {
         GetPlayerName(playerid, name,sizeof(name));
         format(string,sizeof(string),"[NOTICE] Admin %s je na Admin duznosti",name);
         SendAdminMessage(Crvena,string);
         SCM(playerid, YELLOW,"[UB:RP] Sada ste na Admin duznosti!");
      Bit_Set(AdminDuznost, playerid, true);
    }
   }
   return 1;
}
CMD:adutyoff(playerid, params[], help)
{
   if(IsPlayerConnected(playerid))
    {
      new name[MAX_PLAYER_NAME],string[60];
      if(PlayerInfo[playerid][pAdmin] < 1) return SCM(playerid, SIVA,"[UB Administracija] Niste ovlasceni da koristite ovu komandu");
      if(!Bit_Get(AdminDuznost, playerid)) return SCM(playerid, SIVA,"[UB Administracija] Niste na Admin Duznosti!");
      else
      {
         GetPlayerName(playerid, name,sizeof(name));
         format(string,sizeof(string),"[NOTICE] Admin %s vise nije na Admin Duznosti",name);
         SendAdminMessage(Crvena,string);
         SCM(playerid, YELLOW,"[UB:RP] Vise niste na Admin Duznosti!");
      Bit_Set(AdminDuznost, playerid, false);
    }
   }
   return 1;
}
CMD:ah(playerid, params[], help)
{
   new string[250];
   if(PlayerInfo[playerid][pAdmin] == 1)
   {
       format(string,sizeof(string),"Admin:  {FFFFFF}/aduty  /adutyoff  /a  /kick  /cc  /setskin  /goto  /spec  /specoff");
       SPD(playerid, DIALOG_ADMIN1, DIALOG_STYLE_MSGBOX, "Admin Komande", string, "U redu", "Izlaz");
   }
   if(PlayerInfo[playerid][pAdmin] == 2)
   {
      format(string,sizeof(string),"Admin+:  {FFFFFF}/aduty  /adutyoff  /a  /kick  /cc  /setskin  /goto  /spec  /specoff");
      SPD(playerid, DIALOG_ADMIN2, DIALOG_STYLE_MSGBOX,"Admin Komande",string,"U redu","Izlaz");
   }
   if(PlayerInfo[playerid][pAdmin] == 3)
   {
       format(string,sizeof(string),"Head Admin:  {FFFFFF}/aduty  /adutyoff  /a  /kick  /cc  /setskin  /goto  /spec  /specoff  /gmx");
       SPD(playerid, DIALOG_ADMIN3, DIALOG_STYLE_MSGBOX,"Admin Komande",string,"U redu","Izlaz");
   }
   if(PlayerInfo[playerid][pAdmin] == 4)
   {
       format(string,sizeof(string),"Vlasnik:  {FFFFFF}/aduty  /adutyoff  /a  /kick  /makeadmin  /cc  /setskin  /goto  /spec  /specoff  /makeleader /clearleaderslot  /setstats  /gmx");
       SPD(playerid, DIALOG_ADMIN4, DIALOG_STYLE_MSGBOX,"Admin Komande",string,"U redu","Izlaz");
   }
   if(PlayerInfo[playerid][pAdmin] == 5)
   {
       format(string,sizeof(string),"Skripter:  {FFFFFF}/aduty  /adutyoff  /a  /kick  /makeadmin  /cc  /setskin  /goto  /spec  /specoff  /makeleader /clearleaderslot  /setstats  /gmx");
       SPD(playerid, DIALOG_ADMIN5, DIALOG_STYLE_MSGBOX,"Admin Komande",string,"U redu","Izlaz");
   }
   return 1;
}
//===========================[ ZCMD KOMANDE ]===================================
CMD:oprema(playerid,params[], help)
{
   new string[50];
   if(!IsPlayerInRangeOfPoint(playerid, 1.5, 2347.5906,-656.2950,128.0547)) return SCM(playerid, SIVA," Niste u blizini opreme !!");
   {
       if(Oprema[playerid] == 1) return SCM(playerid, -1," Vec ste uzeli opremu !!");
      if(PlayerInfo[playerid][pPosao] != 2) return SCM(playerid, SIVA," Morate se zaposliti kao deminer !!");
      {
          Oprema[playerid] = 1;
          SetPlayerSkin(playerid, 279);
          format(string,sizeof(string)," %s uzima deminersku opremu",GetName(playerid));
          ProxDetector(30.0, playerid, string, PROX,PROX,PROX,PROX,PROX);
          SendClientMessage(playerid, -1," Uzeli ste opremu. Sada ste spremni za minsko polje (/deminiraj) !!");
      }
   }
   return 1;
}
////////////////////////////////////////////////////////////////////////////////
CMD:skiniopremu(playerid, params[], help)
{
   new string[50];
   if(!IsPlayerInRangeOfPoint(playerid, 1.5, 2347.5906,-656.2950,128.0547)) return SCM(playerid, SIVA," Niste u blizini skidanja opreme !!");
   {
       if(Oprema[playerid] == 0) return SCM(playerid, -1," Niste ni uzeli opremu (/oprema) !!");
       if(PlayerInfo[playerid][pPosao] != 2) return SCM(playerid, SIVA," Morate se zaposliti kao deminer !!");
       {
           Oprema[playerid] = 0;
          SetPlayerSkin(playerid, PlayerInfo[playerid][pSkin]);
          format(string,sizeof(string)," %s skida deminersku opremu",GetName(playerid));
          ProxDetector(30.0, playerid, string, PROX,PROX,PROX,PROX,PROX);
          SendClientMessage(playerid, -1," Skinuli ste opremu.");
      }
   }
   return 1;
}
////////////////////////////////////////////////////////////////////////////////
CMD:deminiraj(playerid, params[], help)
{
   if(PlayerInfo[playerid][pPosao] != 2) return SCM(playerid, SIVA," Morate biti zaposleni kao deminer !");
   if(Oprema[playerid] == 0) return SCM(playerid, SIVA," Morate obuci opremu kako bi bili zasticeni !!");
   {
       SendClientMessage(playerid, ZELENA," Poceli ste da deminirate, pridjite mini i polako je izvadite (/izvadiminu) !");
       PDeminiranje[playerid] = 1;
      ApplyAnimation(playerid, "BOMBER", "BOM_Plant", 4.1, 1, 0, 0, 0, 0);
      ClearAnimations(playerid);
   }
   return 1;
}
////////////////////////////////////////////////////////////////////////////////
CMD:izvadiminu(playerid, params[], help)
{
    new string[100];
   if(PlayerInfo[playerid][pPosao] != 2) return SCM(playerid, SIVA," Morate biti zaposleni kao deminer !");
   if(Oprema[playerid] == 0) return SCM(playerid, SIVA," Morate obuci opremu kako bi bili zasticeni !!");
   if(PDeminiranje[playerid] == 0) return SCM(playerid, -1," Morate prvo poceti sa deminiranjem (/deminiraj)  !!");
    {
       if(IsPlayerInRangeOfPoint(playerid, 3.5, 2333.77930, -612.61768, 127.90770)) // Ako je blizu prve mine
      {
       //if(GetPlayerDistanceFromPoint(playerid, 2333.77930, -612.61768, 127.90770) > 4.5) return SCM(playerid, SIVA," Morate prici malo blize mini ali budite oprezni !!");
       //if(GetPlayerDistanceFromPoint(playerid, 2333.77930, -612.61768, 127.90770) < 4.5)
           if(Mine[0] == 1) return 1;
           else
          {
             SetTimer("Vadjenjemine1", 120000,false);//SPECIAL_ACTION_CARRY
             format(string,sizeof(string)," %s polako vadi minu iz zemlje i pocinje da je deminira",GetName(playerid));
             ProxDetector(30.0, playerid, string, PROX,PROX,PROX,PROX,PROX);
             GameTextForPlayer(playerid,"~r~Deminiranje mine", 5000, 6);
             Deminira[playerid] = 1;
             ApplyAnimation(playerid, "BOMBER", "BOM_Plant", 4.1, 1, 0, 0, 0, 0);
             //LoopingAnim(playerid, "BOMBER","BOM_Plant_Loop",4.1, 1, 0, 0, 0, 0);
             return 1;
         }
      }
      //else if(GetPlayerDistanceFromPoint(playerid, 2315.77588, -612.27753, 129.70238) < 4.5 || GetPlayerDistanceFromPoint(playerid, 2315.77588, -612.27753, 129.70238) > 3.1)
      //if(GetPlayerDistanceFromPoint(playerid, 2315.77588, -612.27753, 129.70238) > 4.5) return SCM(playerid, SIVA," Morate prici malo blize mini ali budite oprezni !!");
      //if(GetPlayerDistanceFromPoint(playerid, 2315.77588, -612.27753, 129.70238) < 4.5)
      else if(IsPlayerInRangeOfPoint(playerid, 3.5, 2315.77588, -612.27753, 129.70238)) // Mina 2
      {
         if(Mine[1] == 1) return 1;
         else
         {
            SetTimer("Vadjenjemine2", 120000,false);
            format(string,sizeof(string)," %s polako vadi minu iz zemlje i pocinje da je deminira",GetName(playerid));
            ProxDetector(30.0, playerid, string, PROX,PROX,PROX,PROX,PROX);
            GameTextForPlayer(playerid,"~r~Deminiranje mine", 5000, 6);
            Deminira[playerid] = 1;
            ApplyAnimation(playerid, "BOMBER", "BOM_Plant", 4.1, 1, 0, 0, 0, 0);
            //LoopingAnim(playerid, "BOMBER","BOM_Plant_Loop",4.1, 1, 0, 0, 0, 0);
            return 1;
         }
      }
      //else if(GetPlayerDistanceFromPoint(playerid, 2327.04541, -682.17932, 131.43639) < 4.5 || GetPlayerDistanceFromPoint(playerid, 2327.04541, -682.17932, 131.43639) > 3.1)
      //if(GetPlayerDistanceFromPoint(playerid, 2327.04541, -682.17932, 131.43639) > 4.5) return SCM(playerid, SIVA," Morate prici malo blize mini ali budite oprezni !!");
      //if(GetPlayerDistanceFromPoint(playerid, 2327.04541, -682.17932, 131.43639) < 4.5)
      else if(IsPlayerInRangeOfPoint(playerid, 3.5, 2327.04541, -682.17932, 131.43639)) // Mina 3
      {
          if(Mine[2] == 1) return 1;
          else
         {
            SetTimer("Vadjenjemine3", 120000,false);
            format(string,sizeof(string)," %s polako vadi minu iz zemlje i pocinje da je deminira",GetName(playerid));
            ProxDetector(30.0, playerid, string, PROX,PROX,PROX,PROX,PROX);
            GameTextForPlayer(playerid,"~r~Deminiranje mine", 5000, 6);
            Deminira[playerid] = 1;
            ApplyAnimation(playerid, "BOMBER", "BOM_Plant", 4.1, 1, 0, 0, 0, 0);
            //LoopingAnim(playerid, "BOMBER","BOM_Plant_Loop",4.1, 1, 0, 0, 0, 0);
            return 1;
         }
      }
      //else if(GetPlayerDistanceFromPoint(playerid, 2313.87622, -658.67511, 129.23445) < 4.5 || GetPlayerDistanceFromPoint(playerid, 2313.87622, -658.67511, 129.23445) > 3.1)
      //if(GetPlayerDistanceFromPoint(playerid, 2313.87622, -658.67511, 129.23445) > 4.5) return SCM(playerid, SIVA," Morate prici malo blize mini ali budite oprezni !!");
      //if(GetPlayerDistanceFromPoint(playerid, 2313.87622, -658.67511, 129.23445) < 4.5)
      else if(IsPlayerInRangeOfPoint(playerid, 3.5, 2313.87622, -658.67511, 129.23445)) // Mina 4
      {
          if(Mine[3] == 1) return 1;
          else
         {
            SetTimer("Vadjenjemine4", 120000,false);
            format(string,sizeof(string)," %s polako vadi minu iz zemlje i pocinje da je deminira",GetName(playerid));
            ProxDetector(30.0, playerid, string, PROX,PROX,PROX,PROX,PROX);
            GameTextForPlayer(playerid,"~r~Deminiranje mine", 5000, 6);
            Deminira[playerid] = 1;
            ApplyAnimation(playerid, "BOMBER", "BOM_Plant", 4.1, 1, 0, 0, 0, 0);
            //LoopingAnim(playerid, "BOMBER","BOM_Plant_Loop",4.1, 1, 0, 0, 0, 0);
            return 1;
         }
      }
      // 2298.47559, -650.31720, 131.02510
      //if(GetPlayerDistanceFromPoint(playerid, 2298.47559, -650.31720, 131.02510) > 4.5) return SCM(playerid, SIVA," Morate prici malo blize mini ali budite oprezni !!");
      //if(GetPlayerDistanceFromPoint(playerid, 2298.47559, -650.31720, 131.02510) < 4.5)
      else if(IsPlayerInRangeOfPoint(playerid, 3.5, 2298.47559, -650.31720, 131.02510)) // Mina 5
      {
          if(Mine[4] == 1) return 1;
          else
         {
            SetTimer("Vadjenjemine5", 120000,false);
            format(string,sizeof(string)," %s polako vadi minu iz zemlje i pocinje da je deminira",GetName(playerid));
            ProxDetector(30.0, playerid, string, PROX,PROX,PROX,PROX,PROX);
            GameTextForPlayer(playerid,"~r~Deminiranje mine", 5000, 6);
            Deminira[playerid] = 1;
            ApplyAnimation(playerid, "BOMBER", "BOM_Plant", 4.1, 1, 0, 0, 0, 0);
            //LoopingAnim(playerid, "BOMBER","BOM_Plant_Loop",4.1, 1, 0, 0, 0, 0);
            return 1;
         }
      }
      // 2377.33984, -624.42352, 124.52760
      // if(GetPlayerDistanceFromPoint(playerid, 2377.33984, -624.42352, 124.52760) > 4.5) return SCM(playerid, SIVA," Morate prici malo blize mini ali budite oprezni !!");
      // if(GetPlayerDistanceFromPoint(playerid, 2377.33984, -624.42352, 124.52760) < 4.5)
      else if(IsPlayerInRangeOfPoint(playerid, 3.5, 2298.47559, -650.31720, 131.02510)) // Mina 6
      {
          if(Mine[5] == 1) return 1;
          else
         {
               SetTimer("Vadjenjemine6", 120000,false);
               format(string,sizeof(string)," %s polako vadi minu iz zemlje i pocinje da je deminira",GetName(playerid));
               ProxDetector(30.0, playerid, string, PROX,PROX,PROX,PROX,PROX);
               GameTextForPlayer(playerid,"~r~Deminiranje mine", 5000, 6);
               Deminira[playerid] = 1;
               ApplyAnimation(playerid, "BOMBER", "BOM_Plant", 4.1, 1, 0, 0, 0, 0);
               //LoopingAnim(playerid, "BOMBER","BOM_Plant_Loop",4.1, 1, 0, 0, 0, 0);
               return 1;
         }
      }
      // 2412.82983, -656.26678, 125.60000 // Mina 7
      // if(GetPlayerDistanceFromPoint(playerid, 2412.82983, -656.26678, 125.60000) > 4.5) return SCM(playerid, SIVA," Morate prici malo blize mini ali budite oprezni !!");
      // if(GetPlayerDistanceFromPoint(playerid, 2412.82983, -656.26678, 125.60000) < 4.5)
      else if(IsPlayerInRangeOfPoint(playerid, 3.5, 2412.82983, -656.26678, 125.60000)) // Mina 7
      {
          if(Mine[6] == 1) return 1;
          else
         {
               SetTimer("Vadjenjemine7", 120000,false);
               format(string,sizeof(string)," %s polako vadi minu iz zemlje i pocinje da je deminira",GetName(playerid));
               ProxDetector(30.0, playerid, string, PROX,PROX,PROX,PROX,PROX);
               GameTextForPlayer(playerid,"~r~Deminiranje mine", 5000, 6);
               Deminira[playerid] = 1;
               ApplyAnimation(playerid, "BOMBER", "BOM_Plant", 4.1, 1, 0, 0, 0, 0);
               //LoopingAnim(playerid, "BOMBER","BOM_Plant_Loop",4.1, 1, 0, 0, 0, 0);
               return 1;
         }
      }
   }
   return 1;
}
////////////////////////////////////////////////////////////////////////////////
CMD:radio(playerid,params[], help)
{
   if(IsPlayerConnected(playerid))
   {
       if(!IsPlayerInAnyVehicle(playerid)) return SendClientMessage(playerid,SIVA," Morate biti u autu da pustite radio !!");
       else
       {
           ShowPlayerDialog(playerid,DIALOG_RADIO,DIALOG_STYLE_LIST,"Opustite se uz radio!","- Balkan DJ Radio\n- BN radio\n- Naxi radio\n- UGASI RADIO","Pusti","Izadji");
      }
   }
   return 1;
}
CMD:pojas(playerid,params[], help)
{
   new string[80];
   if(IsABike(GetPlayerVehicleID(playerid))) return SendClientMessage(playerid,SIVA," Ne mozete svezati pojas na motoru.");
   if(Pojas[playerid] == 1)
   {
       Pojas[playerid] = 0;
       SendClientMessage(playerid,-1," Odvezali ste pojas.");
       format(string,sizeof(string)," %s odvezuje pojas.",GetName(playerid));
       ProxDetector(30.0, playerid, string, PROX,PROX,PROX,PROX,PROX);
   }
   else if(Pojas[playerid] == 0)
   {
       Pojas[playerid] = 1;
       SendClientMessage(playerid,-1," Svezali ste pojas.");
       format(string,sizeof(string)," %s veze pojas.",GetName(playerid));
       ProxDetector(30.0, playerid, string, PROX,PROX,PROX,PROX,PROX);
   }
   return 1;
}
CMD:kaciga(playerid,params[], help)
{
   new string[60];
   if(!IsABike(GetPlayerVehicleID(playerid))) return SendClientMessage(playerid,SIVA," Morate biti na motoru da biste stavili kacigu !!");
   if(Bit_Get(Kaciga, playerid))//;Kaciga[playerid] == 1)
   {
    Bit_Set(Kaciga, playerid, false);
      //Kaciga[playerid] = 0;
      format(string,sizeof(string)," %s je skinuo kacigu sa svoje glave (/kaciga).",GetName(playerid));
      ProxDetector(30.0, playerid, string, PROX,PROX,PROX,PROX,PROX);
      RemovePlayerAttachedObject(playerid, 9);
   }
   else if(!Bit_Get(Kaciga, playerid))//Kaciga[playerid] == 0)
   {
    Bit_Set(Kaciga, playerid, true);
      //Kaciga[playerid] = 1;
      format(string,sizeof(string)," %s stavlja kacigu na svoju glavu (/kaciga).",GetName(playerid));
      ProxDetector(30.0, playerid, string, PROX,PROX,PROX,PROX,PROX);
      SetPlayerAttachedObject(playerid, 9, 18976, 2, 0.07, 0.04, 0, 88, 75);
   }
   return 1;
}
CMD:rent(playerid, params[], help)
{
  if(RentMotori(GetPlayerVehicleID(playerid)))
  {
   if(Rentao[playerid] != 0)
   {
      SCM(playerid, SPLAVA," [RENT]: Prvo morate vratiti rentano vozilo (/unrent)");
      RemovePlayerFromVehicle(playerid); 
      TogglePlayerControllable(playerid, 1);
      return 1;
   }
   foreach(Player, i)
   {
      if(Rentao[i] == GetPlayerVehicleID(playerid)) {
         SCM(playerid,-1, " [RENT]:  To vozilo je vec rentano!");
         RemovePlayerFromVehicle(playerid); 
         TogglePlayerControllable(playerid, 1);
         return 1;
       }
   }
   ShowPlayerDialog(playerid, DIALOG_RENT, DIALOG_STYLE_LIST, "Izaberite vrijeme:", "Rent na 15 minuta\nRent na 20 minuta\nRent na 30 minuta", "Iznajmi", "Odustani");
  } else return SendClientMessage(playerid, SIVA, "Niste u vozilu za iznajmljivanje");
   return 1;
}
CMD:unrent(playerid,params[], help)
{
   if(Rentao[playerid] == 0) return SCM(playerid, -1," Niste iznajmili vozilo !!");
   if(Rentao[playerid] == 1)
   {
       SendClientMessage(playerid, -1," Vise ne iznajmljujete vozilo.");
       SetVehicleToRespawn(RentVozila[playerid]);
       Rentao[playerid] = 0;
       return 1;
   }
   return 1;
}
CMD:exit(playerid, params[], help)
{
   RemovePlayerFromVehicle(playerid);
   TogglePlayerControllable(playerid, 1);
   return 1;
}
CMD:stats(playerid, params[], help)
{
   new string[512], tempString[200];

  new potrebanExp = (PlayerInfo[playerid][pLevel] * 4) + 4;

  format(tempString, sizeof(tempString), "{FFFFFF}Osnovni podaci\n\n{E84F25}Ime: {FFFFFF}[%s]\n{E84F25}Spol: {FFFFFF}[%s]\n{E84F25}Godine: {FFFFFF}[%d]\n{E84F25}Drzava: {FFFFFF}[%s]\n\n", GetName(playerid),GetSpol(playerid),PlayerInfo[playerid][pGodine],GetDrzava(playerid));
  strcat(string, tempString, sizeof(string));

  format(tempString, sizeof(tempString), "{FFFFFF}Podaci na serveru\n\n{E84F25}Level: {FFFFFF}[%d]\n{E84F25}Respekti: {FFFFFF}[%d/%d]\n{E84F25}Organizacija: {FFFFFF}[%s]\n{E84F25}Banka: {FFFFFF}[%d]",PlayerInfo[playerid][pLevel], PlayerInfo[playerid][pExp],potrebanExp, PlayerInfo[playerid][pLider] > 0 ? OrgIme(PlayerInfo[playerid][pLider]) : OrgIme(PlayerInfo[playerid][pMember]), PlayerInfo[playerid][pBanka]);
  strcat(string, tempString, sizeof(string));
   //format(string,sizeof(string),"{FFFFFF}Osnovni podaci\n{DCBF4E}Ime: {FFFFFF}[%s]\n{DCBF4E}Spol: {FFFFFF}[%s]\n{DCBF4E}Godine: {FFFFFF}[%d]\n{DCBF4E}Drzava: {FFFFFF}[%s]\n\n{FFFFFF}Podaci na serveru\n{DCBF4E}Level: {FFFFFF}[%d]\n{DCBF4E}Respekti: {FFFFFF}[%d/%d]\n",GetName(playerid),GetSpol(playerid),PlayerInfo[playerid][pGodine],GetDrzava(playerid),PlayerInfo[playerid][pLevel], PlayerInfo[playerid][pExp],(PlayerInfo[playerid][pLevel] * 4) + 4);
   SPD(playerid,DIALOG_STATS,DIALOG_STYLE_MSGBOX,"Ultra Balkan RolePlay",string,"Zatvori","");
   return 1;
}


//================================[ KOMANDE ZA TESTIRANJE ]=============================
CMD:veh(playerid, params[], help)
{
   new vozilo,boja1,boja2;
   if(PlayerInfo[playerid][pAdmin] < 2) return SCM(playerid,SIVA,"[UB Administracija] Niste ovlasceni da koristite ovu komandu");
   else if(sscanf(params, "iii", vozilo, boja1,boja2)) return SCM(playerid, SIVA,"Koristi: /veh [id vozila] [boja] [boja]");
   else if(vozilo < 400 || vozilo > 611) return SCM(playerid, SIVA,"ID vozila ne moze biti ispod 400 i iznad 611");
   else
   {
      new Float:x,Float:y,Float:z;
      new sediste = GetPlayerVehicleSeat(playerid);
      GetPlayerPos(playerid,x,y,z);
      AddStaticVehicle(vozilo,x,y,z,0,boja1,boja2);
      SetVehicleNumberPlate(vozilo, "Admin");
      PutPlayerInVehicle(playerid, vozilo, sediste);
      SCM(playerid, SIVA," Spawnovali ste Admin vozilo. Da ga izbrisete ukucajte /dveh");
   }
   return 1;
}
CMD:dveh(playerid, cmdtext[], help)
{
    new vozilo;
   if(PlayerInfo[playerid][pAdmin] < 2) return SCM(playerid,SIVA,"[UB Administracija] Niste ovlasceni da koristite ovu komandu");
   if(IsPlayerInVehicle(playerid, vozilo)) return SCM(playerid, SIVA,"[UB:RP] Morate biti u vozilu da biste ga unistili");
   DestroyVehicle(GetPlayerVehicleID(playerid));
   SCM(playerid,RED,"[UB:RP] Unistili ste Admin vozilo");
   return 1;
}
CMD:provera(playerid, params[], help)
{
   new string[350];
   format(string,sizeof(string),"Admin: %d Level: %d Skin: %d Banka: %d Lider: %d",PlayerInfo[playerid][pAdmin],PlayerInfo[playerid][pLevel],PlayerInfo[playerid][pSkin],PlayerInfo[playerid][pBanka], PlayerInfo[playerid][pLider]);
   SCM(playerid, -1,string);
   return 1;
}
/*
CMD:0(playerid, params[], help)
{
   PlayerInfo[playerid][pAdmin] = 0;
   SCM(playerid, SIVA," Tajno ste sebi skinuli Admin-a");
   return 1;
}
CMD:5(playerid, params[], help)
{
   PlayerInfo[playerid][pAdmin] = 5;
   SCM(playerid, SIVA," Tajno ste sebi postavili Admin-a");
   return 1;
}
CMD:oruzije1(playerid, params[], help) 
{
  if(sscanf(params, "i", params[0])) return SendClientMessage(playerid, SIVA, "Koristi: /oruzije [id] (1 - deagle, 2 - cvijece )");

  switch(params[0]) {
    case 1: GivePlayerWeapon(playerid, 24, 90);
    case 2: GivePlayerWeapon(playerid, 14, 90);
  }
  SendClientMessage(playerid, SIVA, "Tajno ste sebi dali oruzije");
  return 1;
}*/
//=======================================================================

CMD:pay(playerid, params[], help)
{
   new id,Float:Poz[3],kolicina,string[64];
   if(sscanf(params,"ui",id,kolicina)) return SCM(playerid, SIVA,"Koristi: /pay [ id ] [ kolicina ]");
   if(!ProxDetectorS(3.0,playerid,id)) return SCM(playerid, SIVA," Niste u blizini tog igraca");
   if(PlayerInfo[playerid][pLevel] <= 2) return SCM(playerid, SIVA," Ne mozete placati ukoliko niste level 3");
   if(PlayerInfo[playerid][pMoney] < kolicina) return SCM(playerid, SIVA,"Nemate toliko para u dzepu");
   if(id == INVALID_PLAYER_ID) return SCM(playerid, SIVA,"Pogresan id");
   if(kolicina > 99999) return SCM(playerid, SIVA,"Ne mozete dati vise od 99999$");
   if(kolicina < 1) return SCM(playerid, SIVA,"Ne mozete dati manje od 1$");
   {
       GetPlayerPos(id, Poz[0], Poz[1], Poz[2]);
       PlayerInfo[playerid][pMoney] -= kolicina;
       JBC_GivePlayerMoney(playerid, -kolicina);
       PlayerInfo[id][pMoney] += kolicina;
       JBC_GivePlayerMoney(id, kolicina);
   
       format(string,sizeof(string),"* %s vadi novcanik i daje nesto novca %s",GetName(playerid),GetName(id));
       ProxDetector(30.0, playerid, string, PROX,PROX,PROX,PROX,PROX);

      format(string,sizeof(string)," Dobili ste $%d od igraca %s",kolicina,GetName(playerid));
      SCM(id, -1, string);
      format(string,sizeof(string)," Dali ste $%d igracu %s",kolicina,GetName(id));
      SCM(playerid, -1, string);

      mysql_format(handle, stringSmall, sizeof(stringSmall), "UPDATE igraci SET novacDzep = '%d' WHERE uid = '%d'", PlayerInfo[playerid][pMoney], PlayerInfo[playerid][pUID]);
      mysql_tquery(handle, stringSmall, "");
      mysql_format(handle, stringSmall, sizeof(stringSmall), "UPDATE igraci SET novacDzep = '%d' WHERE uid = '%d'", PlayerInfo[id][pMoney], PlayerInfo[id][pUID]);
      mysql_tquery(handle, stringSmall, "");
   }
   return 1;
}
CMD:gotobg(playerid, params[], help)
{
   if(PlayerInfo[playerid][pAdmin] == 0) return SCM(playerid, SIVA," Niste ovlasceni da koristite ovu komandu");
  if(PlayerInfo[playerid][Zatvoren] > 0) return SendClientMessage(playerid, SIVA, "Ne mozete to dok ste zatvoreni");
   if(GetPlayerInterior(playerid) > 0) return SCM(playerid, SIVA," Ne mozete se teleportovati dok ste u enterijeru!");
   {
      new auto = GetPlayerVehicleID(playerid);
      new seat = GetPlayerVehicleSeat(playerid);
       JBC_SetPlayerPos(playerid, 1414.8569,-1717.4033,13.5469);
       JBC_SetVehiclePos(auto, 1414.8569,-1717.4033,13.5469);
       SetPlayerInterior(playerid, 0);
       JBC_PutPlayerInVehicle(playerid, auto, seat);
       SCM(playerid, SIVA," Teleportovani ste do Beograda !");
   }
   return 1;
}
CMD:gotospawn(playerid, params[], help)
{
   if(PlayerInfo[playerid][pAdmin] == 0) return SCM(playerid, SIVA," Niste ovlasceni da koristite ovu komandu!");
  if(PlayerInfo[playerid][Zatvoren] > 0) return SendClientMessage(playerid, SIVA, "Ne mozete to dok ste zatvoreni");
   if(GetPlayerInterior(playerid) > 0) return SCM(playerid, SIVA," Ne mozete se teleportovati dok ste u enterijeru!");
   {
       new auto = GetPlayerVehicleID(playerid);
       new sjediste = GetPlayerVehicleSeat(playerid);
      JBC_SetPlayerPos(playerid, 1561.9154,-2351.3025,13.5469);
      SetPlayerFacingAngle(playerid, 51.7590);
      JBC_SetVehiclePos(auto, 1546.8820,-2269.5657,13.1058);
      SetVehicleZAngle(auto, 178.4244);
      SetPlayerInterior(playerid, 0);
      JBC_PutPlayerInVehicle(playerid, auto, sjediste);
      SCM(playerid, SIVA," Teleportovani ste do Spawn-a !");
   }
   return 1;
}
CMD:gotobank(playerid, params[], help)
{
  if(PlayerInfo[playerid][pAdmin] == 0) return SCM(playerid, SIVA," Niste ovlasceni da koristite ovu komandu");
  if(PlayerInfo[playerid][Zatvoren] > 0) return SendClientMessage(playerid, SIVA, "Ne mozete to dok ste zatvoreni");
  if(GetPlayerInterior(playerid) > 0) return SCM(playerid, SIVA," Ne mozete se teleportovati dok ste u enterijeru!");
   {
      new auto = GetPlayerVehicleID(playerid);
     new sjediste = GetPlayerVehicleSeat(playerid);
      JBC_SetPlayerPos(playerid, 1471.3385,-1045.8429,23.8318);
      SetPlayerFacingAngle(playerid, 42.3662);
      JBC_SetVehiclePos(auto, 1471.2870,-1045.8136,23.4052);
      SetVehicleZAngle(auto, 42.7200);
      SetPlayerInterior(playerid, 0);
      JBC_PutPlayerInVehicle(playerid, auto, sjediste);
      SCM(playerid, SIVA," Teleportovani ste do Ultra Banke !");
   }
   return 1;
}
CMD:gotoautosk(playerid, params[], help)
{
    if(PlayerInfo[playerid][pAdmin] == 0) return SCM(playerid, SIVA," Niste ovlasceni da koristite ovu komandu");
    if(PlayerInfo[playerid][Zatvoren] > 0) return SendClientMessage(playerid, SIVA, "Ne mozete to dok ste zatvoreni");
    if(GetPlayerInterior(playerid) > 0) return SCM(playerid, SIVA," Ne mozete se teleportovati dok ste u enterijeru!");
   {
       new auto = GetPlayerVehicleID(playerid);
       new sjediste = GetPlayerVehicleSeat(playerid);
      JBC_SetPlayerPos(playerid, 2088.0303,-1912.5071,13.5469);
      SetPlayerFacingAngle(playerid, 89.0242);
      JBC_SetVehiclePos(auto, 2053.6289,-1940.4833,12.9091);
      SetVehicleZAngle(auto, 268.1826);
      SetPlayerInterior(playerid, 0);
      JBC_PutPlayerInVehicle(playerid, auto, sjediste);
      SCM(playerid, SIVA," Teleportovani ste do Auto Skole !");
   }
   return 1;
}
CMD:gotoburg(playerid, params[], help)
{
    if(PlayerInfo[playerid][pAdmin] == 0) return SCM(playerid, SIVA," Niste ovlasceni da koristite ovu komandu");
    if(PlayerInfo[playerid][Zatvoren] > 0) return SendClientMessage(playerid, SIVA, "Ne mozete to dok ste zatvoreni");
    if(GetPlayerInterior(playerid) > 0) return SCM(playerid, SIVA," Ne mozete se teleportovati dok ste u enterijeru!");
   {
       new auto = GetPlayerVehicleID(playerid);
       new sjediste = GetPlayerVehicleSeat(playerid);
      JBC_SetPlayerPos(playerid, 1173.0504,-902.7751,43.3302);
      SetPlayerFacingAngle(playerid, 190.7574);
      JBC_SetVehiclePos(auto, 1173.0323,-902.6603,42.8970);
      SetVehicleZAngle(auto, 188.3772);
      SetPlayerInterior(playerid, 0);
      JBC_PutPlayerInVehicle(playerid, auto, sjediste);
      SCM(playerid, SIVA," Teleportovani ste do Burg-a !");
   }
   return 1;
}
CMD:gotoab(playerid, params[], help)
{
   if(IPC(playerid))
   {
    if(PlayerInfo[playerid][pAdmin] == 0) return SCM(playerid, SIVA," Niste ovlasceni da koristite ovu komandu");
    if(PlayerInfo[playerid][Zatvoren] > 0) return SendClientMessage(playerid, SIVA, "Ne mozete to dok ste zatvoreni");
    if(GetPlayerInterior(playerid) > 0) return SCM(playerid, SIVA," Ne mozete se teleportovati dok ste u enterijeru!");
      {
      new auto = GetPlayerVehicleID(playerid);
        new sjediste = GetPlayerVehicleSeat(playerid);
         JBC_SetPlayerPos(playerid, -542.7714,2592.8008,53.5156);
         SetPlayerFacingAngle(playerid, 190.7574);
         JBC_SetVehiclePos(auto, -535.3362,2581.4341,52.9819);
         SetVehicleZAngle(auto, 303.8123);
         SetPlayerInterior(playerid, 0);
         JBC_PutPlayerInVehicle(playerid, auto, sjediste);
         SCM(playerid, SIVA," Teleportovani ste do Admin baze !");
      }
   }
   return 1;
}
CMD:takejob(playerid, params[], help)
{
   if(PlayerInfo[playerid][pPosao] != 0) return SCM(playerid, ZELENA," Vec imas posao, idi u opstinu i daj otkaz (/otkaz)");
   {
      if(IsPlayerInRangeOfPoint(playerid, 3.0, 1111.2073,-1797.1582,16.5938)) // Dostavljac lijekova
      {
         PlayerInfo[playerid][pPosao] = 1;
         SCM(playerid, YELLOW," Uspjesno ste se zaposlili kao Dostavljac lijekova.");
      }
      else if(IsPlayerInRangeOfPoint(playerid, 1.0, 2355.8069,-649.0513,128.0547))  // Deminer
      {
          PlayerInfo[playerid][pPosao] = 2;
          SCM(playerid, YELLOW," Uspjesno ste se zaposlili kao Deminer. Budite oprezni !!");
      }
   }
   return 1;
}
CMD:otkaz(playerid, params[], help)
{
   if(PlayerInfo[playerid][pPosao] == 0) return SCM(playerid, SIVA," Vi niste zaposljeni");
   {
      if(!IsPlayerInRangeOfPoint(playerid, 2.0, 612.3289,2916.1750,502.9260)) return SCM(playerid, SIVA," Niste na mjestu davanja otkaza");
      else
      {
         PlayerInfo[playerid][pPosao] = 0;
         SCM(playerid, ZELENA," [OPSTINA]: Dali ste otkaz.Sada ste nezaposleni");
      }
   }
   return 1;
}
CMD:dostavilijekove(playerid, params[], help)
{
   if(PlayerInfo[playerid][pPosao] != 1) return SCM(playerid, SIVA," Niste zaposleni kao Dostavljac lijekova");
   if(!DostavljacL(GetPlayerVehicleID(playerid))) return SCM(playerid, SIVA," Morate biti u vozilu za dostavu lijekova!");
   else
   {
    PlayerInfo[playerid][pDPoceo] = 1;
      SCM(playerid, BLUE,"Idite do fabrike lijekova u Sarajevu i preuzmite lijekove");
      SetPlayerCheckpoint(playerid, 1807.2704,771.9997,11.4706, 7);
   }
   return 1;
}
CMD:nitro(playerid, params[], help)
{
   if(PlayerInfo[playerid][pAdmin] < 1) return SendClientMessage (playerid, SIVA, " Samo admini!");
   if(!IsPlayerInAnyVehicle(playerid)) return SendClientMessage (playerid, SIVA, " Moras biti u vozilu!");
   new vehicle;
   vehicle = GetPlayerVehicleID(playerid);
   AddVehicleComponent(vehicle, 1010);
   SendClientMessage(playerid, YELLOW, "Dodali ste nitro u vozilo");
   return 1;
}
CMD:gotopd(playerid, params[], help)
{
   if(PlayerInfo[playerid][pAdmin] < 1) return SCM(playerid, SIVA," Niste ovlasceni da koristite ovu komandu");
  if(GetPlayerInterior(playerid) > 0) return SCM(playerid, SIVA,"Ne mozete se teleportovati dok ste u enterijeru");
  if(PlayerInfo[playerid][Zatvoren] > 0) return SendClientMessage(playerid, SIVA, "Ne mozete to dok ste zatvoreni");
   {
       SetPlayerPos(playerid, 246.783996,63.900199,1003.640625);
       SetPlayerInterior(playerid, 6);
   }
   return 1;
}
CMD:uplatipolaganje(playerid, params[], help)
{
   if(IPC(playerid))
   {
       if(!IsPlayerInRangeOfPoint(playerid, 2.0, 13.3142,2236.7009,881.9202)) return SCM(playerid, SIVA," Morate biti u Auto Skoli da bi uplatili polaganje");
       else
       {
           ShowPlayerDialog(playerid, DIALOG_POLAGANJE, DIALOG_STYLE_LIST,"Za sta zelite polagati?","- Dozvola za auto | 1200$\n- Dozvola za motor | 500$\n- Dozvola za kamion | 2500$\n- Dozvola za brod | 3000$\n- Dozvola za avion | 5000$","Uplati","Izadji");
      }
   }
   return 1;
}
CMD:ispit(playerid, params[], help)
{
   if(IPC(playerid))
   {
       if(!IsPlayerInRangeOfPoint(playerid, 2.0, 20.8299,2238.0361,881.9202)) return SCM(playerid, SIVA," Morate biti u Auto Skoli da bi polagali ispit");
       else
       {
           if(Polaganje[playerid] == 0) return SCM(playerid, SIVA," Niste uplatili polaganje");
           if(Ispit[playerid] == 1) return SCM(playerid, SIVA," Vec polazete ispit");
           if(PlayerInfo[playerid][pADozvola] == 1 && PlayerInfo[playerid][pMDozvola] == 1 && PlayerInfo[playerid][pKDozvola] == 1 && PlayerInfo[playerid][pBDozvola] == 1 && PlayerInfo[playerid][pAVDozvola] == 1) return SCM(playerid, SIVA," Imate dozvolu ne trebate polagati ispit");
           {
               Ispit[playerid] = 1;
               SPD(playerid, DIALOG_ISPIT, DIALOG_STYLE_LIST,"U saobracaju se vozi?","Lijevom stranom\nDesnom stranom\nSredinom puta","Dalje","Odustajem");
         }
      }
   }
   return 1;
}
CMD:izvadidozvolu(playerid, params[], help)
{
   if(IsPlayerInRangeOfPoint(playerid, 2.0, 608.5988,2916.0718,502.9260))
   {
      if(PlayerInfo[playerid][pADozvola] == 1) return SCM(playerid, SIVA,"Vec posjedujete vozacku dozvolu za automobil");
      if(!Bit_Get(PapiriZaDozvolu, playerid)) return SCM(playerid, SIVA,"Morate prvo poloziti vozacki ispit da biste dobili papire za dozvolu");
      {
        SendClientMessage(playerid, SZELENA, " Uspjesno ste izvadili vozacku dozvolu, sada mozete voziti vozila bezbijedno.");
        PlayerInfo[playerid][pADozvola] = 1;
      //PapiriZaDozvolu[playerid] = 0;
      Bit_Set(PapiriZaDozvolu, playerid, false);
      Polaganje[playerid] = 0;
      Ispit[playerid] = 0;
      PoceoPolaganje[playerid] = 0;

      mysql_format(handle, stringSmall, sizeof(stringSmall), "UPDATE igraci SET autoDozvola = %d WHERE uid = %d", PlayerInfo[playerid][pADozvola], PlayerInfo[playerid][pUID]);
      mysql_tquery(handle, stringSmall);
      }
   }
   else return SCM(playerid, SIVA," Morate biti u Opstini !");
   return 1;
}
CMD:askq(playerid, params[], help)
{
   new text[150],str[150];
   if(sscanf(params,"s[100]",text)) return SendClientMessage(playerid, SIVA," Koristi: /askq [tekst]");
   if(Bit_Get(PoslaoPitanje, playerid)) return SCM(playerid, SIVA,"Vec ste poslali pitanje, morate sacekati 2 minuta");
   {
      JBC_GivePlayerMoney(playerid, -10);
      SendClientMessage(playerid, RED," Poslali ste pitanje Adminima, pitanje je naplaceno 10$");
      format(str,sizeof(str),"[ID: %d] %s: %s",playerid, GetName(playerid),text);
      SOM(RED, str);
    Bit_Set(PoslaoPitanje, playerid, true);
      SetTimer("askqmoze",120000,0);
   }
   return 1;
}
CMD:duty(playerid, params[], help)
{
   if(IPC(playerid))
   {
       new string[120];
       if(IsPlayerInRangeOfPoint(playerid, 1.0, 254.7512,77.2142,1003.6406))
       {
         if(PlayerInfo[playerid][pMember] != 1 && PlayerInfo[playerid][pMember] != 2 && PlayerInfo[playerid][pLider] != 1 && PlayerInfo[playerid][pLider] != 1) return SendClientMessage(playerid, SIVA," Niste clan Policije/SAJ-a");
         {
             if(Duty[playerid] == 0)
             {
                 format(string,sizeof(string)," * Policajac %s uzima znacku i pistolj iz ormarica",GetName(playerid));
                 ProxDetector(20.0, playerid, string, PROX,PROX,PROX,PROX,PROX);
               SendClientMessage(playerid, -1, "Sada si na duznosti");
               SetPlayerColor(playerid, PLAVA);
               GivePlayerWeapon(playerid, 23, 25);
               GivePlayerWeapon(playerid, 3, 1);
               SetPlayerHealth(playerid, 100);
               SetPlayerArmour(playerid, 100);
               Duty[playerid] = 1;
            }
            else if(Duty[playerid] == 1)
            {
                  format(string,sizeof(string)," * Policajac %s ostavlja znacku i pistolj u ormaric",GetName(playerid));
                  ProxDetector(20.0, playerid, string, PROX,PROX,PROX,PROX,PROX);
               SendClientMessage(playerid, -1,"Vise niste na duznosti");
               SetPlayerColor(playerid, WHITE);
               ResetPlayerWeapons(playerid);
               SetPlayerHealth(playerid, 100);
               SetPlayerArmour(playerid, 0);
               Duty[playerid] = 0;
            }
         }
      }
   }
   return 1;
}

CMD:dutytest(playerid, params[], help) 
{
  new string[100];
  if(Duty[playerid] == 0)
  {
    format(string,sizeof(string)," * Policajac %s uzima znacku i pistolj iz ormarica",GetName(playerid));
    ProxDetector(20.0, playerid, string, PROX,PROX,PROX,PROX,PROX);
    SendClientMessage(playerid, -1, "Sada si na duznosti");
    SetPlayerColor(playerid, PLAVA);
    GivePlayerWeapon(playerid, 23, 25);
    GivePlayerWeapon(playerid, 3, 1);
    SetPlayerHealth(playerid, 100);
    SetPlayerArmour(playerid, 100);
    Duty[playerid] = 1;
  }
  else if(Duty[playerid] == 1)
  {
    format(string,sizeof(string)," * Policajac %s ostavlja znacku i pistolj u ormaric",GetName(playerid));
    ProxDetector(20.0, playerid, string, PROX,PROX,PROX,PROX,PROX);
    SendClientMessage(playerid, -1,"Vise niste na duznosti");
    SetPlayerColor(playerid, WHITE);
    ResetPlayerWeapons(playerid);
    SetPlayerHealth(playerid, 100);
    SetPlayerArmour(playerid, 0);
    Duty[playerid] = 0;
  }
  return 1;
}

// Pomocu ove komande policajac daje wanted level igracu
CMD:su(playerid, params[], help) 
{
  new id, wl_num, razlog[50];
  if(!IsPlayerPolicajac(playerid)) return SendClientMessage(playerid, SIVA, "Niste ovlasceni");
  if(Duty[playerid] == 0) return SendClientMessage(playerid, SIVA, "Niste na duznosti (/duty)");
  if(sscanf(params, "iis[50]", id, wl_num, razlog)) return SendClientMessage(playerid, SIVA, "Koristi: /su [id igraca] [broj wanteda (1-6)] [razlog]");
  if(wl_num < 1 || wl_num > 6) return SendClientMessage(playerid, SIVA, "Broj wanteda ne moze biti veci od 6 ili manji od 1");
  if(id == playerid) return SendClientMessage(playerid, SIVA, "Ne mozete sebi dati wanted level");
  if(IsPlayerPolicajac(id)) return SendClientMessage(playerid, SIVA, "Igrac je policajac. Ne mozete mu dati wanted level");
  if(!IsPlayerConnected(id)) return SendClientMessage(playerid, SIVA, "Pogresan ID. Igrac nije na serveru");

  SetPlayerWL(id, wl_num, razlog);
  va_SendClientMessage(playerid, -1, "Dali ste igracu [ID:%d] %s wanted level %d | Razlog: %s", id, GetName(id), wl_num, razlog);
  va_SendClientMessage(id, -1, "Policajac [ID:%d] %s Vam je dao wanted level %d | Razlog: %s", playerid, GetName(playerid), wl_num, razlog);
  
  return 1;
}

CMD:arrest(playerid, params[], help) 
{
  if(!IsPlayerInRangeOfPoint(playerid, 7.0, 1535.6423,-1674.4674,13.3828)) return SendClientMessage(playerid, SIVA, "Niste na mjestu za hapsenje (ispred stanice)");
  if(!IsPlayerPolicajac(playerid)) return SendClientMessage(playerid, SIVA, "Samo policija");
  if(sscanf(params, "i", params[0])) return SendClientMessage(playerid, SIVA, "Koristi: /arrest [id igraca]");
  if(params[0] == playerid) return SendClientMessage(playerid, SIVA, "Ne mozete zatvoriti sebe");
  if(!Bit_Get(Cuffed, params[0])) return SendClientMessage(playerid, SIVA, "Igracu nisu stavljene lisice");
  if(WantedLevel[params[0]][WantedNumber] == 0) return SendClientMessage(playerid, SIVA, "Igrac nema wanted level");

  new Float:posX, Float:posY, Float:posZ;
  GetPlayerPos(playerid, posX, posY, posZ);
  if(!IsPlayerInRangeOfPoint(params[0], 5.0,  posX, posY, posZ)) return SendClientMessage(playerid, SIVA, "Igrac nije u vasoj blizini !");

  new zatvorenSekundi = 200 * WantedLevel[params[0]][WantedNumber];
  PlayerInfo[params[0]][Zatvoren] = zatvorenSekundi;

  if(GetPlayerMoney(params[0]) >= 1500) {
    SendClientMessage(params[0], RED, "Zbog hapsenja Vam je oduzeto $1500");
    JBC_GivePlayerMoney(params[0], -1500);
  } else if(GetPlayerMoney(params[0]) < 1500){
    va_SendClientMessage(params[0], RED, "Zbog hapsenja Vam je oduzeto $%d", GetPlayerMoney(params[0]));
    JBC_GivePlayerMoney(params[0], GetPlayerMoney(params[0]));
  }

  SetPlayerPos(params[0], 268.2847, 78.0436, 1002.2638);
  SetPlayerInterior(params[0], 6);
  SetCameraBehindPlayer(params[0]);

  jailTimer[params[0]] = SetTimerEx("JailTimer", 1000, true, "i", params[0]);

  mysql_format(handle, stringSmall, sizeof(stringSmall), "UPDATE igraci SET novacDzep = %d , zatvoren = %d WHERE uid = %d", GetPlayerMoney(params[0]), PlayerInfo[playerid][Zatvoren], PlayerInfo[params[0]][pUID]);
  mysql_tquery(handle, stringSmall, "");

  va_SendClientMessageToAll(TAMNOPLAVA, "{4588F5}Policajac [ID:%d] %s je uhapsio gradjana [ID:%d] %s na %d sekundi | Razlog: %s", playerid, GetName(playerid), params[0], GetName(params[0]), zatvorenSekundi, WantedLevel[params[0]][WantedRazlog]);
  SetPlayerColor(params[0], WHITE);
  SetPlayerWL(params[0], 0, "");

  SendClientMessage(playerid, -1, "Zaradili ste $1500 hapsenjem igraca");
  JBC_GivePlayerMoney(playerid, 1500);
  mysql_format(handle, stringSmall, sizeof(stringSmall), "UPDATE igraci SET novacDzep = %d WHERE uid = %d", GetPlayerMoney(playerid), PlayerInfo[playerid][pUID]);
  mysql_tquery(handle, stringSmall, "");

  

  return 1;
}

CMD:ubaci(playerid, params[], help) 
{
  if(!IsPlayerPolicajac(playerid)) return SendClientMessage(playerid, SIVA, "Samo clanovi policije");
  if(!IsPlayerInVehicle(playerid, GetPlayerVehicleID(playerid))) return SendClientMessage(playerid, SIVA, "Morate biti u vozilu da biste ubacili igraca");
  if(!AutaPolicije(GetPlayerVehicleID(playerid))) return SendClientMessage(playerid, SIVA, "Morate biti u vozilu policije");
  if(sscanf(params, "ii", params[0], params[1])) return SendClientMessage(playerid, SIVA, "Koristi: /ubaci [id igraca] [sjediste]");
  if(params[0] == INVALID_PLAYER_ID) return SendClientMessage(playerid, SIVA, "Pogresan ID. Igrac nije online");
  if(params[1] < 1 || params[1] > 3) return SendClientMessage(playerid, SIVA, "Broj sjedista ne moze biti manji od 1 ili veci od 3");
  if(!Bit_Get(Cuffed, params[0])) return SendClientMessage(playerid, SIVA, "Igracu moraju biti stavljene lisice");
  if(WantedLevel[params[0]][WantedNumber] < 1) return SendClientMessage(playerid, SIVA, "Igrac mora imati wanted level");
  new vehid = GetPlayerVehicleID(playerid);
  new string[150];
  if(!IsSeatFree(params[1], vehid)) return SendClientMessage(playerid, SIVA, "Sjediste je zauzeto");

  PutPlayerInVehicle(params[0], vehid, params[1]);
  format(string, sizeof(string), "* Policajac %s ubacuje igraca %s u sluzbeno vozilo", GetName(playerid), GetName(params[0]));
  SendRangeMessage(15, playerid, string);
  va_SendClientMessage(playerid, -1, "Ubacili ste igraca [ID:%d] %s u sluzbeno vozilo", params[0], GetName(params[0]));
  va_SendClientMessage(params[0], -1, "Policajac [ID:%d] %s Vas je ubacio u sluzbeno vozilo", playerid, GetName(playerid));

  return 1;
}


CMD:cuff(playerid, params[], help) 
{
  new idIgraca;
  new Float:posX, Float:posY, Float:posZ;
  if(!IsPlayerPolicajac(playerid)) return SendClientMessage(playerid, SIVA,"Samo policija");
  if(Duty[playerid] != 1) return SendClientMessage(playerid, SIVA, "Morate  biti na duznosti ! (/duty)");
  if(sscanf(params, "i", idIgraca)) return SendClientMessage(playerid, SIVA, "Koristi: /cuff [id igraca]");
  if(idIgraca == INVALID_PLAYER_ID || !IsPlayerConnected(idIgraca)) return SendClientMessage(playerid, SIVA, "Pogresan ID. Igrac nije na serveru");
  if(!Bit_Get(Tazovan, idIgraca)) return SendClientMessage(playerid, SIVA, "Igrac prvo mora biti tazovan");
  if(Bit_Get(Cuffed, idIgraca)) return SendClientMessage(playerid, SIVA, "Igracu su vec stavljene lisice.");
  GetPlayerPos(idIgraca, posX, posY, posZ);

  // Ako je igrac u blizini igraca kojem treba staviti lisice
  if(IsPlayerInRangeOfPoint(playerid, 3.0, posX, posY, posZ)) {
    //Cuffed[idIgraca] = 1;
    Bit_Set(Cuffed, idIgraca, true);
    ClearAnimations(idIgraca, 1);
    va_SendClientMessage(playerid, -1, "Stavili ste lisice igracu [ID:%d] %s", idIgraca, GetName(idIgraca));
    va_SendClientMessage(idIgraca, -1, "Policajac [ID:%d] %s Vam je stavio lisice.", playerid, GetName(playerid));
    TogglePlayerControllable(idIgraca, 0);
    SetPlayerAttachedObject(idIgraca, 0, 19418, 6, -0.011000, 0.028000, -0.022000, -15.600012, -33.699977,-81.700035, 0.891999, 1.000000, 1.168000);//this will set the object cuffs at the hand of the player you want to cuff.
    SetPlayerSpecialAction(idIgraca, 24);//this will set players hand backwards.

    CuffedTimer[idIgraca] = SetTimerEx("PolomljeneLisiceTimer", 360000, false, "i", idIgraca);
  }
  return 1;
}

CMD:bank(playerid, params[], help)
{
   if(!IsPlayerInRangeOfPoint(playerid, 1.0, 280.5772,2233.3860,749.9998)) return SendClientMessage(playerid, SIVA,"Morate biti u banci !");
   else
   {
      new money, query[200];
      if(sscanf(params,"i",money)) return SendClientMessage(playerid, SIVA,"Koristi: /bank [kolicina]");
      if(GetPlayerMoney(playerid) < money) return SendClientMessage(playerid, SIVA,"Nemate toliko novca u dzepu !");
      if(money < 1 || money > 100000) return SendClientMessage(playerid, SIVA," Ne mozete ostaviti manje od $1 i vise od $100000!");
      {
          PlayerInfo[playerid][pBanka] += money;
          SCMS(playerid, OSBOJA,"Ostavili ste $%i u banku. Trenutno stanje: $%i", money, PlayerInfo[playerid][pBanka]);
        PlayerInfo[playerid][pMoney] -= money;
          GivePlayerMoney(playerid, -money);

        mysql_format(handle, query , sizeof(query), "UPDATE `igraci` SET novacDzep = %d, novacBanka = %d WHERE uid = %d", PlayerInfo[playerid][pMoney], PlayerInfo[playerid][pBanka], PlayerInfo[playerid][pUID]);
        mysql_tquery(handle, query, "");

      }
   }
   return 1;
}
CMD:withdraw(playerid, params[], help)
{
   if(!IsPlayerInRangeOfPoint(playerid, 1.0, 280.3403,2229.8799,749.9998)) return SendClientMessage(playerid, SIVA,"Morate biti u banci !");
   else
   {
      new money,query[120];
      if(sscanf(params,"i",money)) return SendClientMessage(playerid, SIVA,"Koristi: /withdraw [kolicina]");
      if(PlayerInfo[playerid][pBanka] < money) return SendClientMessage(playerid, SIVA,"Nemate toliko para u banci !");
      if(money < 1 || money > 100000) return SendClientMessage(playerid, SIVA," Ne mozete podignuti manje od $1 i vise od $100000!");
      {
          PlayerInfo[playerid][pBanka] -= money;
          SCMS(playerid, OSBOJA,"Podigli ste $%i sa banke. Trenutno stanje: $%i",money,PlayerInfo[playerid][pBanka]);
        PlayerInfo[playerid][pMoney] += money;
          GivePlayerMoney(playerid, money);

        mysql_format(handle, query , sizeof(query), "UPDATE `igraci` SET novacDzep = %d, novacBanka = %d WHERE uid = %d", GetPlayerMoney(playerid), PlayerInfo[playerid][pBanka], PlayerInfo[playerid][pUID]);
        mysql_tquery(handle, query, "");
      }
   }
   return 1;
}
CMD:help(playerid, params[], help)
{
   if(IPC(playerid))
   {
      ShowPlayerDialog(playerid, DIALOG_HELP, DIALOG_STYLE_MSGBOX,"{FFFFFF}Ultra Balkan RolePlay pomoc","{DCBF4E}/orghelp {FFFFFF}- Pomoc oko organizacije", "U redu","");
   }
   return 1;
}
CMD:orghelp(playerid, params[], help)
{
   if(IPC(playerid))
   {
       if(PlayerInfo[playerid][pMember] == 1)
       {
           ShowPlayerDialog(playerid, DIALOG_ORG_HELP, DIALOG_STYLE_MSGBOX,"{FFFFFF}Pomoc u vezi organizacije","{DCBF4E}/duty {FFFFFF}- Uzimanje duznosti\n{DCBF4E}/f {FFFFFF}- Chat za clanove organizacije","U redu","");
      }
      else if(PlayerInfo[playerid][pLider] == 1)
      {
          ShowPlayerDialog(playerid, DIALOG_ORG_HELP, DIALOG_STYLE_MSGBOX,"{FFFFFF}Pomoc u vezi organizacije","{FFFFFF}Za lidera:\n\n{DCBF4E}/invite {FFFFFF}- Komanda za ubacivanje clana u organizaciju\n{DCBF4E}/uninvite {FFFFFF}- Komanda za izbacivanje clana iz organizacije\n{DCBF4E}/giverank {FFFFFF}- Komanda za davanje rank-a u organizaciji\n\n{FFFFFF}Ostalo:\n\n{DCBF4E}/duty {FFFFFF}- Uzimanje duznosti\n{DCBF4E}/f {FFFFFF}- Chat za clanove organizacije","U redu","");
      }
    else {
      SendClientMessage(playerid, -1, "Niste clan organizacije !");
    }
   }
   return 1;
}
CMD:granica(playerid, params[],help)
{
   if(PlayerInfo[playerid][pPasos] == 0) return SendClientMessage(playerid, RED," [GRANICA]: Morate imati pasos kako bi presli granicu !!");
   if(IsPlayerInRangeOfPoint(playerid, 2.5, 1743.0771,514.4905,28.3044))
   {
       MoveObject(granicasa, 1743.99231, 516.25897, 24.31262, 3.0); // ZA BIH
       SetTimer("GranicaZaSAz", 5000, 0);
      SendClientMessage(playerid, OSBOJA, " [GRANICA]: Dobrodosli u Bosnu i Hercegovinu, lijepo se provedite !");
   }
   else if(IsPlayerInRangeOfPoint(playerid, 2.5, 1727.4095,511.3680,28.7554))
   {
       MoveObject(granicabg, 1726.42407, 509.68301, 24.88938, 3.0); // ZA SRBIJU
       SetTimer("GranicaZaBGz", 5000, 0);
       SendClientMessage(playerid, OSBOJA," [GRANICA]: Dobrodosli u Republiku Srbiju, lijepo se provedite !");
   }
   return 1;
}
CMD:izvadipasos(playerid,params[],help)
{
   if(PlayerInfo[playerid][pPasos] == 1) return SendClientMessage(playerid, SIVA," Vec imate izvadjen pasos !!");
   if(!IsPlayerInRangeOfPoint(playerid, 1.0, 605.0552,2916.5527,502.9273)) return SendClientMessage(playerid, SIVA," Morate biti u opstini da izvadite pasos !!");
   else
   {
       PlayerInfo[playerid][pPasos] = 1;
       SendClientMessage(playerid, OSBOJA," [OPSTINA]: Uspjesno ste izvadili pasos za 1500$!");
       JBC_GivePlayerMoney(playerid, -1500);

      mysql_format(handle, stringSmall, sizeof(stringSmall), "UPDATE igraci SET pasos = '%d' , novacDzep = '%d' WHERE uid = '%d'", 1, GetPlayerMoney(playerid), PlayerInfo[playerid][pUID]);
      mysql_tquery(handle, stringSmall, "");
   }
   return 1;
}
CMD:dajwl(playerid, params[], help)
{
   SCM(playerid, SIVA," WL RADI");
   SetPlayerWL(playerid, 1, "Test");
   return 1;
}
CMD:skiniwl(playerid, params[], help)
{
   SCM(playerid, SIVA," WL NE RADI");
   SetPlayerWL(playerid, 0, "");
   return 1;
}
//=================================[ The End ]==================================
//=====================[ Copyright © 2015-16 by LoOdaK ]========================
//==========================[ All Rights Reserved ]=============================
