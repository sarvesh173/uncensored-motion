.class public final Lcom/google/android/gms/internal/ads/FD0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final b:Lcom/google/android/gms/internal/ads/FD0;


# instance fields
.field private Z:Z

.field private g:Lcom/google/android/gms/internal/ads/aV3;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/FD0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/FD0;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/internal/ads/FD0;->b:Lcom/google/android/gms/internal/ads/FD0;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method private final D3D(Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/FD0;->Z:Z

    const/4 v1, 0x5

    if-eq v0, p1, :cond_1

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/FD0;->Z:Z

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/FD0;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/FD0;->Z()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FD0;->g:Lcom/google/android/gms/internal/ads/aV3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/lkb;->qu()Lcom/google/android/gms/internal/ads/lkb;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lkb;->b()V

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/lkb;->qu()Lcom/google/android/gms/internal/ads/lkb;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lkb;->BW()V

    :cond_1
    const/4 v1, 0x2

    return-void
.end method

.method public static XF()Lcom/google/android/gms/internal/ads/FD0;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/FD0;->b:Lcom/google/android/gms/internal/ads/FD0;

    const/4 v1, 0x0

    return-object v0
.end method

.method private final Z()V
    .locals 8

    const/4 v7, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/FD0;->Z:Z

    const/4 v7, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/AeQ;->XF()Lcom/google/android/gms/internal/ads/AeQ;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/AeQ;->r5()Ljava/util/Collection;

    move-result-object v1

    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x3

    check-cast v2, Lcom/google/android/gms/internal/ads/DzN;

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/DzN;->g()Lcom/google/android/gms/internal/ads/dDU;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dDU;->f()Z

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    const/4 v3, 0x1

    const/4 v7, 0x3

    if-eq v3, v0, :cond_1

    const/4 v7, 0x7

    const-string/jumbo v4, "orsdgfedreon"

    const-string v4, "foregrounded"

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    const-string v4, "eadmkcodurnb"

    const-string v4, "backgrounded"

    :goto_1
    const/4 v7, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/z7N;->XF()Lcom/google/android/gms/internal/ads/z7N;

    move-result-object v5

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dDU;->XF()Landroid/webkit/WebView;

    move-result-object v2

    const/4 v7, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const/4 v7, 0x5

    const-string/jumbo v4, "setState"

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v4, v3}, Lcom/google/android/gms/internal/ads/z7N;->h(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/FD0;->h:Z

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/FD0;->Z:Z

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/FD0;->Z()V

    const/4 v1, 0x7

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 p1, 0x0

    move v0, p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/FD0;->D3D(Z)V

    const/4 v0, 0x2

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 7

    const/4 v6, 0x6

    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 v6, 0x6

    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    const/4 v6, 0x7

    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    const/4 v6, 0x0

    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/AeQ;->XF()Lcom/google/android/gms/internal/ads/AeQ;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/AeQ;->h()Ljava/util/Collection;

    move-result-object v0

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x1

    move v2, v1

    move v2, v1

    :cond_0
    :goto_0
    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x6

    if-eqz v3, :cond_1

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    check-cast v3, Lcom/google/android/gms/internal/ads/DzN;

    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/DzN;->J()Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/DzN;->D3D()Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v6, 0x4

    move v2, v4

    move v2, v4

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    const/16 v0, 0x64

    const/4 v6, 0x4

    if-eq p1, v0, :cond_2

    const/4 v6, 0x3

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    move v1, v4

    move v1, v4

    :goto_1
    const/4 v6, 0x2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/FD0;->D3D(Z)V

    const/4 v6, 0x2

    return-void
.end method

.method public final qu(Lcom/google/android/gms/internal/ads/aV3;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FD0;->g:Lcom/google/android/gms/internal/ads/aV3;

    const/4 v0, 0x7

    return-void
.end method

.method public final r5()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/FD0;->h:Z

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/FD0;->Z:Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/FD0;->g:Lcom/google/android/gms/internal/ads/aV3;

    const/4 v1, 0x6

    return-void
.end method
