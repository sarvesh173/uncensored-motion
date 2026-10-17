.class public final LJKl/NS;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/util/Map;

.field private static final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LJKl/NS;->XF:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LJKl/NS;->h:Ljava/util/Map;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "nrsssesiaisigi/ueletvn  ahsi  n: esewrSlo omeat nhhAlitdcdcd e  nitpeaauePn l elanuIawaosatrMap .Pna t2  iArtI/itmt, vlPpe ek.dTttnt eol   oyth id uldts optcs yag)Site/t /r aa   RA ehsak bl1A shloo py s)eeuItnnioPnne teohoe/ttPbmrl.Iseo  riooo."

    const-string v3, "Integrity API is not available.\nThe Play Store version might be old, or the application is not allowlisted to use this API.\nRecommended actions:\n1) Make sure that an app is allowlisted to use the API.\n2) Ask the user to update Play Store.\n"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "nsimcune hir ohi  /t nv/A lsltat.efre aonaydr  phl rSelifotisessnotfrllPhv itorei ecn aolkniretrnenoSa eeyoeP lta n fpioe To c na.d  tatoisft  a"

    const-string v4, "The Play Store app is either not installed or not the official version.\nAsk the user to install an official and recent version of Play Store.\n"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, -0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "uk  otstnoAohoie :unn r/reecebbeeo ynnone totd.thasti ewltont rrci.ai trfck/N o ncsrkgarl a e"

    const-string v5, "Network error: unable to obtain integrity details.\nAsk the user to check for a connection.\n"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, -0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "attaeb c sov ot tutrcoPt py/a oohdeker.euythna./nAc c ihl Peafo u  r eniSueNtsnatnntn peil aS"

    const-string v6, "No active account found in the Play Store app.\nAsk the user to authenticate in Play Store.\n"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, -0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "PackageManager could not find this app.\nSomething is wrong (possibly an attack). Non-actionable.\n"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, -0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v8, "l Utriusevviebdkts ivtA .vS elrpss  in aaPnlyreys/soaeohItaseseltrolSeccrodal oiloo e .oure Pi   ta  aonn  /Gogn"

    const-string v8, "Google Play Services is not available or version is too old.\nAsk the user to Install or Update Play Services.\n"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, -0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, " I /T tp oaepoeapac)y ngu UdcowtSg ek.t elongNc (calPs  abmg sakestlgealc h.nnb nmsa trnni-r.eoiatonan t poif(a sh h)mDiar/nenirhoMoid"

    const-string v9, "The calling app UID (user id) does not match the one from Package Manager.\nSomething is wrong (possibly an attack). Non-actionable.\n"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, -0x8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string/jumbo v10, "ne s puaqenetPaeif.arlnaiy pp /ttiw cot g hgdoslo ceifon matksbhoie/tk  lntondnleeneIrmqrncsnhti   ahaT ety hR A.xa "

    const-string v10, "The calling app is making too many requests to the API and hence is throttled.\nRetry with an exponential backoff.\n"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, -0x9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string/jumbo v11, "uesetyel ie/  hd cdtlvseiesd/i Adt htdv lve r  eaftyih d ny  estctc su.eo ep hihaoil etbnkro eiSennSnilad  satr  sneioBnS rtgsrPPghPunvrie.n.no aahooealnoaa Tl aoe   t"

    const-string v11, "Binding to the service in the Play Store has failed. This can be due to having an old Play Store version installed on the device.\nAsk the user to update Play Store.\n"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, -0xa

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "Nonce length is too short. The nonce must be a minimum of 16 bytes (before base64 encoding) to allow for a better security.\nRetry with a longer nonce.\n"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, -0xb

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v13, "sermhcnngsyneon R  eooe.heibhtni e  a glctneeni6le obo/yt . rlere un/emc 4t twNtsoorbnoegh 5a na0 ss0 d bscn.tso nfThe"

    const-string v13, "Nonce length is too long. The nonce must be less than 500 bytes before base64 encoding.\nRetry with a shorter nonce.\n"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, -0xc

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string/jumbo v14, "re .ooewstg rieaofoxoGei tbihawgflryk/a k.ng innnspsyloltnlUr eoi tnelt/nef rs nCe cannibofnr.ndtl riuea evRifrn s  ciao"

    const-string v14, "Unknown internal Google server error.\nRetry with an exponential backoff. Consider filing a bug if fails consistently.\n"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v14, -0xd

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "e e.Rbcn cn fwoao-/ nso-grNeonten .s4fowrrbecm eartp  atcsaira/ rntit h6 eatdoi dswb cennsnoy"

    const-string v15, "Nonce is not encoded as a base64 web-safe no-wrap string.\nRetry with correct nonce format.\n"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v15, -0xe

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v16, v13

    move-object/from16 v16, v13

    const-string/jumbo v13, "oanoteuak/tua e hA Sr  olre dtnutteueoe s/hetld gSahP .eydpdtlT.ponr eys be toG se P"

    const-string v13, "The Play Store needs to be updated.\nAsk the user to update the Google Play Store.\n"

    invoke-interface {v0, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, -0xf

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v17, v14

    move-object/from16 v17, v14

    const-string v14, "eeeeiavpng.. Pseo od/ vsrlssttepayoel/seattrGuhnyA  lecp rne Podu etbdk SSciad e  "

    const-string v14, "Play Services needs to be updated.\nAsk the user to update Google Play Services.\n"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v14, -0x10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v18, v12

    move-object/from16 v18, v12

    const-string/jumbo v12, "r oel oeq/beCvntolngleygeioibI il tsdu rdnuehbcalpetneejho.iio CrTeteb/dotydidpei rolnAuneP ddo hm eGUfsouoinrPPljryeccr fnsalh  rha  ocr eoicjuh  cewcouet  ev.n n  uIrpjcfldu w i nsn coom  to rn td p"

    const-string v12, "The provided cloud project number is invalid.\nUse the cloud project number which can be found in Project info in your Google Cloud Console for the cloud project where Play Integrity API is enabled.\n"

    invoke-interface {v0, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, -0x64

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v19, v14

    move-object/from16 v19, v14

    const-string v14, "bisak.o oynfo/ gaia liwfnrpannnyUsfinn rswf eoleneuyteCgnp /geatgur irtif re ns netceon.ihe rsnbstellrq.titisoirxc  k dn tsiRo"

    const-string v14, "Unknown error processing integrity request.\nRetry with an exponential backoff. Consider filing a bug if fails consistently.\n"

    invoke-interface {v0, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PIOmANAI_BEALT_LA"

    const-string v0, "API_NOT_AVAILABLE"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ERRKoONW_REOR"

    const-string v0, "NETWORK_ERROR"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DOEY_bPLA_NFST_NOTUO"

    const-string v0, "PLAY_STORE_NOT_FOUND"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "URCSONuEOL__OTN_FAYUAC_OTNTP"

    const-string v0, "PLAY_STORE_ACCOUNT_NOT_FOUND"

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TORAEYSpDEP_DUOITORVNEATS__"

    const-string v0, "PLAY_STORE_VERSION_OUTDATED"

    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "OTDEPAPAq_NLTLISN"

    const-string v0, "APP_NOT_INSTALLED"

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "L_sAE_TOLEO_VAPGIYLNGLEVESRCAIBASO"

    const-string v0, "GOOGLE_PLAY_SERVICES_NOT_AVAILABLE"

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "NARmPIESOVSL__EICVSDTAEO_TUYRE"

    const-string v0, "PLAY_SERVICES_VERSION_OUTDATED"

    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "IMU_oHPTCI_DAMPS"

    const-string v0, "APP_UID_MISMATCH"

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UY_NAbEQSME_STROO"

    const-string v0, "TOO_MANY_REQUESTS"

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "NNCVDIuNEOIA_BO_ECSTTR"

    const-string v0, "CANNOT_BIND_TO_SERVICE"

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ERONHSTpTCON__O"

    const-string v0, "NONCE_TOO_SHORT"

    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "NLENCGTOq_OOON"

    const-string v0, "NONCE_TOO_LONG"

    move-object/from16 v2, v18

    move-object/from16 v2, v18

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "BNsN_TN4E_OS_EASCI6"

    const-string v0, "NONCE_IS_NOT_BASE64"

    move-object/from16 v2, v17

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RMOmIB_CDTC_ELDNUSI_NOJLIEA_RUP"

    const-string v0, "CLOUD_PROJECT_NUMBER_IS_INVALID"

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RVRAoBSLULAEOLGEVE_NAI_EG"

    const-string v0, "GOOGLE_SERVER_UNAVAILABLE"

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RNIR_bLTAERNRE"

    const-string v0, "INTERNAL_ERROR"

    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static XF(I)Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LJKl/NS;->XF:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    sget-object v1, LJKl/NS;->h:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x3

    check-cast p0, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x70

    const/4 v4, 0x5

    add-int/2addr v1, v2

    const/4 v4, 0x3

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string/jumbo v0, "ooioyeueIood/oi(ed mreio/tl/aodmdeeagtngetr/e/yrhrsgcndrooiecv/mo#thEt:ecnrl/.rrdep/eml.r.l/g/tnadlptiyneC/prrf"

    const-string v0, " (https://developer.android.com/reference/com/google/android/play/core/integrity/model/IntegrityErrorCode.html#"

    const/4 v4, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string p0, ")"

    const-string p0, ")"

    const/4 v4, 0x2

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    return-object p0

    :cond_1
    :goto_0
    const/4 v4, 0x7

    const-string p0, ""

    const-string p0, ""

    return-object p0
.end method
