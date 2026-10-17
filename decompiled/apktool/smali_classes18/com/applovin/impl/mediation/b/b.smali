.class public Lcom/applovin/impl/mediation/b/b;
.super Lcom/applovin/impl/sdk/f/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/b/b$b;,
        Lcom/applovin/impl/mediation/b/b$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static e:Lorg/json/JSONObject;

.field private static final f:Ljava/lang/Object;


# instance fields
.field private final g:Lcom/applovin/mediation/MaxAdFormat;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/content/Context;

.field private final j:Lcom/applovin/impl/mediation/b/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    sput-object v0, Lcom/applovin/impl/mediation/b/b;->f:Ljava/lang/Object;

    :try_start_0
    const/4 v4, 0x6

    new-instance v0, Lorg/json/JSONArray;

    const/4 v4, 0x7

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x4

    const-string v1, "TOsKCNEAOKROFBEW"

    const-string v1, "FACEBOOK_NETWORK"

    const/4 v4, 0x2

    const-string/jumbo v2, "idimt.ppiecdnsren.do.adoacpkvabaeom.nmooeetrtlFtMaaopiaA"

    const-string/jumbo v2, "com.applovin.mediation.adapters.FacebookMediationAdapter"

    const/4 v4, 0x5

    invoke-static {v1, v2}, Lcom/applovin/impl/mediation/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v4, 0x5

    const-string/jumbo v2, "uitao_enrduor__n"

    const-string/jumbo v2, "run_on_ui_thread"

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v4, 0x0

    new-instance v1, Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x7

    const-string/jumbo v2, "ergirbandovlps_s"

    const-string/jumbo v2, "signal_providers"

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    sput-object v0, Lcom/applovin/impl/mediation/b/b;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/mediation/b/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/applovin/impl/sdk/n;",
            "Lcom/applovin/impl/mediation/b/b$a;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "TaskCollectSignals"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p4}, Lcom/applovin/impl/sdk/f/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/b;->g:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/applovin/impl/mediation/b/b;->h:Ljava/util/Map;

    const/4 v1, 0x6

    iput-object p3, p0, Lcom/applovin/impl/mediation/b/b;->i:Landroid/content/Context;

    const/4 v1, 0x3

    iput-object p5, p0, Lcom/applovin/impl/mediation/b/b;->j:Lcom/applovin/impl/mediation/b/b$a;

    const/4 v1, 0x6

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/b/b;)Lcom/applovin/mediation/MaxAdFormat;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/impl/mediation/b/b;->g:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v0, 0x5

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x3

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x4

    const-string/jumbo v1, "name"

    const-string/jumbo v1, "name"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    const-string/jumbo p0, "auscs"

    const-string/jumbo p0, "class"

    const/4 v2, 0x7

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    const-string/jumbo p0, "reup_dtpmteamaiost"

    const-string p0, "adapter_timeout_ms"

    const/4 v2, 0x7

    const/16 p1, 0x7530

    const/4 v2, 0x6

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v2, 0x3

    const-string/jumbo p0, "max_signal_length"

    const/4 v2, 0x2

    const p1, 0x8000

    const/4 v2, 0x2

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p0, "cosqd"

    const-string/jumbo p0, "scode"

    const-string p1, ""

    const-string p1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    return-object v0
.end method

.method private a(Lcom/applovin/impl/mediation/a/h;Lcom/applovin/impl/mediation/a/g$a;)V
    .locals 4

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->X()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    new-instance v0, Lcom/applovin/impl/mediation/b/b$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/mediation/b/b$1;-><init>(Lcom/applovin/impl/mediation/b/b;Lcom/applovin/impl/mediation/a/h;Lcom/applovin/impl/mediation/a/g$a;)V

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->G()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/b;->g:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/applovin/impl/mediation/b/b;->i:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->collectSignal(Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/a/h;Landroid/content/Context;Lcom/applovin/impl/mediation/a/g$a;)V

    :goto_0
    const/4 v3, 0x1

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, "e soigd:enss oct laNlc"

    const-string v3, "No signals collected: "

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v4, 0x0

    iget-object p1, p0, Lcom/applovin/impl/mediation/b/b;->j:Lcom/applovin/impl/mediation/b/b$a;

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    new-instance p2, Lorg/json/JSONArray;

    const/4 v4, 0x5

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    invoke-interface {p1, p2}, Lcom/applovin/impl/mediation/b/b$a;->a(Lorg/json/JSONArray;)V

    :cond_1
    const/4 v4, 0x0

    return-void
.end method

