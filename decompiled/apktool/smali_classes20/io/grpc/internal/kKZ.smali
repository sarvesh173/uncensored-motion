.class public final Lio/grpc/internal/kKZ;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/util/logging/Logger;

.field private static final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    const-class v0, Lio/grpc/internal/kKZ;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Lio/grpc/internal/kKZ;->XF:Ljava/util/logging/Logger;

    const/4 v2, 0x2

    const-string v0, "-bin"

    const/4 v2, 0x6

    sget-object v1, LOcr/Jl;->XF:Ljava/nio/charset/Charset;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Lio/grpc/internal/kKZ;->h:[B

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method private static XF([B[B)Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p0

    const/4 v5, 0x7

    array-length v1, p1

    const/4 v5, 0x3

    sub-int/2addr v0, v1

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x6

    if-gez v0, :cond_0

    const/4 v5, 0x1

    return v1

    :cond_0
    const/4 v5, 0x3

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v5, 0x0

    array-length v3, p0

    const/4 v5, 0x7

    if-ge v2, v3, :cond_2

    const/4 v5, 0x6

    aget-byte v3, p0, v2

    const/4 v5, 0x0

    sub-int v4, v2, v0

    const/4 v5, 0x3

    aget-byte v4, p1, v4

    const/4 v5, 0x5

    if-eq v3, v4, :cond_1

    const/4 v5, 0x5

    return v1

    :cond_1
    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    const/4 p0, 0x1

    const/4 v5, 0x3

    return p0
.end method

.method public static Z([[B)[[B
    .locals 8

    const/4 v7, 0x7

    const/4 v0, 0x0

    const/4 v7, 0x4

    move v1, v0

    :goto_0
    const/4 v7, 0x6

    array-length v2, p0

    const/4 v7, 0x3

    if-ge v1, v2, :cond_3

    const/4 v7, 0x7

    aget-object v2, p0, v1

    const/4 v7, 0x1

    add-int/lit8 v3, v1, 0x1

    const/4 v7, 0x7

    aget-object v4, p0, v3

    const/4 v7, 0x5

    sget-object v5, Lio/grpc/internal/kKZ;->h:[B

    const/4 v7, 0x7

    invoke-static {v2, v5}, Lio/grpc/internal/kKZ;->XF([B[B)Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_2

    const/4 v7, 0x2

    move v2, v0

    move v2, v0

    :goto_1
    const/4 v7, 0x6

    array-length v5, v4

    const/4 v7, 0x3

    if-ge v2, v5, :cond_1

    const/4 v7, 0x0

    aget-byte v5, v4, v2

    const/16 v6, 0x2c

    const/4 v7, 0x3

    if-ne v5, v6, :cond_0

    const/4 v7, 0x4

    invoke-static {p0, v1}, Lio/grpc/internal/kKZ;->r5([[BI)[[B

    move-result-object p0

    const/4 v7, 0x2

    return-object p0

    :cond_0
    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    invoke-static {}, Lcom/google/common/io/BaseEncoding;->XF()Lcom/google/common/io/BaseEncoding;

    move-result-object v2

    const/4 v7, 0x7

    new-instance v5, Ljava/lang/String;

    const/4 v7, 0x0

    sget-object v6, LOcr/Jl;->XF:Ljava/nio/charset/Charset;

    const/4 v7, 0x6

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v7, 0x3

    invoke-virtual {v2, v5}, Lcom/google/common/io/BaseEncoding;->h(Ljava/lang/CharSequence;)[B

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, p0, v3

    :cond_2
    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x2

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method private static h([B)Z
    .locals 6

    const/4 v5, 0x1

    array-length v0, p0

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x3

    move v2, v1

    :goto_0
    const/4 v5, 0x7

    if-ge v2, v0, :cond_2

    const/4 v5, 0x1

    aget-byte v3, p0, v2

    const/4 v5, 0x6

    const/16 v4, 0x20

    const/4 v5, 0x6

    if-lt v3, v4, :cond_1

    const/4 v5, 0x7

    const/16 v4, 0x7e

    const/4 v5, 0x3

    if-le v3, v4, :cond_0

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v5, 0x0

    return v1

    :cond_2
    const/4 v5, 0x7

    const/4 p0, 0x1

    const/4 v5, 0x4

    return p0
.end method

.method public static qu(Lio/grpc/JDF;)[[B
    .locals 9

    const/4 v8, 0x3

    invoke-static {p0}, Lio/grpc/qR;->qu(Lio/grpc/JDF;)[[B

    move-result-object p0

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x4

    if-nez p0, :cond_0

    new-array p0, v0, [[B

    const/4 v8, 0x5

    return-object p0

    :cond_0
    const/4 v8, 0x0

    move v1, v0

    move v1, v0

    const/4 v8, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v8, 0x3

    array-length v3, p0

    const/4 v8, 0x1

    if-ge v1, v3, :cond_3

    const/4 v8, 0x3

    aget-object v3, p0, v1

    const/4 v8, 0x0

    add-int/lit8 v4, v1, 0x1

    const/4 v8, 0x0

    aget-object v4, p0, v4

    const/4 v8, 0x4

    sget-object v5, Lio/grpc/internal/kKZ;->h:[B

    const/4 v8, 0x0

    invoke-static {v3, v5}, Lio/grpc/internal/kKZ;->XF([B[B)Z

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_1

    const/4 v8, 0x5

    aput-object v3, p0, v2

    const/4 v8, 0x4

    add-int/lit8 v3, v2, 0x1

    const/4 v8, 0x5

    sget-object v5, Lio/grpc/qR;->h:Lcom/google/common/io/BaseEncoding;

    const/4 v8, 0x4

    invoke-virtual {v5, v4}, Lcom/google/common/io/BaseEncoding;->Z([B)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    sget-object v5, LOcr/Jl;->XF:Ljava/nio/charset/Charset;

    const/4 v8, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, p0, v3

    :goto_1
    const/4 v8, 0x3

    add-int/lit8 v2, v2, 0x2

    const/4 v8, 0x2

    goto :goto_2

    :cond_1
    const/4 v8, 0x7

    invoke-static {v4}, Lio/grpc/internal/kKZ;->h([B)Z

    move-result v5

    const/4 v8, 0x7

    if-eqz v5, :cond_2

    const/4 v8, 0x6

    aput-object v3, p0, v2

    const/4 v8, 0x0

    add-int/lit8 v3, v2, 0x1

    const/4 v8, 0x5

    aput-object v4, p0, v3

    const/4 v8, 0x5

    goto :goto_1

    :cond_2
    const/4 v8, 0x5

    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x2

    sget-object v6, LOcr/Jl;->XF:Ljava/nio/charset/Charset;

    const/4 v8, 0x3

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v8, 0x0

    sget-object v3, Lio/grpc/internal/kKZ;->XF:Ljava/util/logging/Logger;

    const/4 v8, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string/jumbo v7, "tastdk=eyMa a"

    const-string v7, "Metadata key="

    const/4 v8, 0x3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const-string v5, "e,am vl="

    const-string v5, ", value="

    const/4 v8, 0x2

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string/jumbo v4, "trtioAas CivioncsSdhaaenlncI I cr "

    const-string v4, " contains invalid ASCII characters"

    const/4 v8, 0x3

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_2
    const/4 v8, 0x0

    add-int/lit8 v1, v1, 0x2

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_3
    const/4 v8, 0x2

    array-length v1, p0

    const/4 v8, 0x6

    if-ne v2, v1, :cond_4

    const/4 v8, 0x0

    return-object p0

    :cond_4
    const/4 v8, 0x1

    invoke-static {p0, v0, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x0

    check-cast p0, [[B

    return-object p0
.end method

.method private static r5([[BI)[[B
    .locals 11

    const/4 v10, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x7

    array-length v1, p0

    const/4 v10, 0x0

    add-int/lit8 v1, v1, 0xa

    const/4 v10, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v10, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v10, 0x0

    if-ge v2, p1, :cond_0

    const/4 v10, 0x5

    aget-object v3, p0, v2

    const/4 v10, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v10, 0x3

    array-length v2, p0

    const/4 v10, 0x4

    if-ge p1, v2, :cond_4

    const/4 v10, 0x6

    aget-object v2, p0, p1

    const/4 v10, 0x6

    add-int/lit8 v3, p1, 0x1

    const/4 v10, 0x5

    aget-object v3, p0, v3

    sget-object v4, Lio/grpc/internal/kKZ;->h:[B

    const/4 v10, 0x6

    invoke-static {v2, v4}, Lio/grpc/internal/kKZ;->XF([B[B)Z

    move-result v4

    const/4 v10, 0x2

    if-nez v4, :cond_1

    const/4 v10, 0x6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    goto :goto_4

    :cond_1
    const/4 v10, 0x1

    move v4, v1

    move v4, v1

    const/4 v10, 0x0

    move v5, v4

    move v5, v4

    :goto_2
    const/4 v10, 0x3

    array-length v6, v3

    const/4 v10, 0x5

    if-gt v4, v6, :cond_3

    const/4 v10, 0x7

    array-length v6, v3

    const/4 v10, 0x1

    if-eq v4, v6, :cond_2

    const/4 v10, 0x5

    aget-byte v6, v3, v4

    const/4 v10, 0x4

    const/16 v7, 0x2c

    const/4 v10, 0x3

    if-eq v6, v7, :cond_2

    const/4 v10, 0x6

    goto :goto_3

    :cond_2
    const/4 v10, 0x2

    invoke-static {}, Lcom/google/common/io/BaseEncoding;->XF()Lcom/google/common/io/BaseEncoding;

    move-result-object v6

    const/4 v10, 0x0

    new-instance v7, Ljava/lang/String;

    const/4 v10, 0x7

    sub-int v8, v4, v5

    const/4 v10, 0x2

    sget-object v9, LOcr/Jl;->XF:Ljava/nio/charset/Charset;

    const/4 v10, 0x1

    invoke-direct {v7, v3, v5, v8, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v10, 0x0

    invoke-virtual {v6, v7}, Lcom/google/common/io/BaseEncoding;->h(Ljava/lang/CharSequence;)[B

    move-result-object v5

    const/4 v10, 0x0

    add-int/lit8 v6, v4, 0x1

    const/4 v10, 0x6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x7

    move v5, v6

    move v5, v6

    :goto_3
    const/4 v10, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x5

    goto :goto_2

    :cond_3
    :goto_4
    const/4 v10, 0x2

    add-int/lit8 p1, p1, 0x2

    const/4 v10, 0x6

    goto :goto_1

    :cond_4
    const/4 v10, 0x3

    new-array p0, v1, [[B

    const/4 v10, 0x5

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v10, 0x2

    check-cast p0, [[B

    const/4 v10, 0x3

    return-object p0
.end method
