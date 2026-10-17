.class final Lcom/google/android/exoplayer2/source/rtsp/YRm$Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/YRm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Mk"
.end annotation


# instance fields
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private r5:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm$Mk;->XF:Ljava/util/List;

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm$Mk;->h:I

    const/4 v1, 0x3

    return-void
.end method

.method private XF([B)Lcom/google/common/collect/y;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/collect/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm$Mk;->h:I

    const/4 v4, 0x2

    const/4 v1, 0x3

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    move v0, v3

    move v0, v3

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x6

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v4, 0x5

    array-length v0, p1

    const/4 v4, 0x6

    if-lez v0, :cond_2

    const/4 v4, 0x0

    array-length v0, p1

    const/4 v4, 0x1

    sub-int/2addr v0, v3

    const/4 v4, 0x4

    aget-byte v0, p1, v0

    const/4 v4, 0x5

    const/16 v1, 0xa

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    const/4 v4, 0x7

    array-length v0, p1

    const/4 v4, 0x2

    if-le v0, v3, :cond_1

    const/4 v4, 0x2

    array-length v0, p1

    const/4 v4, 0x6

    add-int/lit8 v0, v0, -0x2

    const/4 v4, 0x0

    aget-byte v0, p1, v0

    const/4 v4, 0x0

    const/16 v1, 0xd

    const/4 v4, 0x5

    if-ne v0, v1, :cond_1

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x6

    array-length v1, p1

    const/4 v4, 0x1

    add-int/lit8 v1, v1, -0x2

    const/4 v4, 0x3

    sget-object v3, Lcom/google/android/exoplayer2/source/rtsp/YRm;->q:Ljava/nio/charset/Charset;

    const/4 v4, 0x5

    invoke-direct {v0, p1, v2, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x4

    array-length v1, p1

    const/4 v4, 0x7

    sub-int/2addr v1, v3

    const/4 v4, 0x5

    sget-object v3, Lcom/google/android/exoplayer2/source/rtsp/YRm;->q:Ljava/nio/charset/Charset;

    const/4 v4, 0x4

    invoke-direct {v0, p1, v2, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_1
    const/4 v4, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm$Mk;->XF:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm$Mk;->XF:Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/google/common/collect/y;->pyv(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object p1

    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/YRm$Mk;->Z()V

    const/4 v4, 0x2

    return-object p1

    :cond_2
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, " ps Ltnw o  ysemM tdeaesid sh ibe  Fedoaogtyns.o"

    const-string v0, "Message body is empty or does not end with a LF."

    const/4 v4, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1
.end method

.method private Z()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm$Mk;->XF:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v2, 0x3

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm$Mk;->h:I

    const/4 v2, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm$Mk;->r5:J

    const/4 v2, 0x6

    return-void
.end method

.method private h([B)Lcom/google/common/collect/y;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/collect/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v6, 0x5

    array-length v0, p1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x7

    if-lt v0, v3, :cond_0

    const/4 v6, 0x5

    array-length v0, p1

    const/4 v6, 0x3

    sub-int/2addr v0, v3

    const/4 v6, 0x4

    aget-byte v0, p1, v0

    const/4 v6, 0x2

    const/16 v4, 0xd

    const/4 v6, 0x1

    if-ne v0, v4, :cond_0

    const/4 v6, 0x2

    array-length v0, p1

    sub-int/2addr v0, v2

    const/4 v6, 0x7

    aget-byte v0, p1, v0

    const/4 v6, 0x4

    const/16 v4, 0xa

    const/4 v6, 0x2

    if-ne v0, v4, :cond_0

    const/4 v6, 0x7

    move v0, v2

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    move v0, v1

    :goto_0
    const/4 v6, 0x0

    invoke-static {v0}, LS0o/NS;->XF(Z)V

    const/4 v6, 0x7

    new-instance v0, Ljava/lang/String;

    const/4 v6, 0x1

    array-length v4, p1

    const/4 v6, 0x6

    sub-int/2addr v4, v3

    const/4 v6, 0x0

    sget-object v5, Lcom/google/android/exoplayer2/source/rtsp/YRm;->q:Ljava/nio/charset/Charset;

    const/4 v6, 0x6

    invoke-direct {v0, p1, v1, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v6, 0x2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm$Mk;->XF:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    iget p1, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm$Mk;->h:I

    const/4 v6, 0x0

    if-eq p1, v2, :cond_4

    const/4 v6, 0x0

    if-ne p1, v3, :cond_3

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/GcS;->g(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v6, 0x3

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v6, 0x3

    cmp-long p1, v1, v3

    const/4 v6, 0x6

    if-eqz p1, :cond_1

    const/4 v6, 0x2

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm$Mk;->r5:J

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v6, 0x7

    if-eqz p1, :cond_5

    const/4 v6, 0x0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm$Mk;->r5:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x4

    cmp-long p1, v0, v2

    const/4 v6, 0x6

    if-lez p1, :cond_2

    const/4 v6, 0x2

    const/4 p1, 0x3

    const/4 v6, 0x4

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm$Mk;->h:I

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm$Mk;->XF:Ljava/util/List;

    const/4 v6, 0x3

    invoke-static {p1}, Lcom/google/common/collect/y;->pyv(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object p1

    const/4 v6, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/YRm$Mk;->Z()V

    const/4 v6, 0x5

    return-object p1

    :cond_3
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_4
    const/4 v6, 0x7

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/GcS;->D3D(Ljava/lang/String;)Z

    move-result p1

    const/4 v6, 0x3

    if-eqz p1, :cond_5

    iput v3, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm$Mk;->h:I

    :cond_5
    :goto_1
    const/4 v6, 0x4

    const/4 p1, 0x0

    const/4 v6, 0x7

    return-object p1
.end method

.method private static qu(BLjava/io/DataInputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v5, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x3

    new-array v1, v1, [B

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x3

    aput-byte p0, v1, v2

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result p0

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x2

    aput-byte p0, v1, v3

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    const/4 v5, 0x5

    aget-byte p0, v1, v2

    const/4 v5, 0x1

    const/16 v4, 0xd

    const/4 v5, 0x1

    if-ne p0, v4, :cond_1

    const/4 v5, 0x5

    aget-byte p0, v1, v3

    const/16 v4, 0xa

    const/4 v5, 0x3

    if-eq p0, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v5, 0x1

    return-object p0

    :cond_1
    :goto_1
    const/4 v5, 0x1

    aget-byte p0, v1, v3

    const/4 v5, 0x1

    aput-byte p0, v1, v2

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result p0

    const/4 v5, 0x6

    aput-byte p0, v1, v3

    const/4 v5, 0x7

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0
.end method


# virtual methods
.method public r5(BLjava/io/DataInputStream;)Lcom/google/common/collect/y;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/io/DataInputStream;",
            ")",
            "Lcom/google/common/collect/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x5

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/YRm$Mk;->qu(BLjava/io/DataInputStream;)[B

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/YRm$Mk;->h([B)Lcom/google/common/collect/y;

    move-result-object p1

    :goto_0
    const/4 v4, 0x3

    if-nez p1, :cond_3

    const/4 v4, 0x6

    iget p1, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm$Mk;->h:I

    const/4 v4, 0x1

    const/4 v0, 0x3

    const/4 v4, 0x6

    if-ne p1, v0, :cond_2

    const/4 v4, 0x0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm$Mk;->r5:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmp-long p1, v0, v2

    const/4 v4, 0x7

    if-lez p1, :cond_1

    const/4 v4, 0x6

    invoke-static {v0, v1}, LQ3M/Mk;->qu(J)I

    move-result p1

    const/4 v4, 0x3

    const/4 v0, -0x1

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eq p1, v0, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    move v0, v1

    move v0, v1

    :goto_1
    const/4 v4, 0x0

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v4, 0x4

    new-array v0, p1, [B

    const/4 v4, 0x5

    invoke-virtual {p2, v0, v1, p1}, Ljava/io/DataInputStream;->readFully([BII)V

    const/4 v4, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/YRm$Mk;->XF([B)Lcom/google/common/collect/y;

    move-result-object p1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    const-string/jumbo p2, "nnem. -to exetc he hgerCnnLoatasrEtptzgr te"

    const-string p2, "Expects a greater than zero Content-Length."

    const/4 v4, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readByte()B

    move-result p1

    const/4 v4, 0x0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/YRm$Mk;->qu(BLjava/io/DataInputStream;)[B

    move-result-object p1

    const/4 v4, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/YRm$Mk;->h([B)Lcom/google/common/collect/y;

    move-result-object p1

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    return-object p1
.end method
