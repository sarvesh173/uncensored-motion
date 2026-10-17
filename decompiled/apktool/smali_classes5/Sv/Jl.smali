.class public final synthetic LSv/Jl;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ne p0, p1, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->XF(Lcom/google/android/exoplayer2/drm/Q8S$NS;)V

    :cond_1
    if-eqz p0, :cond_2

    const/4 v1, 0x0

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->h(Lcom/google/android/exoplayer2/drm/Q8S$NS;)V

    :cond_2
    const/4 v1, 0x3

    return-void
.end method
