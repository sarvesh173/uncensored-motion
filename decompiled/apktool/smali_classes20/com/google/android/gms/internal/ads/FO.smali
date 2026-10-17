.class final Lcom/google/android/gms/internal/ads/FO;
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

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/FO;->g:Z

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x3

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/FO;->Z:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FO;->h:Landroid/app/Application;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method protected final XF(Lcom/google/android/gms/internal/ads/hQn;)V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FO;->Z:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/hQn;->XF(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x4

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/FO;->g:Z

    const/4 v1, 0x6

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FO;->h:Landroid/app/Application;

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x7

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/FO;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v1, 0x6

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x7

    const-string v0, " isspelchbchc crwr.lfeyelgaakElcarto iidni "

    const-string v0, "Error while dispatching lifecycle callback."

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/fsH;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/fsH;-><init>(Lcom/google/android/gms/internal/ads/FO;Landroid/app/Activity;Landroid/os/Bundle;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/FO;->XF(Lcom/google/android/gms/internal/ads/hQn;)V

    const/4 v1, 0x0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/tg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/tg;-><init>(Lcom/google/android/gms/internal/ads/FO;Landroid/app/Activity;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/FO;->XF(Lcom/google/android/gms/internal/ads/hQn;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/vd;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/vd;-><init>(Lcom/google/android/gms/internal/ads/FO;Landroid/app/Activity;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/FO;->XF(Lcom/google/android/gms/internal/ads/hQn;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/G5e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/G5e;-><init>(Lcom/google/android/gms/internal/ads/FO;Landroid/app/Activity;)V

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/FO;->XF(Lcom/google/android/gms/internal/ads/hQn;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/J3;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/J3;-><init>(Lcom/google/android/gms/internal/ads/FO;Landroid/app/Activity;Landroid/os/Bundle;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/FO;->XF(Lcom/google/android/gms/internal/ads/hQn;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/pek;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/pek;-><init>(Lcom/google/android/gms/internal/ads/FO;Landroid/app/Activity;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/FO;->XF(Lcom/google/android/gms/internal/ads/hQn;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/cB0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/cB0;-><init>(Lcom/google/android/gms/internal/ads/FO;Landroid/app/Activity;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/FO;->XF(Lcom/google/android/gms/internal/ads/hQn;)V

    const/4 v1, 0x1

    return-void
.end method
