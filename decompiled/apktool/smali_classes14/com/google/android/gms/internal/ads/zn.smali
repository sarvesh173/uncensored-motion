.class final Lcom/google/android/gms/internal/ads/zn;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Lcom/google/android/gms/internal/ads/S3j;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/S3j;->J()V

    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/Vw5;

    const/16 v1, 0x8

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Vw5;-><init>(I)V

    const/4 v4, 0x7

    const v2, 0x64617461

    invoke-static {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zn;->qu(ILcom/google/android/gms/internal/ads/S3j;Lcom/google/android/gms/internal/ads/Vw5;)Lcom/google/android/gms/internal/ads/AM;

    move-result-object v0

    move-object v2, p0

    move-object v2, p0

    const/4 v4, 0x2

    check-cast v2, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/e7g;->s(IZ)Z

    const/4 v4, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v1

    const/4 v4, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v4, 0x1

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/AM;->h:J

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    const/4 v4, 0x7

    return-object p0
.end method

.method public static h(Lcom/google/android/gms/internal/ads/S3j;)Lcom/google/android/gms/internal/ads/r9;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/Vw5;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Vw5;-><init>(I)V

    const v2, 0x666d7420

    invoke-static {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zn;->qu(ILcom/google/android/gms/internal/ads/S3j;Lcom/google/android/gms/internal/ads/Vw5;)Lcom/google/android/gms/internal/ads/AM;

    move-result-object v2

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/AM;->h:J

    const-wide/16 v5, 0x10

    const-wide/16 v5, 0x10

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    move v3, v4

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v3

    move-object v5, p0

    move-object v5, p0

    check-cast v5, Lcom/google/android/gms/internal/ads/e7g;

    invoke-virtual {v5, v3, v4, v1, v4}, Lcom/google/android/gms/internal/ads/e7g;->BW([BIIZ)Z

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->Dmx()I

    move-result v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->Dmx()I

    move-result v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->s()I

    move-result v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->s()I

    move-result v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->Dmx()I

    move-result v11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->Dmx()I

    move-result v12

    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/AM;->h:J

    long-to-int v0, v0

    add-int/lit8 v0, v0, -0x10

    if-lez v0, :cond_1

    new-array v1, v0, [B

    invoke-virtual {v5, v1, v4, v0, v4}, Lcom/google/android/gms/internal/ads/e7g;->BW([BIIZ)Z

    move-object v13, v1

    move-object v13, v1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/FBD;->D3D:[B

    move-object v13, v0

    :goto_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/S3j;->r5()J

    move-result-wide v0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v2

    check-cast p0, Lcom/google/android/gms/internal/ads/e7g;

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/internal/ads/e7g;->s(IZ)Z

    new-instance p0, Lcom/google/android/gms/internal/ads/r9;

    move-object v6, p0

    move-object v6, p0

    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/r9;-><init>(IIIIII[B)V

    return-object p0
.end method

.method private static qu(ILcom/google/android/gms/internal/ads/S3j;Lcom/google/android/gms/internal/ads/Vw5;)Lcom/google/android/gms/internal/ads/AM;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x4

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/AM;->XF(Lcom/google/android/gms/internal/ads/S3j;Lcom/google/android/gms/internal/ads/Vw5;)Lcom/google/android/gms/internal/ads/AM;

    move-result-object v0

    :goto_0
    const/4 v5, 0x0

    iget v1, v0, Lcom/google/android/gms/internal/ads/AM;->XF:I

    const/4 v5, 0x2

    if-eq v1, p0, :cond_1

    const/4 v5, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "nison gu Inhu ngrkonwkcWVn: "

    const-string v3, "Ignoring unknown WAV chunk: "

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string/jumbo v1, "reemadeRrHavWde"

    const-string v1, "WavHeaderReader"

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/AM;->h:J

    const/4 v5, 0x4

    const-wide/16 v3, 0x8

    const-wide/16 v3, 0x8

    add-long/2addr v1, v3

    const/4 v5, 0x4

    const-wide/32 v3, 0x7fffffff

    const-wide/32 v3, 0x7fffffff

    const/4 v5, 0x7

    cmp-long v3, v1, v3

    const/4 v5, 0x2

    if-gtz v3, :cond_0

    move-object v0, p1

    const/4 v5, 0x6

    check-cast v0, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v5, 0x1

    long-to-int v1, v1

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/e7g;->s(IZ)Z

    const/4 v5, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/AM;->XF(Lcom/google/android/gms/internal/ads/S3j;Lcom/google/android/gms/internal/ads/Vw5;)Lcom/google/android/gms/internal/ads/AM;

    move-result-object v0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget p0, v0, Lcom/google/android/gms/internal/ads/AM;->XF:I

    const/4 v5, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string p2, ": ltoo(s) ash;o n  riBt id ik2opC~eg+Gku"

    const-string p2, "Chunk is too large (~2GB+) to skip; id: "

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbu;->r5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p0

    const/4 v5, 0x7

    throw p0

    :cond_1
    const/4 v5, 0x0

    return-object v0
.end method

.method public static r5(Lcom/google/android/gms/internal/ads/S3j;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x4

    const/16 v1, 0x8

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Vw5;-><init>(I)V

    const/4 v4, 0x5

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/AM;->XF(Lcom/google/android/gms/internal/ads/S3j;Lcom/google/android/gms/internal/ads/Vw5;)Lcom/google/android/gms/internal/ads/AM;

    move-result-object v1

    const/4 v4, 0x3

    iget v1, v1, Lcom/google/android/gms/internal/ads/AM;->XF:I

    const v2, 0x52494646

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    const v2, 0x52463634

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return v3

    :cond_1
    :goto_0
    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v1

    const/4 v4, 0x7

    check-cast p0, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v4, 0x0

    const/4 v2, 0x4

    const/4 v4, 0x4

    invoke-virtual {p0, v1, v3, v2, v3}, Lcom/google/android/gms/internal/ads/e7g;->BW([BIIZ)Z

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result p0

    const/4 v4, 0x4

    const v0, 0x57415645

    const/4 v4, 0x1

    if-eq p0, v0, :cond_2

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v1, "Upnmob prstoefe yp: rud"

    const-string v1, "Unsupported form type: "

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string p0, "aaeRreuaededvrH"

    const-string p0, "WavHeaderReader"

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/v59;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    return v3

    :cond_2
    const/4 v4, 0x3

    const/4 p0, 0x1

    const/4 v4, 0x4

    return p0
.end method
