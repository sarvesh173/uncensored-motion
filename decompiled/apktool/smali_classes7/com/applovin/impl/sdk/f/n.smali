.class public Lcom/applovin/impl/sdk/f/n;
.super Lcom/applovin/impl/sdk/f/a;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "znsatIkalSdsekTii"

    const-string v0, "TaskInitializeSdk"

    const/4 v1, 0x6

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/f/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x2

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/f/n;)Lcom/applovin/impl/sdk/n;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x5

    return-object p0
.end method

.method private a()V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->F()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/e;->a()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    return-void

    :cond_0
    const/4 v6, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->aq()Landroid/app/Activity;

    move-result-object v0

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->F()Lcom/applovin/impl/mediation/e;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Lcom/applovin/impl/mediation/e;->a(Landroid/app/Activity;)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object v0

    const/4 v6, 0x1

    new-instance v1, Lcom/applovin/impl/sdk/f/z;

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x7

    new-instance v3, Lcom/applovin/impl/sdk/f/n$2;

    const/4 v6, 0x4

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/f/n$2;-><init>(Lcom/applovin/impl/sdk/f/n;)V

    const/4 v6, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x6

    invoke-direct {v1, v2, v4, v3}, Lcom/applovin/impl/sdk/f/z;-><init>(Lcom/applovin/impl/sdk/n;ZLjava/lang/Runnable;)V

    const/4 v6, 0x6

    sget-object v2, Lcom/applovin/impl/sdk/f/o$a;->a:Lcom/applovin/impl/sdk/f/o$a;

    const/4 v6, 0x7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x4

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    const/4 v6, 0x6

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;J)V

    :goto_0
    const/4 v6, 0x3

    return-void
.end method

