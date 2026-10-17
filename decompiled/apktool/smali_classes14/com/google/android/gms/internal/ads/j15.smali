.class public final Lcom/google/android/gms/internal/ads/j15;
.super Ljava/lang/Object;


# static fields
.field private static Z:Lcom/google/android/gms/internal/ads/j15;


# instance fields
.field private final XF:Landroid/os/Handler;

.field private final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private qu:I

.field private final r5:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j15;->XF:Landroid/os/Handler;

    const/4 v3, 0x6

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j15;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j15;->r5:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/j15;->qu:I

    const/4 v3, 0x2

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const/4 v3, 0x1

    const-string v1, "eCsirNdAdINoVn.canT.nNYtonEECTHO_IG."

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/PpN;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/PpN;-><init>(Lcom/google/android/gms/internal/ads/j15;Lcom/google/android/gms/internal/ads/w0;)V

    const/4 v3, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/FBD;->XF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v3, 0x4

    return-void
.end method

.method public static declared-synchronized h(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/j15;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/android/gms/internal/ads/j15;

    const-class v0, Lcom/google/android/gms/internal/ads/j15;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    sget-object v1, Lcom/google/android/gms/internal/ads/j15;->Z:Lcom/google/android/gms/internal/ads/j15;

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/j15;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/j15;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    sput-object v1, Lcom/google/android/gms/internal/ads/j15;->Z:Lcom/google/android/gms/internal/ads/j15;

    :cond_0
    const/4 v2, 0x5

    sget-object p0, Lcom/google/android/gms/internal/ads/j15;->Z:Lcom/google/android/gms/internal/ads/j15;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x4

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x3

    throw p0
.end method

.method static synthetic r5(Lcom/google/android/gms/internal/ads/j15;I)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j15;->r5:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/j15;->qu:I

    const/4 v3, 0x2

    if-ne v1, p1, :cond_0

    monitor-exit v0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/j15;->qu:I

    const/4 v3, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j15;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lcom/google/android/gms/internal/ads/oSS;

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/oSS;->XF:Lcom/google/android/gms/internal/ads/C44;

    const/4 v3, 0x2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/C44;->qu(Lcom/google/android/gms/internal/ads/C44;I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j15;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v3, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    throw p0
.end method


# virtual methods
.method public final XF()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j15;->r5:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/j15;->qu:I

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x2

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

.method public final qu(Lcom/google/android/gms/internal/ads/oSS;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j15;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    if-nez v2, :cond_0

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j15;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j15;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j15;->XF:Landroid/os/Handler;

    const/4 v3, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/fPB;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/fPB;-><init>(Lcom/google/android/gms/internal/ads/j15;Lcom/google/android/gms/internal/ads/oSS;[B)V

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x1

    return-void
.end method
