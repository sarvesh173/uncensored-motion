.class final Lio/grpc/zNj$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/JDF$qR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/zNj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Jl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/JDF$qR<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final XF:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x10

    const/4 v1, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x1

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    sput-object v0, Lio/grpc/zNj$Jl;->XF:[B

    const/4 v1, 0x5

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/zNj$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lio/grpc/zNj$Jl;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method private static Z([B)Ljava/lang/String;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p0

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v7, 0x5

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v7, 0x5

    array-length v3, p0

    const/4 v7, 0x5

    if-ge v2, v3, :cond_1

    const/4 v7, 0x5

    aget-byte v3, p0, v2

    const/4 v7, 0x0

    const/16 v4, 0x25

    const/4 v7, 0x3

    if-ne v3, v4, :cond_0

    const/4 v7, 0x4

    add-int/lit8 v3, v2, 0x2

    const/4 v7, 0x1

    array-length v4, p0

    const/4 v7, 0x1

    if-ge v3, v4, :cond_0

    :try_start_0
    const/4 v7, 0x0

    new-instance v3, Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    const/4 v7, 0x7

    sget-object v5, LOcr/Jl;->XF:Ljava/nio/charset/Charset;

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x2

    invoke-direct {v3, p0, v4, v6, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v7, 0x2

    const/16 v4, 0x10

    const/4 v7, 0x7

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v7, 0x2

    int-to-byte v3, v3

    const/4 v7, 0x2

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    add-int/lit8 v2, v2, 0x3

    const/4 v7, 0x7

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v7, 0x6

    aget-byte v3, p0, v2

    const/4 v7, 0x2

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    new-instance p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v7, 0x5

    sget-object v3, LOcr/Jl;->r5:Ljava/nio/charset/Charset;

    const/4 v7, 0x4

    invoke-direct {p0, v2, v1, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v7, 0x0

    return-object p0
.end method

.method private static g([BI)[B
    .locals 7

    const/4 v6, 0x6

    array-length v0, p0

    const/4 v6, 0x0

    sub-int/2addr v0, p1

    const/4 v6, 0x1

    mul-int/lit8 v0, v0, 0x3

    const/4 v6, 0x0

    add-int/2addr v0, p1

    const/4 v6, 0x2

    new-array v0, v0, [B

    const/4 v6, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    move v6, v1

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    const/4 v6, 0x4

    move v1, p1

    move v1, p1

    :goto_0
    const/4 v6, 0x2

    array-length v2, p0

    const/4 v6, 0x4

    if-ge p1, v2, :cond_2

    const/4 v6, 0x2

    aget-byte v2, p0, p1

    const/4 v6, 0x6

    invoke-static {v2}, Lio/grpc/zNj$Jl;->r5(B)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    const/4 v6, 0x5

    const/16 v3, 0x25

    const/4 v6, 0x0

    aput-byte v3, v0, v1

    const/4 v6, 0x6

    add-int/lit8 v3, v1, 0x1

    const/4 v6, 0x0

    sget-object v4, Lio/grpc/zNj$Jl;->XF:[B

    const/4 v6, 0x5

    shr-int/lit8 v5, v2, 0x4

    const/4 v6, 0x5

    and-int/lit8 v5, v5, 0xf

    aget-byte v5, v4, v5

    const/4 v6, 0x4

    aput-byte v5, v0, v3

    const/4 v6, 0x0

    add-int/lit8 v3, v1, 0x2

    const/4 v6, 0x7

    and-int/lit8 v2, v2, 0xf

    const/4 v6, 0x6

    aget-byte v2, v4, v2

    const/4 v6, 0x7

    aput-byte v2, v0, v3

    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x3

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    add-int/lit8 v3, v1, 0x1

    const/4 v6, 0x5

    aput-byte v2, v0, v1

    const/4 v6, 0x5

    move v1, v3

    move v1, v3

    :goto_1
    const/4 v6, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/4 v6, 0x6

    return-object p0
.end method

.method private static r5(B)Z
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-lt p0, v0, :cond_1

    const/4 v1, 0x2

    const/16 v0, 0x7e

    const/4 v1, 0x2

    if-ge p0, v0, :cond_1

    const/4 v1, 0x2

    const/16 v0, 0x25

    if-ne p0, v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x0

    return p0
.end method


# virtual methods
.method public D3D(Ljava/lang/String;)[B
    .locals 3

    const/4 v2, 0x3

    sget-object v0, LOcr/Jl;->r5:Ljava/nio/charset/Charset;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    array-length v1, p1

    const/4 v2, 0x7

    if-ge v0, v1, :cond_1

    const/4 v2, 0x7

    aget-byte v1, p1, v0

    const/4 v2, 0x2

    invoke-static {v1}, Lio/grpc/zNj$Jl;->r5(B)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lio/grpc/zNj$Jl;->g([BI)[B

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    return-object p1
.end method

.method public bridge synthetic XF(Ljava/lang/Object;)[B
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lio/grpc/zNj$Jl;->D3D(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public bridge synthetic h([B)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lio/grpc/zNj$Jl;->qu([B)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public qu([B)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x5

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x6

    array-length v2, p1

    const/4 v4, 0x1

    if-ge v1, v2, :cond_2

    const/4 v4, 0x3

    aget-byte v2, p1, v1

    const/4 v4, 0x5

    const/16 v3, 0x20

    const/4 v4, 0x3

    if-lt v2, v3, :cond_1

    const/4 v4, 0x5

    const/16 v3, 0x7e

    const/4 v4, 0x6

    if-ge v2, v3, :cond_1

    const/4 v4, 0x5

    const/16 v3, 0x25

    const/4 v4, 0x2

    if-ne v2, v3, :cond_0

    const/4 v4, 0x5

    add-int/lit8 v2, v1, 0x2

    const/4 v4, 0x6

    array-length v3, p1

    const/4 v4, 0x2

    if-ge v2, v3, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v4, 0x5

    invoke-static {p1}, Lio/grpc/zNj$Jl;->Z([B)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1

    :cond_2
    const/4 v4, 0x2

    new-instance v1, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BI)V

    const/4 v4, 0x7

    return-object v1
.end method
