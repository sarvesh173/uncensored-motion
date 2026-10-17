.class final Lcom/google/android/gms/internal/measurement/zn;
.super Lcom/google/android/gms/internal/measurement/yhj;


# instance fields
.field private D3D:I

.field private final Z:I

.field private final qu:[B


# direct methods
.method constructor <init>([BII)V
    .locals 3

    const/4 v2, 0x6

    const/4 p2, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/yhj;-><init>(Lcom/google/android/gms/internal/measurement/zcv;)V

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    array-length p2, p1

    const/4 v2, 0x2

    sub-int v0, p2, p3

    const/4 v2, 0x2

    or-int/2addr v0, p3

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zn;->qu:[B

    const/4 v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zn;->D3D:I

    const/4 v2, 0x3

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zn;->Z:I

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const/4 v0, 0x3

    const/4 v2, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x7

    aput-object p2, v0, v1

    const/4 v2, 0x0

    const/4 p2, 0x1

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, p2

    const/4 v2, 0x0

    const/4 p2, 0x2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x7

    aput-object p3, v0, p2

    const/4 v2, 0x6

    const-string/jumbo p2, "hlsr %ogdye.s=sd%=rg eua,f,rgvnitafdnAnBli% afndh= fl.  treeti"

    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    const/4 v2, 0x0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x5

    const-string p2, "fufmbr"

    const-string p2, "buffer"

    const/4 v2, 0x6

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1
.end method


# virtual methods
.method public final BW(B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zn;->qu:[B

    const/4 v4, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zn;->D3D:I

    const/4 v4, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x6

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zn;->D3D:I

    const/4 v4, 0x4

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x6

    const/4 v1, 0x3

    const/4 v4, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zn;->D3D:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-object v2, v1, v3

    const/4 v4, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zn;->Z:I

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x6

    aput-object v2, v1, v3

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v2

    const/4 v4, 0x3

    const-string v2, ":%%moidl%  l : do,ned sPti:"

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v4, 0x2

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    throw v0
.end method

.method public final Bq3(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x4

    or-int/2addr p1, p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zn;->jSk(I)V

    const/4 v0, 0x1

    return-void
.end method

.method public final Dmx([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zn;->MDU([BII)V

    const/4 v0, 0x5

    return-void
.end method

.method public final I4t(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x4

    or-int/lit8 p1, p1, 0x2

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zn;->jSk(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zn;->XHC(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method public final J(ILcom/google/android/gms/internal/measurement/yJ7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x0

    or-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zn;->jSk(I)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/yJ7;->g()I

    move-result p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zn;->jSk(I)V

    const/4 v0, 0x2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/yJ7;->km(Lcom/google/android/gms/internal/measurement/AT;)V

    const/4 v0, 0x4

    return-void
.end method

.method public final JrO(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zn;->jSk(I)V

    const/4 v0, 0x6

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zn;->s(I)V

    return-void
.end method

.method public final Lpi(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zn;->jSk(I)V

    const/4 v0, 0x6

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zn;->pyv(J)V

    const/4 v0, 0x1

    return-void
.end method

.method public final MDU([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    const/4 p2, 0x0

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zn;->qu:[B

    const/4 v3, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zn;->D3D:I

    const/4 v3, 0x5

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zn;->D3D:I

    const/4 v3, 0x7

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zn;->D3D:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v3, 0x3

    const/4 v1, 0x3

    const/4 v3, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zn;->D3D:I

    const/4 v3, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, p2

    const/4 v3, 0x6

    iget p2, p0, Lcom/google/android/gms/internal/measurement/zn;->Z:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    aput-object p2, v1, v2

    const/4 v3, 0x4

    const/4 p2, 0x2

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x4

    aput-object p3, v1, p2

    const/4 v3, 0x2

    const-string p2, "dPsi%b l:l%id%,,  dt :m :on"

    const-string p2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x5

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    throw v0
.end method

.method public final XHC(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zn;->D3D:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x2

    mul-int/lit8 v1, v1, 0x3

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/yhj;->XF(I)I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x6

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/yhj;->XF(I)I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v1, :cond_0

    const/4 v5, 0x6

    add-int v1, v0, v2

    const/4 v5, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zn;->D3D:I

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zn;->qu:[B

    const/4 v5, 0x1

    iget v4, p0, Lcom/google/android/gms/internal/measurement/zn;->Z:I

    const/4 v5, 0x3

    sub-int/2addr v4, v1

    const/4 v5, 0x6

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/ih;->h(Ljava/lang/CharSequence;[BII)I

    move-result v1

    const/4 v5, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zn;->D3D:I

    const/4 v5, 0x2

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    const/4 v5, 0x3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zn;->jSk(I)V

    const/4 v5, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zn;->D3D:I

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v5, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ih;->r5(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v5, 0x3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zn;->jSk(I)V

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zn;->qu:[B

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zn;->D3D:I

    const/4 v5, 0x4

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zn;->Z:I

    const/4 v5, 0x1

    sub-int/2addr v3, v2

    const/4 v5, 0x5

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ih;->h(Ljava/lang/CharSequence;[BII)I

    move-result v1

    const/4 v5, 0x7

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zn;->D3D:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/Umq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    return-void

    :catch_0
    move-exception p1

    const/4 v5, 0x0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v5, 0x3

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    throw v0

    :catch_1
    move-exception v1

    const/4 v5, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zn;->D3D:I

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/yhj;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Umq;)V

    const/4 v5, 0x1

    return-void
.end method

.method public final b(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zn;->jSk(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zn;->BW(B)V

    const/4 v0, 0x5

    return-void
.end method

.method public final f(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zn;->jSk(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zn;->pdH(I)V

    const/4 v0, 0x1

    return-void
.end method

.method public final g()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zn;->Z:I

    const/4 v2, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zn;->D3D:I

    const/4 v2, 0x2

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public final jSk(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v4, 0x0

    and-int/lit8 v0, p1, -0x80

    const/4 v4, 0x4

    if-nez v0, :cond_0

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zn;->qu:[B

    const/4 v4, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zn;->D3D:I

    const/4 v4, 0x0

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zn;->D3D:I

    const/4 v4, 0x6

    int-to-byte p1, p1

    const/4 v4, 0x4

    aput-byte p1, v0, v1

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zn;->qu:[B

    const/4 v4, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zn;->D3D:I

    const/4 v4, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x5

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zn;->D3D:I

    const/4 v4, 0x1

    and-int/lit8 v2, p1, 0x7f

    const/4 v4, 0x2

    or-int/lit16 v2, v2, 0x80

    const/4 v4, 0x7

    int-to-byte v2, v2

    const/4 v4, 0x0

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x5

    const/4 v1, 0x3

    const/4 v4, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zn;->D3D:I

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v2, v1, v3

    const/4 v4, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zn;->Z:I

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    aput-object v2, v1, v3

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v2

    const-string v2, ",:i l untli md:de% ,%sPo%: "

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v4, 0x7

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    throw v0
.end method

.method public final km(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zn;->qu:[B

    const/4 v5, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zn;->D3D:I

    const/4 v5, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x7

    long-to-int v3, p1

    const/4 v5, 0x5

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x0

    int-to-byte v3, v3

    const/4 v5, 0x4

    aput-byte v3, v0, v1

    const/4 v5, 0x4

    add-int/lit8 v1, v2, 0x1

    const/4 v5, 0x6

    const/16 v3, 0x8

    const/4 v5, 0x3

    shr-long v3, p1, v3

    long-to-int v3, v3

    const/4 v5, 0x5

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x4

    int-to-byte v3, v3

    const/4 v5, 0x0

    aput-byte v3, v0, v2

    const/4 v5, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x6

    const/16 v3, 0x10

    const/4 v5, 0x2

    shr-long v3, p1, v3

    const/4 v5, 0x7

    long-to-int v3, v3

    const/4 v5, 0x4

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x1

    int-to-byte v3, v3

    const/4 v5, 0x0

    aput-byte v3, v0, v1

    const/4 v5, 0x7

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x18

    const/4 v5, 0x2

    shr-long v3, p1, v3

    const/4 v5, 0x1

    long-to-int v3, v3

    const/4 v5, 0x1

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x4

    int-to-byte v3, v3

    const/4 v5, 0x2

    aput-byte v3, v0, v2

    const/4 v5, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x0

    const/16 v3, 0x20

    const/4 v5, 0x0

    shr-long v3, p1, v3

    const/4 v5, 0x3

    long-to-int v3, v3

    const/4 v5, 0x5

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x0

    int-to-byte v3, v3

    const/4 v5, 0x6

    aput-byte v3, v0, v1

    const/4 v5, 0x4

    add-int/lit8 v1, v2, 0x1

    const/4 v5, 0x3

    const/16 v3, 0x28

    const/4 v5, 0x0

    shr-long v3, p1, v3

    const/4 v5, 0x5

    long-to-int v3, v3

    const/4 v5, 0x3

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x0

    int-to-byte v3, v3

    const/4 v5, 0x6

    aput-byte v3, v0, v2

    const/4 v5, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x0

    const/16 v3, 0x30

    const/4 v5, 0x7

    shr-long v3, p1, v3

    const/4 v5, 0x2

    long-to-int v3, v3

    const/4 v5, 0x7

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x1

    int-to-byte v3, v3

    const/4 v5, 0x6

    aput-byte v3, v0, v1

    const/4 v5, 0x7

    add-int/lit8 v1, v2, 0x1

    const/4 v5, 0x7

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zn;->D3D:I

    const/16 v1, 0x38

    const/4 v5, 0x2

    shr-long/2addr p1, v1

    const/4 v5, 0x0

    long-to-int p1, p1

    const/4 v5, 0x3

    and-int/lit16 p1, p1, 0xff

    const/4 v5, 0x1

    int-to-byte p1, p1

    const/4 v5, 0x2

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    return-void

    :catch_0
    move-exception p1

    const/4 v5, 0x2

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v5, 0x0

    const/4 v0, 0x3

    const/4 v5, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zn;->D3D:I

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zn;->Z:I

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x3

    aput-object v1, v0, v2

    const/4 v5, 0x4

    const/4 v1, 0x2

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x6

    aput-object v2, v0, v1

    const/4 v5, 0x1

    const-string v1, "d%i %: pd:,lm%l o t,i: esnd"

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v5, 0x7

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    throw p2
.end method

.method public final pdH(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zn;->qu:[B

    const/4 v4, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zn;->D3D:I

    const/4 v4, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x3

    and-int/lit16 v3, p1, 0xff

    const/4 v4, 0x0

    int-to-byte v3, v3

    const/4 v4, 0x6

    aput-byte v3, v0, v1

    const/4 v4, 0x4

    add-int/lit8 v1, v2, 0x1

    const/4 v4, 0x5

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x1

    int-to-byte v3, v3

    const/4 v4, 0x0

    aput-byte v3, v0, v2

    const/4 v4, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x2

    shr-int/lit8 v3, p1, 0x10

    const/4 v4, 0x2

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v4, 0x0

    aput-byte v3, v0, v1

    const/4 v4, 0x5

    add-int/lit8 v1, v2, 0x1

    const/4 v4, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zn;->D3D:I

    const/4 v4, 0x3

    shr-int/lit8 p1, p1, 0x18

    const/4 v4, 0x3

    and-int/lit16 p1, p1, 0xff

    const/4 v4, 0x4

    int-to-byte p1, p1

    const/4 v4, 0x0

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x4

    const/4 v1, 0x3

    const/4 v4, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zn;->D3D:I

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-object v2, v1, v3

    const/4 v4, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zn;->Z:I

    const/4 v4, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x2

    aput-object v2, v1, v3

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v2

    const/4 v4, 0x0

    const-string/jumbo v2, "tn%i %odq,e ,l Pl%d:is:  :d"

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v4, 0x1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    throw v0
.end method

.method public final pyv(J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/yhj;->D3D()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v1, 0x7

    const/4 v9, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x5

    const-wide/16 v4, -0x80

    const-wide/16 v4, -0x80

    const/4 v9, 0x3

    if-eqz v0, :cond_1

    const/4 v9, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zn;->Z:I

    const/4 v9, 0x4

    iget v6, p0, Lcom/google/android/gms/internal/measurement/zn;->D3D:I

    const/4 v9, 0x2

    sub-int/2addr v0, v6

    const/4 v9, 0x7

    const/16 v6, 0xa

    const/4 v9, 0x0

    if-lt v0, v6, :cond_1

    :goto_0
    const/4 v9, 0x5

    and-long v6, p1, v4

    const/4 v9, 0x0

    cmp-long v0, v6, v2

    const/4 v9, 0x5

    if-nez v0, :cond_0

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zn;->qu:[B

    const/4 v9, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zn;->D3D:I

    add-int/lit8 v2, v1, 0x1

    const/4 v9, 0x2

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zn;->D3D:I

    const/4 v9, 0x4

    int-to-long v1, v1

    const/4 v9, 0x0

    long-to-int p1, p1

    const/4 v9, 0x2

    int-to-byte p1, p1

    const/4 v9, 0x6

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/jUQ;->Bq3([BJB)V

    return-void

    :cond_0
    const/4 v9, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zn;->qu:[B

    const/4 v9, 0x7

    iget v6, p0, Lcom/google/android/gms/internal/measurement/zn;->D3D:I

    const/4 v9, 0x1

    add-int/lit8 v7, v6, 0x1

    const/4 v9, 0x0

    iput v7, p0, Lcom/google/android/gms/internal/measurement/zn;->D3D:I

    const/4 v9, 0x2

    int-to-long v6, v6

    const/4 v9, 0x5

    long-to-int v8, p1

    const/4 v9, 0x6

    and-int/lit8 v8, v8, 0x7f

    const/4 v9, 0x6

    or-int/lit16 v8, v8, 0x80

    const/4 v9, 0x0

    int-to-byte v8, v8

    const/4 v9, 0x4

    invoke-static {v0, v6, v7, v8}, Lcom/google/android/gms/internal/measurement/jUQ;->Bq3([BJB)V

    const/4 v9, 0x4

    ushr-long/2addr p1, v1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v9, 0x3

    and-long v6, p1, v4

    const/4 v9, 0x4

    cmp-long v0, v6, v2

    const/4 v9, 0x7

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zn;->qu:[B

    const/4 v9, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zn;->D3D:I

    const/4 v9, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v9, 0x5

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zn;->D3D:I

    const/4 v9, 0x1

    long-to-int p1, p1

    const/4 v9, 0x5

    int-to-byte p1, p1

    const/4 v9, 0x0

    aput-byte p1, v0, v1

    const/4 v9, 0x3

    return-void

    :cond_2
    const/4 v9, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zn;->qu:[B

    const/4 v9, 0x1

    iget v6, p0, Lcom/google/android/gms/internal/measurement/zn;->D3D:I

    add-int/lit8 v7, v6, 0x1

    const/4 v9, 0x6

    iput v7, p0, Lcom/google/android/gms/internal/measurement/zn;->D3D:I

    const/4 v9, 0x3

    long-to-int v7, p1

    const/4 v9, 0x0

    and-int/lit8 v7, v7, 0x7f

    const/4 v9, 0x0

    or-int/lit16 v7, v7, 0x80

    const/4 v9, 0x4

    int-to-byte v7, v7

    const/4 v9, 0x4

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x6

    ushr-long/2addr p1, v1

    const/4 v9, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v9, 0x7

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v9, 0x0

    const/4 v0, 0x3

    const/4 v9, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zn;->D3D:I

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v9, 0x4

    aput-object v1, v0, v2

    const/4 v9, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zn;->Z:I

    const/4 v9, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v9, 0x6

    aput-object v1, v0, v2

    const/4 v9, 0x0

    const/4 v1, 0x2

    const/4 v9, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x7

    aput-object v2, v0, v1

    const/4 v9, 0x7

    const-string v1, "%ds  ::,ltmnids, %%:d  liPo"

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v9, 0x7

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    throw p2
.end method

.method public final q(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x5

    or-int/lit8 p1, p1, 0x1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zn;->jSk(I)V

    const/4 v0, 0x7

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zn;->km(J)V

    const/4 v0, 0x5

    return-void
.end method

.method public final s(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    if-ltz p1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zn;->jSk(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zn;->pyv(J)V

    return-void
.end method

.method public final t4x(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zn;->jSk(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zn;->jSk(I)V

    const/4 v0, 0x1

    return-void
.end method
