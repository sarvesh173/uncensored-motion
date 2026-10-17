.class public final LS0o/rLs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS0o/rLs$lf;,
        LS0o/rLs$Jl;,
        LS0o/rLs$f;
    }
.end annotation


# static fields
.field private static Z:LS0o/rLs;


# instance fields
.field private final XF:Landroid/os/Handler;

.field private final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "LS0o/rLs$f;",
            ">;>;"
        }
    .end annotation
.end field

.field private qu:I

.field private final r5:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    new-instance v0, Landroid/os/Handler;

    const/4 v3, 0x4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x6

    iput-object v0, p0, LS0o/rLs;->XF:Landroid/os/Handler;

    const/4 v3, 0x6

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v3, 0x1

    iput-object v0, p0, LS0o/rLs;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object v0, p0, LS0o/rLs;->r5:Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x2

    iput v0, p0, LS0o/rLs;->qu:I

    const/4 v3, 0x2

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v3, 0x6

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const/4 v3, 0x2

    const-string v1, "GAsrdOnoCinV.NdnNIECICtT_YHT.eENc.ao"

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v1, LS0o/rLs$Jl;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v1, p0, v2}, LS0o/rLs$Jl;-><init>(LS0o/rLs;LS0o/rLs$NS;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v3, 0x2

    return-void
.end method

.method private synthetic BW(LS0o/rLs$f;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LS0o/rLs;->D3D()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0}, LS0o/rLs$f;->onNetworkTypeChanged(I)V

    const/4 v1, 0x5

    return-void
.end method

.method private J()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, LS0o/rLs;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v3, 0x6

    iget-object v2, p0, LS0o/rLs;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method public static synthetic XF(LS0o/rLs;LS0o/rLs$f;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, LS0o/rLs;->BW(LS0o/rLs$f;)V

    const/4 v0, 0x5

    return-void
.end method

.method private static Z(Landroid/net/NetworkInfo;)I
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    const/4 v1, 0x7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 p0, 0x6

    const/4 v1, 0x4

    return p0

    :pswitch_1
    const/4 v1, 0x7

    sget p0, LS0o/l;->XF:I

    const/4 v1, 0x3

    const/16 v0, 0x1d

    if-lt p0, v0, :cond_0

    const/4 v1, 0x2

    const/16 p0, 0x9

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x4

    return p0

    :pswitch_2
    const/4 v1, 0x6

    const/4 p0, 0x2

    return p0

    :pswitch_3
    const/4 v1, 0x4

    const/4 p0, 0x5

    const/4 v1, 0x1

    return p0

    :pswitch_4
    const/4 v1, 0x4

    const/4 p0, 0x4

    const/4 v1, 0x2

    return p0

    :pswitch_5
    const/4 p0, 0x3

    const/4 v1, 0x2

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private f(I)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, LS0o/rLs;->r5:Ljava/lang/Object;

    const/4 v3, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x5

    iget v1, p0, LS0o/rLs;->qu:I

    const/4 v3, 0x7

    if-ne v1, p1, :cond_0

    const/4 v3, 0x6

    monitor-exit v0

    return-void

    :cond_0
    const/4 v3, 0x0

    iput p1, p0, LS0o/rLs;->qu:I

    const/4 v3, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    iget-object v0, p0, LS0o/rLs;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, LS0o/rLs$f;

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-interface {v2, p1}, LS0o/rLs$f;->onNetworkTypeChanged(I)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    iget-object v2, p0, LS0o/rLs;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    throw p1
.end method

.method private static g(Landroid/content/Context;)I
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "ittmcvcoiyne"

    const-string v0, "connectivity"

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x6

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-nez p0, :cond_0

    const/4 v2, 0x3

    return v0

    :cond_0
    :try_start_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_6

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v0, :cond_4

    const/4 v2, 0x2

    const/4 v0, 0x4

    const/4 v2, 0x7

    if-eq v1, v0, :cond_5

    const/4 v2, 0x4

    const/4 v0, 0x5

    const/4 v2, 0x3

    if-eq v1, v0, :cond_5

    const/4 v2, 0x2

    const/4 p0, 0x6

    const/4 v2, 0x7

    if-eq v1, p0, :cond_3

    const/4 v2, 0x3

    const/16 p0, 0x9

    const/4 v2, 0x4

    if-eq v1, p0, :cond_2

    const/4 v2, 0x6

    const/16 p0, 0x8

    const/4 v2, 0x5

    return p0

    :cond_2
    const/4 v2, 0x0

    const/4 p0, 0x7

    const/4 v2, 0x6

    return p0

    :cond_3
    const/4 v2, 0x3

    return v0

    :cond_4
    const/4 v2, 0x5

    const/4 p0, 0x2

    const/4 v2, 0x2

    return p0

    :cond_5
    const/4 v2, 0x2

    invoke-static {p0}, LS0o/rLs;->Z(Landroid/net/NetworkInfo;)I

    move-result p0

    const/4 v2, 0x4

    return p0

    :catch_0
    :cond_6
    :goto_0
    const/4 v2, 0x1

    return v0
.end method

.method static synthetic h(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, LS0o/rLs;->g(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static declared-synchronized qu(Landroid/content/Context;)LS0o/rLs;
    .locals 3

    const/4 v2, 0x5

    const-class v0, LS0o/rLs;

    const-class v0, LS0o/rLs;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    sget-object v1, LS0o/rLs;->Z:LS0o/rLs;

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x3

    new-instance v1, LS0o/rLs;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, LS0o/rLs;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x7

    sput-object v1, LS0o/rLs;->Z:LS0o/rLs;

    :cond_0
    const/4 v2, 0x5

    sget-object p0, LS0o/rLs;->Z:LS0o/rLs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x4

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x0

    monitor-exit v0

    throw p0
.end method

.method static synthetic r5(LS0o/rLs;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, LS0o/rLs;->f(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public D3D()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LS0o/rLs;->r5:Ljava/lang/Object;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    iget v1, p0, LS0o/rLs;->qu:I

    const/4 v2, 0x0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw v1
.end method

.method public b(LS0o/rLs$f;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, LS0o/rLs;->J()V

    const/4 v2, 0x0

    iget-object v0, p0, LS0o/rLs;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x1

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x5

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    iget-object v0, p0, LS0o/rLs;->XF:Landroid/os/Handler;

    const/4 v2, 0x0

    new-instance v1, LS0o/vdD;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1}, LS0o/vdD;-><init>(LS0o/rLs;LS0o/rLs$f;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x5

    return-void
.end method
