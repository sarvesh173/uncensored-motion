.class abstract Lcom/google/protobuf/CodedOutputStream$lf;
.super Lcom/google/protobuf/CodedOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "lf"
.end annotation


# instance fields
.field BW:I

.field final D3D:I

.field final Z:[B

.field g:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream;-><init>(Lcom/google/protobuf/CodedOutputStream$NS;)V

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x5

    const/16 v0, 0x14

    const/4 v1, 0x4

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x0

    new-array p1, p1, [B

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v1, 0x2

    array-length p1, p1

    const/4 v1, 0x4

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$lf;->D3D:I

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    const-string v0, " ms>fzt su=efe0biS beur"

    const-string v0, "bufferSize must be >= 0"

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final I(J)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v8, 0x1

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$lf;->g:I

    const/4 v8, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v8, 0x1

    const-wide/16 v3, 0xff

    const-wide/16 v3, 0xff

    const/4 v8, 0x6

    and-long v5, p1, v3

    const/4 v8, 0x6

    long-to-int v5, v5

    const/4 v8, 0x7

    int-to-byte v5, v5

    const/4 v8, 0x1

    aput-byte v5, v0, v1

    const/4 v8, 0x2

    add-int/lit8 v1, v2, 0x1

    const/4 v8, 0x2

    const/16 v5, 0x8

    const/4 v8, 0x1

    shr-long v6, p1, v5

    and-long/2addr v6, v3

    const/4 v8, 0x5

    long-to-int v6, v6

    int-to-byte v6, v6

    const/4 v8, 0x6

    aput-byte v6, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/4 v8, 0x2

    const/16 v6, 0x10

    const/4 v8, 0x4

    shr-long v6, p1, v6

    const/4 v8, 0x3

    and-long/2addr v6, v3

    const/4 v8, 0x2

    long-to-int v6, v6

    const/4 v8, 0x6

    int-to-byte v6, v6

    const/4 v8, 0x0

    aput-byte v6, v0, v1

    const/4 v8, 0x6

    add-int/lit8 v1, v2, 0x1

    const/4 v8, 0x2

    const/16 v6, 0x18

    const/4 v8, 0x2

    shr-long v6, p1, v6

    const/4 v8, 0x4

    and-long/2addr v3, v6

    const/4 v8, 0x1

    long-to-int v3, v3

    const/4 v8, 0x3

    int-to-byte v3, v3

    const/4 v8, 0x7

    aput-byte v3, v0, v2

    const/4 v8, 0x0

    add-int/lit8 v2, v1, 0x1

    const/4 v8, 0x5

    const/16 v3, 0x20

    const/4 v8, 0x5

    shr-long v3, p1, v3

    const/4 v8, 0x0

    long-to-int v3, v3

    const/4 v8, 0x3

    and-int/lit16 v3, v3, 0xff

    const/4 v8, 0x4

    int-to-byte v3, v3

    const/4 v8, 0x1

    aput-byte v3, v0, v1

    const/4 v8, 0x6

    add-int/lit8 v1, v2, 0x1

    const/4 v8, 0x5

    const/16 v3, 0x28

    shr-long v3, p1, v3

    const/4 v8, 0x4

    long-to-int v3, v3

    const/4 v8, 0x1

    and-int/lit16 v3, v3, 0xff

    const/4 v8, 0x6

    int-to-byte v3, v3

    const/4 v8, 0x2

    aput-byte v3, v0, v2

    const/4 v8, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v8, 0x6

    const/16 v3, 0x30

    const/4 v8, 0x3

    shr-long v3, p1, v3

    const/4 v8, 0x3

    long-to-int v3, v3

    const/4 v8, 0x2

    and-int/lit16 v3, v3, 0xff

    const/4 v8, 0x6

    int-to-byte v3, v3

    const/4 v8, 0x7

    aput-byte v3, v0, v1

    const/4 v8, 0x1

    add-int/lit8 v1, v2, 0x1

    const/4 v8, 0x2

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$lf;->g:I

    const/4 v8, 0x7

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    const/4 v8, 0x4

    long-to-int p1, p1

    const/4 v8, 0x6

    and-int/lit16 p1, p1, 0xff

    const/4 v8, 0x7

    int-to-byte p1, p1

    const/4 v8, 0x7

    aput-byte p1, v0, v2

    const/4 v8, 0x0

    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v8, 0x5

    add-int/2addr p1, v5

    const/4 v8, 0x2

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v8, 0x1

    return-void
.end method

.method final Ma(J)V
    .locals 12

    const/4 v11, 0x1

    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->r5()Z

    move-result v0

    const/4 v11, 0x1

    const/4 v1, 0x7

    const/4 v11, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v11, 0x2

    const-wide/16 v4, -0x80

    const-wide/16 v4, -0x80

    const/4 v11, 0x4

    if-eqz v0, :cond_1

    const/4 v11, 0x7

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$lf;->g:I

    const/4 v11, 0x5

    int-to-long v6, v0

    :goto_0
    const/4 v11, 0x4

    and-long v8, p1, v4

    const/4 v11, 0x0

    cmp-long v0, v8, v2

    const/4 v11, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v11, 0x5

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$lf;->g:I

    const/4 v11, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v11, 0x2

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$lf;->g:I

    const/4 v11, 0x2

    int-to-long v1, v1

    long-to-int p1, p1

    const/4 v11, 0x3

    int-to-byte p1, p1

    const/4 v11, 0x6

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/OH;->BB([BJB)V

    const/4 v11, 0x7

    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$lf;->g:I

    const/4 v11, 0x2

    int-to-long p1, p1

    const/4 v11, 0x2

    sub-long/2addr p1, v6

    const/4 v11, 0x3

    long-to-int p1, p1

    const/4 v11, 0x2

    iget p2, p0, Lcom/google/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v11, 0x6

    add-int/2addr p2, p1

    const/4 v11, 0x6

    iput p2, p0, Lcom/google/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v11, 0x1

    return-void

    :cond_0
    const/4 v11, 0x0

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v11, 0x4

    iget v8, p0, Lcom/google/protobuf/CodedOutputStream$lf;->g:I

    const/4 v11, 0x1

    add-int/lit8 v9, v8, 0x1

    const/4 v11, 0x6

    iput v9, p0, Lcom/google/protobuf/CodedOutputStream$lf;->g:I

    const/4 v11, 0x2

    int-to-long v8, v8

    const/4 v11, 0x7

    long-to-int v10, p1

    and-int/lit8 v10, v10, 0x7f

    const/4 v11, 0x5

    or-int/lit16 v10, v10, 0x80

    const/4 v11, 0x7

    int-to-byte v10, v10

    const/4 v11, 0x1

    invoke-static {v0, v8, v9, v10}, Lcom/google/protobuf/OH;->BB([BJB)V

    const/4 v11, 0x3

    ushr-long/2addr p1, v1

    const/4 v11, 0x6

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v11, 0x3

    and-long v6, p1, v4

    const/4 v11, 0x5

    cmp-long v0, v6, v2

    const/4 v11, 0x6

    if-nez v0, :cond_2

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v11, 0x1

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$lf;->g:I

    const/4 v11, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v11, 0x5

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$lf;->g:I

    const/4 v11, 0x3

    long-to-int p1, p1

    const/4 v11, 0x4

    int-to-byte p1, p1

    const/4 v11, 0x4

    aput-byte p1, v0, v1

    const/4 v11, 0x7

    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v11, 0x6

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v11, 0x6

    return-void

    :cond_2
    const/4 v11, 0x6

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v11, 0x5

    iget v6, p0, Lcom/google/protobuf/CodedOutputStream$lf;->g:I

    const/4 v11, 0x6

    add-int/lit8 v7, v6, 0x1

    const/4 v11, 0x2

    iput v7, p0, Lcom/google/protobuf/CodedOutputStream$lf;->g:I

    const/4 v11, 0x0

    long-to-int v7, p1

    const/4 v11, 0x1

    and-int/lit8 v7, v7, 0x7f

    const/4 v11, 0x1

    or-int/lit16 v7, v7, 0x80

    const/4 v11, 0x7

    int-to-byte v7, v7

    const/4 v11, 0x6

    aput-byte v7, v0, v6

    const/4 v11, 0x4

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v11, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x0

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$lf;->BW:I

    ushr-long/2addr p1, v1

    const/4 v11, 0x1

    goto :goto_1
.end method

.method final NVT(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lcom/google/protobuf/O;->r5(II)I

    move-result p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$lf;->rp(I)V

    const/4 v0, 0x4

    return-void
.end method

.method final bM4(B)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v3, 0x0

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$lf;->g:I

    const/4 v3, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$lf;->g:I

    const/4 v3, 0x7

    aput-byte p1, v0, v1

    const/4 v3, 0x6

    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v3, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x1

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v3, 0x0

    return-void
.end method

.method final cLT(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v4, 0x4

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$lf;->g:I

    const/4 v4, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x7

    and-int/lit16 v3, p1, 0xff

    const/4 v4, 0x7

    int-to-byte v3, v3

    const/4 v4, 0x3

    aput-byte v3, v0, v1

    const/4 v4, 0x2

    add-int/lit8 v1, v2, 0x1

    const/4 v4, 0x0

    shr-int/lit8 v3, p1, 0x8

    const/4 v4, 0x7

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x0

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x1

    shr-int/lit8 v3, p1, 0x10

    const/4 v4, 0x4

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x4

    int-to-byte v3, v3

    const/4 v4, 0x4

    aput-byte v3, v0, v1

    const/4 v4, 0x5

    add-int/lit8 v1, v2, 0x1

    const/4 v4, 0x6

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$lf;->g:I

    const/4 v4, 0x2

    shr-int/lit8 p1, p1, 0x18

    const/4 v4, 0x1

    and-int/lit16 p1, p1, 0xff

    const/4 v4, 0x6

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    const/4 v4, 0x0

    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v4, 0x6

    add-int/lit8 p1, p1, 0x4

    const/4 v4, 0x7

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v4, 0x0

    return-void
.end method

.method final fr(I)V
    .locals 3

    const/4 v2, 0x3

    if-ltz p1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$lf;->rp(I)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    int-to-long v0, p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$lf;->Ma(J)V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public final lPa()I
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    const-string v1, " oameor ilcyrbnld td etoheOssu B l  fpryncr f)ettarofaBittto.uceaanSau Ca  td aep rarytg efntlewmLa("

    const-string/jumbo v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method final rp(I)V
    .locals 7

    const/4 v6, 0x5

    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->r5()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$lf;->g:I

    const/4 v6, 0x6

    int-to-long v0, v0

    :goto_0
    const/4 v6, 0x5

    and-int/lit8 v2, p1, -0x80

    const/4 v6, 0x1

    if-nez v2, :cond_0

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v6, 0x2

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$lf;->g:I

    const/4 v6, 0x1

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/protobuf/CodedOutputStream$lf;->g:I

    const/4 v6, 0x5

    int-to-long v3, v3

    const/4 v6, 0x0

    int-to-byte p1, p1

    const/4 v6, 0x7

    invoke-static {v2, v3, v4, p1}, Lcom/google/protobuf/OH;->BB([BJB)V

    const/4 v6, 0x3

    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$lf;->g:I

    const/4 v6, 0x4

    int-to-long v2, p1

    sub-long/2addr v2, v0

    const/4 v6, 0x3

    long-to-int p1, v2

    const/4 v6, 0x1

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v6, 0x3

    add-int/2addr v0, p1

    const/4 v6, 0x4

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v6, 0x2

    return-void

    :cond_0
    const/4 v6, 0x1

    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v6, 0x7

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$lf;->g:I

    const/4 v6, 0x2

    add-int/lit8 v4, v3, 0x1

    const/4 v6, 0x7

    iput v4, p0, Lcom/google/protobuf/CodedOutputStream$lf;->g:I

    const/4 v6, 0x4

    int-to-long v3, v3

    const/4 v6, 0x7

    and-int/lit8 v5, p1, 0x7f

    const/4 v6, 0x2

    or-int/lit16 v5, v5, 0x80

    const/4 v6, 0x2

    int-to-byte v5, v5

    const/4 v6, 0x4

    invoke-static {v2, v3, v4, v5}, Lcom/google/protobuf/OH;->BB([BJB)V

    const/4 v6, 0x1

    ushr-int/lit8 p1, p1, 0x7

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v6, 0x1

    and-int/lit8 v0, p1, -0x80

    const/4 v6, 0x2

    if-nez v0, :cond_2

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v6, 0x5

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$lf;->g:I

    const/4 v6, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x6

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$lf;->g:I

    int-to-byte p1, p1

    const/4 v6, 0x7

    aput-byte p1, v0, v1

    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v6, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x6

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v6, 0x4

    return-void

    :cond_2
    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v6, 0x7

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$lf;->g:I

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x6

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$lf;->g:I

    const/4 v6, 0x3

    and-int/lit8 v2, p1, 0x7f

    const/4 v6, 0x5

    or-int/lit16 v2, v2, 0x80

    const/4 v6, 0x4

    int-to-byte v2, v2

    const/4 v6, 0x7

    aput-byte v2, v0, v1

    const/4 v6, 0x3

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v6, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v6, 0x0

    ushr-int/lit8 p1, p1, 0x7

    const/4 v6, 0x1

    goto :goto_1
.end method