.method private b()V
    .locals 9

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->e()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->N()Lcom/applovin/impl/sdk/d/c;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/c;->d()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x3

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->X()Lcom/applovin/impl/sdk/p;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/p;->k()Lcom/applovin/impl/sdk/p$a;

    move-result-object v2

    const/4 v8, 0x7

    iget-object v2, v2, Lcom/applovin/impl/sdk/p$a;->b:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string/jumbo v2, "vitmeefcs sses)o ruid (e htt"

    const-string v2, " (use this for test devices)"

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    const-string v1, "<Enable verbose logging to see the GAID to use for test devices - https://monetization-support.applovin.com/hc/en-us/articles/236114328-How-can-I-expose-verbose-logging-for-the-SDK>"

    :goto_0
    const/4 v8, 0x1

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x6

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->X()Lcom/applovin/impl/sdk/p;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/p;->d()Ljava/util/Map;

    move-result-object v2

    const/4 v8, 0x5

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x0

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->X()Lcom/applovin/impl/sdk/p;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/p;->c()Ljava/util/Map;

    move-result-object v3

    const/4 v8, 0x0

    new-instance v4, Lcom/applovin/impl/sdk/utils/l;

    const/4 v8, 0x6

    invoke-direct {v4}, Lcom/applovin/impl/sdk/utils/l;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/utils/l;->a()Lcom/applovin/impl/sdk/utils/l;

    move-result-object v5

    const/4 v8, 0x1

    const-string v6, "==i=o=p o==DKL=p=v==An"

    const-string v6, "=====AppLovin SDK====="

    const/4 v8, 0x5

    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/l;

    const/4 v8, 0x4

    const-string v5, "D==o=bnVS== eiKsrs"

    const-string v5, "===SDK Versions==="

    const/4 v8, 0x1

    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v5

    const/4 v8, 0x1

    const-string v6, "eonVrsu"

    const-string v6, "Version"

    const/4 v8, 0x5

    sget-object v7, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v5

    const/4 v8, 0x5

    iget-object v6, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x1

    sget-object v7, Lcom/applovin/impl/sdk/d/b;->dH:Lcom/applovin/impl/sdk/d/b;

    const/4 v8, 0x3

    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x3

    const-string/jumbo v7, "uViPl rponesin"

    const-string v7, "Plugin Version"

    const/4 v8, 0x5

    invoke-virtual {v5, v7, v6}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v5

    const/4 v8, 0x6

    const-string v6, "Aew d evqsioriVRn"

    const-string v6, "Ad Review Version"

    const/4 v8, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/e;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    invoke-virtual {v5, v6, v7}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v5

    iget-object v6, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x6

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/n;->an()Lcom/applovin/impl/sdk/b/f;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/b/f;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string v7, " Ms rSnVisDeKO"

    const-string v7, "OM SDK Version"

    const/4 v8, 0x6

    invoke-virtual {v5, v7, v6}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    const/4 v8, 0x0

    const-string v5, "=cem o==f=DIvi=ne"

    const-string v5, "===Device Info==="

    const/4 v8, 0x4

    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v5

    const/4 v8, 0x1

    const-string v6, "SO"

    const-string v6, "OS"

    const/4 v8, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/utils/Utils;->getAndroidOSInfo()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v5, v6, v7}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v5

    const/4 v8, 0x0

    const-string v6, "IGDA"

    const-string v6, "GAID"

    const/4 v8, 0x2

    invoke-virtual {v5, v6, v1}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v1

    const/4 v8, 0x3

    const-string/jumbo v5, "dloeo"

    const-string/jumbo v5, "model"

    const/4 v8, 0x1

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x3

    const-string v6, "beold"

    const-string v6, "Model"

    const/4 v8, 0x5

    invoke-virtual {v1, v6, v5}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v1

    const/4 v8, 0x2

    const-string/jumbo v5, "ulcloe"

    const-string/jumbo v5, "locale"

    const/4 v8, 0x7

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x1

    const-string v6, "apLocl"

    const-string v6, "Locale"

    const/4 v8, 0x3

    invoke-virtual {v1, v6, v5}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v1

    const/4 v8, 0x1

    const-string/jumbo v5, "mis"

    const-string/jumbo v5, "sim"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x4

    const-string/jumbo v6, "qlturamo"

    const-string v6, "Emulator"

    const/4 v8, 0x1

    invoke-virtual {v1, v6, v5}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v1

    const/4 v8, 0x6

    const-string/jumbo v5, "stsbiae_l"

    const-string/jumbo v5, "is_tablet"

    const/4 v8, 0x4

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x7

    const-string/jumbo v5, "tebmla"

    const-string v5, "Tablet"

    const/4 v8, 0x2

    invoke-virtual {v1, v5, v2}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    const/4 v8, 0x2

    const-string/jumbo v1, "o===oIAp==n=p "

    const-string v1, "===App Info==="

    const/4 v8, 0x1

    invoke-virtual {v4, v1}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v1

    const/4 v8, 0x1

    const-string/jumbo v2, "kaap_baecngm"

    const-string/jumbo v2, "package_name"

    const/4 v8, 0x7

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x1

    const-string v5, "cADtn uiopilap"

    const-string v5, "Application ID"

    const/4 v8, 0x7

    invoke-virtual {v1, v5, v2}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v1

    const/4 v8, 0x3

    const-string/jumbo v2, "dekrgatp_t"

    const-string/jumbo v2, "target_sdk"

    const/4 v8, 0x2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x0

    const-string v3, "TeaKtgSDqr"

    const-string v3, "Target SDK"

    const/4 v8, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v1

    const/4 v8, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/utils/Utils;->getExoPlayerVersionCode()I

    move-result v2

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x5

    const-string/jumbo v3, "nossyaxPEeieVrlro"

    const-string v3, "ExoPlayer Version"

    const/4 v8, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    const/4 v8, 0x7

    const-string/jumbo v1, "t=tm===S=sSDgni Ke"

    const-string v1, "===SDK Settings==="

    const/4 v8, 0x0

    invoke-virtual {v4, v1}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v1

    const/4 v8, 0x0

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x3

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->B()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    const-string v3, "KS Doye"

    const-string v3, "SDK Key"

    const/4 v8, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v1

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x0

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->t()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    const-string/jumbo v3, "oededboirrvMt naPi"

    const-string v3, "Mediation Provider"

    const/4 v8, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v1

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/q;->a(Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    const-string v3, "TG"

    const-string v3, "TG"

    const/4 v8, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v1

    const/4 v8, 0x0

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x2

    sget-object v3, Lcom/applovin/impl/sdk/d/b;->at:Lcom/applovin/impl/sdk/d/b;

    const/4 v8, 0x6

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x5

    const-string v3, "AIE"

    const-string v3, "AEI"

    const/4 v8, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v1

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x6

    sget-object v3, Lcom/applovin/impl/sdk/d/b;->au:Lcom/applovin/impl/sdk/d/b;

    const/4 v8, 0x6

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x4

    const-string v3, "MIE"

    const-string v3, "MEI"

    const/4 v8, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v1

    const/4 v8, 0x3

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x6

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a()Z

    move-result v2

    const/4 v8, 0x5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v8, 0x7

    const-string/jumbo v3, "osn eeuMtOTd"

    const-string v3, "Test Mode On"

    const/4 v8, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v1

    const/4 v8, 0x7

    const-string v2, "VbLreoipngO esngg "

    const-string v2, "Verbose Logging On"

    const/4 v8, 0x6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    const/4 v8, 0x3

    const-string/jumbo v0, "tSitP vtqopcen licn yanevtetrin dbimr= i==ePactotrlie s /eirpncv s viAXle lw=ome.=aahpoaAaaoipLuMg=woo syepn c"

    const-string v0, "===Privacy States===\nPlease review AppLovin MAX documentation to be compliant with regional privacy policies."

    const/4 v8, 0x5

    invoke-virtual {v4, v0}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/a;->f()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v1}, Lcom/applovin/impl/sdk/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/l;

    const/4 v8, 0x1

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/utils/l;->a()Lcom/applovin/impl/sdk/utils/l;

    const/4 v8, 0x6

    const-string v0, "dLsAnppikvS"

    const-string v0, "AppLovinSdk"

    const/4 v8, 0x5

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/utils/l;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v8, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const/4 v12, 0x3

    const-string/jumbo v0, "sm"

    const-string/jumbo v0, "ms"

    const/4 v12, 0x0

    const-string v1, " n i"

    const-string v1, " in "

    const/4 v12, 0x2

    const-string/jumbo v2, "seemedccu"

    const-string/jumbo v2, "succeeded"

    const/4 v12, 0x6

    const-string/jumbo v3, "falioe"

    const-string/jumbo v3, "failed"

    const/4 v12, 0x1

    const-string v4, " to tbinlniiizai"

    const-string v4, " initialization "

    const/4 v12, 0x5

    const-string v5, " opDKiunpvSL "

    const-string v5, "AppLovin SDK "

    const/4 v12, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v12, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v8

    const/4 v12, 0x6

    if-eqz v8, :cond_0

    const/4 v12, 0x4

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v12, 0x0

    iget-object v9, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v12, 0x5

    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    const-string/jumbo v11, "ivLSnDgpv  ozpn ilKiInaAipt"

    const-string v11, "Initializing AppLovin SDK v"

    const/4 v12, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    sget-object v11, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const/4 v12, 0x3

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    const-string v11, "..."

    const-string v11, "..."

    const/4 v12, 0x3

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x2

    invoke-virtual {v8, v9, v10}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    const/4 v12, 0x6

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->V()Lcom/applovin/impl/sdk/e/g;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/e/g;->d()V

    const/4 v12, 0x5

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v12, 0x1

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->V()Lcom/applovin/impl/sdk/e/g;

    move-result-object v8

    const/4 v12, 0x4

    sget-object v9, Lcom/applovin/impl/sdk/e/f;->e:Lcom/applovin/impl/sdk/e/f;

    const/4 v12, 0x4

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/e/g;->c(Lcom/applovin/impl/sdk/e/f;)V

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v12, 0x3

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->V()Lcom/applovin/impl/sdk/e/g;

    move-result-object v8

    const/4 v12, 0x7

    sget-object v9, Lcom/applovin/impl/sdk/e/f;->f:Lcom/applovin/impl/sdk/e/f;

    const/4 v12, 0x0

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/e/g;->c(Lcom/applovin/impl/sdk/e/f;)V

    const/4 v12, 0x5

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v12, 0x2

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->ad()Lcom/applovin/impl/sdk/s;

    move-result-object v8

    const/4 v12, 0x6

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/a;->f()Landroid/content/Context;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/s;->a(Landroid/content/Context;)V

    const/4 v12, 0x3

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v12, 0x4

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->ad()Lcom/applovin/impl/sdk/s;

    move-result-object v8

    const/4 v12, 0x2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/a;->f()Landroid/content/Context;

    move-result-object v9

    const/4 v12, 0x7

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/s;->b(Landroid/content/Context;)V

    const/4 v12, 0x5

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v12, 0x2

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object v8

    const/4 v12, 0x6

    new-instance v9, Lcom/applovin/impl/sdk/f/b;

    const/4 v12, 0x3

    iget-object v10, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v12, 0x3

    invoke-direct {v9, v10}, Lcom/applovin/impl/sdk/f/b;-><init>(Lcom/applovin/impl/sdk/n;)V

    const/4 v12, 0x5

    sget-object v10, Lcom/applovin/impl/sdk/f/o$a;->a:Lcom/applovin/impl/sdk/f/o$a;

    const/4 v12, 0x1

    invoke-virtual {v8, v9, v10}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;)V

    const/4 v12, 0x1

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v12, 0x0

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->X()Lcom/applovin/impl/sdk/p;

    move-result-object v8

    const/4 v12, 0x4

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/p;->e()V

    const/4 v12, 0x2

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->aj()Lcom/applovin/impl/sdk/utils/o;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/utils/o;->a()V

    const/4 v12, 0x0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/a;->f()Landroid/content/Context;

    move-result-object v8

    const/4 v12, 0x2

    iget-object v9, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v12, 0x0

    invoke-static {v8, v9}, Lcom/applovin/impl/sdk/utils/Utils;->isPubInDebugMode(Landroid/content/Context;Lcom/applovin/impl/sdk/n;)Z

    move-result v8

    const/4 v12, 0x6

    if-eqz v8, :cond_1

    const/4 v12, 0x7

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v12, 0x3

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->h()V

    :cond_1
    const/4 v12, 0x3

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v12, 0x2

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->ap()Lcom/applovin/impl/sdk/a/c;

    move-result-object v8

    const/4 v12, 0x3

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/a/c;->a()V

    const/4 v12, 0x1

    invoke-direct {p0}, Lcom/applovin/impl/sdk/f/n;->b()V

    const/4 v12, 0x7

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v12, 0x3

    sget-object v9, Lcom/applovin/impl/sdk/d/b;->eb:Lcom/applovin/impl/sdk/d/b;

    const/4 v12, 0x0

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x3

    check-cast v8, Ljava/lang/Boolean;

    const/4 v12, 0x0

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v12, 0x0

    if-eqz v8, :cond_2

    new-instance v8, Lcom/applovin/impl/sdk/f/n$1;

    const/4 v12, 0x2

    invoke-direct {v8, p0}, Lcom/applovin/impl/sdk/f/n$1;-><init>(Lcom/applovin/impl/sdk/f/n;)V

    const/4 v12, 0x2

    invoke-static {v8}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v12, 0x6

    invoke-direct {p0}, Lcom/applovin/impl/sdk/f/n;->a()V

    const/4 v12, 0x6

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v12, 0x6

    const/4 v9, 0x1

    const/4 v12, 0x6

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Z)V

    const/4 v12, 0x7

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v12, 0x0

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->W()Lcom/applovin/impl/sdk/network/f;

    move-result-object v8

    const/4 v12, 0x3

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/network/f;->c()V

    const/4 v12, 0x4

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v12, 0x2

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->w()Lcom/applovin/sdk/AppLovinEventService;

    move-result-object v8

    const/4 v12, 0x5

    check-cast v8, Lcom/applovin/impl/sdk/EventServiceImpl;

    const/4 v12, 0x2

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/EventServiceImpl;->maybeTrackAppOpenEvent()V

    const/4 v12, 0x4

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v12, 0x6

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->J()Lcom/applovin/impl/mediation/debugger/a;

    move-result-object v8

    const/4 v12, 0x6

    invoke-virtual {v8}, Lcom/applovin/impl/mediation/debugger/a;->b()Z

    move-result v8

    const/4 v12, 0x3

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v12, 0x1

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->e()Z

    move-result v8

    const/4 v12, 0x4

    if-eqz v8, :cond_4

    :cond_3
    const/4 v12, 0x5

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v12, 0x5

    sget-object v9, Lcom/applovin/impl/sdk/d/a;->h:Lcom/applovin/impl/sdk/d/b;

    const/4 v12, 0x3

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x0

    check-cast v8, Ljava/lang/Boolean;

    const/4 v12, 0x4

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v12, 0x3

    if-eqz v8, :cond_5

    const/4 v12, 0x3

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v12, 0x1

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object v8

    const/4 v12, 0x1

    iget-object v9, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v12, 0x6

    invoke-static {v8, v9}, Lcom/applovin/impl/sdk/utils/Utils;->isPubInDebugMode(Landroid/content/Context;Lcom/applovin/impl/sdk/n;)Z

    move-result v8

    const/4 v12, 0x2

    if-eqz v8, :cond_5

    const/4 v12, 0x0

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v12, 0x2

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->f()Z

    move-result v8

    const/4 v12, 0x1

    if-eqz v8, :cond_5

    :cond_4
    const/4 v12, 0x4

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v12, 0x7

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->J()Lcom/applovin/impl/mediation/debugger/a;

    move-result-object v8

    const/4 v12, 0x2

    invoke-virtual {v8}, Lcom/applovin/impl/mediation/debugger/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    const/4 v12, 0x5

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v12, 0x3

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->an()Lcom/applovin/impl/sdk/b/f;

    move-result-object v8

    const/4 v12, 0x7

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/b/f;->a()V

    const/4 v12, 0x2

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    sget-object v9, Lcom/applovin/impl/sdk/d/b;->aH:Lcom/applovin/impl/sdk/d/b;

    const/4 v12, 0x3

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x5

    check-cast v8, Ljava/lang/Boolean;

    const/4 v12, 0x5

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v12, 0x4

    if-eqz v8, :cond_6

    const/4 v12, 0x2

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v12, 0x4

    sget-object v9, Lcom/applovin/impl/sdk/d/b;->aI:Lcom/applovin/impl/sdk/d/b;

    const/4 v12, 0x4

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x2

    check-cast v8, Ljava/lang/Long;

    const/4 v12, 0x6

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v12, 0x3

    iget-object v10, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v12, 0x5

    invoke-virtual {v10, v8, v9}, Lcom/applovin/impl/sdk/n;->a(J)V

    :cond_6
    const/4 v12, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v8

    const/4 v12, 0x6

    if-eqz v8, :cond_9

    const/4 v12, 0x5

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v12, 0x6

    iget-object v9, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const/4 v12, 0x2

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    iget-object v4, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v12, 0x3

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n;->d()Z

    move-result v4

    const/4 v12, 0x4

    if-eqz v4, :cond_8

    goto/16 :goto_0

    :catchall_0
    move-exception v8

    :try_start_1
    const/4 v12, 0x3

    const-string v9, "LpvkpSidqAn"

    const-string v9, "AppLovinSdk"

    const/4 v12, 0x0

    const-string v10, "dtstFl lo!nia aSKDeiizi i"

    const-string v10, "Failed to initialize SDK!"

    const/4 v12, 0x6

    invoke-static {v9, v10, v8}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x5

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v12, 0x3

    const/4 v9, 0x0

    const/4 v12, 0x6

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v12, 0x6

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v12, 0x5

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->an()Lcom/applovin/impl/sdk/b/f;

    move-result-object v8

    const/4 v12, 0x2

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/b/f;->a()V

    const/4 v12, 0x5

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v12, 0x7

    sget-object v9, Lcom/applovin/impl/sdk/d/b;->aH:Lcom/applovin/impl/sdk/d/b;

    const/4 v12, 0x3

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x2

    check-cast v8, Ljava/lang/Boolean;

    const/4 v12, 0x5

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v12, 0x7

    if-eqz v8, :cond_7

    const/4 v12, 0x4

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v12, 0x1

    sget-object v9, Lcom/applovin/impl/sdk/d/b;->aI:Lcom/applovin/impl/sdk/d/b;

    const/4 v12, 0x4

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x0

    check-cast v8, Ljava/lang/Long;

    const/4 v12, 0x0

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v12, 0x0

    iget-object v10, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v12, 0x4

    invoke-virtual {v10, v8, v9}, Lcom/applovin/impl/sdk/n;->a(J)V

    :cond_7
    const/4 v12, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v8

    const/4 v12, 0x0

    if-eqz v8, :cond_9

    const/4 v12, 0x2

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v12, 0x5

    iget-object v9, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v12, 0x6

    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const/4 v12, 0x6

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v12, 0x3

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n;->d()Z

    move-result v4

    const/4 v12, 0x2

    if-eqz v4, :cond_8

    const/4 v12, 0x5

    goto :goto_0

    :cond_8
    move-object v2, v3

    move-object v2, v3

    :goto_0
    const/4 v12, 0x5

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v12, 0x4

    sub-long/2addr v1, v6

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    invoke-virtual {v8, v9, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 v12, 0x0

    return-void

    :catchall_1
    move-exception v8

    const/4 v12, 0x7

    iget-object v9, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v12, 0x6

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/n;->an()Lcom/applovin/impl/sdk/b/f;

    move-result-object v9

    const/4 v12, 0x3

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/b/f;->a()V

    const/4 v12, 0x3

    iget-object v9, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v12, 0x0

    sget-object v10, Lcom/applovin/impl/sdk/d/b;->aH:Lcom/applovin/impl/sdk/d/b;

    const/4 v12, 0x4

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x7

    check-cast v9, Ljava/lang/Boolean;

    const/4 v12, 0x3

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v12, 0x5

    if-eqz v9, :cond_a

    const/4 v12, 0x4

    iget-object v9, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v12, 0x7

    sget-object v10, Lcom/applovin/impl/sdk/d/b;->aI:Lcom/applovin/impl/sdk/d/b;

    const/4 v12, 0x7

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x7

    check-cast v9, Ljava/lang/Long;

    const/4 v12, 0x2

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v12, 0x0

    iget-object v11, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v12, 0x2

    invoke-virtual {v11, v9, v10}, Lcom/applovin/impl/sdk/n;->a(J)V

    :cond_a
    const/4 v12, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v9

    const/4 v12, 0x0

    if-eqz v9, :cond_c

    const/4 v12, 0x3

    iget-object v9, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v12, 0x0

    iget-object v10, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v12, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const/4 v12, 0x2

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    iget-object v4, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v12, 0x0

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n;->d()Z

    move-result v4

    const/4 v12, 0x7

    if-eqz v4, :cond_b

    const/4 v12, 0x7

    goto :goto_1

    :cond_b
    move-object v2, v3

    move-object v2, v3

    :goto_1
    const/4 v12, 0x3

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v12, 0x0

    sub-long/2addr v1, v6

    const/4 v12, 0x0

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    invoke-virtual {v9, v10, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const/4 v12, 0x1

    throw v8
.end method
