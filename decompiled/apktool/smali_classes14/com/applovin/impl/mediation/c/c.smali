.class public Lcom/applovin/impl/mediation/c/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lorg/json/JSONArray;

.field private static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    sput-object v0, Lcom/applovin/impl/mediation/c/c;->d:Ljava/lang/Object;

    const/4 v4, 0x1

    new-instance v0, Ljava/util/TreeMap;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v4, 0x0

    sput-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/TreeMap;

    const/4 v4, 0x0

    const-string/jumbo v1, "apsvAdnl.oonapooMr.ipiramtd.eadoelnepi.dAtiidsycnttaeaCo"

    const-string/jumbo v1, "com.applovin.mediation.adapters.AdColonyMediationAdapter"

    const/4 v4, 0x1

    const-string/jumbo v2, "ylomCoAn"

    const-string v2, "AdColony"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    const-string/jumbo v1, "tmotovaa.nceed.aopp.spzalotaiorin.dAMeiaodArimntapmdin"

    const-string/jumbo v1, "com.applovin.mediation.adapters.AmazonMediationAdapter"

    const/4 v4, 0x5

    const-string/jumbo v2, "mAozab"

    const-string v2, "Amazon"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    const-string/jumbo v1, "aasiehuimaittdtaelinAPocMpiunroeS.vtpAmrraebvdcen.dire.zpnpioaedlmsaoos"

    const-string/jumbo v1, "com.applovin.mediation.adapters.AmazonPublisherServicesMediationAdapter"

    const/4 v4, 0x5

    const-string v2, "Amazon Publisher Services"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    const-string/jumbo v1, "iA.dpt.pc.rpaaAnMie.AeznanpMoaeaiseoomlctrapiodtaodetkviaendpdmmtrl"

    const-string/jumbo v1, "com.applovin.mediation.adapters.AmazonAdMarketplaceMediationAdapter"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "com.applovin.mediation.adapters.AppLovinMediationAdapter"

    const/4 v4, 0x6

    const-string/jumbo v2, "qvAoinpp"

    const-string v2, "AppLovin"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    const-string/jumbo v1, "n.sndamdtMppsevodBditaeieidaiAcoMa.lmiee.iaarotctrnpophn.a"

    const-string/jumbo v1, "com.applovin.mediation.adapters.BidMachineMediationAdapter"

    const/4 v4, 0x3

    const-string v2, "eMnmdhciia"

    const-string v2, "BidMachine"

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    const-string/jumbo v1, "nsmtoerda.paptaiDoepty.o.dn.tmnaalBoeeotcdMivedriAicaniap"

    const-string/jumbo v1, "com.applovin.mediation.adapters.ByteDanceMediationAdapter"

    const/4 v4, 0x4

    const-string v2, "gnlePb"

    const-string v2, "Pangle"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    const-string/jumbo v1, "ivtiilua..Cnt.posrirMoAmdoedraatpeim.aatopnbdtshaeoaendopt"

    const-string/jumbo v1, "com.applovin.mediation.adapters.ChartboostMediationAdapter"

    const/4 v4, 0x6

    const-string v3, "aoshoCbptr"

    const-string v3, "Chartboost"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v1, "pn.reortqdioiiemAtdvaopeaitelMrttsppn.oaaa.d.mCeidaico"

    const-string/jumbo v1, "com.applovin.mediation.adapters.CriteoMediationAdapter"

    const/4 v4, 0x7

    const-string/jumbo v3, "tisoCr"

    const-string v3, "Criteo"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v1, "premAmvJempptp.nooa.iasnda.trideoaStCedlMicaoaind.i"

    const-string/jumbo v1, "com.applovin.mediation.adapters.CSJMediationAdapter"

    const-string v3, "SCJ"

    const-string v3, "CSJ"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v1, "Maveop.anesapsntcmromldaieane.pdiiaDt.it.eaaoaidtoAdptor"

    const-string/jumbo v1, "com.applovin.mediation.adapters.DataseatMediationAdapter"

    const-string/jumbo v3, "tasaabte"

    const-string v3, "Dataseat"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const-string/jumbo v1, "com.applovin.mediation.adapters.FacebookMediationAdapter"

    const/4 v4, 0x0

    const-string v3, "Facebook"

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    const-string/jumbo v1, "igeedaupMa.rGprteoacoio.dmeAendntoiaadm..iilopnavosptt"

    const-string/jumbo v1, "com.applovin.mediation.adapters.GoogleMediationAdapter"

    const/4 v4, 0x0

    const-string/jumbo v3, "odpAb"

    const-string v3, "AdMob"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    const-string/jumbo v1, "ln.dtervqmdono.amppaaetMai.Ge.ApgoeodindttMilriaacnpedaAoesagio"

    const-string/jumbo v1, "com.applovin.mediation.adapters.GoogleAdManagerMediationAdapter"

    const/4 v4, 0x7

    const-string v3, "als neggoAo adeMG"

    const-string v3, "Google Ad Manager"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    const-string/jumbo v1, "pr.mprdmnvati.HpatrpltMcmteenaaidooyAsaoidee.aii.XpnMo"

    const-string/jumbo v1, "com.applovin.mediation.adapters.HyprMXMediationAdapter"

    const/4 v4, 0x2

    const-string v3, "XyMHop"

    const-string v3, "HyprMX"

    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    const-string/jumbo v1, "taipmbiaeoaMnbcapttnsAtdrilavooerodIM.men.oia.nidie.pd"

    const-string/jumbo v1, "com.applovin.mediation.adapters.InMobiMediationAdapter"

    const/4 v4, 0x5

    const-string/jumbo v3, "uoinMI"

    const-string v3, "InMobi"

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    const-string/jumbo v1, "aeertttpaantpoaeM.sop.decdI.edoApmaairlvnritdcoinvimnpiiena"

    const-string/jumbo v1, "com.applovin.mediation.adapters.InneractiveMediationAdapter"

    const/4 v4, 0x0

    const-string/jumbo v3, "yebqr"

    const-string v3, "Fyber"

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "aSsn.nrednaaAooeovpmppIlrcditoritomMareptde.cn.uioaasi.tdi"

    const-string/jumbo v1, "com.applovin.mediation.adapters.IronSourceMediationAdapter"

    const/4 v4, 0x0

    const-string/jumbo v3, "noimSoruce"

    const-string/jumbo v3, "ironSource"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    const-string/jumbo v1, "iteaostlAdadvoapiiraLtooMcdnipee..mte.idnpan.orpeimn"

    const-string/jumbo v1, "com.applovin.mediation.adapters.LineMediationAdapter"

    const/4 v4, 0x7

    const-string v3, "NLEI"

    const-string v3, "LINE"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    const-string/jumbo v1, "nMdtAb.oetMmeoilaeididp.oippramnerata..aacitnoapodsv"

    const-string/jumbo v1, "com.applovin.mediation.adapters.MaioMediationAdapter"

    const/4 v4, 0x2

    const-string/jumbo v3, "iMoa"

    const-string v3, "Maio"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v1, "oeempeuraMsptmtdniei.rMtnarla.ne.aliad.dpnitaooicvtdpoiag"

    const-string/jumbo v1, "com.applovin.mediation.adapters.MintegralMediationAdapter"

    const/4 v4, 0x7

    const-string v3, "Mnltegrpi"

    const-string v3, "Mintegral"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    const-string/jumbo v1, "dlpa.ioaqtepmapeiFerMot.aeottninvnMospmaAi.adcediislerbduo"

    const-string/jumbo v1, "com.applovin.mediation.adapters.MobileFuseMediationAdapter"

    const-string/jumbo v3, "lbsiMFouse"

    const-string v3, "MobileFuse"

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    const-string/jumbo v1, "pitmtMpeiArmotadnri.diiao.pMntepe.ndotarlesvd.myaagacTae"

    const-string/jumbo v1, "com.applovin.mediation.adapters.MyTargetMediationAdapter"

    const/4 v4, 0x7

    const-string/jumbo v3, "eatmoyrT"

    const-string/jumbo v3, "myTarget"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v1, "prpodbiAeaaaaoaa.eMcoiv.perNmlt.dnnitondtpnmsie.dtdi"

    const-string/jumbo v1, "com.applovin.mediation.adapters.NendMediationAdapter"

    const/4 v4, 0x7

    const-string/jumbo v3, "nedN"

    const-string v3, "Nend"

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v1, "dM.pdOupeataadcmagoi.letrvproaiinptiyiaeAotmn.drue.os"

    const-string/jumbo v1, "com.applovin.mediation.adapters.OguryMediationAdapter"

    const/4 v4, 0x2

    const-string v3, "Ouprg"

    const-string v3, "Ogury"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, ".yoPa.nrqOrds.tnaa.grpdrogeavMpioleedpmoimuAittiaetnipcaasde"

    const-string/jumbo v1, "com.applovin.mediation.adapters.OguryPresageMediationAdapter"

    const/4 v4, 0x2

    const-string/jumbo v3, "sgsrayeOPugre"

    const-string v3, "Ogury Presage"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const-string/jumbo v1, "vMemletnatplraooaina.dgmPa.iasooiiedmtcAdiedtp.n.ppren"

    const-string/jumbo v1, "com.applovin.mediation.adapters.PangleMediationAdapter"

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    const-string/jumbo v1, "com.applovin.mediation.adapters.SayGamesMediationAdapter"

    const-string v2, "GySaomae"

    const-string v2, "SayGames"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v1, "oetnrbsmSopomtAiatpaeedooadp.mitprMac.alnneidait.aadvi"

    const-string/jumbo v1, "com.applovin.mediation.adapters.SmaatoMediationAdapter"

    const/4 v4, 0x4

    const-string/jumbo v2, "uoatSa"

    const-string v2, "Smaato"

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const-string/jumbo v1, ".doitaipSeiiApMeniompdrtn.voaad.pt.spalotrdeaaanmecn"

    const-string/jumbo v1, "com.applovin.mediation.adapters.SnapMediationAdapter"

    const/4 v4, 0x0

    const-string/jumbo v2, "nSap"

    const-string v2, "Snap"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const-string/jumbo v1, "rt.otjdsqToappee.v.iiiaMnidneoamdyaAoacpatml.pptrndaei"

    const-string/jumbo v1, "com.applovin.mediation.adapters.TapjoyMediationAdapter"

    const/4 v4, 0x2

    const-string/jumbo v2, "jpsyTa"

    const-string v2, "Tapjoy"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v1, ".rampcvdrpoaTeoldnecitMpntmiemapntneidtindeo...aitAaaos"

    const-string/jumbo v1, "com.applovin.mediation.adapters.TencentMediationAdapter"

    const/4 v4, 0x2

    const-string/jumbo v2, "netcone"

    const-string v2, "Tencent"

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "mepiobrrneloc.dnvoitdmsUdsdaatttpotiApiAaay.Mane.di.niep"

    const-string/jumbo v1, "com.applovin.mediation.adapters.UnityAdsMediationAdapter"

    const/4 v4, 0x7

    const-string v2, "Unity Ads"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const-string/jumbo v1, "d.onanuitAdmnvMttdtopaAiorp.miseapelei.niiadazsodrr.eoceVp"

    const-string/jumbo v1, "com.applovin.mediation.adapters.VerizonAdsMediationAdapter"

    const/4 v4, 0x5

    const-string/jumbo v2, "pVnroze"

    const-string v2, "Verizon"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    const-string/jumbo v1, "pMipVAoaqi.trana.dle.vtmvpeoaidsrint.rpddnecmeiataoee"

    const-string/jumbo v1, "com.applovin.mediation.adapters.VerveMediationAdapter"

    const/4 v4, 0x3

    const-string/jumbo v2, "resvV"

    const-string v2, "Verve"

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    const-string/jumbo v1, "poam.Veeesandaidetio.oraiitplmM..uiAvddoagnltneanpptcr"

    const-string/jumbo v1, "com.applovin.mediation.adapters.VungleMediationAdapter"

    const/4 v4, 0x3

    const-string/jumbo v2, "lneVou"

    const-string v2, "Vungle"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "coorxbiYidAiasapd.pl.taimrvaoapa.idntnnnt.tmoeeMdedpea"

    const-string/jumbo v1, "com.applovin.mediation.adapters.YandexMediationAdapter"

    const-string/jumbo v2, "uxneYd"

    const-string v2, "Yandex"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x5

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    sput-object v1, Lcom/applovin/impl/mediation/c/c;->b:Ljava/util/List;

    const/4 v4, 0x7

    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/sdk/f/o$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v1, 0x2

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    sget-object p0, Lcom/applovin/impl/sdk/f/o$a;->o:Lcom/applovin/impl/sdk/f/o$a;

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x0

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v1, 0x3

    if-ne p0, v0, :cond_1

    const/4 v1, 0x5

    sget-object p0, Lcom/applovin/impl/sdk/f/o$a;->p:Lcom/applovin/impl/sdk/f/o$a;

    const/4 v1, 0x4

    return-object p0

    :cond_1
    const/4 v1, 0x1

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v1, 0x2

    if-ne p0, v0, :cond_2

    const/4 v1, 0x4

    sget-object p0, Lcom/applovin/impl/sdk/f/o$a;->q:Lcom/applovin/impl/sdk/f/o$a;

    const/4 v1, 0x7

    return-object p0

    :cond_2
    const/4 v1, 0x4

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v1, 0x6

    if-ne p0, v0, :cond_3

    const/4 v1, 0x1

    sget-object p0, Lcom/applovin/impl/sdk/f/o$a;->r:Lcom/applovin/impl/sdk/f/o$a;

    const/4 v1, 0x3

    return-object p0

    :cond_3
    const/4 v1, 0x6

    sget-object p0, Lcom/applovin/impl/sdk/f/o$a;->n:Lcom/applovin/impl/sdk/f/o$a;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static a(ILcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;
    .locals 9

    const/4 v8, 0x0

    if-gez p0, :cond_1

    :try_start_0
    instance-of p0, p2, Landroid/app/Activity;

    const/4 v8, 0x2

    if-eqz p0, :cond_0

    move-object p0, p2

    move-object p0, p2

    const/4 v8, 0x1

    check-cast p0, Landroid/app/Activity;

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    :goto_0
    const/4 v8, 0x7

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x7

    const-string/jumbo p0, "ipdwnw"

    const-string/jumbo p0, "window"

    const/4 v8, 0x1

    invoke-virtual {p2, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x1

    check-cast p0, Landroid/view/WindowManager;

    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    const/4 v8, 0x1

    new-instance v0, Landroid/util/DisplayMetrics;

    const/4 v8, 0x1

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v8, 0x5

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v8, 0x0

    invoke-static {p2, p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result p0

    :cond_1
    const/4 v8, 0x0

    const-class v0, LdR/S;

    const-class v0, LdR/S;

    const/4 v8, 0x3

    sget-object v1, LdR/S;->b:LdR/S;

    const/4 v8, 0x1

    const-string/jumbo v1, "nrtidOAeqretiioncriouCpnndrndeAAgzntvhBeaeeeaartS"

    const-string/jumbo v1, "getCurrentOrientationAnchoredAdaptiveBannerAdSize"

    const/4 v8, 0x4

    const/4 v2, 0x2

    const/4 v8, 0x6

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v8, 0x4

    const-class v4, Landroid/content/Context;

    const-class v4, Landroid/content/Context;

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x6

    aput-object v4, v3, v5

    const/4 v8, 0x3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x7

    const/4 v6, 0x1

    const/4 v8, 0x2

    aput-object v4, v3, v6

    const/4 v8, 0x7

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v8, 0x6

    const-string/jumbo v3, "etstWhdg"

    const-string/jumbo v3, "getWidth"

    const/4 v8, 0x6

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x2

    const-string/jumbo v4, "getHeight"

    const/4 v8, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    const/4 v8, 0x7

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v8, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x4

    aput-object p2, v2, v5

    const/4 v8, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x6

    aput-object p0, v2, v6

    const/4 v8, 0x7

    const/4 p0, 0x0

    const/4 v8, 0x3

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x3

    new-array p2, v5, [Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {v3, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x3

    check-cast p2, Ljava/lang/Integer;

    const/4 v8, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v8, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v8, 0x2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x4

    check-cast p0, Ljava/lang/Integer;

    const/4 v8, 0x1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v8, 0x6

    new-instance v0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    const/4 v8, 0x3

    invoke-direct {v0, p2, p0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x6

    return-object v0

    :catchall_0
    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p0

    const/4 v8, 0x2

    return-object p0
.end method

.method public static a(Lcom/applovin/impl/sdk/n;)Lorg/json/JSONArray;
    .locals 7

    const/4 v6, 0x6

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->c:Lorg/json/JSONArray;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    invoke-static {p0}, Lcom/applovin/impl/mediation/c/c;->b(Lcom/applovin/impl/sdk/n;)V

    const/4 v6, 0x5

    sget-object p0, Lcom/applovin/impl/mediation/c/c;->c:Lorg/json/JSONArray;

    const/4 v6, 0x7

    return-object p0

    :cond_0
    const/4 v6, 0x6

    new-instance v0, Lorg/json/JSONArray;

    const/4 v6, 0x4

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v6, 0x2

    sput-object v0, Lcom/applovin/impl/mediation/c/c;->c:Lorg/json/JSONArray;

    const/4 v6, 0x3

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->b:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/applovin/impl/mediation/c/c;->b(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object v2

    const/4 v6, 0x7

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v6, 0x4

    const-string/jumbo v4, "mean"

    const-string/jumbo v4, "name"

    const/4 v6, 0x0

    sget-object v5, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/TreeMap;

    const/4 v6, 0x5

    invoke-virtual {v5, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x0

    const-string/jumbo v4, "cslma"

    const-string/jumbo v4, "class"

    const/4 v6, 0x6

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x0

    const-string/jumbo v1, "vkeoodis_sn"

    const-string/jumbo v1, "sdk_version"

    const/4 v6, 0x3

    invoke-interface {v2}, Lcom/applovin/mediation/adapter/MaxAdapter;->getSdkVersion()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x3

    const-string/jumbo v1, "eisvnbr"

    const-string/jumbo v1, "version"

    const/4 v6, 0x5

    invoke-interface {v2}, Lcom/applovin/mediation/adapter/MaxAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v6, 0x2

    sget-object v1, Lcom/applovin/impl/mediation/c/c;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    const/4 v6, 0x3

    sget-object v2, Lcom/applovin/impl/mediation/c/c;->c:Lorg/json/JSONArray;

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v6, 0x0

    monitor-exit v1

    const/4 v6, 0x6

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v6, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x2

    throw p0

    :cond_2
    const/4 v6, 0x4

    sget-object p0, Lcom/applovin/impl/mediation/c/c;->c:Lorg/json/JSONArray;

    const/4 v6, 0x5

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Lorg/json/JSONObject;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/applovin/impl/mediation/c/c;->a(Lcom/applovin/impl/sdk/n;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v4, 0x4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-ge v0, v1, :cond_1

    const/4 v4, 0x0

    invoke-static {p1, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    const-string/jumbo v3, "suscl"

    const-string/jumbo v3, "class"

    const/4 v4, 0x7

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    return-object v2
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    instance-of v0, p0, Lcom/applovin/impl/sdk/ad/e;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p0, Lcom/applovin/impl/sdk/ad/e;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/e;->N()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x4

    return p0
.end method

.method public static b(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Lcom/applovin/mediation/adapter/MaxAdapter;
    .locals 8

    const/4 v7, 0x1

    const-class v0, Lcom/applovin/mediation/adapter/MaxAdapter;

    const-class v0, Lcom/applovin/mediation/adapter/MaxAdapter;

    const/4 v7, 0x6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x2

    const-string/jumbo v3, "onSiAvppkdp"

    const-string v3, "AppLovinSdk"

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v7, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p0

    const/4 v7, 0x0

    if-eqz p0, :cond_0

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p0

    const/4 v7, 0x5

    const-string p1, "Failed to create adapter instance. No class name provided"

    const/4 v7, 0x0

    invoke-virtual {p0, v3, p1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    :try_start_0
    const/4 v7, 0x5

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    const/4 v7, 0x6

    if-eqz v4, :cond_2

    const/4 v7, 0x1

    const/4 v0, 0x1

    const/4 v7, 0x1

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v7, 0x5

    const-class v5, Lcom/applovin/sdk/AppLovinSdk;

    const-class v5, Lcom/applovin/sdk/AppLovinSdk;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-object v5, v4, v6

    const/4 v7, 0x7

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v7, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->aa()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v4

    const/4 v7, 0x5

    aput-object v4, v0, v6

    const/4 v7, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Lcom/applovin/mediation/adapter/MaxAdapter;

    return-object v0

    :cond_2
    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v7, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v1

    const/4 v7, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string/jumbo v5, "oot anenq /an:neoct /frisrr  "

    const-string v5, " error: not an instance of \'"

    const/4 v7, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string v0, "//."

    const-string v0, "\'."

    const/4 v7, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v1, v3, v0}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v7, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const/4 v7, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v4, "e:sldlo oaiF  ta"

    const-string v4, "Failed to load: "

    const/4 v7, 0x4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x5

    invoke-virtual {p1, v3, p0, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    :cond_3
    :goto_0
    const/4 v7, 0x0

    return-object v2
.end method

.method private static b(Lcom/applovin/impl/sdk/n;)V
    .locals 6

    const/4 v5, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x4

    sget-object v1, Lcom/applovin/impl/mediation/c/c;->c:Lorg/json/JSONArray;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v5, 0x2

    if-ge v0, v1, :cond_3

    const/4 v5, 0x0

    sget-object v1, Lcom/applovin/impl/mediation/c/c;->c:Lorg/json/JSONArray;

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v5, 0x4

    const-string/jumbo v2, "class"

    const/4 v5, 0x3

    const-string v3, ""

    const-string v3, ""

    const/4 v5, 0x6

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    const-string/jumbo v3, "skomnivrd_s"

    const-string/jumbo v3, "sdk_version"

    const/4 v5, 0x2

    const-string v4, ""

    const-string v4, ""

    const/4 v5, 0x7

    invoke-static {v1, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    invoke-static {v2, p0}, Lcom/applovin/impl/mediation/c/c;->b(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object v2

    const/4 v5, 0x5

    if-nez v2, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    invoke-interface {v2}, Lcom/applovin/mediation/adapter/MaxAdapter;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_2

    const/4 v5, 0x2

    sget-object v3, Lcom/applovin/impl/mediation/c/c;->d:Ljava/lang/Object;

    const/4 v5, 0x1

    monitor-enter v3

    :try_start_0
    const-string/jumbo v4, "drs_oioskve"

    const-string/jumbo v4, "sdk_version"

    const/4 v5, 0x3

    invoke-static {v1, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    monitor-exit v3

    const/4 v5, 0x7

    goto :goto_1

    :catchall_0
    move-exception p0

    const/4 v5, 0x4

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    throw p0

    :cond_2
    :goto_1
    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    return-void
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p0, Lcom/applovin/impl/mediation/a/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p0, Lcom/applovin/impl/mediation/a/a;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/f;->R()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IOPLPbVN"

    const-string v0, "APPLOVIN"

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x1

    return p0
.end method
