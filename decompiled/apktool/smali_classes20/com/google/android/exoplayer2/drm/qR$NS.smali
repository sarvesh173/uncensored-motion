.class Lcom/google/android/exoplayer2/drm/qR$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/drm/qR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF(Lcom/google/android/exoplayer2/I;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p1, Lcom/google/android/exoplayer2/I;->CW:Lcom/google/android/exoplayer2/drm/J;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Z(Landroid/os/Looper;LMn2/Tq;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/drm/Q8S$NS;Lcom/google/android/exoplayer2/I;)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 3

    const/4 v2, 0x5

    iget-object p1, p2, Lcom/google/android/exoplayer2/I;->CW:Lcom/google/android/exoplayer2/drm/J;

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Lcom/google/android/exoplayer2/drm/GK;

    const/4 v2, 0x4

    new-instance p2, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;-><init>(I)V

    const/4 v2, 0x2

    const/16 v1, 0x1771

    const/4 v2, 0x7

    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    const/4 v2, 0x5

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/drm/GK;-><init>(Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;)V

    const/4 v2, 0x7

    return-object p1
.end method

.method public synthetic qu()V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, LSv/z9;->h(Lcom/google/android/exoplayer2/drm/qR;)V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic r5(Lcom/google/android/exoplayer2/drm/Q8S$NS;Lcom/google/android/exoplayer2/I;)Lcom/google/android/exoplayer2/drm/qR$lf;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, LSv/z9;->XF(Lcom/google/android/exoplayer2/drm/qR;Lcom/google/android/exoplayer2/drm/Q8S$NS;Lcom/google/android/exoplayer2/I;)Lcom/google/android/exoplayer2/drm/qR$lf;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public synthetic release()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, LSv/z9;->r5(Lcom/google/android/exoplayer2/drm/qR;)V

    const/4 v0, 0x7

    return-void
.end method
