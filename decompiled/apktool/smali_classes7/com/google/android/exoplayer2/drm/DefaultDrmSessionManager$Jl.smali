.class Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Jl;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Jl"
.end annotation


# instance fields
.field final synthetic XF:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Jl;->XF:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    const/4 v0, 0x3

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v0, [B

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Jl;->XF:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->s([B)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    const/4 v4, 0x6

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->D(I)V

    :cond_2
    const/4 v4, 0x4

    return-void
.end method
