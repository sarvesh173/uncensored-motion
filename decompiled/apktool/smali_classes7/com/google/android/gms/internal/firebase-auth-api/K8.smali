.class final Lcom/google/android/gms/internal/firebase-auth-api/K8;
.super Lcom/google/android/gms/internal/firebase-auth-api/PMF;


# instance fields
.field private final BW:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/PMF;-><init>(I)V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/K8;->BW:Ljava/io/OutputStream;

    const/4 v0, 0x3

    return-void
.end method

.method private final BB(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->Z:I

    const/4 v2, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->D3D:I

    const/4 v2, 0x5

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ge v0, p1, :cond_0

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K8;->CW()V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method private final CW()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/K8;->BW:Ljava/io/OutputStream;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->qu:[B

    const/4 v4, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->D3D:I

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    const/4 v4, 0x3

    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->D3D:I

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public final Bq3(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/K8;->BB(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->PL(I)V

    const/4 v1, 0x6

    return-void
.end method

.method final D(ILcom/google/android/gms/internal/firebase-auth-api/htm;Lcom/google/android/gms/internal/firebase-auth-api/gy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x1

    or-int/lit8 p1, p1, 0x2

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K8;->dyF(I)V

    move-object p1, p2

    move-object p1, p2

    const/4 v0, 0x0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/JNU;

    const/4 v0, 0x2

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/JNU;->h(Lcom/google/android/gms/internal/firebase-auth-api/gy;)I

    move-result p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K8;->dyF(I)V

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->XF:Lcom/google/android/gms/internal/firebase-auth-api/qOL;

    const/4 v0, 0x0

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/gy;->BW(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/qOL;)V

    const/4 v0, 0x3

    return-void
.end method

.method public final GK(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x7

    or-int/lit8 p1, p1, 0x2

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K8;->dyF(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K8;->jk(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method public final I4t(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    const/16 v0, 0xe

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/K8;->BB(I)V

    const/4 v1, 0x1

    shl-int/lit8 p1, p1, 0x3

    const/4 v1, 0x5

    or-int/lit8 p1, p1, 0x5

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->x(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->PL(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public final JrO(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    const/16 v0, 0xb

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/K8;->BB(I)V

    const/4 v1, 0x2

    shl-int/lit8 p1, p1, 0x3

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->x(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->qr(B)V

    const/4 v1, 0x0

    return-void
.end method

.method public final L7G(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/16 v0, 0xa

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/K8;->BB(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->zq7(J)V

    const/4 v1, 0x3

    return-void
.end method

.method public final Lpi(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/16 v0, 0x14

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/K8;->BB(I)V

    const/4 v1, 0x4

    shl-int/lit8 p1, p1, 0x3

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->x(I)V

    const/4 v1, 0x5

    if-ltz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->x(I)V

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x6

    int-to-long p1, p2

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->zq7(J)V

    const/4 v1, 0x2

    return-void
.end method

.method public final P(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x5

    or-int/2addr p1, p2

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K8;->dyF(I)V

    const/4 v0, 0x2

    return-void
.end method

.method public final V9h(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/16 v0, 0x14

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/K8;->BB(I)V

    const/4 v1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->x(I)V

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->x(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public final XF([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    const/4 p2, 0x0

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/K8;->jc([BII)V

    const/4 v0, 0x7

    return-void
.end method

.method public final dyF(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x5

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/K8;->BB(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->x(I)V

    return-void
.end method

.method public final jSk(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/K8;->BB(I)V

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->d(J)V

    const/4 v1, 0x0

    return-void
.end method

.method public final jc([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->Z:I

    const/4 v3, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->D3D:I

    const/4 v3, 0x4

    sub-int/2addr p2, v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    if-lt p2, p3, :cond_0

    const/4 v3, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->qu:[B

    const/4 v3, 0x3

    invoke-static {p1, v1, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x4

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->D3D:I

    const/4 v3, 0x2

    add-int/2addr p1, p3

    const/4 v3, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->D3D:I

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->g:I

    const/4 v3, 0x2

    add-int/2addr p1, p3

    const/4 v3, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->g:I

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->qu:[B

    const/4 v3, 0x5

    invoke-static {p1, v1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x2

    sub-int/2addr p3, p2

    const/4 v3, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->Z:I

    const/4 v3, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->D3D:I

    const/4 v3, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->g:I

    const/4 v3, 0x6

    add-int/2addr v0, p2

    const/4 v3, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->g:I

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K8;->CW()V

    const/4 v3, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->Z:I

    const/4 v3, 0x0

    if-gt p3, v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->qu:[B

    const/4 v3, 0x4

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x7

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->D3D:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/K8;->BW:Ljava/io/OutputStream;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    const/4 v3, 0x1

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->g:I

    const/4 v3, 0x0

    add-int/2addr p1, p3

    const/4 v3, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->g:I

    const/4 v3, 0x6

    return-void
.end method

.method public final jk(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x3

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->D3D(I)I

    move-result v1

    const/4 v5, 0x1

    add-int v2, v1, v0

    const/4 v5, 0x7

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->Z:I

    const/4 v5, 0x1

    if-le v2, v3, :cond_0

    const/4 v5, 0x4

    new-array v1, v0, [B

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x5

    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/KU;->h(Ljava/lang/CharSequence;[BII)I

    move-result v0

    const/4 v5, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/K8;->dyF(I)V

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/K8;->jc([BII)V

    const/4 v5, 0x6

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->D3D:I

    const/4 v5, 0x6

    sub-int/2addr v3, v0

    const/4 v5, 0x7

    if-le v2, v3, :cond_1

    const/4 v5, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K8;->CW()V

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->D3D(I)I

    move-result v0

    const/4 v5, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->D3D:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/PU; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x6

    if-ne v0, v1, :cond_2

    const/4 v5, 0x6

    add-int v1, v2, v0

    :try_start_1
    const/4 v5, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->D3D:I

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->qu:[B

    const/4 v5, 0x3

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->Z:I

    const/4 v5, 0x4

    sub-int/2addr v4, v1

    const/4 v5, 0x6

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/KU;->h(Ljava/lang/CharSequence;[BII)I

    move-result v1

    const/4 v5, 0x5

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->D3D:I

    const/4 v5, 0x2

    sub-int v3, v1, v2

    const/4 v5, 0x4

    sub-int/2addr v3, v0

    const/4 v5, 0x6

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->x(I)V

    const/4 v5, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->D3D:I

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/KU;->r5(Ljava/lang/CharSequence;)I

    move-result v3

    const/4 v5, 0x2

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->x(I)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->qu:[B

    const/4 v5, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->D3D:I

    const/4 v5, 0x4

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/KU;->h(Ljava/lang/CharSequence;[BII)I

    move-result v0

    const/4 v5, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->D3D:I

    :goto_0
    const/4 v5, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->g:I

    const/4 v5, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->g:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/PU; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x3

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const/4 v5, 0x1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzack;

    const/4 v5, 0x6

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzack;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    throw v1

    :catch_1
    move-exception v0

    const/4 v5, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->g:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->D3D:I

    const/4 v5, 0x0

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    const/4 v5, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->g:I

    const/4 v5, 0x6

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->D3D:I

    const/4 v5, 0x1

    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/PU; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    const/4 v5, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->f(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/PU;)V

    return-void
.end method

.method public final km(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->D3D:I

    const/4 v2, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->Z:I

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K8;->CW()V

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->qr(B)V

    const/4 v2, 0x1

    return-void
.end method

.method public final pyv(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K8;->dyF(I)V

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x6

    int-to-long v0, p1

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/K8;->L7G(J)V

    const/4 v2, 0x2

    return-void
.end method

.method public final q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->D3D:I

    const/4 v1, 0x3

    if-lez v0, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K8;->CW()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public final s(ILcom/google/android/gms/internal/firebase-auth-api/AN;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x4

    or-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K8;->dyF(I)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/AN;->g()I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K8;->dyF(I)V

    const/4 v0, 0x6

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/AN;->Bq3(Lcom/google/android/gms/internal/firebase-auth-api/idB;)V

    const/4 v0, 0x6

    return-void
.end method

.method public final t4x(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    const/16 v0, 0x12

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/K8;->BB(I)V

    const/4 v1, 0x6

    shl-int/lit8 p1, p1, 0x3

    const/4 v1, 0x2

    or-int/lit8 p1, p1, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->x(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->d(J)V

    const/4 v1, 0x7

    return-void
.end method

.method public final uD(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    const/16 v0, 0x14

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/K8;->BB(I)V

    const/4 v1, 0x6

    shl-int/lit8 p1, p1, 0x3

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->x(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/PMF;->zq7(J)V

    const/4 v1, 0x1

    return-void
.end method
