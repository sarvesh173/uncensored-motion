.class abstract Lcom/google/protobuf/hN$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/hN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "lf"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method private static J(Ljava/nio/ByteBuffer;II)I
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/hN;->Z(Ljava/nio/ByteBuffer;II)I

    move-result v0

    const/4 v6, 0x2

    add-int/2addr p1, v0

    :goto_0
    const/4 v6, 0x2

    if-lt p1, p2, :cond_0

    const/4 v6, 0x2

    const/4 p0, 0x0

    const/4 v6, 0x0

    return p0

    :cond_0
    const/4 v6, 0x0

    add-int/lit8 v0, p1, 0x1

    const/4 v6, 0x2

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    const/4 v6, 0x6

    if-gez p1, :cond_d

    const/4 v6, 0x7

    const/16 v1, -0x20

    const/4 v2, 0x0

    const/4 v2, -0x1

    const/4 v6, 0x6

    const/16 v3, -0x41

    const/4 v6, 0x7

    if-ge p1, v1, :cond_4

    const/4 v6, 0x6

    if-lt v0, p2, :cond_1

    const/4 v6, 0x4

    return p1

    :cond_1
    const/4 v6, 0x4

    const/16 v1, -0x3e

    const/4 v6, 0x4

    if-lt p1, v1, :cond_3

    const/4 v6, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    const/4 v6, 0x0

    if-le p1, v3, :cond_2

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_3
    :goto_1
    const/4 v6, 0x6

    return v2

    :cond_4
    const/4 v6, 0x0

    const/16 v4, -0x10

    if-ge p1, v4, :cond_a

    const/4 v6, 0x7

    add-int/lit8 v4, p2, -0x1

    const/4 v6, 0x3

    if-lt v0, v4, :cond_5

    const/4 v6, 0x5

    sub-int/2addr p2, v0

    const/4 v6, 0x3

    invoke-static {p0, p1, v0, p2}, Lcom/google/protobuf/hN;->D3D(Ljava/nio/ByteBuffer;III)I

    move-result p0

    const/4 v6, 0x3

    return p0

    :cond_5
    const/4 v6, 0x7

    add-int/lit8 v4, v0, 0x1

    const/4 v6, 0x6

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/4 v6, 0x6

    if-gt v0, v3, :cond_9

    const/4 v6, 0x3

    const/16 v5, -0x60

    const/4 v6, 0x1

    if-ne p1, v1, :cond_6

    const/4 v6, 0x1

    if-lt v0, v5, :cond_9

    :cond_6
    const/4 v6, 0x4

    const/16 v1, -0x13

    const/4 v6, 0x2

    if-ne p1, v1, :cond_7

    const/4 v6, 0x3

    if-ge v0, v5, :cond_9

    :cond_7
    const/4 v6, 0x5

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    const/4 v6, 0x7

    if-le p1, v3, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x4

    move p1, v4

    move p1, v4

    const/4 v6, 0x3

    goto :goto_0

    :cond_9
    :goto_2
    const/4 v6, 0x0

    return v2

    :cond_a
    const/4 v6, 0x6

    add-int/lit8 v1, p2, -0x2

    const/4 v6, 0x3

    if-lt v0, v1, :cond_b

    sub-int/2addr p2, v0

    const/4 v6, 0x1

    invoke-static {p0, p1, v0, p2}, Lcom/google/protobuf/hN;->D3D(Ljava/nio/ByteBuffer;III)I

    move-result p0

    const/4 v6, 0x5

    return p0

    :cond_b
    const/4 v6, 0x6

    add-int/lit8 v1, v0, 0x1

    const/4 v6, 0x6

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/4 v6, 0x6

    if-gt v0, v3, :cond_c

    const/4 v6, 0x6

    shl-int/lit8 p1, p1, 0x1c

    const/4 v6, 0x5

    add-int/lit8 v0, v0, 0x70

    add-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x1e

    const/4 v6, 0x1

    if-nez p1, :cond_c

    const/4 v6, 0x0

    add-int/lit8 p1, v1, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/4 v6, 0x3

    if-gt v0, v3, :cond_c

    const/4 v6, 0x7

    add-int/lit8 v0, p1, 0x1

    const/4 v6, 0x1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    const/4 v6, 0x3

    if-le p1, v3, :cond_d

    :cond_c
    const/4 v6, 0x7

    return v2

    :cond_d
    :goto_3
    const/4 v6, 0x2

    move p1, v0

    const/4 v6, 0x7

    goto/16 :goto_0
.end method


