.class public LqHs/lf;
.super Landroid/widget/FrameLayout;


# instance fields
.field private J:Z

.field private b:Landroid/widget/ImageView$ScaleType;

.field private f:LqHs/S;

.field private g:Z

.field private h:LdR/GK;

.field private q:LqHs/J;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method protected final declared-synchronized XF(LqHs/S;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iput-object p1, p0, LqHs/lf;->f:LqHs/S;

    const/4 v1, 0x5

    iget-boolean v0, p0, LqHs/lf;->g:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, LqHs/lf;->h:LdR/GK;

    const/4 v1, 0x4

    iget-object p1, p1, LqHs/S;->XF:LqHs/Mk;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, LqHs/Mk;->r5(LdR/GK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x2

    throw p1
.end method

.method public getMediaContent()LdR/GK;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LqHs/lf;->h:LdR/GK;

    const/4 v1, 0x0

    return-object v0
.end method

.method protected final declared-synchronized h(LqHs/J;)V
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iput-object p1, p0, LqHs/lf;->q:LqHs/J;

    const/4 v1, 0x1

    iget-boolean v0, p0, LqHs/lf;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, LqHs/lf;->b:Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x5

    iget-object p1, p1, LqHs/J;->XF:LqHs/Mk;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, LqHs/Mk;->qu(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x1

    throw p1
.end method

.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, LqHs/lf;->J:Z

    const/4 v1, 0x6

    iput-object p1, p0, LqHs/lf;->b:Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x7

    iget-object v0, p0, LqHs/lf;->q:LqHs/J;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, v0, LqHs/J;->XF:LqHs/Mk;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, LqHs/Mk;->qu(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public setMediaContent(LdR/GK;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, LqHs/lf;->g:Z

    const/4 v1, 0x3

    iput-object p1, p0, LqHs/lf;->h:LdR/GK;

    const/4 v1, 0x3

    iget-object v0, p0, LqHs/lf;->f:LqHs/S;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, LqHs/S;->XF:LqHs/Mk;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, LqHs/Mk;->r5(LdR/GK;)V

    :cond_0
    const/4 v1, 0x6

    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    const/4 v1, 0x1

    invoke-interface {p1}, LdR/GK;->zza()Lcom/google/android/gms/internal/ads/si;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    invoke-static {p0}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/si;->C1d(LLs4/NS;)Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_2

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v1, 0x4

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x0

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    return-void
.end method
