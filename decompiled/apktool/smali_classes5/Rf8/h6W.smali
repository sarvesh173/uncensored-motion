.class public LRf8/h6W;
.super LRf8/Jl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRf8/h6W$NS;,
        LRf8/h6W$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LRf8/Jl<",
        "LxGb/lf;",
        ">;"
    }
.end annotation


# static fields
.field static final J:Ljava/lang/String;


# instance fields
.field private BW:LRf8/h6W$lf;

.field private b:LRf8/h6W$NS;

.field private final g:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "rNstSoeacrTkeettawr"

    const-string v0, "NetworkStateTracker"

    const/4 v1, 0x3

    invoke-static {v0}, Lqy/qR;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, LRf8/h6W;->J:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LL/NS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, LRf8/Jl;-><init>(Landroid/content/Context;LL/NS;)V

    const/4 v0, 0x7

    iget-object p1, p0, LRf8/Jl;->h:Landroid/content/Context;

    const/4 v0, 0x2

    const-string p2, "connectivity"

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    iput-object p1, p0, LRf8/h6W;->g:Landroid/net/ConnectivityManager;

    const/4 v0, 0x3

    invoke-static {}, LRf8/h6W;->J()Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    new-instance p1, LRf8/h6W$lf;

    const/4 v0, 0x7

    invoke-direct {p1, p0}, LRf8/h6W$lf;-><init>(LRf8/h6W;)V

    const/4 v0, 0x3

    iput-object p1, p0, LRf8/h6W;->BW:LRf8/h6W$lf;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-instance p1, LRf8/h6W$NS;

    invoke-direct {p1, p0}, LRf8/h6W$NS;-><init>(LRf8/h6W;)V

    const/4 v0, 0x0

    iput-object p1, p0, LRf8/h6W;->b:LRf8/h6W$NS;

    :goto_0
    const/4 v0, 0x0

    return-void
.end method

.method private static J()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v1, 0x18

    const/4 v2, 0x3

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method


# virtual methods
.method public BW()LxGb/lf;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LRf8/h6W;->g()LxGb/lf;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public D3D()V
    .locals 6

    const/4 v5, 0x4

    invoke-static {}, LRf8/h6W;->J()Z

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v5, 0x1

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v0

    const/4 v5, 0x7

    sget-object v2, LRf8/h6W;->J:Ljava/lang/String;

    const/4 v5, 0x2

    const-string/jumbo v3, "webmccnolnUtnarrtgkikiralse  e"

    const-string v3, "Unregistering network callback"

    const/4 v5, 0x3

    new-array v4, v1, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    iget-object v0, p0, LRf8/h6W;->g:Landroid/net/ConnectivityManager;

    iget-object v2, p0, LRf8/h6W;->BW:LRf8/h6W$lf;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v5, 0x3

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v5, 0x6

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v2

    const/4 v5, 0x3

    sget-object v3, LRf8/h6W;->J:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x5

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x1

    aput-object v0, v4, v1

    const/4 v5, 0x3

    const-string/jumbo v0, "olrcooiktrngci tnxwlpseebcwr i akRatdgeh cvieeelueen ie"

    const-string v0, "Received exception while unregistering network callback"

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v0, v4}, Lqy/qR;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v0

    const/4 v5, 0x2

    sget-object v2, LRf8/h6W;->J:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v3, "Unregistering broadcast receiver"

    const/4 v5, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    iget-object v0, p0, LRf8/Jl;->h:Landroid/content/Context;

    const/4 v5, 0x3

    iget-object v1, p0, LRf8/h6W;->b:LRf8/h6W$NS;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_1
    const/4 v5, 0x5

    return-void
.end method

.method public Z()V
    .locals 6

    const/4 v5, 0x7

    invoke-static {}, LRf8/h6W;->J()Z

    move-result v0

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v5, 0x0

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v0

    const/4 v5, 0x6

    sget-object v2, LRf8/h6W;->J:Ljava/lang/String;

    const/4 v5, 0x1

    const-string/jumbo v3, "rarlkbgteilcRte ne incswbgoa"

    const-string v3, "Registering network callback"

    const/4 v5, 0x2

    new-array v4, v1, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    iget-object v0, p0, LRf8/h6W;->g:Landroid/net/ConnectivityManager;

    const/4 v5, 0x5

    iget-object v2, p0, LRf8/h6W;->BW:LRf8/h6W$lf;

    const/4 v5, 0x7

    invoke-static {v0, v2}, LRf8/Mk;->XF(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v5, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v5, 0x2

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v2

    const/4 v5, 0x4

    sget-object v3, LRf8/h6W;->J:Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x7

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x3

    aput-object v0, v4, v1

    const/4 v5, 0x4

    const-string v0, "dtnvrnuaekccae xeg ehie cetilwoleeRl ibrgenwspoirct k"

    const-string v0, "Received exception while registering network callback"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4}, Lqy/qR;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v0

    const/4 v5, 0x6

    sget-object v2, LRf8/h6W;->J:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v3, "avsbseapnRrotireitegce dce gri"

    const-string v3, "Registering broadcast receiver"

    const/4 v5, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    iget-object v0, p0, LRf8/Jl;->h:Landroid/content/Context;

    const/4 v5, 0x7

    iget-object v1, p0, LRf8/h6W;->b:LRf8/h6W$NS;

    const/4 v5, 0x3

    new-instance v2, Landroid/content/IntentFilter;

    const/4 v5, 0x7

    const-string v3, "T.raYonEqNnCVTiN.oEIAH.OcdnI_tCenNGC"

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    const/4 v5, 0x6

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    const/4 v5, 0x5

    return-void
.end method

.method b()Z
    .locals 6

    const/4 v5, 0x5

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    :try_start_0
    const/4 v5, 0x1

    iget-object v2, p0, LRf8/h6W;->g:Landroid/net/ConnectivityManager;

    const/4 v5, 0x5

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    const/4 v5, 0x5

    iget-object v3, p0, LRf8/h6W;->g:Landroid/net/ConnectivityManager;

    const/4 v5, 0x5

    invoke-virtual {v3, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    const/16 v3, 0x10

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v5, 0x2

    return v0

    :catch_0
    move-exception v2

    const/4 v5, 0x7

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v3

    const/4 v5, 0x5

    sget-object v4, LRf8/h6W;->J:Ljava/lang/String;

    const/4 v5, 0x0

    new-array v0, v0, [Ljava/lang/Throwable;

    const/4 v5, 0x2

    aput-object v2, v0, v1

    const/4 v5, 0x3

    const-string/jumbo v2, "owsnocetakeldvariittltb a  Uv aen"

    const-string v2, "Unable to validate active network"

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v2, v0}, Lqy/qR;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    return v1
.end method

.method g()LxGb/lf;
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, LRf8/h6W;->g:Landroid/net/ConnectivityManager;

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    move v3, v1

    move v3, v1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x4

    invoke-virtual {p0}, LRf8/h6W;->b()Z

    move-result v4

    const/4 v6, 0x1

    iget-object v5, p0, LRf8/h6W;->g:Landroid/net/ConnectivityManager;

    const/4 v6, 0x0

    invoke-static {v5}, Landroidx/core/net/NS;->XF(Landroid/net/ConnectivityManager;)Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v6, 0x3

    new-instance v0, LxGb/lf;

    const/4 v6, 0x4

    invoke-direct {v0, v3, v4, v5, v1}, LxGb/lf;-><init>(ZZZZ)V

    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, LRf8/h6W;->BW()LxGb/lf;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
