.class abstract Lcom/google/android/gms/internal/firebase-auth-api/PMF;
.super Lcom/google/android/gms/internal/firebase-auth-api/BXT;


# instance fields
.field D3D:I

.field final Z:I

.field g:I

.field final qu:[B


# direct methods
.method constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/T;)V

    const/4 v1, 0x4

    if-ltz p1, :cond_0

    const/4 v1, 0x2

    const/16 v0, 0x14

    const/4 v1, 0x6

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x7

    new-array p1, p1, [B

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->qu:[B

    const/4 v1, 0x2

    array-length p1, p1

    const/4 v1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->Z:I

    return-void

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    const-string/jumbo v0, "mssut  b ee=ue0fb z>Sif"

    const-string v0, "bufferSize must be >= 0"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method


# virtual methods
.method public final Dmx()I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x0

    const-string/jumbo v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method

.method final PL(I)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->qu:[B

    const/4 v4, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->D3D:I

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x0

    and-int/lit16 v3, p1, 0xff

    const/4 v4, 0x0

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/4 v4, 0x4

    shr-int/lit8 v3, p1, 0x8

    const/4 v4, 0x1

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x1

    int-to-byte v3, v3

    const/4 v4, 0x5

    aput-byte v3, v0, v2

    const/4 v4, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x4

    shr-int/lit8 v3, p1, 0x10

    const/4 v4, 0x4

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x0

    int-to-byte v3, v3

    const/4 v4, 0x3

    aput-byte v3, v0, v1

    const/4 v4, 0x7

    add-int/lit8 v1, v2, 0x1

    const/4 v4, 0x5

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->D3D:I

    const/4 v4, 0x4

    shr-int/lit8 p1, p1, 0x18

    const/4 v4, 0x5

    and-int/lit16 p1, p1, 0xff

    const/4 v4, 0x5

    int-to-byte p1, p1

    const/4 v4, 0x6

    aput-byte p1, v0, v2

    const/4 v4, 0x6

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->g:I

    const/4 v4, 0x6

    add-int/lit8 p1, p1, 0x4

    const/4 v4, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->g:I

    const/4 v4, 0x7

    return-void
.end method

.method final d(J)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->qu:[B

    const/4 v8, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->D3D:I

    const/4 v8, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v8, 0x0

    const-wide/16 v3, 0xff

    const-wide/16 v3, 0xff

    const/4 v8, 0x6

    and-long v5, p1, v3

    const/4 v8, 0x7

    long-to-int v5, v5

    const/4 v8, 0x1

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    const/4 v8, 0x0

    add-int/lit8 v1, v2, 0x1

    const/4 v8, 0x6

    const/16 v5, 0x8

    const/4 v8, 0x5

    shr-long v6, p1, v5

    const/4 v8, 0x5

    and-long/2addr v6, v3

    const/4 v8, 0x0

    long-to-int v6, v6

    const/4 v8, 0x6

    int-to-byte v6, v6

    const/4 v8, 0x5

    aput-byte v6, v0, v2

    const/4 v8, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v8, 0x5

    const/16 v6, 0x10

    const/4 v8, 0x2

    shr-long v6, p1, v6

    and-long/2addr v6, v3

    const/4 v8, 0x4

    long-to-int v6, v6

    const/4 v8, 0x3

    int-to-byte v6, v6

    const/4 v8, 0x0

    aput-byte v6, v0, v1

    const/4 v8, 0x1

    add-int/lit8 v1, v2, 0x1

    const/4 v8, 0x7

    const/16 v6, 0x18

    const/4 v8, 0x1

    shr-long v6, p1, v6

    and-long/2addr v3, v6

    const/4 v8, 0x6

    long-to-int v3, v3

    const/4 v8, 0x0

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/4 v8, 0x5

    const/16 v3, 0x20

    const/4 v8, 0x1

    shr-long v3, p1, v3

    const/4 v8, 0x4

    long-to-int v3, v3

    const/4 v8, 0x1

    and-int/lit16 v3, v3, 0xff

    const/4 v8, 0x1

    int-to-byte v3, v3

    const/4 v8, 0x7

    aput-byte v3, v0, v1

    const/4 v8, 0x6

    add-int/lit8 v1, v2, 0x1

    const/4 v8, 0x5

    const/16 v3, 0x28

    const/4 v8, 0x0

    shr-long v3, p1, v3

    const/4 v8, 0x6

    long-to-int v3, v3

    const/4 v8, 0x7

    and-int/lit16 v3, v3, 0xff

    const/4 v8, 0x6

    int-to-byte v3, v3

    const/4 v8, 0x4

    aput-byte v3, v0, v2

    const/4 v8, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v8, 0x0

    const/16 v3, 0x30

    const/4 v8, 0x0

    shr-long v3, p1, v3

    const/4 v8, 0x4

    long-to-int v3, v3

    const/4 v8, 0x1

    and-int/lit16 v3, v3, 0xff

    const/4 v8, 0x0

    int-to-byte v3, v3

    const/4 v8, 0x4

    aput-byte v3, v0, v1

    const/4 v8, 0x3

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->D3D:I

    const/4 v8, 0x1

    const/16 v1, 0x38

    const/4 v8, 0x3

    shr-long/2addr p1, v1

    long-to-int p1, p1

    const/4 v8, 0x6

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v8, 0x2

    aput-byte p1, v0, v2

    const/4 v8, 0x1

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->g:I

    const/4 v8, 0x5

    add-int/2addr p1, v5

    const/4 v8, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->g:I

    const/4 v8, 0x1

    return-void
.end method

.method final qr(B)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->qu:[B

    const/4 v3, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->D3D:I

    const/4 v3, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->D3D:I

    const/4 v3, 0x6

    aput-byte p1, v0, v1

    const/4 v3, 0x0

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->g:I

    const/4 v3, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->g:I

    const/4 v3, 0x6

    return-void
.end method

.method final x(I)V
    .locals 7

    const/4 v6, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->pdH()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->D3D:I

    const/4 v6, 0x4

    int-to-long v0, v0

    :goto_0
    const/4 v6, 0x6

    and-int/lit8 v2, p1, -0x80

    const/4 v6, 0x1

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->qu:[B

    const/4 v6, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->D3D:I

    const/4 v6, 0x0

    add-int/lit8 v4, v3, 0x1

    const/4 v6, 0x6

    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->D3D:I

    const/4 v6, 0x0

    int-to-long v3, v3

    int-to-byte p1, p1

    const/4 v6, 0x7

    invoke-static {v2, v3, v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Htc;->Bq3([BJB)V

    const/4 v6, 0x2

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->D3D:I

    const/4 v6, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->g:I

    const/4 v6, 0x6

    int-to-long v3, p1

    const/4 v6, 0x2

    sub-long/2addr v3, v0

    long-to-int p1, v3

    const/4 v6, 0x2

    add-int/2addr v2, p1

    const/4 v6, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->g:I

    const/4 v6, 0x2

    return-void

    :cond_0
    const/4 v6, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->qu:[B

    const/4 v6, 0x6

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->D3D:I

    const/4 v6, 0x0

    add-int/lit8 v4, v3, 0x1

    const/4 v6, 0x0

    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->D3D:I

    const/4 v6, 0x2

    int-to-long v3, v3

    and-int/lit8 v5, p1, 0x7f

    const/4 v6, 0x0

    or-int/lit16 v5, v5, 0x80

    const/4 v6, 0x1

    int-to-byte v5, v5

    const/4 v6, 0x5

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/Htc;->Bq3([BJB)V

    const/4 v6, 0x0

    ushr-int/lit8 p1, p1, 0x7

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    const/4 v6, 0x5

    if-nez v0, :cond_2

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->qu:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->D3D:I

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->D3D:I

    const/4 v6, 0x0

    int-to-byte p1, p1

    const/4 v6, 0x1

    aput-byte p1, v0, v1

    const/4 v6, 0x1

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->g:I

    const/4 v6, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->g:I

    const/4 v6, 0x1

    return-void

    :cond_2
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->qu:[B

    const/4 v6, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->D3D:I

    const/4 v6, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x2

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->D3D:I

    const/4 v6, 0x3

    and-int/lit8 v2, p1, 0x7f

    const/4 v6, 0x3

    or-int/lit16 v2, v2, 0x80

    const/4 v6, 0x5

    int-to-byte v2, v2

    const/4 v6, 0x1

    aput-byte v2, v0, v1

    const/4 v6, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->g:I

    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->g:I

    const/4 v6, 0x6

    ushr-int/lit8 p1, p1, 0x7

    const/4 v6, 0x3

    goto :goto_1
.end method

.method final zq7(J)V
    .locals 12

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->pdH()Z

    move-result v0

    const/4 v11, 0x0

    const/4 v1, 0x7

    const/4 v11, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v11, 0x0

    const-wide/16 v4, -0x80

    const-wide/16 v4, -0x80

    const/4 v11, 0x5

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->D3D:I

    const/4 v11, 0x7

    int-to-long v6, v0

    :goto_0
    const/4 v11, 0x2

    and-long v8, p1, v4

    const/4 v11, 0x3

    cmp-long v0, v8, v2

    const/4 v11, 0x0

    if-nez v0, :cond_0

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->qu:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->D3D:I

    const/4 v11, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v11, 0x2

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->D3D:I

    int-to-long v1, v1

    const/4 v11, 0x3

    long-to-int p1, p1

    const/4 v11, 0x6

    int-to-byte p1, p1

    const/4 v11, 0x4

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Htc;->Bq3([BJB)V

    const/4 v11, 0x3

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->D3D:I

    const/4 v11, 0x5

    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->g:I

    const/4 v11, 0x1

    int-to-long v0, p1

    const/4 v11, 0x5

    sub-long/2addr v0, v6

    const/4 v11, 0x5

    long-to-int p1, v0

    const/4 v11, 0x1

    add-int/2addr p2, p1

    const/4 v11, 0x2

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->g:I

    const/4 v11, 0x7

    return-void

    :cond_0
    const/4 v11, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->qu:[B

    const/4 v11, 0x1

    iget v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->D3D:I

    const/4 v11, 0x7

    add-int/lit8 v9, v8, 0x1

    const/4 v11, 0x6

    iput v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->D3D:I

    const/4 v11, 0x3

    int-to-long v8, v8

    const/4 v11, 0x7

    long-to-int v10, p1

    const/4 v11, 0x1

    and-int/lit8 v10, v10, 0x7f

    const/4 v11, 0x4

    or-int/lit16 v10, v10, 0x80

    const/4 v11, 0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    invoke-static {v0, v8, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/Htc;->Bq3([BJB)V

    const/4 v11, 0x5

    ushr-long/2addr p1, v1

    const/4 v11, 0x6

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v11, 0x6

    and-long v6, p1, v4

    const/4 v11, 0x5

    cmp-long v0, v6, v2

    const/4 v11, 0x3

    if-nez v0, :cond_2

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->qu:[B

    const/4 v11, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->D3D:I

    const/4 v11, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v11, 0x2

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->D3D:I

    const/4 v11, 0x7

    long-to-int p1, p1

    const/4 v11, 0x2

    int-to-byte p1, p1

    const/4 v11, 0x4

    aput-byte p1, v0, v1

    const/4 v11, 0x1

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->g:I

    const/4 v11, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v11, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->g:I

    const/4 v11, 0x2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->qu:[B

    const/4 v11, 0x4

    iget v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->D3D:I

    const/4 v11, 0x5

    add-int/lit8 v7, v6, 0x1

    const/4 v11, 0x0

    iput v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->D3D:I

    const/4 v11, 0x0

    long-to-int v7, p1

    const/4 v11, 0x2

    and-int/lit8 v7, v7, 0x7f

    const/4 v11, 0x2

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    const/4 v11, 0x0

    aput-byte v7, v0, v6

    const/4 v11, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->g:I

    const/4 v11, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->g:I

    const/4 v11, 0x1

    ushr-long/2addr p1, v1

    const/4 v11, 0x5

    goto :goto_1
.end method
