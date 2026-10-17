.class public Lcom/applovin/impl/sdk/n;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/applovin/impl/sdk/n;

.field public static b:Lcom/applovin/impl/sdk/n;

.field protected static c:Landroid/content/Context;

.field private static final e:J

.field private static final f:Z

.field private static g:Lcom/applovin/impl/sdk/a;


# instance fields
.field private A:Lcom/applovin/impl/sdk/d/e;

.field private B:Lcom/applovin/impl/sdk/m;

.field private C:Lcom/applovin/impl/sdk/utils/q;

.field private D:Lcom/applovin/impl/sdk/c;

.field private E:Lcom/applovin/impl/sdk/t;

.field private F:Lcom/applovin/impl/sdk/s;

.field private G:Lcom/applovin/impl/sdk/e/c;

.field private H:Lcom/applovin/impl/sdk/SessionTracker;

.field private I:Lcom/applovin/impl/sdk/u;

.field private J:Lcom/applovin/impl/sdk/network/d;

.field private K:Lcom/applovin/impl/sdk/j;

.field private L:Lcom/applovin/impl/sdk/utils/o;

.field private M:Lcom/applovin/impl/sdk/h;

.field private N:Lcom/applovin/impl/sdk/o;

.field private O:Lcom/applovin/impl/sdk/b/f;

.field private P:Lcom/applovin/impl/sdk/v;

.field private Q:Lcom/applovin/impl/sdk/a/c;

.field private R:Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

.field private S:Lcom/applovin/impl/sdk/network/f;

.field private T:Lcom/applovin/impl/sdk/e;

.field private U:Lcom/applovin/impl/mediation/f;

.field private V:Lcom/applovin/impl/mediation/e;

.field private W:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field private X:Lcom/applovin/mediation/hybridAds/d;

.field private Y:Lcom/applovin/impl/mediation/h;

.field private Z:Lcom/applovin/impl/mediation/debugger/a;

.field private aa:Lcom/applovin/impl/sdk/x;

.field private ab:Lcom/applovin/impl/mediation/d;

.field private ac:Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

.field private ad:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final ae:Ljava/lang/Object;

.field private final af:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field private ak:I

.field private al:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

.field private am:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

.field private an:Lcom/applovin/sdk/AppLovinSdkConfiguration;

.field protected d:Lcom/applovin/impl/sdk/d/c;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private j:J

.field private k:Z

.field private l:Lcom/applovin/sdk/AppLovinSdkSettings;

.field private m:Lcom/applovin/sdk/AppLovinUserSegment;

.field private n:Lcom/applovin/sdk/AppLovinTargetingData;

.field private o:Ljava/lang/String;

.field private p:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field private q:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;

.field private r:Lcom/applovin/impl/sdk/EventServiceImpl;

.field private s:Lcom/applovin/impl/sdk/UserServiceImpl;

.field private t:Lcom/applovin/impl/sdk/VariableServiceImpl;

.field private u:Lcom/applovin/sdk/AppLovinSdk;

.field private v:Lcom/applovin/impl/sdk/w;

.field private w:Lcom/applovin/impl/sdk/f/o;

.field private x:Lcom/applovin/impl/sdk/network/b;

.field private y:Lcom/applovin/impl/sdk/e/g;

.field private z:Lcom/applovin/impl/sdk/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v3, 0x1

    sput-wide v0, Lcom/applovin/impl/sdk/n;->e:J

    :try_start_0
    const/4 v3, 0x0

    new-instance v0, Lcom/applovin/impl/sdk/lf;

    const/4 v3, 0x7

    invoke-direct {v0}, Lcom/applovin/impl/sdk/lf;-><init>()V

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x3

    sput-boolean v0, Lcom/applovin/impl/sdk/n;->f:Z

    const/4 v3, 0x2

    goto :goto_1

    :catchall_0
    const/4 v3, 0x1

    const/4 v0, 0x0

    :try_start_1
    const/4 v3, 0x3

    const-string/jumbo v1, "kLsppoAidvn"

    const-string v1, "AppLovinSdk"

    const/4 v3, 0x6

    const-string v2, ".n mivadRernln inorvsoen  Juag"

    const-string v2, "Running on older Java version."

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x2

    goto :goto_0

    :goto_1
    const/4 v3, 0x7

    return-void

    :catchall_1
    move-exception v1

    const/4 v3, 0x6

    sput-boolean v0, Lcom/applovin/impl/sdk/n;->f:Z

    const/4 v3, 0x7

    throw v1
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/applovin/impl/sdk/n;->ae:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/n;->af:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/n;->ag:Z

    const/4 v2, 0x7

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/n;->ah:Z

    const/4 v2, 0x7

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/n;->ai:Z

    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/n;->aj:Z

    const/4 v2, 0x3

    iput v0, p0, Lcom/applovin/impl/sdk/n;->ak:I

    return-void
.end method

.method public static A()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-boolean v0, Lcom/applovin/impl/sdk/n;->f:Z

    const/4 v1, 0x4

    return v0
.end method