# virtual methods
.method final BW(ILjava/nio/ByteBuffer;II)I
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const/4 v1, 0x2

    add-int/2addr p3, v0

    const/4 v1, 0x6

    add-int/2addr v0, p4

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/protobuf/hN$lf;->b(I[BII)I

    move-result p1

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/hN$lf;->pdH(ILjava/nio/ByteBuffer;II)I

    move-result p1

    const/4 v1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/hN$lf;->f(ILjava/nio/ByteBuffer;II)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method final D3D(Ljava/nio/ByteBuffer;II)Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/protobuf/hN$lf;->BW(ILjava/nio/ByteBuffer;II)I

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x1

    return v0
.end method

.method final XF(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/4 v1, 0x1

    add-int/2addr v0, p2

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/protobuf/hN$lf;->h([BII)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/hN$lf;->qu(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/hN$lf;->r5(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method abstract Z(Ljava/lang/CharSequence;[BII)I
.end method

.method abstract b(I[BII)I
.end method

.method final f(ILjava/nio/ByteBuffer;II)I
    .locals 7

    const/4 v6, 0x2

    if-eqz p1, :cond_f

    const/4 v6, 0x7

    if-lt p3, p4, :cond_0

    const/4 v6, 0x4

    return p1

    :cond_0
    int-to-byte v0, p1

    const/4 v6, 0x6

    const/16 v1, -0x20

    const/4 v6, 0x2

    const/4 v2, -0x1

    const/4 v6, 0x6

    const/16 v3, -0x41

    const/4 v6, 0x2

    if-ge v0, v1, :cond_3

    const/4 v6, 0x1

    const/16 p1, -0x3e

    const/4 v6, 0x7

    if-lt v0, p1, :cond_2

    const/4 v6, 0x2

    add-int/lit8 p1, p3, 0x1

    const/4 v6, 0x6

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    const/4 v6, 0x2

    if-le p3, v3, :cond_1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    move p3, p1

    move p3, p1

    const/4 v6, 0x4

    goto/16 :goto_2

    :cond_2
    :goto_0
    const/4 v6, 0x3

    return v2

    :cond_3
    const/4 v6, 0x2

    const/16 v4, -0x10

    const/4 v6, 0x1

    if-ge v0, v4, :cond_9

    const/4 v6, 0x5

    shr-int/lit8 p1, p1, 0x8

    const/4 v6, 0x7

    not-int p1, p1

    const/4 v6, 0x0

    int-to-byte p1, p1

    const/4 v6, 0x4

    if-nez p1, :cond_5

    add-int/lit8 p1, p3, 0x1

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    const/4 v6, 0x3

    if-lt p1, p4, :cond_4

    const/4 v6, 0x2

    invoke-static {v0, p3}, Lcom/google/protobuf/hN;->XF(II)I

    move-result p1

    const/4 v6, 0x1

    return p1

    :cond_4
    const/4 v6, 0x2

    move v5, p3

    move v5, p3

    const/4 v6, 0x2

    move p3, p1

    const/4 v6, 0x7

    move p1, v5

    move p1, v5

    :cond_5
    if-gt p1, v3, :cond_8

    const/4 v6, 0x6

    const/16 v4, -0x60

    const/4 v6, 0x4

    if-ne v0, v1, :cond_6

    const/4 v6, 0x7

    if-lt p1, v4, :cond_8

    :cond_6
    const/4 v6, 0x6

    const/16 v1, -0x13

    const/4 v6, 0x3

    if-ne v0, v1, :cond_7

    const/4 v6, 0x3

    if-ge p1, v4, :cond_8

    :cond_7
    const/4 v6, 0x4

    add-int/lit8 p1, p3, 0x1

    const/4 v6, 0x7

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    const/4 v6, 0x5

    if-le p3, v3, :cond_1

    :cond_8
    const/4 v6, 0x6

    return v2

    :cond_9
    const/4 v6, 0x3

    shr-int/lit8 v1, p1, 0x8

    const/4 v6, 0x6

    not-int v1, v1

    const/4 v6, 0x3

    int-to-byte v1, v1

    const/4 v6, 0x3

    if-nez v1, :cond_b

    const/4 v6, 0x2

    add-int/lit8 p1, p3, 0x1

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/4 v6, 0x3

    if-lt p1, p4, :cond_a

    const/4 v6, 0x3

    invoke-static {v0, v1}, Lcom/google/protobuf/hN;->XF(II)I

    move-result p1

    const/4 v6, 0x1

    return p1

    :cond_a
    const/4 v6, 0x4

    const/4 p3, 0x0

    goto :goto_1

    :cond_b
    const/4 v6, 0x3

    shr-int/lit8 p1, p1, 0x10

    const/4 v6, 0x1

    int-to-byte p1, p1

    const/4 v6, 0x4

    move v5, p3

    move v5, p3

    move p3, p1

    move p3, p1

    const/4 v6, 0x0

    move p1, v5

    move p1, v5

    :goto_1
    const/4 v6, 0x5

    if-nez p3, :cond_d

    const/4 v6, 0x6

    add-int/lit8 p3, p1, 0x1

    const/4 v6, 0x1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    const/4 v6, 0x3

    if-lt p3, p4, :cond_c

    const/4 v6, 0x5

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/hN;->h(III)I

    move-result p1

    const/4 v6, 0x1

    return p1

    :cond_c
    const/4 v6, 0x5

    move v5, p3

    move v5, p3

    const/4 v6, 0x3

    move p3, p1

    move p3, p1

    const/4 v6, 0x3

    move p1, v5

    move p1, v5

    :cond_d
    const/4 v6, 0x0

    if-gt v1, v3, :cond_e

    const/4 v6, 0x7

    shl-int/lit8 v0, v0, 0x1c

    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x70

    const/4 v6, 0x4

    add-int/2addr v0, v1

    const/4 v6, 0x0

    shr-int/lit8 v0, v0, 0x1e

    const/4 v6, 0x7

    if-nez v0, :cond_e

    const/4 v6, 0x5

    if-gt p3, v3, :cond_e

    const/4 v6, 0x3

    add-int/lit8 p3, p1, 0x1

    const/4 v6, 0x6

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    const/4 v6, 0x6

    if-le p1, v3, :cond_f

    :cond_e
    const/4 v6, 0x3

    return v2

    :cond_f
    :goto_2
    const/4 v6, 0x1

    invoke-static {p2, p3, p4}, Lcom/google/protobuf/hN$lf;->J(Ljava/nio/ByteBuffer;II)I

    move-result p1

    const/4 v6, 0x1

    return p1
.end method

.method final g([BII)Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/protobuf/hN$lf;->b(I[BII)I

    move-result p1

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x5

    return v0
.end method

.method abstract h([BII)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method abstract pdH(ILjava/nio/ByteBuffer;II)I
.end method

.method abstract qu(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method final r5(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v11, 0x4

    or-int v0, p2, p3

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/4 v11, 0x1

    sub-int/2addr v1, p2

    const/4 v11, 0x7

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v11, 0x3

    const/4 v2, 0x1

    const/4 v11, 0x5

    if-ltz v0, :cond_b

    const/4 v11, 0x6

    add-int v0, p2, p3

    const/4 v11, 0x7

    new-array p3, p3, [C

    const/4 v11, 0x5

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v11, 0x5

    if-ge p2, v0, :cond_1

    const/4 v11, 0x6

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/4 v11, 0x4

    invoke-static {v4}, Lcom/google/protobuf/hN$NS;->h(B)Z

    move-result v5

    const/4 v11, 0x3

    if-nez v5, :cond_0

    const/4 v11, 0x7

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    const/4 v11, 0x3

    add-int/lit8 v5, v3, 0x1

    const/4 v11, 0x5

    invoke-static {v4, p3, v3}, Lcom/google/protobuf/hN$NS;->r5(B[CI)V

    const/4 v11, 0x5

    move v3, v5

    move v3, v5

    const/4 v11, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v11, 0x1

    move v8, v3

    move v8, v3

    :goto_2
    const/4 v11, 0x3

    if-ge p2, v0, :cond_a

    const/4 v11, 0x2

    add-int/lit8 v3, p2, 0x1

    const/4 v11, 0x7

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    const/4 v11, 0x6

    invoke-static {p2}, Lcom/google/protobuf/hN$NS;->h(B)Z

    move-result v4

    const/4 v11, 0x6

    if-eqz v4, :cond_4

    const/4 v11, 0x7

    add-int/lit8 v4, v8, 0x1

    const/4 v11, 0x7

    invoke-static {p2, p3, v8}, Lcom/google/protobuf/hN$NS;->r5(B[CI)V

    :goto_3
    const/4 v11, 0x1

    if-ge v3, v0, :cond_3

    const/4 v11, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    const/4 v11, 0x2

    invoke-static {p2}, Lcom/google/protobuf/hN$NS;->h(B)Z

    move-result v5

    const/4 v11, 0x7

    if-nez v5, :cond_2

    const/4 v11, 0x5

    goto :goto_4

    :cond_2
    const/4 v11, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x6

    add-int/lit8 v5, v4, 0x1

    const/4 v11, 0x0

    invoke-static {p2, p3, v4}, Lcom/google/protobuf/hN$NS;->r5(B[CI)V

    const/4 v11, 0x2

    move v4, v5

    move v4, v5

    const/4 v11, 0x4

    goto :goto_3

    :cond_3
    :goto_4
    const/4 v11, 0x4

    move p2, v3

    move p2, v3

    const/4 v11, 0x5

    move v8, v4

    move v8, v4

    const/4 v11, 0x2

    goto :goto_2

    :cond_4
    const/4 v11, 0x2

    invoke-static {p2}, Lcom/google/protobuf/hN$NS;->qu(B)Z

    move-result v4

    const/4 v11, 0x6

    if-eqz v4, :cond_6

    const/4 v11, 0x2

    if-ge v3, v0, :cond_5

    const/4 v11, 0x3

    add-int/lit8 v4, v3, 0x1

    const/4 v11, 0x4

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/4 v11, 0x6

    add-int/lit8 v5, v8, 0x1

    const/4 v11, 0x3

    invoke-static {p2, v3, p3, v8}, Lcom/google/protobuf/hN$NS;->Z(BB[CI)V

    const/4 v11, 0x7

    move p2, v4

    move p2, v4

    const/4 v11, 0x0

    move v8, v5

    move v8, v5

    const/4 v11, 0x4

    goto :goto_2

    :cond_5
    const/4 v11, 0x2

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->qu()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v11, 0x5

    throw p1

    :cond_6
    const/4 v11, 0x5

    invoke-static {p2}, Lcom/google/protobuf/hN$NS;->D3D(B)Z

    move-result v4

    const/4 v11, 0x4

    if-eqz v4, :cond_8

    const/4 v11, 0x0

    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_7

    const/4 v11, 0x1

    add-int/lit8 v4, v3, 0x1

    const/4 v11, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/4 v11, 0x7

    add-int/lit8 v5, v4, 0x1

    const/4 v11, 0x7

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/4 v11, 0x4

    add-int/lit8 v6, v8, 0x1

    invoke-static {p2, v3, v4, p3, v8}, Lcom/google/protobuf/hN$NS;->g(BBB[CI)V

    const/4 v11, 0x4

    move p2, v5

    move p2, v5

    const/4 v11, 0x4

    move v8, v6

    move v8, v6

    const/4 v11, 0x7

    goto/16 :goto_2

    :cond_7
    const/4 v11, 0x2

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->qu()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v11, 0x5

    throw p1

    :cond_8
    const/4 v11, 0x7

    add-int/lit8 v4, v0, -0x2

    const/4 v11, 0x2

    if-ge v3, v4, :cond_9

    const/4 v11, 0x3

    add-int/lit8 v4, v3, 0x1

    const/4 v11, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const/4 v11, 0x1

    add-int/lit8 v3, v4, 0x1

    const/4 v11, 0x2

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/4 v11, 0x7

    add-int/lit8 v9, v3, 0x1

    const/4 v11, 0x5

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    const/4 v11, 0x2

    add-int/lit8 v10, v8, 0x1

    const/4 v11, 0x3

    move v3, p2

    move v3, p2

    const/4 v11, 0x7

    move v4, v5

    move v4, v5

    const/4 v11, 0x0

    move v5, v6

    move v5, v6

    const/4 v11, 0x4

    move v6, v7

    move v6, v7

    move-object v7, p3

    move-object v7, p3

    const/4 v11, 0x6

    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/hN$NS;->XF(BBBB[CI)V

    const/4 v11, 0x1

    add-int/2addr v10, v2

    const/4 v11, 0x3

    move p2, v9

    move p2, v9

    const/4 v11, 0x2

    move v8, v10

    move v8, v10

    const/4 v11, 0x6

    goto/16 :goto_2

    :cond_9
    const/4 v11, 0x3

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->qu()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v11, 0x6

    throw p1

    :cond_a
    const/4 v11, 0x7

    new-instance p1, Ljava/lang/String;

    const/4 v11, 0x6

    invoke-direct {p1, p3, v1, v8}, Ljava/lang/String;-><init>([CII)V

    const/4 v11, 0x3

    return-object p1

    :cond_b
    const/4 v11, 0x4

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v11, 0x7

    const/4 v3, 0x3

    const/4 v11, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v11, 0x3

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    const/4 v11, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v11, 0x3

    aput-object p1, v3, v1

    const/4 v11, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v11, 0x5

    aput-object p1, v3, v2

    const/4 v11, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v11, 0x3

    const/4 p2, 0x2

    const/4 v11, 0x5

    aput-object p1, v3, p2

    const/4 v11, 0x6

    const-string p1, "dis==%eir%% id mdlexin,mfft, li=dbt"

    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    const/4 v11, 0x3

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x5

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw v0
.end method
