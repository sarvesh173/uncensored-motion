.class final Lmb5/NS$lf;
.super Lxr/z4A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb5/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb5/NS$lf$Jl;,
        Lmb5/NS$lf$f;
    }
.end annotation


# instance fields
.field private final XF:Lxr/z4A;

.field private Z:Ljava/lang/Runnable;

.field private final h:Landroid/content/Context;

.field private final qu:Ljava/lang/Object;

.field private final r5:Landroid/net/ConnectivityManager;


# direct methods
.method constructor <init>(Lxr/z4A;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lxr/z4A;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lmb5/NS$lf;->qu:Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object p1, p0, Lmb5/NS$lf;->XF:Lxr/z4A;

    iput-object p2, p0, Lmb5/NS$lf;->h:Landroid/content/Context;

    const/4 v1, 0x6

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    const-string/jumbo p1, "oestnvtnicyc"

    const-string p1, "connectivity"

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lmb5/NS$lf;->r5:Landroid/net/ConnectivityManager;

    :try_start_0
    invoke-direct {p0}, Lmb5/NS$lf;->s()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x6

    const-string/jumbo p2, "nedmriuraCoeAlihnlddB"

    const-string p2, "AndroidChannelBuilder"

    const/4 v1, 0x0

    const-string v0, "S.ieo rAmWhoueOiag ?Rc C woeo En aNioere garnpnnTKnsotfliAsSDFeioopE_SrE pCdt_mtvsTT i"

    const-string v0, "Failed to configure network monitoring. Does app have ACCESS_NETWORK_STATE permission?"

    const/4 v1, 0x2

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x4

    iput-object p1, p0, Lmb5/NS$lf;->r5:Landroid/net/ConnectivityManager;

    :goto_0
    return-void
.end method

.method private Dmx()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmb5/NS$lf;->qu:Ljava/lang/Object;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-object v1, p0, Lmb5/NS$lf;->Z:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-object v1, p0, Lmb5/NS$lf;->Z:Ljava/lang/Runnable;

    :cond_0
    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw v1
.end method

.method static synthetic JrO(Lmb5/NS$lf;)Lxr/z4A;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lmb5/NS$lf;->XF:Lxr/z4A;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic km(Lmb5/NS$lf;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lmb5/NS$lf;->h:Landroid/content/Context;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic q(Lmb5/NS$lf;)Landroid/net/ConnectivityManager;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lmb5/NS$lf;->r5:Landroid/net/ConnectivityManager;

    const/4 v0, 0x7

    return-object p0
.end method

.method private s()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x6

    const/16 v1, 0x18

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lmb5/NS$lf;->r5:Landroid/net/ConnectivityManager;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    new-instance v0, Lmb5/NS$lf$f;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v2}, Lmb5/NS$lf$f;-><init>(Lmb5/NS$lf;Lmb5/NS$NS;)V

    const/4 v3, 0x5

    iget-object v1, p0, Lmb5/NS$lf;->r5:Landroid/net/ConnectivityManager;

    invoke-static {v1, v0}, LRf8/Mk;->XF(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v3, 0x1

    new-instance v1, Lmb5/NS$lf$NS;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0}, Lmb5/NS$lf$NS;-><init>(Lmb5/NS$lf;Lmb5/NS$lf$f;)V

    const/4 v3, 0x6

    iput-object v1, p0, Lmb5/NS$lf;->Z:Ljava/lang/Runnable;

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Lmb5/NS$lf$Jl;

    invoke-direct {v0, p0, v2}, Lmb5/NS$lf$Jl;-><init>(Lmb5/NS$lf;Lmb5/NS$NS;)V

    const/4 v3, 0x7

    new-instance v1, Landroid/content/IntentFilter;

    const/4 v3, 0x2

    const-string v2, "EiNCcb_TNednrnaIH.nT.CYO.tAoCIonEGNd"

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    const/4 v3, 0x6

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmb5/NS$lf;->h:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v3, 0x0

    new-instance v1, Lmb5/NS$lf$lf;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v0}, Lmb5/NS$lf$lf;-><init>(Lmb5/NS$lf;Lmb5/NS$lf$Jl;)V

    const/4 v3, 0x6

    iput-object v1, p0, Lmb5/NS$lf;->Z:Ljava/lang/Runnable;

    :goto_0
    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public J(Z)Lxr/GK;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lmb5/NS$lf;->XF:Lxr/z4A;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lxr/z4A;->J(Z)Lxr/GK;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public XF()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lmb5/NS$lf;->XF:Lxr/z4A;

    invoke-virtual {v0}, Lxr/lf;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lmb5/NS$lf;->XF:Lxr/z4A;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lxr/z4A;->b()V

    const/4 v1, 0x0

    return-void
.end method

.method public f(Lxr/GK;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lmb5/NS$lf;->XF:Lxr/z4A;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Lxr/z4A;->f(Lxr/GK;Ljava/lang/Runnable;)V

    const/4 v1, 0x6

    return-void
.end method

.method public g(Lxr/Gz0;Lio/grpc/lf;)Lxr/Mk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lxr/Gz0<",
            "TRequestT;TResponseT;>;",
            "Lio/grpc/lf;",
            ")",
            "Lxr/Mk<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lmb5/NS$lf;->XF:Lxr/z4A;

    invoke-virtual {v0, p1, p2}, Lxr/lf;->g(Lxr/Gz0;Lio/grpc/lf;)Lxr/Mk;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public pdH()Lxr/z4A;
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lmb5/NS$lf;->Dmx()V

    const/4 v1, 0x5

    iget-object v0, p0, Lmb5/NS$lf;->XF:Lxr/z4A;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lxr/z4A;->pdH()Lxr/z4A;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
