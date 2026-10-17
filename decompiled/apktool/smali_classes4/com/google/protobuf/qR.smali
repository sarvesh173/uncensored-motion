.class public abstract Lcom/google/protobuf/qR;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/qR$f;,
        Lcom/google/protobuf/qR$Jl;,
        Lcom/google/protobuf/qR$Mk;,
        Lcom/google/protobuf/qR$lf;
    }
.end annotation


# static fields
.field private static volatile D3D:I = 0x64


# instance fields
.field XF:I

.field private Z:Z

.field h:I

.field qu:Lcom/google/protobuf/D;

.field r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    sget v0, Lcom/google/protobuf/qR;->D3D:I

    iput v0, p0, Lcom/google/protobuf/qR;->h:I

    const/4 v1, 0x0

    const v0, 0x7fffffff

    const/4 v1, 0x5

    iput v0, p0, Lcom/google/protobuf/qR;->r5:I

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/google/protobuf/qR;->Z:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/qR$NS;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/protobuf/qR;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method static BW(Ljava/lang/Iterable;Z)Lcom/google/protobuf/qR;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;Z)",
            "Lcom/google/protobuf/qR;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    const/4 v5, 0x2

    add-int/2addr v2, v4

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    or-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v1, v1, 0x2

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    or-int/lit8 v1, v1, 0x4

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    const/4 v5, 0x2

    if-ne v1, v0, :cond_3

    const/4 v5, 0x1

    new-instance v0, Lcom/google/protobuf/qR$f;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x5

    invoke-direct {v0, p0, v2, p1, v1}, Lcom/google/protobuf/qR$f;-><init>(Ljava/lang/Iterable;IZLcom/google/protobuf/qR$NS;)V

    return-object v0

    :cond_3
    new-instance p1, Lcom/google/protobuf/y;

    const/4 v5, 0x5

    invoke-direct {p1, p0}, Lcom/google/protobuf/y;-><init>(Ljava/lang/Iterable;)V

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/google/protobuf/qR;->D3D(Ljava/io/InputStream;)Lcom/google/protobuf/qR;

    move-result-object p0

    const/4 v5, 0x1

    return-object p0
.end method

.method public static D3D(Ljava/io/InputStream;)Lcom/google/protobuf/qR;
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x1000

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lcom/google/protobuf/qR;->g(Ljava/io/InputStream;I)Lcom/google/protobuf/qR;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static J([B)Lcom/google/protobuf/qR;
    .locals 3

    const/4 v2, 0x2

    array-length v0, p0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/qR;->f([BII)Lcom/google/protobuf/qR;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method static b(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/qR;
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    const/4 v3, 0x7

    add-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    const/4 v3, 0x4

    invoke-static {v0, v1, p0, p1}, Lcom/google/protobuf/qR;->pdH([BIIZ)Lcom/google/protobuf/qR;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-static {}, Lcom/google/protobuf/qR$Mk;->PL()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    new-instance v0, Lcom/google/protobuf/qR$Mk;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/google/protobuf/qR$Mk;-><init>(Ljava/nio/ByteBuffer;ZLcom/google/protobuf/qR$NS;)V

    const/4 v3, 0x1

    return-object v0

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/4 v3, 0x6

    new-array v0, p1, [B

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-static {v0, p0, p1, v1}, Lcom/google/protobuf/qR;->pdH([BIIZ)Lcom/google/protobuf/qR;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0
.end method

.method public static f([BII)Lcom/google/protobuf/qR;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/qR;->pdH([BIIZ)Lcom/google/protobuf/qR;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static g(Ljava/io/InputStream;I)Lcom/google/protobuf/qR;
    .locals 3

    const/4 v2, 0x0

    if-lez p1, :cond_1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const/4 v2, 0x1

    sget-object p0, Lcom/google/protobuf/Sm;->qu:[B

    const/4 v2, 0x5

    invoke-static {p0}, Lcom/google/protobuf/qR;->J([B)Lcom/google/protobuf/qR;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Lcom/google/protobuf/qR$Jl;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/protobuf/qR$Jl;-><init>(Ljava/io/InputStream;ILcom/google/protobuf/qR$NS;)V

    const/4 v2, 0x5

    return-object v0

    :cond_1
    const/4 v2, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string/jumbo p1, "mesrb efe>fi0b zSs tu "

    const-string p1, "bufferSize must be > 0"

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p0
.end method

.method public static h(I)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x1

    const/4 v1, 0x4

    and-int/lit8 p0, p0, 0x1

    const/4 v1, 0x3

    neg-int p0, p0

    const/4 v1, 0x6

    xor-int/2addr p0, v0

    return p0
.end method

.method static pdH([BIIZ)Lcom/google/protobuf/qR;
    .locals 8

    const/4 v7, 0x1

    new-instance v6, Lcom/google/protobuf/qR$lf;

    const/4 v7, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x6

    move v2, p1

    move v2, p1

    const/4 v7, 0x5

    move v3, p2

    move v3, p2

    const/4 v7, 0x7

    move v4, p3

    move v4, p3

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/qR$lf;-><init>([BIIZLcom/google/protobuf/qR$NS;)V

    :try_start_0
    invoke-virtual {v6, p2}, Lcom/google/protobuf/qR$lf;->km(I)I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x5

    return-object v6

    :catch_0
    move-exception p0

    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    throw p1
.end method

.method public static r5(J)J
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x1

    ushr-long v0, p0, v0

    const/4 v4, 0x7

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x7

    and-long/2addr p0, v2

    neg-long p0, p0

    const/4 v4, 0x1

    xor-long/2addr p0, v0

    const/4 v4, 0x7

    return-wide p0
.end method


# virtual methods
.method public abstract Bq3()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract D()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Dmx()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract E(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract GK()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract I4t()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract JrO()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract L7G()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Lpi()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract MDU()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract P()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final V4L(I)I
    .locals 4

    const/4 v3, 0x0

    if-ltz p1, :cond_0

    const/4 v3, 0x3

    iget v0, p0, Lcom/google/protobuf/qR;->r5:I

    const/4 v3, 0x5

    iput p1, p0, Lcom/google/protobuf/qR;->r5:I

    const/4 v3, 0x4

    return v0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string/jumbo v2, "i emi eblgt Svi atmtni :noezcae"

    const-string v2, "Size limit cannot be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method

.method public abstract V9h()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract XF(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public abstract XHC()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Z()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract dyF()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract jSk()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract km(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public abstract pyv()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q(I)V
.end method

.method public abstract qu()I
.end method

.method public abstract s()Lcom/google/protobuf/Q8S;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract t4x()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract uD()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
