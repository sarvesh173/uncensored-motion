.class final Lcom/google/android/gms/internal/play_billing/CI;
.super Lcom/google/android/gms/internal/play_billing/peO;


# instance fields
.field private final D3D:I

.field private final Z:[B

.field private g:I


# direct methods
.method constructor <init>([BII)V
    .locals 3

    const/4 v2, 0x7

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/peO;-><init>(Lcom/google/android/gms/internal/play_billing/JNU;)V

    const/4 v2, 0x1

    array-length p2, p1

    const/4 v2, 0x1

    sub-int v0, p2, p3

    const/4 v2, 0x1

    or-int/2addr v0, p3

    const/4 v2, 0x6

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/CI;->Z:[B

    const/4 v2, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/CI;->g:I

    const/4 v2, 0x7

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/CI;->D3D:I

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    const/4 v0, 0x3

    const/4 v2, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x5

    aput-object p2, v0, v1

    const/4 v2, 0x1

    const/4 p2, 0x1

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, p2

    const/4 v2, 0x4

    const/4 p2, 0x2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x4

    aput-object p3, v0, p2

    const/4 v2, 0x0

    const-string/jumbo p2, "ugs%gsr iy% eteldhgr aAn=nl,vffdads ihBretnt fe== ,a.noedfir.l"

    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    const/4 v2, 0x6

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1
.end method


# virtual methods
.method public final BW(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x0

    or-int/lit8 p1, p1, 0x5

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/CI;->I4t(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/CI;->b(I)V

    const/4 v0, 0x3

    return-void
.end method

.method public final Bq3(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/CI;->I4t(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/CI;->t4x(J)V

    const/4 v0, 0x6

    return-void
.end method

.method public final D3D(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/CI;->I4t(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/CI;->Z(B)V

    const/4 v0, 0x4

    return-void
.end method

.method public final Dmx(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/CI;->I4t(I)V

    const/4 v0, 0x6

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/CI;->I4t(I)V

    const/4 v0, 0x7

    return-void
.end method

.method public final I4t(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v4, 0x1

    and-int/lit8 v0, p1, -0x80

    const/4 v4, 0x5

    if-nez v0, :cond_0

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/CI;->Z:[B

    const/4 v4, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/CI;->g:I

    const/4 v4, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x3

    iput v2, p0, Lcom/google/android/gms/internal/play_billing/CI;->g:I

    const/4 v4, 0x6

    int-to-byte p1, p1

    const/4 v4, 0x2

    aput-byte p1, v0, v1

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/CI;->Z:[B

    const/4 v4, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/CI;->g:I

    const/4 v4, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x7

    iput v2, p0, Lcom/google/android/gms/internal/play_billing/CI;->g:I

    const/4 v4, 0x4

    and-int/lit8 v2, p1, 0x7f

    const/4 v4, 0x4

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    const/4 v4, 0x2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    ushr-int/lit8 p1, p1, 0x7

    const/4 v4, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbg;

    const/4 v4, 0x5

    const/4 v1, 0x3

    const/4 v4, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/CI;->g:I

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x5

    aput-object v2, v1, v3

    const/4 v4, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/CI;->D3D:I

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x1

    aput-object v2, v1, v3

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v1, v2

    const/4 v4, 0x2

    const-string v2, "dP:md :, d%t,s%n:ile  lm oi"

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v4, 0x3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzbg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    throw v0
.end method

.method public final J(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x5

    or-int/lit8 p1, p1, 0x1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/CI;->I4t(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/CI;->f(J)V

    const/4 v0, 0x1

    return-void
.end method

.method public final JrO(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x5

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/CI;->I4t(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/CI;->uD(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method public final Z(B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/CI;->Z:[B

    const/4 v4, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/CI;->g:I

    const/4 v4, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x3

    iput v2, p0, Lcom/google/android/gms/internal/play_billing/CI;->g:I

    const/4 v4, 0x0

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbg;

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v4, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/CI;->g:I

    const/4 v4, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v2, v1, v3

    const/4 v4, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/CI;->D3D:I

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v1, v2

    const/4 v4, 0x5

    const-string v2, " milo%,d is% ,::: ndeo ld%t"

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v4, 0x6

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzbg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    throw v0
.end method

.method public final b(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/CI;->Z:[B

    const/4 v4, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/CI;->g:I

    const/4 v4, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x5

    and-int/lit16 v3, p1, 0xff

    const/4 v4, 0x7

    int-to-byte v3, v3

    const/4 v4, 0x6

    aput-byte v3, v0, v1

    const/4 v4, 0x6

    add-int/lit8 v1, v2, 0x1

    const/4 v4, 0x3

    shr-int/lit8 v3, p1, 0x8

    const/4 v4, 0x0

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x6

    int-to-byte v3, v3

    const/4 v4, 0x3

    aput-byte v3, v0, v2

    const/4 v4, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x5

    shr-int/lit8 v3, p1, 0x10

    const/4 v4, 0x0

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v4, 0x0

    aput-byte v3, v0, v1

    const/4 v4, 0x6

    add-int/lit8 v1, v2, 0x1

    const/4 v4, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/CI;->g:I

    const/4 v4, 0x5

    shr-int/lit8 p1, p1, 0x18

    const/4 v4, 0x7

    and-int/lit16 p1, p1, 0xff

    const/4 v4, 0x5

    int-to-byte p1, p1

    const/4 v4, 0x1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbg;

    const/4 v4, 0x1

    const/4 v1, 0x3

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/CI;->g:I

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput-object v2, v1, v3

    const/4 v4, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/CI;->D3D:I

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v2

    const/4 v4, 0x4

    const-string/jumbo v2, "me  %b:osti:,,ddl: ni%Pd%l "

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v4, 0x3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzbg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    throw v0
.end method

.method public final dyF([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    const/4 p2, 0x0

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/CI;->Z:[B

    const/4 v3, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/CI;->g:I

    const/4 v3, 0x1

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x3

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/CI;->g:I

    const/4 v3, 0x0

    add-int/2addr p1, p3

    const/4 v3, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/CI;->g:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbg;

    const/4 v1, 0x3

    shl-int/2addr v3, v1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/CI;->g:I

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, p2

    const/4 v3, 0x4

    iget p2, p0, Lcom/google/android/gms/internal/play_billing/CI;->D3D:I

    const/4 v3, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object p2, v1, v2

    const/4 v3, 0x2

    const/4 p2, 0x2

    const/4 v3, 0x7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x5

    aput-object p3, v1, p2

    const/4 v3, 0x5

    const-string p2, " lo%  ud,s d%:tied%i,:l Pm:"

    const-string p2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x2

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzbg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/CI;->Z:[B

    const/4 v5, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/CI;->g:I

    const/4 v5, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x6

    long-to-int v3, p1

    const/4 v5, 0x3

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x7

    int-to-byte v3, v3

    const/4 v5, 0x6

    aput-byte v3, v0, v1

    const/4 v5, 0x5

    add-int/lit8 v1, v2, 0x1

    const/4 v5, 0x0

    const/16 v3, 0x8

    const/4 v5, 0x4

    shr-long v3, p1, v3

    const/4 v5, 0x7

    long-to-int v3, v3

    const/4 v5, 0x3

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x3

    int-to-byte v3, v3

    const/4 v5, 0x2

    aput-byte v3, v0, v2

    const/4 v5, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x1

    const/16 v3, 0x10

    const/4 v5, 0x5

    shr-long v3, p1, v3

    const/4 v5, 0x2

    long-to-int v3, v3

    const/4 v5, 0x4

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x7

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/4 v5, 0x4

    const/16 v3, 0x18

    const/4 v5, 0x2

    shr-long v3, p1, v3

    const/4 v5, 0x7

    long-to-int v3, v3

    const/4 v5, 0x7

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    const/4 v5, 0x0

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x5

    const/16 v3, 0x20

    const/4 v5, 0x3

    shr-long v3, p1, v3

    const/4 v5, 0x6

    long-to-int v3, v3

    const/4 v5, 0x0

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v5, 0x3

    aput-byte v3, v0, v1

    const/4 v5, 0x4

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x28

    const/4 v5, 0x0

    shr-long v3, p1, v3

    const/4 v5, 0x3

    long-to-int v3, v3

    const/4 v5, 0x0

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x6

    int-to-byte v3, v3

    const/4 v5, 0x0

    aput-byte v3, v0, v2

    const/4 v5, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x7

    const/16 v3, 0x30

    const/4 v5, 0x4

    shr-long v3, p1, v3

    const/4 v5, 0x1

    long-to-int v3, v3

    const/4 v5, 0x3

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x5

    int-to-byte v3, v3

    const/4 v5, 0x5

    aput-byte v3, v0, v1

    const/4 v5, 0x3

    add-int/lit8 v1, v2, 0x1

    const/4 v5, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/CI;->g:I

    const/4 v5, 0x6

    const/16 v1, 0x38

    const/4 v5, 0x4

    shr-long/2addr p1, v1

    const/4 v5, 0x0

    long-to-int p1, p1

    const/4 v5, 0x3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v5, 0x7

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    return-void

    :catch_0
    move-exception p1

    const/4 v5, 0x0

    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzbg;

    const/4 v5, 0x0

    const/4 v0, 0x3

    const/4 v5, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/CI;->g:I

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x7

    aput-object v1, v0, v2

    const/4 v5, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/CI;->D3D:I

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x0

    aput-object v1, v0, v2

    const/4 v5, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v0, v1

    const/4 v5, 0x4

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v5, 0x0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzbg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    throw p2
.end method

.method public final g(ILcom/google/android/gms/internal/play_billing/mVo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x6

    or-int/lit8 p1, p1, 0x2

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/CI;->I4t(I)V

    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/mVo;->g()I

    move-result p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/CI;->I4t(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/play_billing/mVo;->km(Lcom/google/android/gms/internal/play_billing/Ikr;)V

    const/4 v0, 0x1

    return-void
.end method

.method public final km([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    move v0, p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/CI;->dyF([BII)V

    return-void
.end method

.method public final pdH(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/CI;->I4t(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/CI;->q(I)V

    const/4 v0, 0x2

    return-void
.end method

.method public final q(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/CI;->I4t(I)V

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x6

    int-to-long v0, p1

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/CI;->t4x(J)V

    const/4 v2, 0x5

    return-void
.end method

.method public final qu()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/CI;->D3D:I

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/CI;->g:I

    const/4 v2, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public final s(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x4

    or-int/2addr p1, p2

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/CI;->I4t(I)V

    return-void
.end method

.method public final t4x(J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/peO;->r5()Z

    move-result v0

    const/4 v9, 0x5

    const/4 v1, 0x7

    const/4 v9, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x7

    const-wide/16 v4, -0x80

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    const/4 v9, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/CI;->D3D:I

    const/4 v9, 0x4

    iget v6, p0, Lcom/google/android/gms/internal/play_billing/CI;->g:I

    const/4 v9, 0x3

    sub-int/2addr v0, v6

    const/4 v9, 0x7

    const/16 v6, 0xa

    const/4 v9, 0x4

    if-lt v0, v6, :cond_1

    :goto_0
    const/4 v9, 0x6

    and-long v6, p1, v4

    const/4 v9, 0x2

    cmp-long v0, v6, v2

    const/4 v9, 0x2

    if-nez v0, :cond_0

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/CI;->Z:[B

    const/4 v9, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/CI;->g:I

    const/4 v9, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v9, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/play_billing/CI;->g:I

    const/4 v9, 0x1

    int-to-long v1, v1

    const/4 v9, 0x6

    long-to-int p1, p1

    const/4 v9, 0x0

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/play_billing/e;->Bq3([BJB)V

    const/4 v9, 0x0

    return-void

    :cond_0
    const/4 v9, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/CI;->Z:[B

    const/4 v9, 0x7

    iget v6, p0, Lcom/google/android/gms/internal/play_billing/CI;->g:I

    const/4 v9, 0x3

    add-int/lit8 v7, v6, 0x1

    const/4 v9, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/play_billing/CI;->g:I

    const/4 v9, 0x1

    int-to-long v6, v6

    const/4 v9, 0x1

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    const/4 v9, 0x1

    or-int/lit16 v8, v8, 0x80

    const/4 v9, 0x5

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lcom/google/android/gms/internal/play_billing/e;->Bq3([BJB)V

    const/4 v9, 0x6

    ushr-long/2addr p1, v1

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v9, 0x3

    and-long v6, p1, v4

    const/4 v9, 0x7

    cmp-long v0, v6, v2

    const/4 v9, 0x7

    if-nez v0, :cond_2

    :try_start_0
    const/4 v9, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/CI;->Z:[B

    const/4 v9, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/CI;->g:I

    const/4 v9, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v9, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/play_billing/CI;->g:I

    const/4 v9, 0x2

    long-to-int p1, p1

    const/4 v9, 0x5

    int-to-byte p1, p1

    const/4 v9, 0x5

    aput-byte p1, v0, v1

    const/4 v9, 0x2

    return-void

    :cond_2
    const/4 v9, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/CI;->Z:[B

    const/4 v9, 0x3

    iget v6, p0, Lcom/google/android/gms/internal/play_billing/CI;->g:I

    const/4 v9, 0x1

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/play_billing/CI;->g:I

    const/4 v9, 0x3

    long-to-int v7, p1

    const/4 v9, 0x6

    and-int/lit8 v7, v7, 0x7f

    const/4 v9, 0x2

    or-int/lit16 v7, v7, 0x80

    const/4 v9, 0x4

    int-to-byte v7, v7

    const/4 v9, 0x2

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    const/4 v9, 0x3

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v9, 0x6

    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzbg;

    const/4 v0, 0x3

    const/4 v9, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v9, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/CI;->g:I

    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/CI;->D3D:I

    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x7

    const/4 v2, 0x1

    const/4 v9, 0x7

    aput-object v1, v0, v2

    const/4 v9, 0x2

    const/4 v1, 0x2

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x5

    aput-object v2, v0, v1

    const/4 v9, 0x7

    const-string v1, ":i, sdPp%: %oi m  ,d:ldln%e"

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v9, 0x4

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzbg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    throw p2
.end method

.method public final uD(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/CI;->g:I

    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x5

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/peO;->GK(I)I

    move-result v1

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x6

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/peO;->GK(I)I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v1, :cond_0

    const/4 v5, 0x3

    add-int v1, v0, v2

    const/4 v5, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/CI;->g:I

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/CI;->Z:[B

    const/4 v5, 0x0

    iget v4, p0, Lcom/google/android/gms/internal/play_billing/CI;->D3D:I

    const/4 v5, 0x1

    sub-int/2addr v4, v1

    const/4 v5, 0x1

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/play_billing/Upq;->h(Ljava/lang/CharSequence;[BII)I

    move-result v1

    const/4 v5, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/CI;->g:I

    const/4 v5, 0x3

    sub-int v3, v1, v0

    const/4 v5, 0x5

    sub-int/2addr v3, v2

    const/4 v5, 0x5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/play_billing/CI;->I4t(I)V

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/CI;->g:I

    const/4 v5, 0x0

    return-void

    :cond_0
    const/4 v5, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/Upq;->r5(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v5, 0x5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/CI;->I4t(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/CI;->Z:[B

    const/4 v5, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/CI;->g:I

    const/4 v5, 0x2

    iget v3, p0, Lcom/google/android/gms/internal/play_billing/CI;->D3D:I

    const/4 v5, 0x6

    sub-int/2addr v3, v2

    const/4 v5, 0x2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/Upq;->h(Ljava/lang/CharSequence;[BII)I

    move-result v1

    const/4 v5, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/CI;->g:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/PI; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    return-void

    :catch_0
    move-exception p1

    const/4 v5, 0x0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbg;

    const/4 v5, 0x2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzbg;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    throw v0

    :catch_1
    move-exception v1

    const/4 v5, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/CI;->g:I

    const/4 v5, 0x2

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/peO;->h(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/PI;)V

    const/4 v5, 0x0

    return-void
.end method
