.class public final Lcom/google/android/gms/common/api/internal/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/f$NS;
    }
.end annotation


# static fields
.field private static final J:Lcom/google/android/gms/common/api/internal/f;


# instance fields
.field private final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Z

.field private final g:Ljava/util/ArrayList;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/common/api/internal/f;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/f;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/common/api/internal/f;->J:Lcom/google/android/gms/common/api/internal/f;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->g:Ljava/util/ArrayList;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f;->b:Z

    const/4 v1, 0x7

    return-void
.end method

.method private final D3D(Z)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/common/api/internal/f;->J:Lcom/google/android/gms/common/api/internal/f;

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Lcom/google/android/gms/common/api/internal/f$NS;

    const/4 v3, 0x4

    invoke-interface {v2, p1}, Lcom/google/android/gms/common/api/internal/f$NS;->XF(Z)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    throw p1
.end method

.method public static h()Lcom/google/android/gms/common/api/internal/f;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/common/api/internal/f;->J:Lcom/google/android/gms/common/api/internal/f;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static r5(Landroid/app/Application;)V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/google/android/gms/common/api/internal/f;->J:Lcom/google/android/gms/common/api/internal/f;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/f;->b:Z

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v2, 0x2

    const/4 p0, 0x1

    const/4 v2, 0x3

    iput-boolean p0, v0, Lcom/google/android/gms/common/api/internal/f;->b:Z

    :cond_0
    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception p0

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw p0
.end method


# virtual methods
.method public XF(Lcom/google/android/gms/common/api/internal/f$NS;)V
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lcom/google/android/gms/common/api/internal/f;->J:Lcom/google/android/gms/common/api/internal/f;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->g:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw p1
.end method

.method public Z(Z)Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x6

    invoke-static {}, LOe/vrp;->h()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    const/4 v2, 0x3

    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/4 v2, 0x7

    const/16 v0, 0x64

    const/4 v2, 0x2

    if-le p1, v0, :cond_1

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f;->qu()Z

    move-result p1

    const/4 v2, 0x7

    return p1
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x2

    const/4 p2, 0x1

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/f;->D3D(Z)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x7

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/f;->D3D(Z)V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    const/4 v2, 0x5

    const/16 v0, 0x14

    const/4 v2, 0x5

    if-ne p1, v0, :cond_0

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x2

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/f;->D3D(Z)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public qu()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method
