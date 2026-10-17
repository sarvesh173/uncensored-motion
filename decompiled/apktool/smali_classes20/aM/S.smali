.class public LaM/S;
.super Ljava/lang/Object;


# instance fields
.field private final XF:LtvR/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtvR/NS<",
            "LH9/NS;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:LPay/NS;

.field private final qu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LwZk/NS;",
            ">;"
        }
    .end annotation
.end field

.field private volatile r5:LwZk/lf;


# direct methods
.method public constructor <init>(LtvR/NS;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtvR/NS<",
            "LH9/NS;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LwZk/f;

    const/4 v2, 0x0

    invoke-direct {v0}, LwZk/f;-><init>()V

    const/4 v2, 0x1

    new-instance v1, LPay/h6W;

    invoke-direct {v1}, LPay/h6W;-><init>()V

    invoke-direct {p0, p1, v0, v1}, LaM/S;-><init>(LtvR/NS;LwZk/lf;LPay/NS;)V

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(LtvR/NS;LwZk/lf;LPay/NS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtvR/NS<",
            "LH9/NS;",
            ">;",
            "LwZk/lf;",
            "LPay/NS;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LaM/S;->XF:LtvR/NS;

    const/4 v0, 0x1

    iput-object p2, p0, LaM/S;->r5:LwZk/lf;

    const/4 v0, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LaM/S;->qu:Ljava/util/List;

    const/4 v0, 0x3

    iput-object p3, p0, LaM/S;->h:LPay/NS;

    const/4 v0, 0x4

    invoke-direct {p0}, LaM/S;->D3D()V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic BW(LwZk/NS;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, LaM/S;->r5:LwZk/lf;

    const/4 v1, 0x6

    instance-of v0, v0, LwZk/f;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, LaM/S;->qu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, LaM/S;->r5:LwZk/lf;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, LwZk/lf;->XF(LwZk/NS;)V

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    throw p1
.end method

.method private D3D()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LaM/S;->XF:LtvR/NS;

    const/4 v2, 0x0

    new-instance v1, LaM/h6W;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, LaM/h6W;-><init>(LaM/S;)V

    invoke-interface {v0, v1}, LtvR/NS;->XF(LtvR/NS$NS;)V

    const/4 v2, 0x1

    return-void
.end method

.method private static J(LH9/NS;LaM/J;)LH9/NS$NS;
    .locals 3

    const/4 v2, 0x6

    const-string v0, "cxl"

    const-string v0, "clx"

    const/4 v2, 0x4

    invoke-interface {p0, v0, p1}, LH9/NS;->Z(Ljava/lang/String;LH9/NS$lf;)LH9/NS$NS;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "Cosroghei.srr sncarntei snatldtninit wuCoeeLyA hiiet sirlyctlnsoC trgc"

    const-string v1, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, LTiZ/h6W;->h(Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string/jumbo v0, "hcsmr"

    const-string v0, "crash"

    const/4 v2, 0x1

    invoke-interface {p0, v0, p1}, LH9/NS;->Z(Ljava/lang/String;LH9/NS$lf;)LH9/NS$NS;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object p0

    const/4 v2, 0x3

    const-string p1, "eioioidobtoeFeefrnh irn   s ilhswlAnttiimebm,aps Clsso eowd  Galteolhdtr  yofre raloerbFfceisapcriaatvett va en. tti.ey sm tAe gl o hrauanSoneia poson walve c acsvrKppD i"

    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, LTiZ/h6W;->f(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x3

    return-object v0
.end method

.method public static synthetic XF(LaM/S;LtvR/lf;)V
    .locals 1

    invoke-direct {p0, p1}, LaM/S;->b(LtvR/lf;)V

    const/4 v0, 0x3

    return-void
.end method

.method private synthetic b(LtvR/lf;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const/4 v5, 0x5

    const-string/jumbo v1, "oc.aiblwtiaaAnoe C nlrncyvtbasoln"

    const-string v1, "AnalyticsConnector now available."

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, LTiZ/h6W;->h(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-interface {p1}, LtvR/lf;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    check-cast p1, LH9/NS;

    const/4 v5, 0x6

    new-instance v0, LPay/Mk;

    const/4 v5, 0x7

    invoke-direct {v0, p1}, LPay/Mk;-><init>(LH9/NS;)V

    new-instance v1, LaM/J;

    const/4 v5, 0x7

    invoke-direct {v1}, LaM/J;-><init>()V

    const/4 v5, 0x4

    invoke-static {p1, v1}, LaM/S;->J(LH9/NS;LaM/J;)LH9/NS$NS;

    move-result-object p1

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    const/4 v5, 0x0

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object p1

    const/4 v5, 0x5

    const-string v2, "Aeneaeu.eibertFtditRsissela gy  rinlres"

    const-string v2, "Registered Firebase Analytics listener."

    const/4 v5, 0x3

    invoke-virtual {p1, v2}, LTiZ/h6W;->h(Ljava/lang/String;)V

    const/4 v5, 0x5

    new-instance p1, LPay/Jl;

    const/4 v5, 0x5

    invoke-direct {p1}, LPay/Jl;-><init>()V

    const/4 v5, 0x3

    new-instance v2, LPay/f;

    const/4 v5, 0x1

    const/16 v3, 0x1f4

    const/4 v5, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x2

    invoke-direct {v2, v0, v3, v4}, LPay/f;-><init>(LPay/Mk;ILjava/util/concurrent/TimeUnit;)V

    const/4 v5, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x5

    iget-object v0, p0, LaM/S;->qu:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, LwZk/NS;

    const/4 v5, 0x2

    invoke-virtual {p1, v3}, LPay/Jl;->XF(LwZk/NS;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v1, p1}, LaM/J;->qu(LPay/lf;)V

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, LaM/J;->Z(LPay/lf;)V

    const/4 v5, 0x0

    iput-object p1, p0, LaM/S;->r5:LwZk/lf;

    const/4 v5, 0x3

    iput-object v2, p0, LaM/S;->h:LPay/NS;

    const/4 v5, 0x6

    monitor-exit p0

    const/4 v5, 0x3

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v5, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    throw p1

    :cond_1
    const/4 v5, 0x5

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object p1

    const/4 v5, 0x7

    const-string/jumbo v0, "iaet.ltp nraAneeesirie drsrgtrblsr ssinlesiroareatyCt  de yFgsen eliil;t  uea ecd"

    const-string v0, "Could not register Firebase Analytics listener; a listener is already registered."

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, LTiZ/h6W;->f(Ljava/lang/String;)V

    :goto_1
    const/4 v5, 0x3

    return-void
.end method

.method private synthetic g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LaM/S;->h:LPay/NS;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, LPay/NS;->XF(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x6

    return-void
.end method

.method public static synthetic h(LaM/S;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, LaM/S;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic r5(LaM/S;LwZk/NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, LaM/S;->BW(LwZk/NS;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public Z()LwZk/lf;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LaM/Jl;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, LaM/Jl;-><init>(LaM/S;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public qu()LPay/NS;
    .locals 2

    new-instance v0, LaM/Mk;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, LaM/Mk;-><init>(LaM/S;)V

    const/4 v1, 0x1

    return-object v0
.end method
