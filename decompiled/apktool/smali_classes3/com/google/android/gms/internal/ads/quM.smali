.class public final Lcom/google/android/gms/internal/ads/quM;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Lcom/google/android/gms/internal/ads/S3j;[BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v0, p3, :cond_1

    const/4 v3, 0x4

    add-int v1, p2, v0

    const/4 v3, 0x1

    sub-int v2, p3, v0

    invoke-interface {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/S3j;->pdH([BII)I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, -0x1

    const/4 v3, 0x4

    if-ne v1, v2, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x2

    return v0
.end method

.method public static Z(Lcom/google/android/gms/internal/ads/S3j;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x6

    check-cast p0, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/e7g;->s(IZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    const/4 p0, 0x1

    const/4 v1, 0x2

    return p0

    :catch_0
    const/4 v1, 0x0

    return v0
.end method

.method public static h(ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    return-void

    :cond_0
    const/4 v0, 0x7

    const/4 p0, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p0

    const/4 v0, 0x3

    throw p0
.end method

.method public static qu(Lcom/google/android/gms/internal/ads/S3j;[BII)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x3

    check-cast p0, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/e7g;->g([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    const/4 p0, 0x1

    const/4 v1, 0x7

    return p0

    :catch_0
    const/4 v1, 0x3

    return v0
.end method

.method public static r5(Lcom/google/android/gms/internal/ads/S3j;[BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 p2, 0x0

    :try_start_0
    const/4 v0, 0x7

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/S3j;->BW([BIIZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return p0

    :catch_0
    move-exception p0

    const/4 v0, 0x5

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    return p2

    :cond_0
    const/4 v0, 0x6

    throw p0
.end method
