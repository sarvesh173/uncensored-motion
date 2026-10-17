.class Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Mk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/drm/qR$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Mk"
.end annotation


# instance fields
.field final synthetic Z:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

.field private final h:Lcom/google/android/exoplayer2/drm/Q8S$NS;

.field private qu:Z

.field private r5:Lcom/google/android/exoplayer2/drm/DrmSession;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Lcom/google/android/exoplayer2/drm/Q8S$NS;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Mk;->Z:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Mk;->h:Lcom/google/android/exoplayer2/drm/Q8S$NS;

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic XF(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Mk;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Mk;->Z()V

    const/4 v0, 0x6

    return-void
.end method

.method private synthetic Z()V
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Mk;->qu:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Mk;->r5:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Mk;->h:Lcom/google/android/exoplayer2/drm/Q8S$NS;

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->h(Lcom/google/android/exoplayer2/drm/Q8S$NS;)V

    :cond_1
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Mk;->Z:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->J(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Mk;->qu:Z

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Mk;Lcom/google/android/exoplayer2/I;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Mk;->qu(Lcom/google/android/exoplayer2/I;)V

    return-void
.end method

.method private synthetic qu(Lcom/google/android/exoplayer2/I;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Mk;->Z:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->Dmx(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)I

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Mk;->qu:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Mk;->Z:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->f(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Landroid/os/Looper;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Mk;->h:Lcom/google/android/exoplayer2/drm/Q8S$NS;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, p1, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->pdH(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/Q8S$NS;Lcom/google/android/exoplayer2/I;Z)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object p1

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Mk;->r5:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Mk;->Z:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->J(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public r5(Lcom/google/android/exoplayer2/I;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Mk;->Z:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/os/Handler;

    const/4 v2, 0x4

    new-instance v1, Lcom/google/android/exoplayer2/drm/Mk;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/drm/Mk;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Mk;Lcom/google/android/exoplayer2/I;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x5

    return-void
.end method

.method public release()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Mk;->Z:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/os/Handler;

    const/4 v2, 0x2

    new-instance v1, Lcom/google/android/exoplayer2/drm/Jl;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/drm/Jl;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Mk;)V

    const/4 v2, 0x0

    invoke-static {v0, v1}, LS0o/l;->R(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v2, 0x7

    return-void
.end method
