.class final Lcom/google/android/gms/internal/ads/kYZ;
.super Lcom/google/android/gms/internal/ads/KDA;


# instance fields
.field private D3D:I

.field private final Z:I

.field private final qu:[B


# direct methods
.method constructor <init>([BII)V
    .locals 3

    const/4 v2, 0x3

    const/4 p2, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/KDA;-><init>(Lcom/google/android/gms/internal/ads/h5;)V

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    array-length p2, p1

    const/4 v2, 0x2

    sub-int v0, p2, p3

    const/4 v2, 0x0

    or-int/2addr v0, p3

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kYZ;->qu:[B

    const/4 v2, 0x7

    iput v1, p0, Lcom/google/android/gms/internal/ads/kYZ;->D3D:I

    const/4 v2, 0x3

    iput p3, p0, Lcom/google/android/gms/internal/ads/kYZ;->Z:I

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    const/4 v0, 0x3

    const/4 v2, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x2

    aput-object p2, v0, v1

    const/4 v2, 0x4

    const/4 p2, 0x1

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, p2

    const/4 v2, 0x4

    const/4 p2, 0x2

    const/4 v2, 0x7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x7

    aput-object p3, v0, p2

    const/4 v2, 0x5

    const-string/jumbo p2, "nlsA, nt.llhyei.ohsnirdetuffe,=ti= dr%fg=eg%Barf gnd v%sa d ae"

    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    const/4 v2, 0x4

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1

    :cond_1
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "rfumeb"

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final Bq3(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kYZ;->qu:[B

    const/4 v4, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/ads/kYZ;->D3D:I

    const/4 v4, 0x0

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x4

    and-int/lit16 v3, p1, 0xff

    const/4 v4, 0x3

    int-to-byte v3, v3

    const/4 v4, 0x0

    aput-byte v3, v0, v1

    const/4 v4, 0x7

    add-int/lit8 v1, v2, 0x1

    const/4 v4, 0x1

    shr-int/lit8 v3, p1, 0x8

    const/4 v4, 0x0

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x7

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    const/4 v4, 0x0

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x6

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x6

    int-to-byte v3, v3

    const/4 v4, 0x7

    aput-byte v3, v0, v1

    const/4 v4, 0x2

    add-int/lit8 v1, v2, 0x1

    const/4 v4, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/ads/kYZ;->D3D:I

    const/4 v4, 0x7

    shr-int/lit8 p1, p1, 0x18

    const/4 v4, 0x4

    and-int/lit16 p1, p1, 0xff

    const/4 v4, 0x3

    int-to-byte p1, p1

    const/4 v4, 0x1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqi;

    const/4 v4, 0x3

    const/4 v1, 0x3

    const/4 v4, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/ads/kYZ;->D3D:I

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v2, v1, v3

    const/4 v4, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/kYZ;->Z:I

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x7

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v2

    const/4 v4, 0x0

    const-string/jumbo v2, "i, lo:od iPmt%%d sne:  :l%d"

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v4, 0x2

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgqi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    throw v0
.end method

.method final D(ILcom/google/android/gms/internal/ads/dy7;Lcom/google/android/gms/internal/ads/E8;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x4

    or-int/lit8 p1, p1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kYZ;->dyF(I)V

    move-object p1, p2

    move-object p1, p2

    const/4 v2, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/Glj;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Glj;->r5()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/E8;->XF(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Glj;->b(I)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kYZ;->dyF(I)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/KDA;->XF:Lcom/google/android/gms/internal/ads/FoE;

    const/4 v2, 0x2

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/E8;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/FoE;)V

    const/4 v2, 0x2

    return-void
.end method

.method public final Dmx()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/kYZ;->Z:I

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/kYZ;->D3D:I

    const/4 v2, 0x4

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public final GK(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x6

    or-int/lit8 p1, p1, 0x2

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kYZ;->dyF(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/kYZ;->PL(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method public final I4t(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x6

    or-int/lit8 p1, p1, 0x5

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kYZ;->dyF(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/kYZ;->Bq3(I)V

    const/4 v0, 0x1

    return-void
.end method

.method public final JrO(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kYZ;->dyF(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/kYZ;->km(B)V

    const/4 v0, 0x0

    return-void
.end method

.method public final L7G(J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/KDA;->pdH()Z

    move-result v0

    const/4 v9, 0x1

    const/4 v1, 0x7

    const/4 v9, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x7

    const-wide/16 v4, -0x80

    const-wide/16 v4, -0x80

    const/4 v9, 0x5

    if-eqz v0, :cond_1

    const/4 v9, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/kYZ;->Z:I

    const/4 v9, 0x1

    iget v6, p0, Lcom/google/android/gms/internal/ads/kYZ;->D3D:I

    sub-int/2addr v0, v6

    const/4 v9, 0x3

    const/16 v6, 0xa

    const/4 v9, 0x5

    if-lt v0, v6, :cond_1

    :goto_0
    const/4 v9, 0x2

    and-long v6, p1, v4

    const/4 v9, 0x6

    cmp-long v0, v6, v2

    const/4 v9, 0x6

    if-nez v0, :cond_0

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kYZ;->qu:[B

    const/4 v9, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/kYZ;->D3D:I

    const/4 v9, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v9, 0x2

    iput v2, p0, Lcom/google/android/gms/internal/ads/kYZ;->D3D:I

    const/4 v9, 0x6

    int-to-long v1, v1

    const/4 v9, 0x0

    long-to-int p1, p1

    const/4 v9, 0x6

    int-to-byte p1, p1

    const/4 v9, 0x3

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/QHR;->GK([BJB)V

    const/4 v9, 0x7

    return-void

    :cond_0
    const/4 v9, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kYZ;->qu:[B

    const/4 v9, 0x7

    iget v6, p0, Lcom/google/android/gms/internal/ads/kYZ;->D3D:I

    add-int/lit8 v7, v6, 0x1

    const/4 v9, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/ads/kYZ;->D3D:I

    const/4 v9, 0x1

    int-to-long v6, v6

    const/4 v9, 0x0

    long-to-int v8, p1

    const/4 v9, 0x5

    and-int/lit8 v8, v8, 0x7f

    const/4 v9, 0x2

    or-int/lit16 v8, v8, 0x80

    const/4 v9, 0x5

    int-to-byte v8, v8

    const/4 v9, 0x3

    invoke-static {v0, v6, v7, v8}, Lcom/google/android/gms/internal/ads/QHR;->GK([BJB)V

    const/4 v9, 0x4

    ushr-long/2addr p1, v1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v9, 0x6

    and-long v6, p1, v4

    cmp-long v0, v6, v2

    const/4 v9, 0x3

    if-nez v0, :cond_2

    :try_start_0
    const/4 v9, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kYZ;->qu:[B

    const/4 v9, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/kYZ;->D3D:I

    const/4 v9, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v9, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/kYZ;->D3D:I

    const/4 v9, 0x0

    long-to-int p1, p1

    const/4 v9, 0x5

    int-to-byte p1, p1

    const/4 v9, 0x2

    aput-byte p1, v0, v1

    const/4 v9, 0x2

    return-void

    :cond_2
    const/4 v9, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kYZ;->qu:[B

    const/4 v9, 0x4

    iget v6, p0, Lcom/google/android/gms/internal/ads/kYZ;->D3D:I

    const/4 v9, 0x1

    add-int/lit8 v7, v6, 0x1

    const/4 v9, 0x5

    iput v7, p0, Lcom/google/android/gms/internal/ads/kYZ;->D3D:I

    const/4 v9, 0x3

    long-to-int v7, p1

    const/4 v9, 0x5

    and-int/lit8 v7, v7, 0x7f

    const/4 v9, 0x6

    or-int/lit16 v7, v7, 0x80

    const/4 v9, 0x3

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x1

    ushr-long/2addr p1, v1

    const/4 v9, 0x5

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v9, 0x6

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgqi;

    const/4 v9, 0x0

    const/4 v0, 0x3

    const/4 v9, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v9, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/kYZ;->D3D:I

    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x2

    aput-object v1, v0, v2

    const/4 v9, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/kYZ;->Z:I

    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x3

    const/4 v2, 0x1

    const/4 v9, 0x7

    aput-object v1, v0, v2

    const/4 v1, 0x5

    const/4 v1, 0x2

    const/4 v9, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x7

    aput-object v2, v0, v1

    const/4 v9, 0x6

    const-string/jumbo v1, "me:t bPsl:% d%d ,ndil:o %i "

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v9, 0x6

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzgqi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    throw p2
.end method

.method public final Lpi(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kYZ;->dyF(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/kYZ;->pyv(I)V

    const/4 v0, 0x1

    return-void
.end method

.method public final P(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x4

    or-int/2addr p1, p2

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kYZ;->dyF(I)V

    const/4 v0, 0x1

    return-void
.end method

.method public final PL(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/kYZ;->D3D:I

    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x5

    mul-int/lit8 v1, v1, 0x3

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/KDA;->D3D(I)I

    move-result v1

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/KDA;->D3D(I)I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v1, :cond_0

    const/4 v5, 0x7

    add-int v1, v0, v2

    const/4 v5, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/kYZ;->D3D:I

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kYZ;->qu:[B

    const/4 v5, 0x6

    iget v4, p0, Lcom/google/android/gms/internal/ads/kYZ;->Z:I

    const/4 v5, 0x5

    sub-int/2addr v4, v1

    const/4 v5, 0x3

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/ads/oAe;->qu(Ljava/lang/CharSequence;[BII)I

    move-result v1

    const/4 v5, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/kYZ;->D3D:I

    const/4 v5, 0x0

    sub-int v3, v1, v0

    const/4 v5, 0x1

    sub-int/2addr v3, v2

    const/4 v5, 0x4

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/kYZ;->dyF(I)V

    const/4 v5, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/kYZ;->D3D:I

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oAe;->Z(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v5, 0x3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/kYZ;->dyF(I)V

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kYZ;->qu:[B

    const/4 v5, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/ads/kYZ;->D3D:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/kYZ;->Z:I

    const/4 v5, 0x1

    sub-int/2addr v3, v2

    const/4 v5, 0x7

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/oAe;->qu(Ljava/lang/CharSequence;[BII)I

    move-result v1

    const/4 v5, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/kYZ;->D3D:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/U79; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    return-void

    :catch_0
    move-exception p1

    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqi;

    const/4 v5, 0x0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgqi;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    throw v0

    :catch_1
    move-exception v1

    const/4 v5, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/kYZ;->D3D:I

    const/4 v5, 0x2

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/KDA;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/U79;)V

    const/4 v5, 0x3

    return-void
.end method

.method public final V9h(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kYZ;->dyF(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/kYZ;->dyF(I)V

    const/4 v0, 0x2

    return-void
.end method

.method public final XF([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/kYZ;->qr([BII)V

    const/4 v0, 0x6

    return-void
.end method

.method public final dyF(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v4, 0x0

    and-int/lit8 v0, p1, -0x80

    const/4 v4, 0x1

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kYZ;->qu:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/kYZ;->D3D:I

    const/4 v4, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/ads/kYZ;->D3D:I

    const/4 v4, 0x2

    int-to-byte p1, p1

    const/4 v4, 0x2

    aput-byte p1, v0, v1

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kYZ;->qu:[B

    const/4 v4, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/ads/kYZ;->D3D:I

    const/4 v4, 0x0

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/ads/kYZ;->D3D:I

    const/4 v4, 0x7

    and-int/lit8 v2, p1, 0x7f

    const/4 v4, 0x6

    or-int/lit16 v2, v2, 0x80

    const/4 v4, 0x6

    int-to-byte v2, v2

    const/4 v4, 0x0

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    ushr-int/lit8 p1, p1, 0x7

    const/4 v4, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqi;

    const/4 v4, 0x7

    const/4 v1, 0x3

    const/4 v4, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/kYZ;->D3D:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-object v2, v1, v3

    const/4 v4, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/ads/kYZ;->Z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x7

    aput-object v2, v1, v3

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v1, v2

    const/4 v4, 0x5

    const-string v2, ",ls ::u%d  %m%deoliPdn it, "

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v4, 0x0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgqi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    throw v0
.end method

.method public final jSk(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kYZ;->qu:[B

    const/4 v5, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/kYZ;->D3D:I

    const/4 v5, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x5

    long-to-int v3, p1

    const/4 v5, 0x3

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x0

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    const/4 v5, 0x2

    add-int/lit8 v1, v2, 0x1

    const/4 v5, 0x6

    const/16 v3, 0x8

    const/4 v5, 0x2

    shr-long v3, p1, v3

    const/4 v5, 0x2

    long-to-int v3, v3

    const/4 v5, 0x1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v5, 0x5

    aput-byte v3, v0, v2

    const/4 v5, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x0

    const/16 v3, 0x10

    const/4 v5, 0x0

    shr-long v3, p1, v3

    const/4 v5, 0x4

    long-to-int v3, v3

    const/4 v5, 0x4

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x2

    int-to-byte v3, v3

    const/4 v5, 0x1

    aput-byte v3, v0, v1

    const/4 v5, 0x7

    add-int/lit8 v1, v2, 0x1

    const/4 v5, 0x2

    const/16 v3, 0x18

    const/4 v5, 0x6

    shr-long v3, p1, v3

    const/4 v5, 0x3

    long-to-int v3, v3

    const/4 v5, 0x5

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x7

    int-to-byte v3, v3

    const/4 v5, 0x1

    aput-byte v3, v0, v2

    const/4 v5, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x1

    const/16 v3, 0x20

    const/4 v5, 0x0

    shr-long v3, p1, v3

    const/4 v5, 0x6

    long-to-int v3, v3

    const/4 v5, 0x6

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x3

    int-to-byte v3, v3

    const/4 v5, 0x7

    aput-byte v3, v0, v1

    const/4 v5, 0x4

    add-int/lit8 v1, v2, 0x1

    const/4 v5, 0x3

    const/16 v3, 0x28

    shr-long v3, p1, v3

    const/4 v5, 0x4

    long-to-int v3, v3

    const/4 v5, 0x1

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x5

    int-to-byte v3, v3

    const/4 v5, 0x2

    aput-byte v3, v0, v2

    const/4 v5, 0x7

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x30

    shr-long v3, p1, v3

    const/4 v5, 0x3

    long-to-int v3, v3

    const/4 v5, 0x1

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x0

    int-to-byte v3, v3

    const/4 v5, 0x3

    aput-byte v3, v0, v1

    const/4 v5, 0x1

    add-int/lit8 v1, v2, 0x1

    const/4 v5, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/kYZ;->D3D:I

    const/4 v5, 0x4

    const/16 v1, 0x38

    const/4 v5, 0x0

    shr-long/2addr p1, v1

    const/4 v5, 0x3

    long-to-int p1, p1

    const/4 v5, 0x3

    and-int/lit16 p1, p1, 0xff

    const/4 v5, 0x7

    int-to-byte p1, p1

    const/4 v5, 0x1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    return-void

    :catch_0
    move-exception p1

    const/4 v5, 0x7

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgqi;

    const/4 v5, 0x5

    const/4 v0, 0x3

    const/4 v5, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/ads/kYZ;->D3D:I

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x7

    aput-object v1, v0, v2

    const/4 v5, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/kYZ;->Z:I

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v0, v1

    const/4 v5, 0x5

    const-string/jumbo v1, "ismd   p%ndi l:te:,Po,l d%:"

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v5, 0x3

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzgqi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    throw p2
.end method

.method public final km(B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kYZ;->qu:[B

    const/4 v4, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/kYZ;->D3D:I

    const/4 v4, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/kYZ;->D3D:I

    const/4 v4, 0x1

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqi;

    const/4 v4, 0x2

    const/4 v1, 0x3

    const/4 v4, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/ads/kYZ;->D3D:I

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/internal/ads/kYZ;->Z:I

    const/4 v4, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x7

    aput-object v2, v1, v3

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v1, v2

    const/4 v4, 0x1

    const-string/jumbo v2, "n i,,ddtq: Pois:% % dm: l%e"

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v4, 0x6

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgqi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    throw v0
.end method

.method public final pyv(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kYZ;->dyF(I)V

    return-void

    :cond_0
    const/4 v2, 0x6

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/kYZ;->L7G(J)V

    const/4 v2, 0x6

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public final qr([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kYZ;->qu:[B

    const/4 v3, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/kYZ;->D3D:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x1

    iget p1, p0, Lcom/google/android/gms/internal/ads/kYZ;->D3D:I

    add-int/2addr p1, p3

    const/4 v3, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/kYZ;->D3D:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x6

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgqi;

    const/4 v3, 0x3

    const/4 v0, 0x3

    const/4 v3, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/kYZ;->D3D:I

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/ads/kYZ;->Z:I

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x2

    aput-object p3, v0, v1

    const/4 v3, 0x2

    const-string p3, "::s :P l,%ei dnd,li osd% %t"

    const-string p3, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x5

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x5

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgqi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    throw p2
.end method

.method public final s(ILcom/google/android/gms/internal/ads/Pnd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x2

    or-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kYZ;->dyF(I)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Pnd;->t4x()I

    move-result p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kYZ;->dyF(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/Pnd;->E(Lcom/google/android/gms/internal/ads/i2L;)V

    const/4 v0, 0x5

    return-void
.end method

.method public final t4x(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x1

    or-int/lit8 p1, p1, 0x1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kYZ;->dyF(I)V

    const/4 v0, 0x7

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/kYZ;->jSk(J)V

    const/4 v0, 0x1

    return-void
.end method

.method public final uD(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kYZ;->dyF(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/kYZ;->L7G(J)V

    const/4 v0, 0x1

    return-void
.end method
