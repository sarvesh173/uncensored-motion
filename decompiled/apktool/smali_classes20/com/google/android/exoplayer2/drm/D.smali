.class public final Lcom/google/android/exoplayer2/drm/D;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/D$f;,
        Lcom/google/android/exoplayer2/drm/D$lf;,
        Lcom/google/android/exoplayer2/drm/D$NS;
    }
.end annotation


# direct methods
.method public static XF(Ljava/lang/Exception;I)I
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, LS0o/l;->XF:I

    const/4 v5, 0x2

    const/16 v1, 0x15

    const/4 v5, 0x0

    if-lt v0, v1, :cond_0

    const/4 v5, 0x5

    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/D$lf;->XF(Ljava/lang/Throwable;)Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/D$lf;->h(Ljava/lang/Throwable;)I

    move-result p0

    const/4 v5, 0x7

    return p0

    :cond_0
    const/4 v5, 0x2

    const/16 v1, 0x17

    const/4 v5, 0x5

    const/16 v2, 0x1776

    if-lt v0, v1, :cond_1

    const/4 v5, 0x7

    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/D$f;->XF(Ljava/lang/Throwable;)Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    return v2

    :cond_1
    const/4 v5, 0x6

    const/16 v1, 0x1772

    const/4 v5, 0x5

    const/16 v3, 0x12

    const/4 v5, 0x4

    if-lt v0, v3, :cond_2

    const/4 v5, 0x3

    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/D$NS;->h(Ljava/lang/Throwable;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    return v1

    :cond_2
    const/4 v5, 0x7

    if-lt v0, v3, :cond_3

    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/D$NS;->XF(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    const/16 p0, 0x1777

    const/4 v5, 0x0

    return p0

    :cond_3
    const/4 v5, 0x1

    instance-of v0, p0, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    const/4 v5, 0x6

    const/16 p0, 0x1771

    const/4 v5, 0x1

    return p0

    :cond_4
    const/4 v5, 0x6

    instance-of v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    const/4 v5, 0x4

    if-eqz v0, :cond_5

    const/4 v5, 0x3

    const/16 p0, 0x1773

    const/4 v5, 0x6

    return p0

    :cond_5
    const/4 v5, 0x6

    instance-of p0, p0, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    const/4 v5, 0x0

    if-eqz p0, :cond_6

    const/4 v5, 0x0

    const/16 p0, 0x1778

    const/4 v5, 0x0

    return p0

    :cond_6
    const/4 v5, 0x0

    const/4 p0, 0x1

    const/4 v5, 0x1

    if-ne p1, p0, :cond_7

    const/4 v5, 0x5

    return v2

    :cond_7
    const/4 v5, 0x0

    const/4 p0, 0x2

    const/4 v5, 0x1

    if-ne p1, p0, :cond_8

    const/4 v5, 0x7

    const/16 p0, 0x1774

    return p0

    :cond_8
    const/4 v5, 0x2

    const/4 p0, 0x3

    const/4 v5, 0x2

    if-ne p1, p0, :cond_9

    const/4 v5, 0x1

    return v1

    :cond_9
    const/4 v5, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v5, 0x3

    throw p0
.end method
