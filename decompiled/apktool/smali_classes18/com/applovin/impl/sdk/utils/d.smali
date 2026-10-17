.class public Lcom/applovin/impl/sdk/utils/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Z = true

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Z

.field private static e:Lcom/applovin/impl/sdk/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/utils/d;->b:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/applovin/impl/sdk/utils/d;->c:Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    sput-boolean v0, Lcom/applovin/impl/sdk/utils/d;->d:Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    sput-object v0, Lcom/applovin/impl/sdk/utils/d;->e:Lcom/applovin/impl/sdk/p$a;

    const/4 v1, 0x6

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/applovin/impl/sdk/p$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/d;->b(Landroid/content/Context;)Lcom/applovin/impl/sdk/p$a;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static a()Z
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "vrsidddinfaoegAigaCr.gire.ile.cs.ndnmooenlitIstgtie.doms."

    const-string/jumbo v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->checkClassExistence(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method private static b(Landroid/content/Context;)Lcom/applovin/impl/sdk/p$a;
    .locals 6

    const/4 v5, 0x7

    sget-object v0, Lcom/applovin/impl/sdk/utils/d;->b:Ljava/lang/Object;

    const/4 v5, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x6

    sget-boolean v1, Lcom/applovin/impl/sdk/utils/d;->d:Z

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    sget-object p0, Lcom/applovin/impl/sdk/utils/d;->e:Lcom/applovin/impl/sdk/p$a;

    const/4 v5, 0x2

    monitor-exit v0

    const/4 v5, 0x6

    return-object p0

    :cond_0
    const/4 v5, 0x4

    sget-object v1, Lcom/applovin/impl/sdk/utils/d;->c:Ljava/util/Collection;

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v5, 0x0

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x7

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v5, 0x5

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/d;->c(Landroid/content/Context;)Lcom/applovin/impl/sdk/p$a;

    move-result-object p0

    const/4 v5, 0x3

    monitor-enter v0

    :try_start_1
    const/4 v5, 0x1

    sput-boolean v4, Lcom/applovin/impl/sdk/utils/d;->d:Z

    const/4 v5, 0x2

    sput-object p0, Lcom/applovin/impl/sdk/utils/d;->e:Lcom/applovin/impl/sdk/p$a;

    const/4 v5, 0x1

    new-instance p0, Ljava/util/HashSet;

    const/4 v5, 0x6

    invoke-direct {p0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    const/4 v5, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v5, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v5, 0x6

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    const/4 v5, 0x7

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x2

    throw p0

    :cond_1
    :try_start_3
    const/4 v5, 0x2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x1

    const-wide/16 v0, 0x3c

    const-wide/16 v0, 0x3c

    const/4 v5, 0x2

    invoke-virtual {v3, v0, v1, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    const/4 v5, 0x2

    if-nez p0, :cond_2

    const/4 v5, 0x1

    const-string p0, "eCamrottlacDo"

    const-string p0, "DataCollector"

    const/4 v5, 0x4

    const-string/jumbo v0, "ydtioe!ccebanics aS lPfic i tetiatte tottlDunc Aiib.i  mcrcfsura iSnpamx l:r/pbtygishydkn ng/sla.u pg/eulr*dnsluPKrwisuov {seriotmtnroo ioo vosrinGoeeomsoaaesrM  l. p/gtId rnlc  en;ggndetmseegvao atlolecerrtt oedtedCs lyIae.i coa  o :tyDnftmetlpegpio- /uoe eneeh eueadcedespep P.ve igpamcd-Pme/oto DGyd/ saeacie/ cre veelc*ioudno yeah.alot:d gvteteop arryhhl ooe e on-  lgi}lgt.ll p  itdMs. r,l iuyeG  eualoslctuooan noe lotC/dnos i gpK ne *S.lhi   o eir"

    const-string v0, "Could not collect Google Advertising ID - this will negatively impact your eCPMs! Please integrate the Google Play Services SDK into your application. More info can be found online at http://developer.android.com/google/play-services/setup.html. If you\'re sure you\'ve integrated the SDK and are still seeing this message, you may need to add a ProGuard exception: -keep public class com.google.android.gms.** { public protected *; }: collection timeout"

    const/4 v5, 0x5

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v5, 0x2

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 v5, 0x4

    const-string v0, "DataCollector"

    const/4 v5, 0x6

    const-string v1, ".tDtebha dy uiec  etedeoekvehoda ranc oPSuo roletp;sagtsoS ilicny/dmeeeefnrcie  o/rgge lg Gp.oe/ tuo.srotSCtevtoinp y sscteb/tipesnG iruili.nxvagPDnle/lltIuuA.gcs r cetlopenaeupdlyfg/etIheimctlbd p/doln  .hCsweofi u*shy erdKo{cesoos daa /. sc cae u-tlteoic}arirl*non  i spgltmabpiidDaedyau eia  cuc orum edpt.mngooeg anGrtm  to ev- l eegoP  aint /nK t siMlle.e ,ao y d:ydo ptvey!aierhms l-gv  llgdi  *llMao Pesonioe nria:otpe rrr eosn"

    const-string v1, "Could not collect Google Advertising ID - this will negatively impact your eCPMs! Please integrate the Google Play Services SDK into your application. More info can be found online at http://developer.android.com/google/play-services/setup.html. If you\'re sure you\'ve integrated the SDK and are still seeing this message, you may need to add a ProGuard exception: -keep public class com.google.android.gms.** { public protected *; }"

    const/4 v5, 0x4

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const/4 v5, 0x3

    sget-object p0, Lcom/applovin/impl/sdk/utils/d;->b:Ljava/lang/Object;

    const/4 v5, 0x7

    monitor-enter p0

    :try_start_4
    const/4 v5, 0x0

    sget-object v0, Lcom/applovin/impl/sdk/utils/d;->e:Lcom/applovin/impl/sdk/p$a;

    const/4 v5, 0x0

    monitor-exit p0

    const/4 v5, 0x6

    return-object v0

    :catchall_1
    move-exception v0

    const/4 v5, 0x4

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v5, 0x7

    throw v0

    :catchall_2
    move-exception p0

    :try_start_5
    const/4 v5, 0x0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v5, 0x7

    throw p0
.end method

.method private static c(Landroid/content/Context;)Lcom/applovin/impl/sdk/p$a;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/d;->d(Landroid/content/Context;)Lcom/applovin/impl/sdk/p$a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/d;->e(Landroid/content/Context;)Lcom/applovin/impl/sdk/p$a;

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x6

    new-instance v0, Lcom/applovin/impl/sdk/p$a;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/applovin/impl/sdk/p$a;-><init>()V

    :cond_1
    const/4 v1, 0x4

    return-object v0
.end method

.method private static d(Landroid/content/Context;)Lcom/applovin/impl/sdk/p$a;
    .locals 6

    const/4 v5, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/utils/d;->a()Z

    move-result v0

    const/4 v5, 0x2

    const-string v1, "G D euu e tcvpl/r yswee!o thactal tu-cMhothtsdobPlcos uiasu f moSa in P sd ooItvenlpl Kms dvydeiGdg ot uinua. uce ooaa elpad  Pot ybnetnaht dpe rc rcicaeelcpleio f g eirDget ooi eaoter ie agomy} ad d urrccves epiPpsS;egit/nkterp. nro: olgerDt.lnus-lls /laat.d. oemcyiM y ta  lode-mceo odgaee e. tgInel .eo:gn idrloigeeeC*Au otgmsrifneis unhidrlsvesGaeSdelntlahKis*elinniy/p cp/otuoyynnrxroeo g./lmee se.,*pgoCr inos {t /i/tvpabae t/il"

    const-string v1, "Could not collect Google Advertising ID - this will negatively impact your eCPMs! Please integrate the Google Play Services SDK into your application. More info can be found online at http://developer.android.com/google/play-services/setup.html. If you\'re sure you\'ve integrated the SDK and are still seeing this message, you may need to add a ProGuard exception: -keep public class com.google.android.gms.** { public protected *; }"

    const/4 v5, 0x0

    const/4 v2, 0x0

    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/Uwe/PPRyfVxkXoBZ;->cpcbtASh:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v5, 0x5

    new-instance v0, Lcom/applovin/impl/sdk/p$a;

    const/4 v5, 0x4

    invoke-direct {v0}, Lcom/applovin/impl/sdk/p$a;-><init>()V

    const/4 v5, 0x6

    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v4

    const/4 v5, 0x1

    iput-boolean v4, v0, Lcom/applovin/impl/sdk/p$a;->a:Z

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    const/4 v5, 0x3

    sget-object v4, Lcom/applovin/impl/sdk/p$d;->b:Lcom/applovin/impl/sdk/p$d;

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    sget-object v4, Lcom/applovin/impl/sdk/p$d;->c:Lcom/applovin/impl/sdk/p$d;

    :goto_0
    const/4 v5, 0x6

    iput-object v4, v0, Lcom/applovin/impl/sdk/p$a;->c:Lcom/applovin/impl/sdk/p$d;

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    iput-object v3, v0, Lcom/applovin/impl/sdk/p$a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v5, 0x2

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isFireOS(Landroid/content/Context;)Z

    move-result p0

    const/4 v5, 0x7

    if-nez p0, :cond_2

    const/4 v5, 0x4

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isFireOS(Landroid/content/Context;)Z

    move-result p0

    const/4 v5, 0x5

    if-nez p0, :cond_2

    const/4 v5, 0x1

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v5, 0x5

    const/4 p0, 0x0

    const/4 v5, 0x2

    return-object p0
.end method

.method private static e(Landroid/content/Context;)Lcom/applovin/impl/sdk/p$a;
    .locals 5

    const/4 v4, 0x4

    const-string v0, "Dtlaolopectar"

    const-string v0, "DataCollector"

    const/4 v4, 0x2

    sget-boolean v1, Lcom/applovin/impl/sdk/utils/d;->a:Z

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v4, 0x4

    new-instance v1, Lcom/applovin/impl/sdk/p$a;

    const/4 v4, 0x2

    invoke-direct {v1}, Lcom/applovin/impl/sdk/p$a;-><init>()V

    const-string v3, "dna_drgvqiteii"

    const-string v3, "advertising_id"

    const/4 v4, 0x5

    invoke-static {p0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    iput-object v3, v1, Lcom/applovin/impl/sdk/p$a;->b:Ljava/lang/String;

    const/4 v4, 0x3

    const-string/jumbo v3, "tasadcrignikm_itl"

    const-string/jumbo v3, "limit_ad_tracking"

    const/4 v4, 0x3

    invoke-static {p0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    const/4 v4, 0x3

    if-eqz p0, :cond_0

    const/4 v4, 0x6

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    move p0, v2

    move p0, v2

    :goto_0
    const/4 v4, 0x7

    iput-boolean p0, v1, Lcom/applovin/impl/sdk/p$a;->a:Z
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    return-object v1

    :catchall_0
    move-exception p0

    const/4 v4, 0x4

    const-string/jumbo v1, "taimAIStoeDeoUFnec FlOblrl  c "

    const-string v1, "Unable to collect Fire OS IDFA"

    const/4 v4, 0x7

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 v4, 0x7

    const-string v1, "eta oOi  uFlt iieoUrbesttfdi innmdl n mtgd rcokree S ia nendria"

    const-string v1, "Unable to determine if Fire OS limited ad tracking is turned on"

    :goto_1
    const/4 v4, 0x2

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v4, 0x4

    sput-boolean v2, Lcom/applovin/impl/sdk/utils/d;->a:Z

    const/4 v4, 0x2

    const/4 p0, 0x0

    const/4 v4, 0x3

    return-object p0
.end method