.method private a(Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v6, 0x7

    new-instance v0, Lcom/applovin/impl/mediation/b/b$b;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/applovin/impl/mediation/b/b;->j:Lcom/applovin/impl/mediation/b/b$a;

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/impl/mediation/b/b$b;-><init>(ILcom/applovin/impl/mediation/b/b$a;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/mediation/b/b$1;)V

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v6, 0x3

    if-ge v1, v2, :cond_0

    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v6, 0x0

    new-instance v3, Lcom/applovin/impl/mediation/a/h;

    iget-object v4, p0, Lcom/applovin/impl/mediation/b/b;->h:Ljava/util/Map;

    iget-object v5, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x3

    invoke-direct {v3, v4, v2, p2, v5}, Lcom/applovin/impl/mediation/a/h;-><init>(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    const/4 v6, 0x2

    invoke-direct {p0, v3, v0}, Lcom/applovin/impl/mediation/b/b;->a(Lcom/applovin/impl/mediation/a/h;Lcom/applovin/impl/mediation/a/g$a;)V

    const/4 v6, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iget-object p1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object p1

    const/4 v6, 0x5

    new-instance p2, Lcom/applovin/impl/sdk/f/z;

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x2

    invoke-direct {p2, v1, v0}, Lcom/applovin/impl/sdk/f/z;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)V

    const/4 v6, 0x0

    sget-object v0, Lcom/applovin/impl/sdk/f/o$a;->a:Lcom/applovin/impl/sdk/f/o$a;

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x6

    sget-object v2, Lcom/applovin/impl/sdk/d/a;->j:Lcom/applovin/impl/sdk/d/b;

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v6, 0x1

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;J)V

    const/4 v6, 0x7

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 2

    sget-object v0, Lcom/applovin/impl/mediation/b/b;->f:Ljava/lang/Object;

    const/4 v1, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x2

    sput-object p0, Lcom/applovin/impl/mediation/b/b;->e:Lorg/json/JSONObject;

    const/4 v1, 0x5

    monitor-exit v0

    const/4 v1, 0x4

    return-void

    :catchall_0
    move-exception p0

    const/4 v1, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    throw p0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/b/b;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/applovin/impl/mediation/b/b;->i:Landroid/content/Context;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/b/b;)Lcom/applovin/impl/sdk/n;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x5

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->fe:Lcom/applovin/impl/sdk/d/b;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    sget-object v0, Lcom/applovin/impl/mediation/b/b;->f:Ljava/lang/Object;

    const/4 v4, 0x4

    monitor-enter v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v4, 0x7

    sget-object v2, Lcom/applovin/impl/mediation/b/b;->e:Lorg/json/JSONObject;

    const/4 v4, 0x1

    const-string/jumbo v3, "sinml_agrpdoevir"

    const-string/jumbo v3, "signal_providers"

    const/4 v4, 0x2

    invoke-static {v2, v3, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v4, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    :try_start_2
    const/4 v4, 0x0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v4, 0x2

    if-lez v0, :cond_0

    sget-object v0, Lcom/applovin/impl/mediation/b/b;->e:Lorg/json/JSONObject;

    const/4 v4, 0x5

    invoke-direct {p0, v2, v0}, Lcom/applovin/impl/mediation/b/b;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v4, 0x6

    const-string/jumbo v3, "lgnnoc g tbagdchiadoo  fkllidbaoaprrldvl,ce  fi oi.tsson eU ae nil"

    const-string v3, "Unable to find cached signal providers, falling back to old logic."

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    const/4 v4, 0x0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v4, 0x2

    throw v1

    :cond_1
    :goto_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x4

    sget-object v2, Lcom/applovin/impl/sdk/d/d;->x:Lcom/applovin/impl/sdk/d/d;

    const/4 v4, 0x3

    sget-object v3, Lcom/applovin/impl/mediation/b/b;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v2, Lorg/json/JSONObject;

    const/4 v4, 0x3

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string/jumbo v0, "_paidbgrivselrsn"

    const-string/jumbo v0, "signal_providers"

    const/4 v4, 0x2

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_2

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    invoke-direct {p0, v0, v2}, Lcom/applovin/impl/mediation/b/b;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    const/4 v4, 0x7

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v4, 0x2

    const-string/jumbo v0, "ofpsdeuiaivonros ngNlr  d"

    const-string v0, "No signal providers found"

    const/4 v4, 0x4

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/mediation/b/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v4, 0x0

    return-void

    :catchall_1
    move-exception v0

    const/4 v4, 0x3

    const-string v1, "dltsFnap si icctellaelg o"

    const-string v1, "Failed to collect signals"

    const/4 v4, 0x3

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v4, 0x2

    const-string v1, "Failed to wait for signals"

    const/4 v4, 0x6

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v4, 0x4

    const-string/jumbo v1, "rs  aSNaqilensdegs OJoFi atp"

    const-string v1, "Failed to parse signals JSON"

    :goto_2
    const/4 v4, 0x5

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/mediation/b/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/4 v4, 0x7

    return-void
.end method
