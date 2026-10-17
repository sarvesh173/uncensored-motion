.class abstract Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;
.super Landroidx/datastore/preferences/protobuf/CodedOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedOutputStream;
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

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;-><init>(Landroidx/datastore/preferences/protobuf/CodedOutputStream$NS;)V

    const/4 v1, 0x3

    if-ltz p1, :cond_0

    const/4 v1, 0x2

    const/16 v0, 0x14

    const/4 v1, 0x6

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x6

    new-array p1, p1, [B

    const/4 v1, 0x6

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v1, 0x6

    array-length p1, p1

    const/4 v1, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->D3D:I

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    const-string v0, "S0s=u zfms e>fi ebrb ut"

    const-string v0, "bufferSize must be >= 0"

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method


# virtual methods
.method final I(J)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v8, 0x6

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->g:I

    const/4 v8, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v8, 0x2

    const-wide/16 v3, 0xff

    const-wide/16 v3, 0xff

    const/4 v8, 0x1

    and-long v5, p1, v3

    const/4 v8, 0x5

    long-to-int v5, v5

    const/4 v8, 0x6

    int-to-byte v5, v5

    const/4 v8, 0x3

    aput-byte v5, v0, v1

    const/4 v8, 0x3

    add-int/lit8 v1, v2, 0x1

    const/4 v8, 0x2

    const/16 v5, 0x8

    const/4 v8, 0x2

    shr-long v6, p1, v5

    const/4 v8, 0x5

    and-long/2addr v6, v3

    const/4 v8, 0x2

    long-to-int v6, v6

    const/4 v8, 0x2

    int-to-byte v6, v6

    const/4 v8, 0x5

    aput-byte v6, v0, v2

    const/4 v8, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v8, 0x2

    const/16 v6, 0x10

    const/4 v8, 0x1

    shr-long v6, p1, v6

    const/4 v8, 0x7

    and-long/2addr v6, v3

    const/4 v8, 0x2

    long-to-int v6, v6

    const/4 v8, 0x1

    int-to-byte v6, v6

    const/4 v8, 0x0

    aput-byte v6, v0, v1

    const/4 v8, 0x6

    add-int/lit8 v1, v2, 0x1

    const/4 v8, 0x2

    const/16 v6, 0x18

    const/4 v8, 0x5

    shr-long v6, p1, v6

    and-long/2addr v3, v6

    const/4 v8, 0x4

    long-to-int v3, v3

    const/4 v8, 0x2

    int-to-byte v3, v3

    const/4 v8, 0x0

    aput-byte v3, v0, v2

    const/4 v8, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v8, 0x6

    const/16 v3, 0x20

    const/4 v8, 0x3

    shr-long v3, p1, v3

    const/4 v8, 0x7

    long-to-int v3, v3

    const/4 v8, 0x0

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v8, 0x4

    aput-byte v3, v0, v1

    const/4 v8, 0x4

    add-int/lit8 v1, v2, 0x1

    const/4 v8, 0x6

    const/16 v3, 0x28

    const/4 v8, 0x7

    shr-long v3, p1, v3

    long-to-int v3, v3

    const/4 v8, 0x4

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v8, 0x5

    aput-byte v3, v0, v2

    const/4 v8, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v8, 0x3

    const/16 v3, 0x30

    const/4 v8, 0x5

    shr-long v3, p1, v3

    const/4 v8, 0x0

    long-to-int v3, v3

    const/4 v8, 0x6

    and-int/lit16 v3, v3, 0xff

    const/4 v8, 0x4

    int-to-byte v3, v3

    const/4 v8, 0x7

    aput-byte v3, v0, v1

    const/4 v8, 0x5

    add-int/lit8 v1, v2, 0x1

    const/4 v8, 0x2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->g:I

    const/4 v8, 0x4

    const/16 v1, 0x38

    const/4 v8, 0x1

    shr-long/2addr p1, v1

    const/4 v8, 0x5

    long-to-int p1, p1

    const/4 v8, 0x6

    and-int/lit16 p1, p1, 0xff

    const/4 v8, 0x3

    int-to-byte p1, p1

    const/4 v8, 0x5

    aput-byte p1, v0, v2

    const/4 v8, 0x5

    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v8, 0x4

    add-int/2addr p1, v5

    const/4 v8, 0x2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v8, 0x2

    return-void
.end method

.method final Ma(J)V
    .locals 12

    const/4 v11, 0x5

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h()Z

    move-result v0

    const/4 v11, 0x2

    const/4 v1, 0x7

    const/4 v11, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v11, 0x4

    const-wide/16 v4, -0x80

    const/4 v11, 0x4

    if-eqz v0, :cond_1

    const/4 v11, 0x2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->g:I

    int-to-long v6, v0

    :goto_0
    const/4 v11, 0x1

    and-long v8, p1, v4

    const/4 v11, 0x5

    cmp-long v0, v8, v2

    const/4 v11, 0x1

    if-nez v0, :cond_0

    const/4 v11, 0x7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v11, 0x6

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->g:I

    const/4 v11, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v11, 0x2

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->g:I

    const/4 v11, 0x0

    int-to-long v1, v1

    const/4 v11, 0x0

    long-to-int p1, p1

    const/4 v11, 0x2

    int-to-byte p1, p1

    const/4 v11, 0x3

    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/cfs;->E([BJB)V

    const/4 v11, 0x4

    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->g:I

    const/4 v11, 0x5

    int-to-long p1, p1

    const/4 v11, 0x0

    sub-long/2addr p1, v6

    const/4 v11, 0x6

    long-to-int p1, p1

    const/4 v11, 0x1

    iget p2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v11, 0x5

    add-int/2addr p2, p1

    const/4 v11, 0x1

    iput p2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v11, 0x7

    return-void

    :cond_0
    const/4 v11, 0x0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->Z:[B

    iget v8, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->g:I

    const/4 v11, 0x3

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->g:I

    const/4 v11, 0x7

    int-to-long v8, v8

    const/4 v11, 0x5

    long-to-int v10, p1

    and-int/lit8 v10, v10, 0x7f

    const/4 v11, 0x5

    or-int/lit16 v10, v10, 0x80

    const/4 v11, 0x3

    int-to-byte v10, v10

    const/4 v11, 0x7

    invoke-static {v0, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/cfs;->E([BJB)V

    const/4 v11, 0x2

    ushr-long/2addr p1, v1

    const/4 v11, 0x6

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    const/4 v11, 0x6

    cmp-long v0, v6, v2

    const/4 v11, 0x0

    if-nez v0, :cond_2

    const/4 v11, 0x7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v11, 0x7

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->g:I

    const/4 v11, 0x5

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->g:I

    const/4 v11, 0x7

    long-to-int p1, p1

    const/4 v11, 0x5

    int-to-byte p1, p1

    const/4 v11, 0x6

    aput-byte p1, v0, v1

    const/4 v11, 0x7

    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v11, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v11, 0x2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v11, 0x6

    return-void

    :cond_2
    const/4 v11, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v11, 0x4

    iget v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->g:I

    const/4 v11, 0x2

    add-int/lit8 v7, v6, 0x1

    const/4 v11, 0x0

    iput v7, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->g:I

    const/4 v11, 0x1

    long-to-int v7, p1

    const/4 v11, 0x1

    and-int/lit8 v7, v7, 0x7f

    const/4 v11, 0x3

    or-int/lit16 v7, v7, 0x80

    const/4 v11, 0x7

    int-to-byte v7, v7

    const/4 v11, 0x5

    aput-byte v7, v0, v6

    const/4 v11, 0x5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v11, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v11, 0x7

    ushr-long/2addr p1, v1

    const/4 v11, 0x1

    goto :goto_1
.end method

.method final NVT(II)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/yQ;->r5(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->rp(I)V

    const/4 v0, 0x3

    return-void
.end method

.method final bM4(B)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v3, 0x0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->g:I

    const/4 v3, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x3

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->g:I

    const/4 v3, 0x7

    aput-byte p1, v0, v1

    const/4 v3, 0x2

    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v3, 0x6

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v3, 0x1

    return-void
.end method

.method final cLT(I)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->Z:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->g:I

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x4

    and-int/lit16 v3, p1, 0xff

    const/4 v4, 0x2

    int-to-byte v3, v3

    const/4 v4, 0x7

    aput-byte v3, v0, v1

    const/4 v4, 0x5

    add-int/lit8 v1, v2, 0x1

    const/4 v4, 0x7

    shr-int/lit8 v3, p1, 0x8

    const/4 v4, 0x1

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x1

    int-to-byte v3, v3

    const/4 v4, 0x0

    aput-byte v3, v0, v2

    const/4 v4, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x6

    shr-int/lit8 v3, p1, 0x10

    const/4 v4, 0x0

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x2

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    const/4 v4, 0x2

    add-int/lit8 v1, v2, 0x1

    const/4 v4, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->g:I

    const/4 v4, 0x1

    shr-int/lit8 p1, p1, 0x18

    const/4 v4, 0x2

    and-int/lit16 p1, p1, 0xff

    const/4 v4, 0x5

    int-to-byte p1, p1

    const/4 v4, 0x5

    aput-byte p1, v0, v2

    const/4 v4, 0x2

    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v4, 0x1

    add-int/lit8 p1, p1, 0x4

    const/4 v4, 0x0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v4, 0x2

    return-void
.end method

.method final fr(I)V
    .locals 3

    const/4 v2, 0x7

    if-ltz p1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->rp(I)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    int-to-long v0, p1

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->Ma(J)V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public final lPa()I
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    sget-object v1, LZw/flZ/cFNzcHLrMsjlS;->vZYecLyVe:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method final rp(I)V
    .locals 7

    const/4 v6, 0x5

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->g:I

    const/4 v6, 0x1

    int-to-long v0, v0

    :goto_0
    and-int/lit8 v2, p1, -0x80

    const/4 v6, 0x0

    if-nez v2, :cond_0

    const/4 v6, 0x0

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v6, 0x3

    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->g:I

    const/4 v6, 0x6

    add-int/lit8 v4, v3, 0x1

    const/4 v6, 0x4

    iput v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->g:I

    const/4 v6, 0x6

    int-to-long v3, v3

    const/4 v6, 0x3

    int-to-byte p1, p1

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, p1}, Landroidx/datastore/preferences/protobuf/cfs;->E([BJB)V

    const/4 v6, 0x7

    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->g:I

    const/4 v6, 0x7

    int-to-long v2, p1

    const/4 v6, 0x4

    sub-long/2addr v2, v0

    const/4 v6, 0x7

    long-to-int p1, v2

    const/4 v6, 0x2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v6, 0x7

    add-int/2addr v0, p1

    const/4 v6, 0x5

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v6, 0x4

    return-void

    :cond_0
    const/4 v6, 0x5

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v6, 0x3

    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->g:I

    const/4 v6, 0x6

    add-int/lit8 v4, v3, 0x1

    const/4 v6, 0x4

    iput v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->g:I

    const/4 v6, 0x0

    int-to-long v3, v3

    const/4 v6, 0x2

    and-int/lit8 v5, p1, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    const/4 v6, 0x3

    invoke-static {v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/cfs;->E([BJB)V

    const/4 v6, 0x0

    ushr-int/lit8 p1, p1, 0x7

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v6, 0x6

    and-int/lit8 v0, p1, -0x80

    const/4 v6, 0x1

    if-nez v0, :cond_2

    const/4 v6, 0x0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v6, 0x5

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->g:I

    const/4 v6, 0x0

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->g:I

    const/4 v6, 0x5

    int-to-byte p1, p1

    const/4 v6, 0x4

    aput-byte p1, v0, v1

    const/4 v6, 0x6

    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v6, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v6, 0x1

    return-void

    :cond_2
    const/4 v6, 0x5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v6, 0x0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->g:I

    const/4 v6, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x4

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->g:I

    const/4 v6, 0x7

    and-int/lit8 v2, p1, 0x7f

    const/4 v6, 0x0

    or-int/lit16 v2, v2, 0x80

    const/4 v6, 0x3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v6, 0x2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v6, 0x3

    ushr-int/lit8 p1, p1, 0x7

    const/4 v6, 0x5

    goto :goto_1
.end method
