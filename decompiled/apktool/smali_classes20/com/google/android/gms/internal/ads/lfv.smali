.class final Lcom/google/android/gms/internal/ads/lfv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final Z:Ljava/lang/ref/WeakReference;

.field private g:Z

.field private final h:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lfv;->g:Z

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lfv;->Z:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lfv;->h:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method protected final XF(Lcom/google/android/gms/internal/ads/tKn;)V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lfv;->Z:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/tKn;->XF(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x3

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/lfv;->g:Z

    const/4 v1, 0x4

    if-nez p1, :cond_1

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lfv;->h:Landroid/app/Application;

    const/4 v1, 0x6

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    move v1, p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lfv;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v1, 0x6

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/WaM;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/WaM;-><init>(Lcom/google/android/gms/internal/ads/lfv;Landroid/app/Activity;Landroid/os/Bundle;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/lfv;->XF(Lcom/google/android/gms/internal/ads/tKn;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/MA;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/MA;-><init>(Lcom/google/android/gms/internal/ads/lfv;Landroid/app/Activity;)V

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/lfv;->XF(Lcom/google/android/gms/internal/ads/tKn;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/mCI;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/mCI;-><init>(Lcom/google/android/gms/internal/ads/lfv;Landroid/app/Activity;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/lfv;->XF(Lcom/google/android/gms/internal/ads/tKn;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/r4t;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/r4t;-><init>(Lcom/google/android/gms/internal/ads/lfv;Landroid/app/Activity;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/lfv;->XF(Lcom/google/android/gms/internal/ads/tKn;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/OU;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/OU;-><init>(Lcom/google/android/gms/internal/ads/lfv;Landroid/app/Activity;Landroid/os/Bundle;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/lfv;->XF(Lcom/google/android/gms/internal/ads/tKn;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/LS;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/LS;-><init>(Lcom/google/android/gms/internal/ads/lfv;Landroid/app/Activity;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/lfv;->XF(Lcom/google/android/gms/internal/ads/tKn;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/TcZ;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/TcZ;-><init>(Lcom/google/android/gms/internal/ads/lfv;Landroid/app/Activity;)V

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/lfv;->XF(Lcom/google/android/gms/internal/ads/tKn;)V

    const/4 v1, 0x0

    return-void
.end method
