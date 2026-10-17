.class Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$S;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DefaultDrmSession$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "S"
.end annotation


# instance fields
.field final synthetic XF:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$S;->XF:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$S;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)V

    return-void
.end method

.method private static synthetic qu(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h(Lcom/google/android/exoplayer2/drm/Q8S$NS;)V

    const/4 v1, 0x3

    return-void
.end method

.method public static synthetic r5(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$S;->qu(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;I)V
    .locals 5

    const/4 v4, 0x5

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$S;->XF:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    const/4 v4, 0x3

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->km(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)J

    move-result-wide v0

    const/4 v4, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x3

    cmp-long p2, v0, v2

    const/4 v4, 0x7

    if-eqz p2, :cond_0

    const/4 v4, 0x7

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$S;->XF:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    const/4 v4, 0x4

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->JrO(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    move-result-object p2

    const/4 v4, 0x2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$S;->XF:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Landroid/os/Handler;

    move-result-object p2

    const/4 v4, 0x7

    invoke-static {p2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x7

    check-cast p2, Landroid/os/Handler;

    const/4 v4, 0x3

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;I)V
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x4

    if-ne p2, v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$S;->XF:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->Dmx(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)I

    move-result v0

    const/4 v5, 0x3

    if-lez v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$S;->XF:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->km(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)J

    move-result-wide v3

    const/4 v5, 0x1

    cmp-long v0, v3, v1

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$S;->XF:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    const/4 v5, 0x7

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->JrO(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    move-result-object p2

    const/4 v5, 0x7

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$S;->XF:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    const/4 v5, 0x2

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Landroid/os/Handler;

    move-result-object p2

    const/4 v5, 0x5

    invoke-static {p2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x2

    check-cast p2, Landroid/os/Handler;

    const/4 v5, 0x4

    new-instance v0, Lcom/google/android/exoplayer2/drm/h6W;

    const/4 v5, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/drm/h6W;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)V

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$S;->XF:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    const/4 v5, 0x6

    invoke-static {v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->km(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)J

    move-result-wide v3

    const/4 v5, 0x2

    add-long/2addr v1, v3

    const/4 v5, 0x4

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    if-nez p2, :cond_3

    const/4 v5, 0x3

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$S;->XF:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    const/4 v5, 0x2

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Ljava/util/List;

    move-result-object p2

    const/4 v5, 0x7

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$S;->XF:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    const/4 v5, 0x7

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->I4t(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    move-result-object p2

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x1

    if-ne p2, p1, :cond_1

    const/4 v5, 0x7

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$S;->XF:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    const/4 v5, 0x2

    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->Bq3(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    :cond_1
    const/4 v5, 0x7

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$S;->XF:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    const/4 v5, 0x2

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->D3D(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    move-result-object p2

    const/4 v5, 0x5

    if-ne p2, p1, :cond_2

    const/4 v5, 0x3

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$S;->XF:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->g(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    :cond_2
    const/4 v5, 0x3

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$S;->XF:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    const/4 v5, 0x1

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->BW(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$h6W;

    move-result-object p2

    const/4 v5, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$h6W;->qu(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$S;->XF:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    const/4 v5, 0x1

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->km(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)J

    move-result-wide v3

    const/4 v5, 0x6

    cmp-long p2, v3, v1

    const/4 v5, 0x2

    if-eqz p2, :cond_3

    const/4 v5, 0x7

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$S;->XF:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    const/4 v5, 0x2

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Landroid/os/Handler;

    move-result-object p2

    const/4 v5, 0x0

    invoke-static {p2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x2

    check-cast p2, Landroid/os/Handler;

    const/4 v5, 0x4

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$S;->XF:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    const/4 v5, 0x3

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->JrO(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    move-result-object p2

    const/4 v5, 0x1

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    const/4 v5, 0x3

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$S;->XF:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)V

    const/4 v5, 0x4

    return-void
.end method
