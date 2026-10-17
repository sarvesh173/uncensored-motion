.class public final Lcom/google/android/gms/internal/ads/Ycf;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Lcom/google/android/gms/internal/ads/S3j;Z)Lcom/google/android/gms/internal/ads/VA;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    move-object p1, v0

    move-object p1, v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    sget-object p1, Lcom/google/android/gms/internal/ads/F0;->XF:Lcom/google/android/gms/internal/ads/Ckc;

    :goto_0
    const/4 v2, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/b3v;

    const/4 v2, 0x5

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/b3v;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/ads/b3v;->XF(Lcom/google/android/gms/internal/ads/S3j;Lcom/google/android/gms/internal/ads/Ckc;)Lcom/google/android/gms/internal/ads/VA;

    move-result-object p0

    const/4 v2, 0x4

    if-eqz p0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/VA;->XF()I

    move-result p1

    const/4 v2, 0x7

    if-nez p1, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    return-object p0

    :cond_2
    :goto_1
    const/4 v2, 0x4

    return-object v0
.end method

.method public static h(Lcom/google/android/gms/internal/ads/Vw5;)Lcom/google/android/gms/internal/ads/f0I;
    .locals 11

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v10, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Vw5;->g(I)V

    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vw5;->jSk()I

    move-result v0

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vw5;->f()I

    move-result v1

    const/4 v10, 0x0

    int-to-long v1, v1

    const/4 v10, 0x7

    int-to-long v3, v0

    const/4 v10, 0x1

    add-long/2addr v1, v3

    const/4 v10, 0x1

    div-int/lit8 v0, v0, 0x12

    const/4 v10, 0x5

    new-array v3, v0, [J

    const/4 v10, 0x6

    new-array v4, v0, [J

    const/4 v10, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v10, 0x6

    if-ge v5, v0, :cond_1

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vw5;->P()J

    move-result-wide v6

    const/4 v10, 0x2

    const-wide/16 v8, -0x1

    const/4 v10, 0x7

    cmp-long v8, v6, v8

    const/4 v10, 0x5

    if-nez v8, :cond_0

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    const/4 v10, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x4

    aput-wide v6, v3, v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vw5;->P()J

    move-result-wide v6

    const/4 v10, 0x6

    aput-wide v6, v4, v5

    const/4 v10, 0x3

    const/4 v6, 0x2

    const/4 v10, 0x2

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/Vw5;->g(I)V

    const/4 v10, 0x2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vw5;->f()I

    move-result v0

    const/4 v10, 0x3

    int-to-long v5, v0

    const/4 v10, 0x5

    sub-long/2addr v1, v5

    const/4 v10, 0x6

    long-to-int v0, v1

    const/4 v10, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Vw5;->g(I)V

    const/4 v10, 0x4

    new-instance p0, Lcom/google/android/gms/internal/ads/f0I;

    const/4 v10, 0x2

    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/f0I;-><init>([J[J)V

    const/4 v10, 0x1

    return-object p0
.end method