.method public static P()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/applovin/impl/sdk/n;->c:Landroid/content/Context;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/applovin/impl/sdk/a;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/applovin/impl/sdk/n;->g:Lcom/applovin/impl/sdk/a;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, Lcom/applovin/impl/sdk/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    sput-object v0, Lcom/applovin/impl/sdk/n;->g:Lcom/applovin/impl/sdk/a;

    :cond_0
    sget-object p0, Lcom/applovin/impl/sdk/n;->g:Lcom/applovin/impl/sdk/a;

    const/4 v1, 0x5

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/n;)Lcom/applovin/sdk/AppLovinSdkConfiguration;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/applovin/impl/sdk/n;->an:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/n;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/impl/sdk/n;->ad:Ljava/util/List;

    const/4 v0, 0x5

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/n;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x3

    const-string/jumbo v0, "esrrog_aseosem"

    const-string/jumbo v0, "error_messages"

    const/4 v2, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x5

    const-string/jumbo v1, "kSdinbLAvop"

    const-string v1, "AppLovinSdk"

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method private ar()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->J:Lcom/applovin/impl/sdk/network/d;

    const/4 v2, 0x4

    new-instance v1, Lcom/applovin/impl/sdk/n$5;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/n$5;-><init>(Lcom/applovin/impl/sdk/n;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/d;->a(Lcom/applovin/impl/sdk/network/d$a;)V

    const/4 v2, 0x0

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/f/o;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/applovin/impl/sdk/n;->w:Lcom/applovin/impl/sdk/f/o;

    const/4 v0, 0x7

    return-object p0
.end method

.method private b(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const-string/jumbo v0, "fae"

    const-string/jumbo v0, "eaf"

    const/4 v2, 0x7

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    const-string v0, ","

    const-string v0, ","

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v1}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/n;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/w;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/applovin/impl/sdk/n;->v:Lcom/applovin/impl/sdk/w;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/n;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/applovin/impl/sdk/n;->ae:Ljava/lang/Object;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/sdk/n;)Z
    .locals 1

    const/4 v0, 0x7

    iget-boolean p0, p0, Lcom/applovin/impl/sdk/n;->ag:Z

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic f(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/network/d;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/applovin/impl/sdk/n;->J:Lcom/applovin/impl/sdk/network/d;

    return-object p0
.end method

.method public static z()J
    .locals 3

    const/4 v2, 0x4

    sget-wide v0, Lcom/applovin/impl/sdk/n;->e:J

    const/4 v2, 0x1

    return-wide v0
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->h:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public C()Lcom/applovin/impl/sdk/w;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->v:Lcom/applovin/impl/sdk/w;

    const/4 v1, 0x7

    return-object v0
.end method

.method public D()Lcom/applovin/impl/sdk/e;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->T:Lcom/applovin/impl/sdk/e;

    const/4 v1, 0x2

    return-object v0
.end method

.method public E()Lcom/applovin/impl/mediation/f;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->U:Lcom/applovin/impl/mediation/f;

    return-object v0
.end method

.method public F()Lcom/applovin/impl/mediation/e;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->V:Lcom/applovin/impl/mediation/e;

    const/4 v1, 0x1

    return-object v0
.end method

.method public G()Lcom/applovin/impl/mediation/MediationServiceImpl;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->W:Lcom/applovin/impl/mediation/MediationServiceImpl;

    const/4 v1, 0x4

    return-object v0
.end method

.method public H()Lcom/applovin/mediation/hybridAds/d;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->X:Lcom/applovin/mediation/hybridAds/d;

    const/4 v1, 0x6

    return-object v0
.end method

.method public I()Lcom/applovin/impl/sdk/x;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->aa:Lcom/applovin/impl/sdk/x;

    const/4 v1, 0x1

    return-object v0
.end method

.method public J()Lcom/applovin/impl/mediation/debugger/a;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->Z:Lcom/applovin/impl/mediation/debugger/a;

    const/4 v1, 0x2

    return-object v0
.end method

.method public K()Lcom/applovin/impl/mediation/h;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->Y:Lcom/applovin/impl/mediation/h;

    const/4 v1, 0x7

    return-object v0
.end method

.method public L()Lcom/applovin/impl/mediation/d;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->ab:Lcom/applovin/impl/mediation/d;

    const/4 v1, 0x3

    return-object v0
.end method

.method public M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->ac:Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    const/4 v1, 0x5

    return-object v0
.end method

.method public N()Lcom/applovin/impl/sdk/d/c;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->d:Lcom/applovin/impl/sdk/d/c;

    const/4 v1, 0x4

    return-object v0
.end method

.method public O()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/applovin/impl/sdk/n;->c:Landroid/content/Context;

    const/4 v1, 0x2

    return-object v0
.end method

.method public Q()Landroid/app/Activity;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->i:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public R()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/n;->ai:Z

    const/4 v1, 0x5

    return v0
.end method

.method public S()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/n;->aj:Z

    const/4 v1, 0x0

    return v0
.end method

.method public T()Lcom/applovin/impl/sdk/network/b;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->x:Lcom/applovin/impl/sdk/network/b;

    const/4 v1, 0x1

    return-object v0
.end method

.method public U()Lcom/applovin/impl/sdk/f/o;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->w:Lcom/applovin/impl/sdk/f/o;

    const/4 v1, 0x4

    return-object v0
.end method

.method public V()Lcom/applovin/impl/sdk/e/g;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->y:Lcom/applovin/impl/sdk/e/g;

    const/4 v1, 0x7

    return-object v0
.end method

.method public W()Lcom/applovin/impl/sdk/network/f;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->S:Lcom/applovin/impl/sdk/network/f;

    const/4 v1, 0x7

    return-object v0
.end method

.method public X()Lcom/applovin/impl/sdk/p;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->z:Lcom/applovin/impl/sdk/p;

    const/4 v1, 0x0

    return-object v0
.end method

.method public Y()Lcom/applovin/impl/sdk/m;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->B:Lcom/applovin/impl/sdk/m;

    const/4 v1, 0x7

    return-object v0
.end method

.method public Z()Lcom/applovin/impl/sdk/network/PostbackServiceImpl;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->R:Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    const/4 v1, 0x0

    return-object v0
.end method

.method public a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/d/b<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->d:Lcom/applovin/impl/sdk/d/c;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/d/c;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public a(Lcom/applovin/impl/sdk/d/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/d/d<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p1, p2, p3, p4}, Lcom/applovin/impl/sdk/d/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->ae:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/n;->ag:Z

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x3

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/n;->ah:Z

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->b()V

    :cond_0
    monitor-exit v0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw v1
.end method

.method public a(J)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->B:Lcom/applovin/impl/sdk/m;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/m;->a(J)V

    const/4 v1, 0x0

    return-void
.end method

.method public a(Landroid/content/SharedPreferences;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->A:Lcom/applovin/impl/sdk/d/e;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/d/e;->a(Landroid/content/SharedPreferences;)V

    const/4 v1, 0x0

    return-void
.end method

.method public a(Lcom/applovin/impl/mediation/a/f;)V
    .locals 3

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->w:Lcom/applovin/impl/sdk/f/o;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/f/o;->a()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x4

    sget-object p1, Lcom/applovin/impl/sdk/d/a;->a:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/d/b;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    if-lez v0, :cond_2

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->V:Lcom/applovin/impl/mediation/e;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/e;->b()Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->v:Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x0

    const-string v0, "LkppniuAvSo"

    const-string v0, "AppLovinSdk"

    const/4 v2, 0x7

    const-string v1, "d eiu epsdnrriileittaA daepliqrlz"

    const-string v1, "All required adapters initialized"

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->w:Lcom/applovin/impl/sdk/f/o;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/f/o;->e()V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->j()V

    :cond_2
    const/4 v2, 0x3

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/d/d<",
            "TT;>;TT;)V"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->A:Lcom/applovin/impl/sdk/d/e;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/d/e;->a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/d/d<",
            "TT;>;TT;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->A:Lcom/applovin/impl/sdk/d/e;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/d/e;->a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    const/4 v1, 0x5

    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->d()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    new-instance v0, Lcom/applovin/impl/sdk/n$1;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/n$1;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iput-object p1, p0, Lcom/applovin/impl/sdk/n;->al:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    :cond_1
    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/sdk/n;->u:Lcom/applovin/sdk/AppLovinSdk;

    const/4 v0, 0x2

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "erg ngeuqsinl p ti:vtSni"

    const-string v1, "Setting plugin version: "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string/jumbo v1, "kvsSiLpdpnA"

    const-string v1, "AppLovinSdk"

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->d:Lcom/applovin/impl/sdk/d/c;

    const/4 v2, 0x0

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->dH:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/d/c;->a(Lcom/applovin/impl/sdk/d/b;Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x6

    iput-object p1, p0, Lcom/applovin/impl/sdk/n;->h:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v7, 0x5

    iput-wide v0, p0, Lcom/applovin/impl/sdk/n;->j:J

    const/4 v7, 0x3

    iput-object p2, p0, Lcom/applovin/impl/sdk/n;->l:Lcom/applovin/sdk/AppLovinSdkSettings;

    const/4 v7, 0x0

    new-instance v0, Lcom/applovin/impl/sdk/g;

    const/4 v7, 0x0

    invoke-direct {v0}, Lcom/applovin/impl/sdk/g;-><init>()V

    const/4 v7, 0x2

    iput-object v0, p0, Lcom/applovin/impl/sdk/n;->m:Lcom/applovin/sdk/AppLovinUserSegment;

    const/4 v7, 0x3

    new-instance v0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;

    const/4 v7, 0x7

    invoke-direct {v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;-><init>()V

    const/4 v7, 0x5

    iput-object v0, p0, Lcom/applovin/impl/sdk/n;->n:Lcom/applovin/sdk/AppLovinTargetingData;

    const/4 v7, 0x3

    new-instance v0, Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    const/4 v7, 0x2

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/SdkConfigurationImpl;-><init>(Lcom/applovin/impl/sdk/n;)V

    const/4 v7, 0x4

    iput-object v0, p0, Lcom/applovin/impl/sdk/n;->an:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    const/4 v7, 0x5

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x1

    sput-object v0, Lcom/applovin/impl/sdk/n;->c:Landroid/content/Context;

    const/4 v7, 0x6

    instance-of v0, p3, Landroid/app/Activity;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p3

    move-object v1, p3

    const/4 v7, 0x5

    check-cast v1, Landroid/app/Activity;

    const/4 v7, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/n;->i:Ljava/lang/ref/WeakReference;

    :cond_0
    const/4 v7, 0x4

    const-string v0, "D2amCt2EwFlN6F2ToncV9WpHJr4KuWTGSJFrwFy1PZbaixP1COkaRiH3k5SmBlS1MhtXRNoOopt1HCCILKz1wS"

    const-string v0, "HSrCHRtOan6wp2kwOIGJC1RDtuSrF2mWVbio2aBcMHX9KF3iTJ1lLSzCKP1ZSo5yNolPNw1kCTtWpxELFF4ah1"

    const/4 v7, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x6

    const-string/jumbo v2, "oSnpodvLipk"

    const-string v2, "AppLovinSdk"

    const/4 v7, 0x7

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    iput-boolean v1, p0, Lcom/applovin/impl/sdk/n;->k:Z

    const/4 v7, 0x1

    sput-object p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    sget-object v0, Lcom/applovin/impl/sdk/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x1

    if-nez v0, :cond_2

    const/4 v7, 0x6

    sput-object p0, Lcom/applovin/impl/sdk/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    const-string/jumbo v0, "tauecbDcdtseSs  i KdeitnnelepMt"

    const-string v0, "Multiple SDK instances detected"

    const/4 v7, 0x7

    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v7, 0x1

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/4 v7, 0x4

    new-instance v3, Lcom/applovin/impl/sdk/d/e;

    const/4 v7, 0x2

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/d/e;-><init>(Lcom/applovin/impl/sdk/n;)V

    const/4 v7, 0x2

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->A:Lcom/applovin/impl/sdk/d/e;

    const/4 v7, 0x4

    new-instance v3, Lcom/applovin/impl/sdk/d/c;

    const/4 v7, 0x2

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/d/c;-><init>(Lcom/applovin/impl/sdk/n;)V

    const/4 v7, 0x2

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->d:Lcom/applovin/impl/sdk/d/c;

    const/4 v7, 0x5

    new-instance v3, Lcom/applovin/impl/sdk/w;

    const/4 v7, 0x6

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/w;-><init>(Lcom/applovin/impl/sdk/n;)V

    const/4 v7, 0x1

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->v:Lcom/applovin/impl/sdk/w;

    const/4 v7, 0x4

    sget-object v3, Lcom/applovin/impl/sdk/d/b;->bz:Lcom/applovin/impl/sdk/d/b;

    const/4 v7, 0x6

    invoke-virtual {p0, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    const/4 v7, 0x4

    new-instance v3, Lcom/applovin/impl/sdk/t;

    const/4 v7, 0x4

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/t;-><init>(Lcom/applovin/impl/sdk/n;)V

    const/4 v7, 0x5

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->E:Lcom/applovin/impl/sdk/t;

    :cond_3
    const/4 v7, 0x5

    new-instance v3, Lcom/applovin/impl/sdk/s;

    const/4 v7, 0x3

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/s;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->F:Lcom/applovin/impl/sdk/s;

    const/4 v7, 0x4

    new-instance v3, Lcom/applovin/impl/sdk/c;

    const/4 v7, 0x2

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/c;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->D:Lcom/applovin/impl/sdk/c;

    const/4 v7, 0x3

    new-instance v3, Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/EventServiceImpl;-><init>(Lcom/applovin/impl/sdk/n;)V

    const/4 v7, 0x4

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->r:Lcom/applovin/impl/sdk/EventServiceImpl;

    const/4 v7, 0x2

    new-instance v3, Lcom/applovin/impl/sdk/UserServiceImpl;

    const/4 v7, 0x5

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/UserServiceImpl;-><init>(Lcom/applovin/impl/sdk/n;)V

    const/4 v7, 0x6

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->s:Lcom/applovin/impl/sdk/UserServiceImpl;

    const/4 v7, 0x1

    new-instance v3, Lcom/applovin/impl/sdk/VariableServiceImpl;

    const/4 v7, 0x7

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/VariableServiceImpl;-><init>(Lcom/applovin/impl/sdk/n;)V

    const/4 v7, 0x0

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->t:Lcom/applovin/impl/sdk/VariableServiceImpl;

    const/4 v7, 0x5

    new-instance v3, Lcom/applovin/impl/sdk/e/c;

    const/4 v7, 0x6

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/e/c;-><init>(Lcom/applovin/impl/sdk/n;)V

    const/4 v7, 0x7

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->G:Lcom/applovin/impl/sdk/e/c;

    const/4 v7, 0x6

    new-instance v3, Lcom/applovin/impl/sdk/f/o;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/f/o;-><init>(Lcom/applovin/impl/sdk/n;)V

    const/4 v7, 0x4

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->w:Lcom/applovin/impl/sdk/f/o;

    new-instance v3, Lcom/applovin/impl/sdk/network/b;

    const/4 v7, 0x4

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/network/b;-><init>(Lcom/applovin/impl/sdk/n;)V

    const/4 v7, 0x6

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->x:Lcom/applovin/impl/sdk/network/b;

    const/4 v7, 0x7

    new-instance v3, Lcom/applovin/impl/sdk/e/g;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/e/g;-><init>(Lcom/applovin/impl/sdk/n;)V

    const/4 v7, 0x1

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->y:Lcom/applovin/impl/sdk/e/g;

    const/4 v7, 0x0

    new-instance v3, Lcom/applovin/impl/sdk/b/f;

    const/4 v7, 0x2

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/b/f;-><init>(Lcom/applovin/impl/sdk/n;)V

    const/4 v7, 0x6

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->O:Lcom/applovin/impl/sdk/b/f;

    const/4 v7, 0x6

    new-instance v3, Lcom/applovin/impl/sdk/p;

    const/4 v7, 0x5

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/p;-><init>(Lcom/applovin/impl/sdk/n;)V

    const/4 v7, 0x6

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->z:Lcom/applovin/impl/sdk/p;

    const/4 v7, 0x6

    new-instance v3, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;-><init>(Lcom/applovin/impl/sdk/n;)V

    const/4 v7, 0x6

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->p:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    const/4 v7, 0x4

    new-instance v3, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;

    const/4 v7, 0x5

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;-><init>(Lcom/applovin/impl/sdk/n;)V

    const/4 v7, 0x5

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->q:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;

    const/4 v7, 0x5

    new-instance v3, Lcom/applovin/impl/sdk/SessionTracker;

    const/4 v7, 0x6

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/SessionTracker;-><init>(Lcom/applovin/impl/sdk/n;)V

    const/4 v7, 0x5

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->H:Lcom/applovin/impl/sdk/SessionTracker;

    new-instance v3, Lcom/applovin/impl/sdk/u;

    const/4 v7, 0x7

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/u;-><init>(Lcom/applovin/impl/sdk/n;)V

    const/4 v7, 0x7

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->I:Lcom/applovin/impl/sdk/u;

    const/4 v7, 0x4

    new-instance v3, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    const/4 v7, 0x7

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;-><init>(Lcom/applovin/impl/sdk/n;)V

    const/4 v7, 0x1

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->R:Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    const/4 v7, 0x7

    new-instance v3, Lcom/applovin/impl/sdk/network/f;

    const/4 v7, 0x5

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/network/f;-><init>(Lcom/applovin/impl/sdk/n;)V

    const/4 v7, 0x2

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->S:Lcom/applovin/impl/sdk/network/f;

    const/4 v7, 0x2

    new-instance v3, Lcom/applovin/impl/sdk/e;

    const/4 v7, 0x6

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/e;-><init>(Lcom/applovin/impl/sdk/n;)V

    const/4 v7, 0x6

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->T:Lcom/applovin/impl/sdk/e;

    const/4 v7, 0x2

    new-instance v3, Lcom/applovin/impl/mediation/f;

    const/4 v7, 0x4

    invoke-direct {v3, p0}, Lcom/applovin/impl/mediation/f;-><init>(Lcom/applovin/impl/sdk/n;)V

    const/4 v7, 0x3

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->U:Lcom/applovin/impl/mediation/f;

    const/4 v7, 0x3

    new-instance v3, Lcom/applovin/impl/mediation/e;

    const/4 v7, 0x1

    invoke-direct {v3, p0}, Lcom/applovin/impl/mediation/e;-><init>(Lcom/applovin/impl/sdk/n;)V

    const/4 v7, 0x3

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->V:Lcom/applovin/impl/mediation/e;

    const/4 v7, 0x4

    new-instance v3, Lcom/applovin/impl/mediation/MediationServiceImpl;

    const/4 v7, 0x2

    invoke-direct {v3, p0}, Lcom/applovin/impl/mediation/MediationServiceImpl;-><init>(Lcom/applovin/impl/sdk/n;)V

    const/4 v7, 0x1

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->W:Lcom/applovin/impl/mediation/MediationServiceImpl;

    new-instance v3, Lcom/applovin/mediation/hybridAds/d;

    const/4 v7, 0x7

    invoke-direct {v3, p0}, Lcom/applovin/mediation/hybridAds/d;-><init>(Lcom/applovin/impl/sdk/n;)V

    const/4 v7, 0x7

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->X:Lcom/applovin/mediation/hybridAds/d;

    const/4 v7, 0x5

    new-instance v3, Lcom/applovin/impl/sdk/x;

    const/4 v7, 0x2

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/x;-><init>(Lcom/applovin/impl/sdk/n;)V

    const/4 v7, 0x2

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->aa:Lcom/applovin/impl/sdk/x;

    const/4 v7, 0x0

    new-instance v3, Lcom/applovin/impl/mediation/debugger/a;

    const/4 v7, 0x2

    invoke-direct {v3, p0}, Lcom/applovin/impl/mediation/debugger/a;-><init>(Lcom/applovin/impl/sdk/n;)V

    const/4 v7, 0x6

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->Z:Lcom/applovin/impl/mediation/debugger/a;

    const/4 v7, 0x2

    new-instance v3, Lcom/applovin/impl/mediation/h;

    const/4 v7, 0x2

    invoke-direct {v3}, Lcom/applovin/impl/mediation/h;-><init>()V

    const/4 v7, 0x0

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->Y:Lcom/applovin/impl/mediation/h;

    const/4 v7, 0x3

    new-instance v3, Lcom/applovin/impl/mediation/d;

    const/4 v7, 0x7

    invoke-direct {v3, p0}, Lcom/applovin/impl/mediation/d;-><init>(Lcom/applovin/impl/sdk/n;)V

    const/4 v7, 0x1

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->ab:Lcom/applovin/impl/mediation/d;

    const/4 v7, 0x0

    new-instance v3, Lcom/applovin/impl/sdk/m;

    const/4 v7, 0x4

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/m;-><init>(Lcom/applovin/impl/sdk/n;)V

    const/4 v7, 0x7

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->B:Lcom/applovin/impl/sdk/m;

    const/4 v7, 0x2

    new-instance v3, Lcom/applovin/impl/sdk/utils/o;

    const/4 v7, 0x4

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/utils/o;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->L:Lcom/applovin/impl/sdk/utils/o;

    const/4 v7, 0x3

    new-instance v3, Lcom/applovin/impl/sdk/h;

    const/4 v7, 0x2

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/h;-><init>(Lcom/applovin/impl/sdk/n;)V

    const/4 v7, 0x0

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->M:Lcom/applovin/impl/sdk/h;

    const/4 v7, 0x2

    new-instance v3, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    const/4 v7, 0x5

    invoke-direct {v3, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->ac:Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    const/4 v7, 0x5

    new-instance v3, Lcom/applovin/impl/sdk/o;

    const/4 v7, 0x5

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/o;-><init>(Lcom/applovin/impl/sdk/n;)V

    const/4 v7, 0x2

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->N:Lcom/applovin/impl/sdk/o;

    const/4 v7, 0x2

    new-instance v3, Lcom/applovin/impl/sdk/v;

    const/4 v7, 0x3

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/v;-><init>(Lcom/applovin/impl/sdk/n;)V

    const/4 v7, 0x7

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->P:Lcom/applovin/impl/sdk/v;

    const/4 v7, 0x1

    new-instance v3, Lcom/applovin/impl/sdk/a/c;

    const/4 v7, 0x2

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/a/c;-><init>(Lcom/applovin/impl/sdk/n;)V

    const/4 v7, 0x0

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->Q:Lcom/applovin/impl/sdk/a/c;

    const/4 v7, 0x6

    new-instance v3, Lcom/applovin/impl/sdk/j;

    const/4 v7, 0x1

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/j;-><init>(Lcom/applovin/impl/sdk/n;)V

    const/4 v7, 0x2

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->K:Lcom/applovin/impl/sdk/j;

    const/4 v7, 0x4

    new-instance v3, Lcom/applovin/impl/sdk/utils/q;

    const/4 v7, 0x6

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/utils/q;-><init>(Lcom/applovin/impl/sdk/n;)V

    const/4 v7, 0x6

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->C:Lcom/applovin/impl/sdk/utils/q;

    iget-object v3, p0, Lcom/applovin/impl/sdk/n;->V:Lcom/applovin/impl/mediation/e;

    sget-object v4, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 v7, 0x7

    invoke-virtual {v3, v4}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)V

    const/4 v7, 0x0

    sget-object v3, Lcom/applovin/impl/sdk/d/b;->df:Lcom/applovin/impl/sdk/d/b;

    const/4 v7, 0x2

    invoke-virtual {p0, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    check-cast v4, Ljava/lang/Boolean;

    const/4 v7, 0x7

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v7, 0x3

    if-eqz v4, :cond_4

    const/4 v7, 0x5

    new-instance v4, Lcom/applovin/impl/sdk/network/d;

    const/4 v7, 0x1

    invoke-direct {v4, p3}, Lcom/applovin/impl/sdk/network/d;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    iput-object v4, p0, Lcom/applovin/impl/sdk/n;->J:Lcom/applovin/impl/sdk/network/d;

    :cond_4
    const/4 v7, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v7, 0x4

    const-string v5, ""

    const-string v5, ""

    const/4 v7, 0x5

    if-eqz v4, :cond_5

    const-string v4, "dn/a/pu/teMnii:dnEa:/dOdirvd aKRlinlYm.l sYi_.at.Hsotolunadl aa-_.E= AfaU_ ofEsUndd/Kixa eRtoLo/ dtvikee e Pn md/Snappoyp=ra.rodDeeSikK/nykeAvebDnm  a"

    const-string v4, "Unable to find AppLovin SDK key. Please add  meta-data android:name=\"applovin.sdk.key\" android:value=\"YOUR_SDK_KEY_HERE\" into AndroidManifest.xml."

    const/4 v7, 0x4

    invoke-static {v2, v4}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v6, " iliC:epiadeh nwvndaKkly o raD lmS  t"

    const-string v6, "Called with an invalid SDK key from: "

    const/4 v7, 0x7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    new-instance v6, Ljava/lang/Throwable;

    const/4 v7, 0x7

    invoke-direct {v6, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v2, v4}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x5

    const/16 v6, 0x56

    const/4 v7, 0x7

    if-eq v4, v6, :cond_6

    const/4 v7, 0x4

    invoke-static {p3, p0}, Lcom/applovin/impl/sdk/utils/Utils;->isPubInDebugMode(Landroid/content/Context;Lcom/applovin/impl/sdk/n;)Z

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string/jumbo v6, "h caotldqrsceye akeytyDkd   oyrlneeueeu PS ttboo(hcee Ku-crrl"

    const-string v6, "Please double-check that you entered your SDK key correctly ("

    const/4 v7, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  ):"

    const-string p1, ") : "

    const/4 v7, 0x5

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    new-instance p1, Ljava/lang/Throwable;

    const/4 v7, 0x7

    invoke-direct {p1, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v7, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/utils/Utils;->isProguardRulesOmitted()Z

    move-result p1

    const/4 v7, 0x3

    if-eqz p1, :cond_7

    const/4 v7, 0x0

    const-string p1, "a sblieei.duaicrmS da uopp oeemereAofh ePi tnaet  am:imvonfFetkcenvslhdvdprs rleglafi l. d lbL n.o u ok..tsprdnpsatun so eordns"

    const-string p1, "Failed to find class for name: com.applovin.sdk.AppLovinSdk. Please ensure proguard rules have not been omitted from the build."

    const/4 v7, 0x7

    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/Utils;->hasAndroidCoreJsonLibrary(Lcom/applovin/impl/sdk/n;)Z

    move-result p1

    const/4 v7, 0x0

    if-nez p1, :cond_8

    const/4 v7, 0x4

    const-string p1, "fromlstc ede dadneii ab.d-droyrgoiotnilrc e.uceNirin cnthlhtae- iatserebeuoPNor SoesnoDm foodJ kb tj Aoo  rnt e cO.mtlSlnt eJyub elanjs.O nheOcmrcptiaruy"

    const-string p1, "Detected non-Android core JSON library. Please double-check that none of your third party libraries include custom implementation of org.json.JSONObject."

    const/4 v7, 0x3

    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 v7, 0x2

    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/Utils;->isVerboseLoggingEnabled(Landroid/content/Context;)Z

    move-result p1

    const/4 v7, 0x1

    if-eqz p1, :cond_9

    const/4 v7, 0x2

    invoke-virtual {p2, v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setVerboseLogging(Z)V

    :cond_9
    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->N()Lcom/applovin/impl/sdk/d/c;

    move-result-object p1

    const/4 v7, 0x1

    sget-object v4, Lcom/applovin/impl/sdk/d/b;->ad:Lcom/applovin/impl/sdk/d/b;

    const/4 v7, 0x0

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->isVerboseLoggingEnabled()Z

    move-result p2

    const/4 v7, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v7, 0x7

    invoke-virtual {p1, v4, p2}, Lcom/applovin/impl/sdk/d/c;->a(Lcom/applovin/impl/sdk/d/b;Ljava/lang/Object;)V

    const/4 v7, 0x6

    invoke-static {p3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v7, 0x7

    iget-object p2, p0, Lcom/applovin/impl/sdk/n;->A:Lcom/applovin/impl/sdk/d/e;

    const/4 v7, 0x3

    sget-object p3, Lcom/applovin/impl/sdk/d/d;->a:Lcom/applovin/impl/sdk/d/d;

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x3

    invoke-virtual {p2, p3, v4, p1}, Lcom/applovin/impl/sdk/d/e;->b(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x5

    check-cast p2, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v7, 0x0

    if-eqz p2, :cond_a

    const/4 v7, 0x4

    iput-boolean v1, p0, Lcom/applovin/impl/sdk/n;->ai:Z

    const/4 v7, 0x6

    iget-object p2, p0, Lcom/applovin/impl/sdk/n;->A:Lcom/applovin/impl/sdk/d/e;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    goto :goto_1

    :cond_a
    iget-object p2, p0, Lcom/applovin/impl/sdk/n;->A:Lcom/applovin/impl/sdk/d/e;

    const/4 v7, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x7

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/4 v7, 0x4

    invoke-virtual {p2, p3, v5, p1}, Lcom/applovin/impl/sdk/d/e;->a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->A:Lcom/applovin/impl/sdk/d/e;

    const/4 v7, 0x6

    sget-object p2, Lcom/applovin/impl/sdk/d/d;->b:Lcom/applovin/impl/sdk/d/d;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/d/e;->b(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v7, 0x1

    if-eqz p1, :cond_c

    const/4 v7, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v7, 0x5

    if-eqz p1, :cond_b

    const/4 v7, 0x6

    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->v:Lcom/applovin/impl/sdk/w;

    const/4 v7, 0x5

    const-string/jumbo p2, "iinuoihi-ItSDozcd  anefn aolgailmnr nn"

    const-string p2, "Initializing SDK for non-maiden launch"

    const/4 v7, 0x6

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const/4 v7, 0x7

    iput-boolean v1, p0, Lcom/applovin/impl/sdk/n;->aj:Z

    const/4 v7, 0x7

    goto :goto_2

    :cond_c
    const/4 v7, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v7, 0x6

    if-eqz p1, :cond_d

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->v:Lcom/applovin/impl/sdk/w;

    const/4 v7, 0x3

    const-string/jumbo p3, "iuS nbtIa ez Dnngl lnchoamriiKiiad"

    const-string p3, "Initializing SDK for maiden launch"

    const/4 v7, 0x5

    invoke-virtual {p1, v2, p3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->A:Lcom/applovin/impl/sdk/d/e;

    const/4 v7, 0x6

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x5

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/d/e;->a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;)V

    :goto_2
    const/4 v7, 0x3

    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->A:Lcom/applovin/impl/sdk/d/e;

    const/4 v7, 0x3

    sget-object p2, Lcom/applovin/impl/sdk/d/d;->c:Lcom/applovin/impl/sdk/d/d;

    const/4 v7, 0x7

    invoke-virtual {p1, p2, v4}, Lcom/applovin/impl/sdk/d/e;->b(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p3

    const/4 v7, 0x7

    if-eqz p3, :cond_e

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/Utils;->toVersionCode(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x1

    sget p3, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const/4 v7, 0x7

    if-le p3, p1, :cond_f

    :cond_e
    const/4 v7, 0x2

    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->A:Lcom/applovin/impl/sdk/d/e;

    const/4 v7, 0x2

    sget-object p3, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/d/e;->a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;)V

    :cond_f
    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/i;->a(Landroid/content/Context;)Z

    move-result p1

    const/4 v7, 0x7

    sget-object p2, Lcom/applovin/impl/sdk/d/b;->dg:Lcom/applovin/impl/sdk/d/b;

    const/4 v7, 0x2

    invoke-virtual {p0, p2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x6

    check-cast p2, Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v7, 0x1

    if-eqz p2, :cond_10

    const/4 v7, 0x7

    if-eqz p1, :cond_11

    :cond_10
    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->b()V

    :cond_11
    const/4 v7, 0x4

    invoke-virtual {p0, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x2

    check-cast p2, Ljava/lang/Boolean;

    const/4 v7, 0x1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v7, 0x0

    if-eqz p2, :cond_13

    const/4 v7, 0x4

    if-nez p1, :cond_13

    const/4 v7, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v7, 0x3

    if-eqz p1, :cond_12

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->v:Lcom/applovin/impl/sdk/w;

    const/4 v7, 0x7

    const-string/jumbo p2, "nniiriunc i  -  eincnetni  snleioDcgKrttofd nonttcieino eaSloeioznwnth"

    const-string p2, "SDK initialized with no internet connection - listening for connection"

    const/4 v7, 0x3

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-direct {p0}, Lcom/applovin/impl/sdk/n;->ar()V

    :cond_13
    const/4 v7, 0x4

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v7, 0x5

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Landroid/content/SharedPreferences$Editor;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->A:Lcom/applovin/impl/sdk/d/e;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/d/e;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V

    const/4 v1, 0x7

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->Z:Lcom/applovin/impl/mediation/debugger/a;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/a;->a(Ljava/util/Map;)V

    const/4 v1, 0x1

    return-void
.end method

.method public a(Z)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->ae:Ljava/lang/Object;

    const/4 v7, 0x3

    monitor-enter v0

    const/4 v7, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v7, 0x4

    iput-boolean v1, p0, Lcom/applovin/impl/sdk/n;->ag:Z

    const/4 v7, 0x4

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/n;->ah:Z

    const/4 v7, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->d:Lcom/applovin/impl/sdk/d/c;

    const/4 v7, 0x1

    if-eqz p1, :cond_3

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->w:Lcom/applovin/impl/sdk/f/o;

    const/4 v7, 0x4

    if-nez p1, :cond_0

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v7, 0x0

    sget-object p1, Lcom/applovin/impl/sdk/d/a;->a:Lcom/applovin/impl/sdk/d/b;

    const/4 v7, 0x0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/d/b;)Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->w:Lcom/applovin/impl/sdk/f/o;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/f/o;->e()V

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->j()V

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    sget-object v0, Lcom/applovin/impl/sdk/d/a;->b:Lcom/applovin/impl/sdk/d/b;

    const/4 v7, 0x7

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Ljava/lang/Long;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v7, 0x4

    new-instance v2, Lcom/applovin/impl/sdk/f/z;

    new-instance v0, Lcom/applovin/impl/sdk/n$2;

    const/4 v7, 0x0

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/n$2;-><init>(Lcom/applovin/impl/sdk/n;)V

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v7, 0x1

    invoke-direct {v2, p0, v1, v0}, Lcom/applovin/impl/sdk/f/z;-><init>(Lcom/applovin/impl/sdk/n;ZLjava/lang/Runnable;)V

    const/4 v7, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_2

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->v:Lcom/applovin/impl/sdk/w;

    const/4 v7, 0x4

    const-string/jumbo v1, "pkdpiALpvno"

    const-string v1, "AppLovinSdk"

    const/4 v7, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fii ta rq osot :deurW tpnar ditieqanreg"

    const-string v6, "Waiting for required adapters to init: "

    const/4 v7, 0x4

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string/jumbo p1, "inst ig-m  ni tou"

    const-string p1, " - timing out in "

    const/4 v7, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string/jumbo p1, "...mm"

    const-string/jumbo p1, "ms..."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v7, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->w:Lcom/applovin/impl/sdk/f/o;

    const/4 v7, 0x6

    sget-object v3, Lcom/applovin/impl/sdk/f/o$a;->k:Lcom/applovin/impl/sdk/f/o$a;

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x4

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;JZ)V

    :cond_3
    :goto_0
    const/4 v7, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v7, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x4

    throw p1
.end method

.method public a(Lcom/applovin/impl/sdk/d/b;Lcom/applovin/mediation/MaxAdFormat;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/d/b<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/n;->c(Lcom/applovin/impl/sdk/d/b;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public a(Lcom/applovin/mediation/MaxAdFormat;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->ad:Ljava/util/List;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->ad:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return p1
.end method

.method public aa()Lcom/applovin/sdk/AppLovinSdk;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->u:Lcom/applovin/sdk/AppLovinSdk;

    const/4 v1, 0x3

    return-object v0
.end method

.method public ab()Lcom/applovin/impl/sdk/c;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->D:Lcom/applovin/impl/sdk/c;

    return-object v0
.end method

.method public ac()Lcom/applovin/impl/sdk/t;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->E:Lcom/applovin/impl/sdk/t;

    const/4 v1, 0x6

    return-object v0
.end method

.method public ad()Lcom/applovin/impl/sdk/s;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->F:Lcom/applovin/impl/sdk/s;

    const/4 v1, 0x5

    return-object v0
.end method

.method public ae()Lcom/applovin/impl/sdk/e/c;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->G:Lcom/applovin/impl/sdk/e/c;

    const/4 v1, 0x3

    return-object v0
.end method

.method public af()Lcom/applovin/impl/sdk/SessionTracker;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->H:Lcom/applovin/impl/sdk/SessionTracker;

    const/4 v1, 0x2

    return-object v0
.end method

.method public ag()Lcom/applovin/impl/sdk/u;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->I:Lcom/applovin/impl/sdk/u;

    const/4 v1, 0x6

    return-object v0
.end method

.method public ah()Lcom/applovin/impl/sdk/a;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/applovin/impl/sdk/n;->g:Lcom/applovin/impl/sdk/a;

    const/4 v1, 0x4

    return-object v0
.end method

.method public ai()Lcom/applovin/impl/sdk/j;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->K:Lcom/applovin/impl/sdk/j;

    const/4 v1, 0x3

    return-object v0
.end method

.method public aj()Lcom/applovin/impl/sdk/utils/o;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->L:Lcom/applovin/impl/sdk/utils/o;

    const/4 v1, 0x2

    return-object v0
.end method

.method public ak()Lcom/applovin/impl/sdk/h;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->M:Lcom/applovin/impl/sdk/h;

    const/4 v1, 0x6

    return-object v0
.end method

.method public al()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/applovin/impl/sdk/n;->c:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public am()Lcom/applovin/impl/sdk/o;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->N:Lcom/applovin/impl/sdk/o;

    const/4 v1, 0x3

    return-object v0
.end method

.method public an()Lcom/applovin/impl/sdk/b/f;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->O:Lcom/applovin/impl/sdk/b/f;

    const/4 v1, 0x4

    return-object v0
.end method

.method public ao()Lcom/applovin/impl/sdk/v;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->P:Lcom/applovin/impl/sdk/v;

    const/4 v1, 0x2

    return-object v0
.end method

.method public ap()Lcom/applovin/impl/sdk/a/c;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->Q:Lcom/applovin/impl/sdk/a/c;

    const/4 v1, 0x1

    return-object v0
.end method

.method public aq()Landroid/app/Activity;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/applovin/impl/sdk/n;->c:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->a(Landroid/content/Context;)Lcom/applovin/impl/sdk/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->Q()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public b(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/d/d<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->A:Lcom/applovin/impl/sdk/d/e;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/d/e;->b(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public b(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/d/d<",
            "TT;>;TT;",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->A:Lcom/applovin/impl/sdk/d/e;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/d/e;->b(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public b(Lcom/applovin/impl/sdk/d/b;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/d/b<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->d:Lcom/applovin/impl/sdk/d/c;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/d/c;->b(Lcom/applovin/impl/sdk/d/b;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public b()V
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->ae:Ljava/lang/Object;

    const/4 v6, 0x6

    monitor-enter v0

    const/4 v6, 0x7

    const/4 v1, 0x1

    :try_start_0
    const/4 v6, 0x1

    iput-boolean v1, p0, Lcom/applovin/impl/sdk/n;->ag:Z

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/f/o;->d()V

    const/4 v6, 0x5

    new-instance v2, Lcom/applovin/impl/sdk/f/i;

    const/4 v6, 0x1

    iget v3, p0, Lcom/applovin/impl/sdk/n;->ak:I

    const/4 v6, 0x1

    add-int/2addr v3, v1

    const/4 v6, 0x4

    iput v3, p0, Lcom/applovin/impl/sdk/n;->ak:I

    const/4 v6, 0x1

    new-instance v1, Lcom/applovin/impl/sdk/n$3;

    const/4 v6, 0x0

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/n$3;-><init>(Lcom/applovin/impl/sdk/n;)V

    const/4 v6, 0x3

    invoke-direct {v2, v3, p0, v1}, Lcom/applovin/impl/sdk/f/i;-><init>(ILcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/f/i$a;)V

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object v1

    const/4 v6, 0x5

    sget-object v3, Lcom/applovin/impl/sdk/f/o$a;->a:Lcom/applovin/impl/sdk/f/o$a;

    const/4 v6, 0x1

    sget-object v4, Lcom/applovin/impl/sdk/d/b;->ed:Lcom/applovin/impl/sdk/d/b;

    const/4 v6, 0x1

    invoke-virtual {p0, v4}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    check-cast v4, Ljava/lang/Integer;

    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x3

    int-to-long v4, v4

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;J)V

    const/4 v6, 0x7

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    const/4 v6, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    throw v1
.end method

.method public b(Lcom/applovin/impl/sdk/d/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/d/d<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->A:Lcom/applovin/impl/sdk/d/e;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/d/e;->a(Lcom/applovin/impl/sdk/d/d;)V

    const/4 v1, 0x3

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x3

    const-string/jumbo v1, "kpvnoopdiSA"

    const-string v1, "AppLovinSdk"

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->v:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string/jumbo v3, "nti rbi dt:useSge"

    const-string v3, "Setting user id: "

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x7

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x2

    const/16 v2, 0x8

    const/4 v4, 0x5

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/Utils;->kilobytesToByes(I)I

    move-result v3

    const/4 v4, 0x3

    if-le v0, v3, :cond_1

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string/jumbo v3, "iuerddug  aepdoPv nt rusheorport  ednl(i"

    const-string v3, "Provided user id longer than supported ("

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v3, " bytes, "

    const-string v3, " bytes, "

    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/Utils;->kilobytesToByes(I)I

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string/jumbo v2, "mx)amuip "

    const-string v2, " maximum)"

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->C:Lcom/applovin/impl/sdk/utils/q;

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/utils/q;->a(Ljava/lang/String;)V

    const/4 v4, 0x5

    return-void
.end method

.method public c(Lcom/applovin/impl/sdk/d/b;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/d/b<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->d:Lcom/applovin/impl/sdk/d/c;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/d/c;->c(Lcom/applovin/impl/sdk/d/b;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/impl/sdk/n;->o:Ljava/lang/String;

    sget-object p1, Lcom/applovin/impl/sdk/d/d;->A:Lcom/applovin/impl/sdk/d/d;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/d/d;)V

    const/4 v0, 0x1

    return-void
.end method

.method public c()Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->ae:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/n;->ag:Z

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x1

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw v1
.end method

.method public d()Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->ae:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/n;->ah:Z

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x4

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw v1
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/n;->k:Z

    const/4 v1, 0x7

    return v0
.end method

.method public f()Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string/jumbo v1, "axm"

    const-string/jumbo v1, "max"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->containsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    return v0
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "com.unity3d.player.UnityPlayerActivity"

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->checkClassExistence(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->A:Lcom/applovin/impl/sdk/d/e;

    const/4 v3, 0x7

    sget-object v1, Lcom/applovin/impl/sdk/d/d;->c:Lcom/applovin/impl/sdk/d/d;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/d/e;->b(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->toVersionCode(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    sget v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const/4 v3, 0x5

    if-ge v2, v1, :cond_0

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "(rnu sCnqvirteoe "

    const-string v2, "Current version ("

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v2, "eesnl(t te)anari aiivr nrsdiol ehs sdll reo"

    const-string v2, ") is older than earlier installed version ("

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string/jumbo v0, "h bmis.setii) alo a hupyiatcic ,cwymesms"

    const-string v0, "), which may cause compatibility issues."

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const-string/jumbo v1, "oLndoiASpkv"

    const-string v1, "AppLovinSdk"

    const/4 v3, 0x0

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->K:Lcom/applovin/impl/sdk/j;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->a()V

    const/4 v1, 0x2

    return-void
.end method

.method public j()V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->al:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->d()Z

    move-result v1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    iput-object v2, p0, Lcom/applovin/impl/sdk/n;->al:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    const/4 v5, 0x7

    iput-object v2, p0, Lcom/applovin/impl/sdk/n;->am:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->V:Lcom/applovin/impl/mediation/e;

    const/4 v5, 0x3

    sget-object v2, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_SUCCESS:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->am:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_1

    const/4 v5, 0x5

    return-void

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->V:Lcom/applovin/impl/mediation/e;

    const/4 v5, 0x4

    sget-object v3, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 v5, 0x0

    invoke-virtual {v1, v3}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)V

    const/4 v5, 0x4

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->al:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Ljava/lang/Boolean;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    iput-object v2, p0, Lcom/applovin/impl/sdk/n;->al:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    iput-object v0, p0, Lcom/applovin/impl/sdk/n;->am:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    :goto_0
    const/4 v5, 0x3

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->am:Lcom/applovin/impl/sdk/d/b;

    const/4 v5, 0x1

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x4

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/4 v5, 0x5

    new-instance v3, Lcom/applovin/impl/sdk/n$4;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v0}, Lcom/applovin/impl/sdk/n$4;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    const/4 v5, 0x0

    invoke-static {v3, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_3
    const/4 v5, 0x6

    return-void
.end method

.method public k()V
    .locals 7

    const/4 v6, 0x0

    const-string/jumbo v0, "nkiLAbpopdS"

    const-string v0, "AppLovinSdk"

    const/4 v6, 0x0

    const-string/jumbo v1, "n .st u.tDKis.eegSaeRt"

    const-string v1, "Resetting SDK state..."

    const/4 v6, 0x5

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->y:Lcom/applovin/impl/sdk/e/g;

    const/4 v6, 0x3

    sget-object v1, Lcom/applovin/impl/sdk/e/f;->i:Lcom/applovin/impl/sdk/e/f;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/e/g;->b(Lcom/applovin/impl/sdk/e/f;)J

    move-result-wide v2

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->d:Lcom/applovin/impl/sdk/d/c;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/c;->c()V

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->d:Lcom/applovin/impl/sdk/d/c;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/c;->a()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->y:Lcom/applovin/impl/sdk/e/g;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/e/g;->a()V

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->y:Lcom/applovin/impl/sdk/e/g;

    const/4 v6, 0x4

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    add-long/2addr v2, v4

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/e/g;->b(Lcom/applovin/impl/sdk/e/f;J)V

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->af:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->b()V

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->af:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    const/4 v6, 0x1

    return-void
.end method

.method public l()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/util/Map;)V

    const/4 v1, 0x2

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->C:Lcom/applovin/impl/sdk/utils/q;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/q;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->C:Lcom/applovin/impl/sdk/utils/q;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/q;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->C:Lcom/applovin/impl/sdk/utils/q;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/q;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public p()Lcom/applovin/sdk/AppLovinSdkSettings;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->l:Lcom/applovin/sdk/AppLovinSdkSettings;

    const/4 v1, 0x5

    return-object v0
.end method

.method public q()Lcom/applovin/sdk/AppLovinUserSegment;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->m:Lcom/applovin/sdk/AppLovinUserSegment;

    const/4 v1, 0x4

    return-object v0
.end method

.method public r()Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->n:Lcom/applovin/sdk/AppLovinTargetingData;

    const/4 v1, 0x1

    check-cast v0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;

    const/4 v1, 0x4

    return-object v0
.end method

.method public s()Lcom/applovin/sdk/AppLovinSdkConfiguration;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->an:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    const/4 v1, 0x3

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/applovin/impl/sdk/d/d;->A:Lcom/applovin/impl/sdk/d/d;

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/d;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->o:Ljava/lang/String;

    const/4 v2, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "CoreSdk{sdkKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->h:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 v1, 0x27

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/n;->ah:Z

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "nssFs opte=si,irS"

    const-string v1, ", isFirstSession="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/n;->ai:Z

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public u()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->p:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    const/4 v1, 0x0

    return-object v0
.end method

.method public v()Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->q:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;

    const/4 v1, 0x4

    return-object v0
.end method

.method public w()Lcom/applovin/sdk/AppLovinEventService;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->r:Lcom/applovin/impl/sdk/EventServiceImpl;

    const/4 v1, 0x6

    return-object v0
.end method

.method public x()Lcom/applovin/sdk/AppLovinUserService;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->s:Lcom/applovin/impl/sdk/UserServiceImpl;

    return-object v0
.end method

.method public y()Lcom/applovin/impl/sdk/VariableServiceImpl;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->t:Lcom/applovin/impl/sdk/VariableServiceImpl;

    const/4 v1, 0x1

    return-object v0
.end method
