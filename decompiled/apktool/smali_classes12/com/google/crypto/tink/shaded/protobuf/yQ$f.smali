.class final Lcom/google/crypto/tink/shaded/protobuf/yQ$f;
.super Lcom/google/crypto/tink/shaded/protobuf/yQ$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/yQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/yQ$lf;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method private static D3D([BII)I
    .locals 7

    :cond_0
    :goto_0
    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-lt p1, p2, :cond_1

    const/4 v6, 0x5

    const/4 p0, 0x0

    const/4 v6, 0x3

    return p0

    :cond_1
    add-int/lit8 v0, p1, 0x1

    const/4 v6, 0x1

    aget-byte p1, p0, p1

    const/4 v6, 0x5

    if-gez p1, :cond_c

    const/16 v1, -0x20

    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v6, 0x4

    const/16 v3, -0x41

    const/4 v6, 0x5

    if-ge p1, v1, :cond_4

    const/4 v6, 0x5

    if-lt v0, p2, :cond_2

    const/4 v6, 0x4

    return p1

    :cond_2
    const/4 v6, 0x0

    const/16 v1, -0x3e

    if-lt p1, v1, :cond_3

    const/4 v6, 0x0

    add-int/lit8 p1, v0, 0x1

    const/4 v6, 0x7

    aget-byte v0, p0, v0

    const/4 v6, 0x6

    if-le v0, v3, :cond_0

    :cond_3
    return v2

    :cond_4
    const/4 v6, 0x3

    const/16 v4, -0x10

    const/4 v6, 0x6

    if-ge p1, v4, :cond_9

    const/4 v6, 0x7

    add-int/lit8 v4, p2, -0x1

    const/4 v6, 0x1

    if-lt v0, v4, :cond_5

    const/4 v6, 0x6

    invoke-static {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/yQ;->r5([BII)I

    move-result p0

    const/4 v6, 0x5

    return p0

    :cond_5
    const/4 v6, 0x3

    add-int/lit8 v4, v0, 0x1

    const/4 v6, 0x2

    aget-byte v0, p0, v0

    const/4 v6, 0x3

    if-gt v0, v3, :cond_8

    const/16 v5, -0x60

    const/4 v6, 0x2

    if-ne p1, v1, :cond_6

    const/4 v6, 0x2

    if-lt v0, v5, :cond_8

    :cond_6
    const/4 v6, 0x1

    const/16 v1, -0x13

    const/4 v6, 0x4

    if-ne p1, v1, :cond_7

    const/4 v6, 0x3

    if-ge v0, v5, :cond_8

    :cond_7
    const/4 v6, 0x4

    add-int/lit8 p1, v4, 0x1

    const/4 v6, 0x7

    aget-byte v0, p0, v4

    const/4 v6, 0x0

    if-le v0, v3, :cond_0

    :cond_8
    const/4 v6, 0x0

    return v2

    :cond_9
    const/4 v6, 0x0

    add-int/lit8 v1, p2, -0x2

    const/4 v6, 0x3

    if-lt v0, v1, :cond_a

    const/4 v6, 0x1

    invoke-static {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/yQ;->r5([BII)I

    move-result p0

    const/4 v6, 0x1

    return p0

    :cond_a
    const/4 v6, 0x6

    add-int/lit8 v1, v0, 0x1

    const/4 v6, 0x2

    aget-byte v0, p0, v0

    const/4 v6, 0x4

    if-gt v0, v3, :cond_b

    const/4 v6, 0x6

    shl-int/lit8 p1, p1, 0x1c

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x70

    add-int/2addr p1, v0

    const/4 v6, 0x2

    shr-int/lit8 p1, p1, 0x1e

    const/4 v6, 0x0

    if-nez p1, :cond_b

    const/4 v6, 0x5

    add-int/lit8 p1, v1, 0x1

    const/4 v6, 0x3

    aget-byte v0, p0, v1

    const/4 v6, 0x0

    if-gt v0, v3, :cond_b

    const/4 v6, 0x3

    add-int/lit8 v0, p1, 0x1

    const/4 v6, 0x0

    aget-byte p1, p0, p1

    const/4 v6, 0x0

    if-le p1, v3, :cond_c

    :cond_b
    const/4 v6, 0x4

    return v2

    :cond_c
    const/4 v6, 0x3

    move p1, v0

    move p1, v0

    const/4 v6, 0x3

    goto/16 :goto_0
.end method

.method private static Z([BII)I
    .locals 2

    :goto_0
    const/4 v1, 0x4

    if-ge p1, p2, :cond_0

    const/4 v1, 0x2

    aget-byte v0, p0, p1

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-lt p1, p2, :cond_1

    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/yQ$f;->D3D([BII)I

    move-result p0

    :goto_1
    const/4 v1, 0x2

    return p0
.end method


# virtual methods
.method XF([BII)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v11, 0x6

    or-int v0, p2, p3

    const/4 v11, 0x2

    array-length v1, p1

    const/4 v11, 0x0

    sub-int/2addr v1, p2

    const/4 v11, 0x3

    sub-int/2addr v1, p3

    const/4 v11, 0x4

    or-int/2addr v0, v1

    const/4 v11, 0x7

    const/4 v1, 0x0

    const/4 v11, 0x6

    const/4 v2, 0x1

    const/4 v11, 0x2

    if-ltz v0, :cond_b

    const/4 v11, 0x0

    add-int v0, p2, p3

    const/4 v11, 0x4

    new-array p3, p3, [C

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v11, 0x1

    if-ge p2, v0, :cond_1

    const/4 v11, 0x2

    aget-byte v4, p1, p2

    const/4 v11, 0x4

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/yQ$NS;->h(B)Z

    move-result v5

    const/4 v11, 0x1

    if-nez v5, :cond_0

    const/4 v11, 0x2

    goto :goto_1

    :cond_0
    const/4 v11, 0x1

    add-int/lit8 p2, p2, 0x1

    const/4 v11, 0x0

    add-int/lit8 v5, v3, 0x1

    invoke-static {v4, p3, v3}, Lcom/google/crypto/tink/shaded/protobuf/yQ$NS;->r5(B[CI)V

    move v3, v5

    const/4 v11, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v11, 0x5

    move v8, v3

    move v8, v3

    :goto_2
    const/4 v11, 0x0

    if-ge p2, v0, :cond_a

    const/4 v11, 0x1

    add-int/lit8 v3, p2, 0x1

    const/4 v11, 0x0

    aget-byte p2, p1, p2

    const/4 v11, 0x7

    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/yQ$NS;->h(B)Z

    move-result v4

    const/4 v11, 0x1

    if-eqz v4, :cond_4

    const/4 v11, 0x3

    add-int/lit8 v4, v8, 0x1

    const/4 v11, 0x2

    invoke-static {p2, p3, v8}, Lcom/google/crypto/tink/shaded/protobuf/yQ$NS;->r5(B[CI)V

    :goto_3
    const/4 v11, 0x6

    if-ge v3, v0, :cond_3

    const/4 v11, 0x1

    aget-byte p2, p1, v3

    const/4 v11, 0x2

    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/yQ$NS;->h(B)Z

    move-result v5

    const/4 v11, 0x3

    if-nez v5, :cond_2

    const/4 v11, 0x1

    goto :goto_4

    :cond_2
    const/4 v11, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x2

    add-int/lit8 v5, v4, 0x1

    const/4 v11, 0x5

    invoke-static {p2, p3, v4}, Lcom/google/crypto/tink/shaded/protobuf/yQ$NS;->r5(B[CI)V

    const/4 v11, 0x2

    move v4, v5

    move v4, v5

    const/4 v11, 0x6

    goto :goto_3

    :cond_3
    :goto_4
    const/4 v11, 0x0

    move p2, v3

    move p2, v3

    const/4 v11, 0x6

    move v8, v4

    move v8, v4

    const/4 v11, 0x3

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/yQ$NS;->qu(B)Z

    move-result v4

    const/4 v11, 0x4

    if-eqz v4, :cond_6

    const/4 v11, 0x3

    if-ge v3, v0, :cond_5

    const/4 v11, 0x1

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    const/4 v11, 0x7

    add-int/lit8 v5, v8, 0x1

    const/4 v11, 0x3

    invoke-static {p2, v3, p3, v8}, Lcom/google/crypto/tink/shaded/protobuf/yQ$NS;->Z(BB[CI)V

    const/4 v11, 0x6

    move p2, v4

    move p2, v4

    const/4 v11, 0x2

    move v8, v5

    move v8, v5

    const/4 v11, 0x5

    goto :goto_2

    :cond_5
    const/4 v11, 0x3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->qu()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v11, 0x6

    throw p1

    :cond_6
    const/4 v11, 0x2

    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/yQ$NS;->D3D(B)Z

    move-result v4

    const/4 v11, 0x3

    if-eqz v4, :cond_8

    const/4 v11, 0x5

    add-int/lit8 v4, v0, -0x1

    const/4 v11, 0x4

    if-ge v3, v4, :cond_7

    const/4 v11, 0x7

    add-int/lit8 v4, v3, 0x1

    const/4 v11, 0x2

    aget-byte v3, p1, v3

    const/4 v11, 0x4

    add-int/lit8 v5, v4, 0x1

    const/4 v11, 0x3

    aget-byte v4, p1, v4

    const/4 v11, 0x6

    add-int/lit8 v6, v8, 0x1

    const/4 v11, 0x1

    invoke-static {p2, v3, v4, p3, v8}, Lcom/google/crypto/tink/shaded/protobuf/yQ$NS;->g(BBB[CI)V

    const/4 v11, 0x3

    move p2, v5

    move p2, v5

    const/4 v11, 0x1

    move v8, v6

    move v8, v6

    const/4 v11, 0x4

    goto/16 :goto_2

    :cond_7
    const/4 v11, 0x3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->qu()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v11, 0x5

    throw p1

    :cond_8
    const/4 v11, 0x0

    add-int/lit8 v4, v0, -0x2

    const/4 v11, 0x6

    if-ge v3, v4, :cond_9

    const/4 v11, 0x4

    add-int/lit8 v4, v3, 0x1

    const/4 v11, 0x6

    aget-byte v5, p1, v3

    add-int/lit8 v3, v4, 0x1

    const/4 v11, 0x5

    aget-byte v6, p1, v4

    const/4 v11, 0x3

    add-int/lit8 v9, v3, 0x1

    const/4 v11, 0x0

    aget-byte v7, p1, v3

    const/4 v11, 0x5

    add-int/lit8 v10, v8, 0x1

    const/4 v11, 0x2

    move v3, p2

    move v3, p2

    const/4 v11, 0x1

    move v4, v5

    move v4, v5

    const/4 v11, 0x4

    move v5, v6

    move v5, v6

    const/4 v11, 0x5

    move v6, v7

    move v6, v7

    move-object v7, p3

    move-object v7, p3

    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/yQ$NS;->XF(BBBB[CI)V

    add-int/2addr v10, v2

    const/4 v11, 0x7

    move p2, v9

    move p2, v9

    const/4 v11, 0x3

    move v8, v10

    move v8, v10

    const/4 v11, 0x3

    goto/16 :goto_2

    :cond_9
    const/4 v11, 0x1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->qu()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v11, 0x5

    throw p1

    :cond_a
    const/4 v11, 0x7

    new-instance p1, Ljava/lang/String;

    const/4 v11, 0x6

    invoke-direct {p1, p3, v1, v8}, Ljava/lang/String;-><init>([CII)V

    const/4 v11, 0x7

    return-object p1

    :cond_b
    const/4 v11, 0x0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v11, 0x4

    const/4 v3, 0x3

    const/4 v11, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v11, 0x6

    array-length p1, p1

    const/4 v11, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v11, 0x4

    aput-object p1, v3, v1

    const/4 v11, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v11, 0x6

    aput-object p1, v3, v2

    const/4 v11, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v11, 0x7

    const/4 p2, 0x2

    const/4 v11, 0x0

    aput-object p1, v3, p2

    const/4 v11, 0x1

    const-string p1, "%%sbnze,e, %tsh rungdx=i=di ldfdee="

    const-string p1, "buffer length=%d, index=%d, size=%d"

    const/4 v11, 0x2

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x5

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw v0
.end method

.method h(Ljava/lang/CharSequence;[BII)I
    .locals 8

    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v7, 0x0

    add-int/2addr p4, p3

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x6

    const/16 v2, 0x80

    if-ge v1, v0, :cond_0

    const/4 v7, 0x4

    add-int v3, v1, p3

    const/4 v7, 0x3

    if-ge v3, p4, :cond_0

    const/4 v7, 0x6

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/4 v7, 0x1

    if-ge v4, v2, :cond_0

    const/4 v7, 0x3

    int-to-byte v2, v4

    const/4 v7, 0x6

    aput-byte v2, p2, v3

    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    if-ne v1, v0, :cond_1

    const/4 v7, 0x3

    add-int/2addr p3, v0

    const/4 v7, 0x0

    return p3

    :cond_1
    add-int/2addr p3, v1

    :goto_1
    const/4 v7, 0x7

    if-ge v1, v0, :cond_b

    const/4 v7, 0x6

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v7, 0x0

    if-ge v3, v2, :cond_2

    const/4 v7, 0x3

    if-ge p3, p4, :cond_2

    add-int/lit8 v4, p3, 0x1

    const/4 v7, 0x0

    int-to-byte v3, v3

    const/4 v7, 0x6

    aput-byte v3, p2, p3

    :goto_2
    const/4 v7, 0x6

    move p3, v4

    move p3, v4

    const/4 v7, 0x5

    goto/16 :goto_3

    :cond_2
    const/4 v7, 0x7

    const/16 v4, 0x800

    const/4 v7, 0x2

    if-ge v3, v4, :cond_3

    const/4 v7, 0x2

    add-int/lit8 v4, p4, -0x2

    const/4 v7, 0x0

    if-gt p3, v4, :cond_3

    const/4 v7, 0x0

    add-int/lit8 v4, p3, 0x1

    const/4 v7, 0x3

    ushr-int/lit8 v5, v3, 0x6

    const/4 v7, 0x7

    or-int/lit16 v5, v5, 0x3c0

    const/4 v7, 0x1

    int-to-byte v5, v5

    const/4 v7, 0x6

    aput-byte v5, p2, p3

    const/4 v7, 0x3

    add-int/lit8 p3, v4, 0x1

    const/4 v7, 0x3

    and-int/lit8 v3, v3, 0x3f

    const/4 v7, 0x5

    or-int/2addr v3, v2

    const/4 v7, 0x1

    int-to-byte v3, v3

    const/4 v7, 0x2

    aput-byte v3, p2, v4

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_3
    const/4 v7, 0x7

    const v4, 0xdfff

    const v5, 0xd800

    if-lt v3, v5, :cond_4

    const/4 v7, 0x3

    if-ge v4, v3, :cond_5

    :cond_4
    const/4 v7, 0x0

    add-int/lit8 v6, p4, -0x3

    const/4 v7, 0x2

    if-gt p3, v6, :cond_5

    const/4 v7, 0x3

    add-int/lit8 v4, p3, 0x1

    const/4 v7, 0x2

    ushr-int/lit8 v5, v3, 0xc

    const/4 v7, 0x3

    or-int/lit16 v5, v5, 0x1e0

    const/4 v7, 0x3

    int-to-byte v5, v5

    const/4 v7, 0x2

    aput-byte v5, p2, p3

    const/4 v7, 0x4

    add-int/lit8 p3, v4, 0x1

    const/4 v7, 0x6

    ushr-int/lit8 v5, v3, 0x6

    const/4 v7, 0x1

    and-int/lit8 v5, v5, 0x3f

    const/4 v7, 0x5

    or-int/2addr v5, v2

    const/4 v7, 0x2

    int-to-byte v5, v5

    const/4 v7, 0x2

    aput-byte v5, p2, v4

    const/4 v7, 0x6

    add-int/lit8 v4, p3, 0x1

    const/4 v7, 0x7

    and-int/lit8 v3, v3, 0x3f

    const/4 v7, 0x3

    or-int/2addr v3, v2

    const/4 v7, 0x2

    int-to-byte v3, v3

    const/4 v7, 0x1

    aput-byte v3, p2, p3

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p4, -0x4

    const/4 v7, 0x0

    if-gt p3, v6, :cond_8

    const/4 v7, 0x7

    add-int/lit8 v4, v1, 0x1

    const/4 v7, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v7, 0x7

    if-eq v4, v5, :cond_7

    const/4 v7, 0x0

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v7, 0x6

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_6

    const/4 v7, 0x3

    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    const/4 v7, 0x6

    add-int/lit8 v3, p3, 0x1

    const/4 v7, 0x3

    ushr-int/lit8 v5, v1, 0x12

    const/4 v7, 0x4

    or-int/lit16 v5, v5, 0xf0

    const/4 v7, 0x3

    int-to-byte v5, v5

    const/4 v7, 0x7

    aput-byte v5, p2, p3

    const/4 v7, 0x4

    add-int/lit8 p3, v3, 0x1

    const/4 v7, 0x1

    ushr-int/lit8 v5, v1, 0xc

    const/4 v7, 0x2

    and-int/lit8 v5, v5, 0x3f

    const/4 v7, 0x6

    or-int/2addr v5, v2

    const/4 v7, 0x2

    int-to-byte v5, v5

    const/4 v7, 0x5

    aput-byte v5, p2, v3

    const/4 v7, 0x3

    add-int/lit8 v3, p3, 0x1

    const/4 v7, 0x7

    ushr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x3f

    const/4 v7, 0x1

    or-int/2addr v5, v2

    const/4 v7, 0x4

    int-to-byte v5, v5

    aput-byte v5, p2, p3

    const/4 v7, 0x4

    add-int/lit8 p3, v3, 0x1

    const/4 v7, 0x6

    and-int/lit8 v1, v1, 0x3f

    const/4 v7, 0x7

    or-int/2addr v1, v2

    int-to-byte v1, v1

    const/4 v7, 0x5

    aput-byte v1, p2, v3

    const/4 v7, 0x4

    move v1, v4

    :goto_3
    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    const/4 v7, 0x5

    move v1, v4

    move v1, v4

    :cond_7
    const/4 v7, 0x4

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/yQ$Jl;

    const/4 v7, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x3

    invoke-direct {p1, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/yQ$Jl;-><init>(II)V

    const/4 v7, 0x3

    throw p1

    :cond_8
    const/4 v7, 0x3

    if-gt v5, v3, :cond_a

    const/4 v7, 0x3

    if-gt v3, v4, :cond_a

    const/4 v7, 0x1

    add-int/lit8 p2, v1, 0x1

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    const/4 v7, 0x1

    if-eq p2, p4, :cond_9

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/4 v7, 0x2

    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p1

    const/4 v7, 0x7

    if-nez p1, :cond_a

    :cond_9
    const/4 v7, 0x2

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/yQ$Jl;

    invoke-direct {p1, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/yQ$Jl;-><init>(II)V

    const/4 v7, 0x1

    throw p1

    :cond_a
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v7, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string/jumbo p4, "laFmwe iindti r"

    const-string p4, "Failed writing "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string p4, "e x onita "

    const-string p4, " at index "

    const/4 v7, 0x7

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x4

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    :cond_b
    const/4 v7, 0x1

    return p3
.end method

.method qu(I[BII)I
    .locals 7

    if-eqz p1, :cond_f

    const/4 v6, 0x2

    if-lt p3, p4, :cond_0

    const/4 v6, 0x3

    return p1

    :cond_0
    const/4 v6, 0x4

    int-to-byte v0, p1

    const/4 v6, 0x4

    const/16 v1, -0x20

    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v6, 0x6

    const/16 v3, -0x41

    const/4 v6, 0x7

    if-ge v0, v1, :cond_3

    const/4 v6, 0x6

    const/16 p1, -0x3e

    const/4 v6, 0x6

    if-lt v0, p1, :cond_2

    const/4 v6, 0x3

    add-int/lit8 p1, p3, 0x1

    const/4 v6, 0x7

    aget-byte p3, p2, p3

    const/4 v6, 0x1

    if-le p3, v3, :cond_1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    move p3, p1

    move p3, p1

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_2
    :goto_0
    const/4 v6, 0x6

    return v2

    :cond_3
    const/4 v6, 0x3

    const/16 v4, -0x10

    const/4 v6, 0x7

    if-ge v0, v4, :cond_9

    const/4 v6, 0x3

    shr-int/lit8 p1, p1, 0x8

    const/4 v6, 0x7

    not-int p1, p1

    const/4 v6, 0x2

    int-to-byte p1, p1

    const/4 v6, 0x2

    if-nez p1, :cond_5

    const/4 v6, 0x6

    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    const/4 v6, 0x0

    if-lt p1, p4, :cond_4

    const/4 v6, 0x7

    invoke-static {v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/yQ;->XF(II)I

    move-result p1

    const/4 v6, 0x0

    return p1

    :cond_4
    const/4 v6, 0x0

    move v5, p3

    move v5, p3

    const/4 v6, 0x1

    move p3, p1

    move p3, p1

    const/4 v6, 0x0

    move p1, v5

    move p1, v5

    :cond_5
    const/4 v6, 0x5

    if-gt p1, v3, :cond_8

    const/4 v6, 0x7

    const/16 v4, -0x60

    const/4 v6, 0x3

    if-ne v0, v1, :cond_6

    const/4 v6, 0x5

    if-lt p1, v4, :cond_8

    :cond_6
    const/4 v6, 0x0

    const/16 v1, -0x13

    const/4 v6, 0x2

    if-ne v0, v1, :cond_7

    const/4 v6, 0x5

    if-ge p1, v4, :cond_8

    :cond_7
    const/4 v6, 0x6

    add-int/lit8 p1, p3, 0x1

    const/4 v6, 0x1

    aget-byte p3, p2, p3

    const/4 v6, 0x7

    if-le p3, v3, :cond_1

    :cond_8
    const/4 v6, 0x1

    return v2

    :cond_9
    const/4 v6, 0x0

    shr-int/lit8 v1, p1, 0x8

    const/4 v6, 0x4

    not-int v1, v1

    int-to-byte v1, v1

    const/4 v6, 0x4

    if-nez v1, :cond_b

    const/4 v6, 0x2

    add-int/lit8 p1, p3, 0x1

    const/4 v6, 0x5

    aget-byte v1, p2, p3

    const/4 v6, 0x6

    if-lt p1, p4, :cond_a

    const/4 v6, 0x6

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/yQ;->XF(II)I

    move-result p1

    const/4 v6, 0x7

    return p1

    :cond_a
    const/4 v6, 0x0

    const/4 p3, 0x0

    const/4 v6, 0x3

    goto :goto_1

    :cond_b
    const/4 v6, 0x1

    shr-int/lit8 p1, p1, 0x10

    const/4 v6, 0x0

    int-to-byte p1, p1

    move v5, p3

    move v5, p3

    const/4 v6, 0x0

    move p3, p1

    move p3, p1

    const/4 v6, 0x1

    move p1, v5

    move p1, v5

    :goto_1
    const/4 v6, 0x3

    if-nez p3, :cond_d

    const/4 v6, 0x5

    add-int/lit8 p3, p1, 0x1

    const/4 v6, 0x6

    aget-byte p1, p2, p1

    const/4 v6, 0x7

    if-lt p3, p4, :cond_c

    const/4 v6, 0x6

    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/yQ;->h(III)I

    move-result p1

    const/4 v6, 0x3

    return p1

    :cond_c
    const/4 v6, 0x0

    move v5, p3

    move v5, p3

    const/4 v6, 0x4

    move p3, p1

    move p3, p1

    const/4 v6, 0x4

    move p1, v5

    :cond_d
    const/4 v6, 0x0

    if-gt v1, v3, :cond_e

    const/4 v6, 0x6

    shl-int/lit8 v0, v0, 0x1c

    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x70

    const/4 v6, 0x1

    add-int/2addr v0, v1

    const/4 v6, 0x6

    shr-int/lit8 v0, v0, 0x1e

    const/4 v6, 0x2

    if-nez v0, :cond_e

    const/4 v6, 0x2

    if-gt p3, v3, :cond_e

    const/4 v6, 0x0

    add-int/lit8 p3, p1, 0x1

    const/4 v6, 0x0

    aget-byte p1, p2, p1

    const/4 v6, 0x0

    if-le p1, v3, :cond_f

    :cond_e
    const/4 v6, 0x2

    return v2

    :cond_f
    :goto_2
    const/4 v6, 0x2

    invoke-static {p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/yQ$f;->Z([BII)I

    move-result p1

    const/4 v6, 0x3

    return p1
.end method
