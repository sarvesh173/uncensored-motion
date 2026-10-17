.class public final Lcom/google/android/gms/internal/ads/PA;
.super Lcom/google/android/gms/internal/ads/R45;


# instance fields
.field private BW:I

.field private D3D:[B

.field private Z:Lcom/google/android/gms/internal/ads/G7z;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/R45;-><init>(Z)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final D3D(Lcom/google/android/gms/internal/ads/G7z;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/R45;->s(Lcom/google/android/gms/internal/ads/G7z;)V

    const/4 v7, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PA;->Z:Lcom/google/android/gms/internal/ads/G7z;

    const/4 v7, 0x3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/G7z;->XF:Landroid/net/Uri;

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    const-string/jumbo v2, "taad"

    const-string v2, "data"

    const/4 v7, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    const-string v3, "cUsmoh p sdst:peruen"

    const-string v3, "Unsupported scheme: "

    const/4 v7, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/jrw;->Z(ZLjava/lang/Object;)V

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    const-string v2, ","

    const-string v2, ","

    const/4 v7, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/FBD;->E(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    array-length v2, v1

    const/4 v7, 0x5

    const/4 v3, 0x2

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x0

    if-ne v2, v3, :cond_4

    const/4 v0, 0x1

    shr-int/2addr v7, v0

    aget-object v0, v1, v0

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x1

    aget-object v1, v1, v2

    const/4 v7, 0x5

    const-string v3, "4a;mb6s"

    const-string v3, ";base64"

    const/4 v7, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_0

    :try_start_0
    const/4 v7, 0x7

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const/4 v7, 0x7

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/PA;->D3D:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    const-string v1, "gt :ophiBre nsii rers sdcagonr6wdneroel Ea "

    const-string v1, "Error while parsing Base64 encoded string: "

    const/4 v7, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbu;->h(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    const/4 v7, 0x6

    throw p1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ETB;->XF:Ljava/nio/charset/Charset;

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FBD;->dyF(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v7, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/PA;->D3D:[B

    :goto_0
    const/4 v7, 0x2

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/G7z;->D3D:J

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/PA;->D3D:[B

    const/4 v7, 0x0

    array-length v2, v2

    int-to-long v5, v2

    cmp-long v3, v0, v5

    const/4 v7, 0x3

    if-gtz v3, :cond_3

    const/4 v7, 0x6

    long-to-int v0, v0

    const/4 v7, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/PA;->g:I

    const/4 v7, 0x3

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/PA;->BW:I

    const/4 v7, 0x6

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/G7z;->g:J

    const/4 v7, 0x0

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v7, 0x4

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    const/4 v7, 0x4

    int-to-long v5, v2

    const/4 v7, 0x3

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v7, 0x4

    long-to-int v0, v0

    const/4 v7, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/PA;->BW:I

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/R45;->Dmx(Lcom/google/android/gms/internal/ads/G7z;)V

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/G7z;->g:J

    const/4 v7, 0x7

    cmp-long p1, v0, v3

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    const/4 v7, 0x0

    return-wide v0

    :cond_2
    const/4 v7, 0x2

    iget p1, p0, Lcom/google/android/gms/internal/ads/PA;->BW:I

    const/4 v7, 0x0

    int-to-long v0, p1

    const/4 v7, 0x2

    return-wide v0

    :cond_3
    const/4 v7, 0x6

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/PA;->D3D:[B

    const/4 v7, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    const/4 v7, 0x7

    const/16 v0, 0x7d8

    const/4 v7, 0x2

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    const/4 v7, 0x7

    throw p1

    :cond_4
    const/4 v7, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    const-string v0, " epfUb oRaI m:ernxdcetU"

    const-string v0, "Unexpected URI format: "

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzbu;->h(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    const/4 v7, 0x0

    throw p1
.end method

.method public final XF([BII)I
    .locals 3

    const/4 v2, 0x7

    if-nez p3, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x2

    return p1

    :cond_0
    const/4 v2, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/PA;->BW:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 p1, -0x1

    move v2, p1

    return p1

    :cond_1
    const/4 v2, 0x0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PA;->D3D:[B

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FBD;->BW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/PA;->g:I

    const/4 v2, 0x6

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    iget p1, p0, Lcom/google/android/gms/internal/ads/PA;->g:I

    const/4 v2, 0x3

    add-int/2addr p1, p3

    const/4 v2, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/ads/PA;->g:I

    const/4 v2, 0x3

    iget p1, p0, Lcom/google/android/gms/internal/ads/PA;->BW:I

    const/4 v2, 0x5

    sub-int/2addr p1, p3

    const/4 v2, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/PA;->BW:I

    const/4 v2, 0x3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/R45;->f(I)V

    return p3
.end method

.method public final Z()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PA;->D3D:[B

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/PA;->D3D:[B

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/R45;->JrO()V

    :cond_0
    const/4 v2, 0x7

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/PA;->Z:Lcom/google/android/gms/internal/ads/G7z;

    const/4 v2, 0x5

    return-void
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PA;->Z:Lcom/google/android/gms/internal/ads/G7z;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/G7z;->XF:Landroid/net/Uri;

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method
