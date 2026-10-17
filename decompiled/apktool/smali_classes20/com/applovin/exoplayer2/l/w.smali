.class public final Lcom/applovin/exoplayer2/l/w;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/l/w$d;,
        Lcom/applovin/exoplayer2/l/w$c;,
        Lcom/applovin/exoplayer2/l/w$a;,
        Lcom/applovin/exoplayer2/l/w$b;
    }
.end annotation


# static fields
.field private static a:Lcom/applovin/exoplayer2/l/w;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/exoplayer2/l/w$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private e:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    new-instance v0, Landroid/os/Handler;

    const/4 v3, 0x7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/applovin/exoplayer2/l/w;->b:Landroid/os/Handler;

    const/4 v3, 0x2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/l/w;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/l/w;->d:Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/l/w;->e:I

    const/4 v3, 0x2

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const/4 v3, 0x5

    const-string/jumbo v1, "OTsIYncoa.CNddeCEi.NnTnIGAVEH_rtoNCn"

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance v1, Lcom/applovin/exoplayer2/l/w$c;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, p0, v2}, Lcom/applovin/exoplayer2/l/w$c;-><init>(Lcom/applovin/exoplayer2/l/w;Lcom/applovin/exoplayer2/l/w$1;)V

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic XF(Lcom/applovin/exoplayer2/l/w;Lcom/applovin/exoplayer2/l/w$b;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/l/w;->b(Lcom/applovin/exoplayer2/l/w$b;)V

    const/4 v0, 0x1

    return-void
.end method

.method private static a(Landroid/net/NetworkInfo;)I
    .locals 2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    const/4 v1, 0x4

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x7

    const/4 p0, 0x6

    const/4 v1, 0x6

    return p0

    :pswitch_1
    const/4 v1, 0x7

    sget p0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v1, 0x3

    const/16 v0, 0x1d

    const/4 v1, 0x1

    if-lt p0, v0, :cond_0

    const/16 p0, 0x9

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x5

    return p0

    :pswitch_2
    const/4 v1, 0x1

    const/4 p0, 0x2

    const/4 v1, 0x0

    return p0

    :pswitch_3
    const/4 v1, 0x5

    const/4 p0, 0x5

    const/4 v1, 0x0

    return p0

    :pswitch_4
    const/4 v1, 0x3

    const/4 p0, 0x4

    const/4 v1, 0x3

    return p0

    :pswitch_5
    const/4 v1, 0x2

    const/4 p0, 0x3

    const/4 v1, 0x5

    return p0

    nop

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

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/applovin/exoplayer2/l/w;
    .locals 3

    const/4 v2, 0x2

    const-class v0, Lcom/applovin/exoplayer2/l/w;

    const-class v0, Lcom/applovin/exoplayer2/l/w;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    sget-object v1, Lcom/applovin/exoplayer2/l/w;->a:Lcom/applovin/exoplayer2/l/w;

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x3

    new-instance v1, Lcom/applovin/exoplayer2/l/w;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lcom/applovin/exoplayer2/l/w;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/applovin/exoplayer2/l/w;->a:Lcom/applovin/exoplayer2/l/w;

    :cond_0
    const/4 v2, 0x2

    sget-object p0, Lcom/applovin/exoplayer2/l/w;->a:Lcom/applovin/exoplayer2/l/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x2

    throw p0
.end method

.method private a(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/w;->d:Ljava/lang/Object;

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    iget v1, p0, Lcom/applovin/exoplayer2/l/w;->e:I

    const/4 v3, 0x7

    if-ne v1, p1, :cond_0

    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x7

    iput p1, p0, Lcom/applovin/exoplayer2/l/w;->e:I

    const/4 v3, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/w;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Lcom/applovin/exoplayer2/l/w$b;

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-interface {v2, p1}, Lcom/applovin/exoplayer2/l/w$b;->onNetworkTypeChanged(I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    iget-object v2, p0, Lcom/applovin/exoplayer2/l/w;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x7

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

    throw p1
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/l/w;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/l/w;->a(I)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic b(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/applovin/exoplayer2/l/w;->c(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/w;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    if-nez v2, :cond_0

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/applovin/exoplayer2/l/w;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x7

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method private synthetic b(Lcom/applovin/exoplayer2/l/w$b;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/w;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/l/w$b;->onNetworkTypeChanged(I)V

    const/4 v1, 0x3

    return-void
.end method

.method private static c(Landroid/content/Context;)I
    .locals 3

    const/4 v2, 0x2

    const-string/jumbo v0, "ttymcecoinvi"

    const-string/jumbo v0, "connectivity"

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x6

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-nez p0, :cond_0

    const/4 v2, 0x2

    return v0

    :cond_0
    :try_start_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-eqz p0, :cond_6

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    if-eq v1, v0, :cond_4

    const/4 v2, 0x0

    const/4 v0, 0x4

    const/4 v2, 0x4

    if-eq v1, v0, :cond_5

    const/4 v2, 0x6

    const/4 v0, 0x5

    const/4 v2, 0x6

    if-eq v1, v0, :cond_5

    const/4 v2, 0x1

    const/4 p0, 0x6

    const/4 v2, 0x5

    if-eq v1, p0, :cond_3

    const/4 v2, 0x3

    const/16 p0, 0x9

    if-eq v1, p0, :cond_2

    const/4 v2, 0x1

    const/16 p0, 0x8

    const/4 v2, 0x7

    return p0

    :cond_2
    const/4 v2, 0x3

    const/4 p0, 0x7

    const/4 v2, 0x2

    return p0

    :cond_3
    const/4 v2, 0x2

    return v0

    :cond_4
    const/4 v2, 0x6

    const/4 p0, 0x2

    const/4 v2, 0x1

    return p0

    :cond_5
    const/4 v2, 0x5

    invoke-static {p0}, Lcom/applovin/exoplayer2/l/w;->a(Landroid/net/NetworkInfo;)I

    move-result p0

    const/4 v2, 0x6

    return p0

    :catch_0
    :cond_6
    :goto_0
    const/4 v2, 0x6

    return v0
.end method


# virtual methods
.method public a()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/w;->d:Ljava/lang/Object;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    iget v1, p0, Lcom/applovin/exoplayer2/l/w;->e:I

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x0

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

.method public a(Lcom/applovin/exoplayer2/l/w$b;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/w;->b()V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/w;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x4

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x2

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/w;->b:Landroid/os/Handler;

    const/4 v2, 0x2

    new-instance v1, Lcom/applovin/exoplayer2/l/Mk;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/l/Mk;-><init>(Lcom/applovin/exoplayer2/l/w;Lcom/applovin/exoplayer2/l/w$b;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x7

    return-void
.end method
