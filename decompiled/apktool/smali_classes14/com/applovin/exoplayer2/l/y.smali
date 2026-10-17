.class public final Lcom/applovin/exoplayer2/l/y;
.super Ljava/lang/Object;


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->f:[B

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-array v0, p1, [B

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    const/4 v1, 0x4

    iput p1, p0, Lcom/applovin/exoplayer2/l/y;->c:I

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    array-length p1, p1

    iput p1, p0, Lcom/applovin/exoplayer2/l/y;->c:I

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    const/4 v0, 0x7

    iput p2, p0, Lcom/applovin/exoplayer2/l/y;->c:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public A()D
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->s()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public B()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->a(C)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v6, v0

    return-object v0

    :cond_0
    const/4 v6, 0x6

    iget v0, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    :goto_0
    const/4 v6, 0x4

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->c:I

    const/4 v6, 0x5

    if-ge v0, v1, :cond_1

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    const/4 v6, 0x4

    aget-byte v1, v1, v0

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->a(I)Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_1

    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    const/4 v6, 0x1

    sub-int v2, v0, v1

    const/4 v6, 0x1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    const/4 v6, 0x2

    aget-byte v4, v2, v1

    const/4 v6, 0x6

    const/16 v5, -0x11

    const/4 v6, 0x1

    if-ne v4, v5, :cond_2

    const/4 v6, 0x3

    add-int/lit8 v4, v1, 0x1

    const/4 v6, 0x0

    aget-byte v4, v2, v4

    const/4 v6, 0x0

    const/16 v5, -0x45

    const/4 v6, 0x5

    if-ne v4, v5, :cond_2

    const/4 v6, 0x2

    add-int/lit8 v4, v1, 0x2

    const/4 v6, 0x2

    aget-byte v2, v2, v4

    const/4 v6, 0x3

    const/16 v4, -0x41

    const/4 v6, 0x2

    if-ne v2, v4, :cond_2

    const/4 v6, 0x3

    add-int/2addr v1, v3

    const/4 v6, 0x6

    iput v1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    :cond_2
    const/4 v6, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    const/4 v6, 0x7

    iget v2, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    const/4 v6, 0x1

    sub-int v3, v0, v2

    invoke-static {v1, v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a([BII)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    iput v0, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    const/4 v6, 0x0

    iget v2, p0, Lcom/applovin/exoplayer2/l/y;->c:I

    const/4 v6, 0x6

    if-ne v0, v2, :cond_3

    const/4 v6, 0x7

    return-object v1

    :cond_3
    const/4 v6, 0x2

    iget-object v3, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    const/4 v6, 0x4

    aget-byte v4, v3, v0

    const/4 v6, 0x3

    const/16 v5, 0xd

    const/4 v6, 0x0

    if-ne v4, v5, :cond_4

    const/4 v6, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    const/4 v6, 0x4

    if-ne v0, v2, :cond_4

    const/4 v6, 0x2

    return-object v1

    :cond_4
    const/4 v6, 0x1

    iget v0, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    const/4 v6, 0x2

    aget-byte v2, v3, v0

    const/16 v3, 0xa

    const/4 v6, 0x5

    if-ne v2, v3, :cond_5

    const/4 v6, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    iput v0, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    :cond_5
    const/4 v6, 0x4

    return-object v1
.end method

.method public D()J
    .locals 12

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    const/4 v11, 0x6

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const/4 v2, 0x5

    const/4 v2, 0x7

    const/4 v11, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v11, 0x6

    const/4 v4, 0x6

    const/4 v5, 0x1

    move v11, v5

    if-ltz v3, :cond_2

    const/4 v11, 0x2

    shl-int v6, v5, v3

    const/4 v11, 0x1

    int-to-long v7, v6

    const/4 v11, 0x0

    and-long/2addr v7, v0

    const/4 v11, 0x5

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    cmp-long v7, v7, v9

    const/4 v11, 0x4

    if-nez v7, :cond_1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_0

    const/4 v11, 0x5

    sub-int/2addr v6, v5

    const/4 v11, 0x3

    int-to-long v6, v6

    const/4 v11, 0x5

    and-long/2addr v0, v6

    const/4 v11, 0x7

    sub-int/2addr v2, v3

    const/4 v11, 0x4

    goto :goto_1

    :cond_0
    const/4 v11, 0x5

    if-ne v3, v2, :cond_2

    const/4 v11, 0x4

    move v2, v5

    move v2, v5

    const/4 v11, 0x6

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    const/4 v11, 0x6

    goto :goto_0

    :cond_2
    const/4 v11, 0x7

    const/4 v2, 0x0

    :goto_1
    const/4 v11, 0x4

    if-eqz v2, :cond_5

    :goto_2
    if-ge v5, v2, :cond_4

    const/4 v11, 0x5

    iget-object v3, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    const/4 v11, 0x2

    iget v6, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    const/4 v11, 0x4

    add-int/2addr v6, v5

    const/4 v11, 0x4

    aget-byte v3, v3, v6

    const/4 v11, 0x5

    and-int/lit16 v6, v3, 0xc0

    const/4 v11, 0x4

    const/16 v7, 0x80

    const/4 v11, 0x2

    if-ne v6, v7, :cond_3

    const/4 v11, 0x5

    shl-long/2addr v0, v4

    const/4 v11, 0x3

    and-int/lit8 v3, v3, 0x3f

    const/4 v11, 0x1

    int-to-long v6, v3

    const/4 v11, 0x7

    or-long/2addr v0, v6

    const/4 v11, 0x5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x5

    new-instance v2, Ljava/lang/NumberFormatException;

    const/4 v11, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    const/4 v4, 0x0

    const/4 v11, 0x1

    sget-object v4, LtdW/Cmyt/SjxHHu;->QakdkP:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw v2

    :cond_4
    const/4 v11, 0x4

    iget v3, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    const/4 v11, 0x0

    add-int/2addr v3, v2

    const/4 v11, 0x5

    iput v3, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    const/4 v11, 0x1

    return-wide v0

    :cond_5
    const/4 v11, 0x2

    new-instance v2, Ljava/lang/NumberFormatException;

    const/4 v11, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    const-string v4, "cssteny  iInU8 ueqT:sFr ldavtbief- "

    const-string v4, "Invalid UTF-8 sequence first byte: "

    const/4 v11, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw v2
.end method

.method public a()I
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/applovin/exoplayer2/l/y;->c:I

    const/4 v2, 0x7

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    const/4 v2, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public a(C)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x1

    return-object p1

    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    :goto_0
    const/4 v3, 0x5

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->c:I

    const/4 v3, 0x5

    if-ge v0, v1, :cond_1

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    aget-byte v1, v1, v0

    const/4 v3, 0x6

    if-eq v1, p1, :cond_1

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    iget-object p1, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    const/4 v3, 0x1

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    sub-int v2, v0, v1

    const/4 v3, 0x0

    invoke-static {p1, v1, v2}, Lcom/applovin/exoplayer2/l/ai;->a([BII)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    iput v0, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->c:I

    const/4 v3, 0x6

    if-ge v0, v1, :cond_2

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    iput v0, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    :cond_2
    const/4 v3, 0x4

    return-object p1
.end method

.method public a(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    const/4 v3, 0x3

    iget v2, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v3, 0x1

    iget p2, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    const/4 v3, 0x2

    add-int/2addr p2, p1

    const/4 v3, 0x6

    iput p2, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    const/4 v3, 0x2

    return-object v0
.end method

.method public a(I)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->e()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, p1, :cond_0

    const/4 v1, 0x2

    new-array v0, p1, [B

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/applovin/exoplayer2/l/y;->a([BI)V

    const/4 v1, 0x6

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/x;I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/applovin/exoplayer2/l/x;->a:[B

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1, p2}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/l/x;->a(I)V

    const/4 v2, 0x0

    return-void
.end method

.method public a([B)V
    .locals 2

    const/4 v1, 0x6

    array-length v0, p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/applovin/exoplayer2/l/y;->a([BI)V

    const/4 v1, 0x3

    return-void
.end method

.method public a([BI)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    const/4 v0, 0x3

    iput p2, p0, Lcom/applovin/exoplayer2/l/y;->c:I

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput p1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    const/4 v0, 0x5

    return-void
.end method

.method public a([BII)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    const/4 v2, 0x6

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    const/4 v2, 0x5

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x2

    iget p1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    const/4 v2, 0x1

    add-int/2addr p1, p3

    const/4 v2, 0x7

    iput p1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    const/4 v2, 0x5

    return-void
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/applovin/exoplayer2/l/y;->c:I

    const/4 v1, 0x3

    return v0
.end method

.method public b(I)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->e()I

    move-result v0

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    const/4 v1, 0x3

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    :cond_0
    return-void
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    const/4 v1, 0x2

    return v0
.end method

.method public c(I)V
    .locals 2

    const/4 v1, 0x4

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    array-length v0, v0

    const/4 v1, 0x5

    if-gt p1, v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v1, 0x2

    iput p1, p0, Lcom/applovin/exoplayer2/l/y;->c:I

    return-void
.end method

.method public d(I)V
    .locals 2

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/applovin/exoplayer2/l/y;->c:I

    const/4 v1, 0x4

    if-gt p1, v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v1, 0x5

    iput p1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    const/4 v1, 0x2

    return-void
.end method

.method public d()[B
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    const/4 v1, 0x7

    return-object v0
.end method

.method public e()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    const/4 v1, 0x1

    array-length v0, v0

    const/4 v1, 0x4

    return v0
.end method

.method public e(I)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    const/4 v1, 0x7

    add-int/2addr v0, p1

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public f()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    const/4 v2, 0x4

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    const/4 v2, 0x5

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x7

    return v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/applovin/exoplayer2/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lcom/applovin/exoplayer2/l/y;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public g()C
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    const/4 v3, 0x2

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    const/4 v3, 0x7

    aget-byte v2, v0, v1

    const/4 v3, 0x6

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x5

    shl-int/lit8 v2, v2, 0x8

    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    aget-byte v0, v0, v1

    const/4 v3, 0x3

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x6

    or-int/2addr v0, v2

    const/4 v3, 0x2

    int-to-char v0, v0

    const/4 v3, 0x6

    return v0
.end method

.method public g(I)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v3, 0x1

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v3, 0x6

    iget v0, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    const/4 v3, 0x1

    add-int v1, v0, p1

    const/4 v3, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x4

    iget v2, p0, Lcom/applovin/exoplayer2/l/y;->c:I

    if-ge v1, v2, :cond_1

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    const/4 v3, 0x6

    aget-byte v1, v2, v1

    const/4 v3, 0x4

    if-nez v1, :cond_1

    const/4 v3, 0x2

    add-int/lit8 v1, p1, -0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    move v1, p1

    move v1, p1

    :goto_0
    const/4 v3, 0x0

    iget-object v2, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    const/4 v3, 0x4

    invoke-static {v2, v0, v1}, Lcom/applovin/exoplayer2/l/ai;->a([BII)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    const/4 v3, 0x1

    add-int/2addr v1, p1

    const/4 v3, 0x5

    iput v1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    const/4 v3, 0x4

    return-object v0
.end method

.method public h()I
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    const/4 v3, 0x1

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    const/4 v3, 0x3

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    const/4 v3, 0x3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x5

    return v0
.end method

.method public i()I
    .locals 5

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    const/4 v4, 0x7

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    const/4 v4, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x0

    aget-byte v1, v0, v1

    const/4 v4, 0x2

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x0

    shl-int/lit8 v1, v1, 0x8

    const/4 v4, 0x3

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    const/4 v4, 0x5

    aget-byte v0, v0, v2

    const/4 v4, 0x6

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x6

    or-int/2addr v0, v1

    const/4 v4, 0x4

    return v0
.end method

.method public j()I
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    const/4 v4, 0x1

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    const/4 v4, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x3

    aget-byte v1, v0, v1

    const/4 v4, 0x4

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x2

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    const/4 v4, 0x3

    aget-byte v0, v0, v2

    const/4 v4, 0x0

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x5

    shl-int/lit8 v0, v0, 0x8

    const/4 v4, 0x1

    or-int/2addr v0, v1

    const/4 v4, 0x7

    return v0
.end method

.method public k()S
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    const/4 v4, 0x3

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x5

    aget-byte v1, v0, v1

    const/4 v4, 0x2

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x3

    shl-int/lit8 v1, v1, 0x8

    const/4 v4, 0x5

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    iput v3, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    const/4 v4, 0x4

    aget-byte v0, v0, v2

    const/4 v4, 0x7

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x7

    or-int/2addr v0, v1

    const/4 v4, 0x2

    int-to-short v0, v0

    const/4 v4, 0x4

    return v0
.end method

.method public l()S
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    const/4 v4, 0x3

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    const/4 v4, 0x0

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x4

    aget-byte v1, v0, v1

    const/4 v4, 0x3

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x0

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x5

    iput v3, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    const/4 v4, 0x5

    aget-byte v0, v0, v2

    const/4 v4, 0x1

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x3

    shl-int/lit8 v0, v0, 0x8

    const/4 v4, 0x7

    or-int/2addr v0, v1

    const/4 v4, 0x5

    int-to-short v0, v0

    const/4 v4, 0x7

    return v0
.end method

.method public m()I
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    const/4 v4, 0x1

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    const/4 v4, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x2

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x2

    shl-int/lit8 v1, v1, 0x10

    const/4 v4, 0x4

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x2

    aget-byte v2, v0, v2

    const/4 v4, 0x4

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x1

    shl-int/lit8 v2, v2, 0x8

    const/4 v4, 0x5

    or-int/2addr v1, v2

    const/4 v4, 0x2

    add-int/lit8 v2, v3, 0x1

    const/4 v4, 0x3

    iput v2, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    const/4 v4, 0x7

    aget-byte v0, v0, v3

    const/4 v4, 0x3

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x3

    or-int/2addr v0, v1

    const/4 v4, 0x0

    return v0
.end method

.method public n()I
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    const/4 v4, 0x4

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    const/4 v4, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x0

    aget-byte v1, v0, v1

    const/4 v4, 0x0

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x3

    shl-int/lit8 v1, v1, 0x18

    const/4 v4, 0x1

    shr-int/lit8 v1, v1, 0x8

    const/4 v4, 0x2

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x6

    aget-byte v2, v0, v2

    const/4 v4, 0x0

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x0

    shl-int/lit8 v2, v2, 0x8

    const/4 v4, 0x7

    or-int/2addr v1, v2

    const/4 v4, 0x2

    add-int/lit8 v2, v3, 0x1

    const/4 v4, 0x5

    iput v2, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    const/4 v4, 0x0

    aget-byte v0, v0, v3

    const/4 v4, 0x3

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x5

    or-int/2addr v0, v1

    const/4 v4, 0x1

    return v0
.end method

.method public o()J
    .locals 10

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    const/4 v9, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v9, 0x4

    aget-byte v1, v0, v1

    const/4 v9, 0x1

    int-to-long v3, v1

    const/4 v9, 0x5

    const-wide/16 v5, 0xff

    const/4 v9, 0x5

    and-long/2addr v3, v5

    const/4 v9, 0x4

    const/16 v1, 0x18

    const/4 v9, 0x7

    shl-long/2addr v3, v1

    const/4 v9, 0x5

    add-int/lit8 v1, v2, 0x1

    const/4 v9, 0x4

    aget-byte v2, v0, v2

    const/4 v9, 0x5

    int-to-long v7, v2

    const/4 v9, 0x4

    and-long/2addr v7, v5

    const/4 v9, 0x2

    const/16 v2, 0x10

    const/4 v9, 0x5

    shl-long/2addr v7, v2

    const/4 v9, 0x4

    or-long v2, v3, v7

    const/4 v9, 0x5

    add-int/lit8 v4, v1, 0x1

    const/4 v9, 0x0

    aget-byte v1, v0, v1

    const/4 v9, 0x7

    int-to-long v7, v1

    const/4 v9, 0x4

    and-long/2addr v7, v5

    const/16 v1, 0x8

    const/4 v9, 0x3

    shl-long/2addr v7, v1

    const/4 v9, 0x1

    or-long v1, v2, v7

    const/4 v9, 0x4

    add-int/lit8 v3, v4, 0x1

    const/4 v9, 0x1

    iput v3, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    const/4 v9, 0x3

    aget-byte v0, v0, v4

    const/4 v9, 0x3

    int-to-long v3, v0

    const/4 v9, 0x6

    and-long/2addr v3, v5

    const/4 v9, 0x7

    or-long v0, v1, v3

    const/4 v9, 0x0

    return-wide v0
.end method

.method public p()J
    .locals 10

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    const/4 v9, 0x3

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    const/4 v9, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v9, 0x5

    aget-byte v1, v0, v1

    const/4 v9, 0x3

    int-to-long v3, v1

    const/4 v9, 0x6

    const-wide/16 v5, 0xff

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/4 v9, 0x7

    add-int/lit8 v1, v2, 0x1

    const/4 v9, 0x2

    aget-byte v2, v0, v2

    const/4 v9, 0x7

    int-to-long v7, v2

    const/4 v9, 0x5

    and-long/2addr v7, v5

    const/4 v9, 0x4

    const/16 v2, 0x8

    const/4 v9, 0x1

    shl-long/2addr v7, v2

    const/4 v9, 0x1

    or-long v2, v3, v7

    const/4 v9, 0x6

    add-int/lit8 v4, v1, 0x1

    const/4 v9, 0x0

    aget-byte v1, v0, v1

    const/4 v9, 0x2

    int-to-long v7, v1

    const/4 v9, 0x0

    and-long/2addr v7, v5

    const/4 v9, 0x2

    const/16 v1, 0x10

    const/4 v9, 0x5

    shl-long/2addr v7, v1

    const/4 v9, 0x5

    or-long v1, v2, v7

    const/4 v9, 0x5

    add-int/lit8 v3, v4, 0x1

    const/4 v9, 0x5

    iput v3, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    const/4 v9, 0x1

    aget-byte v0, v0, v4

    const/4 v9, 0x3

    int-to-long v3, v0

    const/4 v9, 0x0

    and-long/2addr v3, v5

    const/4 v9, 0x2

    const/16 v0, 0x18

    const/4 v9, 0x2

    shl-long/2addr v3, v0

    const/4 v9, 0x3

    or-long v0, v1, v3

    const/4 v9, 0x7

    return-wide v0
.end method

.method public q()I
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    const/4 v4, 0x3

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    const/4 v4, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x1

    aget-byte v1, v0, v1

    const/4 v4, 0x5

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x0

    shl-int/lit8 v1, v1, 0x18

    const/4 v4, 0x7

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    const/4 v4, 0x7

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x1

    shl-int/lit8 v2, v2, 0x10

    const/4 v4, 0x5

    or-int/2addr v1, v2

    const/4 v4, 0x2

    add-int/lit8 v2, v3, 0x1

    const/4 v4, 0x6

    aget-byte v3, v0, v3

    const/4 v4, 0x2

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x6

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    or-int/2addr v1, v3

    const/4 v4, 0x6

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    iput v3, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    const/4 v4, 0x4

    aget-byte v0, v0, v2

    const/4 v4, 0x1

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x5

    or-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method public r()I
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    const/4 v4, 0x4

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    const/4 v4, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x6

    aget-byte v1, v0, v1

    const/4 v4, 0x7

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x2

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x5

    aget-byte v2, v0, v2

    const/4 v4, 0x4

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x7

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/4 v4, 0x4

    add-int/lit8 v2, v3, 0x1

    const/4 v4, 0x4

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x2

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    const/4 v4, 0x1

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    iput v3, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    const/4 v4, 0x0

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x1

    shl-int/lit8 v0, v0, 0x18

    const/4 v4, 0x7

    or-int/2addr v0, v1

    const/4 v4, 0x6

    return v0
.end method

.method public s()J
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    const/4 v9, 0x6

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    const/4 v9, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v9, 0x2

    aget-byte v1, v0, v1

    const/4 v9, 0x7

    int-to-long v3, v1

    const/4 v9, 0x7

    const-wide/16 v5, 0xff

    const-wide/16 v5, 0xff

    const/4 v9, 0x5

    and-long/2addr v3, v5

    const/16 v1, 0x38

    const/4 v9, 0x5

    shl-long/2addr v3, v1

    const/4 v9, 0x3

    add-int/lit8 v1, v2, 0x1

    const/4 v9, 0x2

    aget-byte v2, v0, v2

    const/4 v9, 0x3

    int-to-long v7, v2

    const/4 v9, 0x0

    and-long/2addr v7, v5

    const/16 v2, 0x30

    const/4 v9, 0x3

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    const/4 v9, 0x5

    add-int/lit8 v4, v1, 0x1

    const/4 v9, 0x3

    aget-byte v1, v0, v1

    const/4 v9, 0x6

    int-to-long v7, v1

    const/4 v9, 0x6

    and-long/2addr v7, v5

    const/16 v1, 0x28

    const/4 v9, 0x4

    shl-long/2addr v7, v1

    const/4 v9, 0x0

    or-long v1, v2, v7

    const/4 v9, 0x6

    add-int/lit8 v3, v4, 0x1

    const/4 v9, 0x2

    aget-byte v4, v0, v4

    const/4 v9, 0x2

    int-to-long v7, v4

    const/4 v9, 0x7

    and-long/2addr v7, v5

    const/4 v9, 0x6

    const/16 v4, 0x20

    const/4 v9, 0x0

    shl-long/2addr v7, v4

    const/4 v9, 0x6

    or-long/2addr v1, v7

    const/4 v9, 0x2

    add-int/lit8 v4, v3, 0x1

    const/4 v9, 0x3

    aget-byte v3, v0, v3

    const/4 v9, 0x7

    int-to-long v7, v3

    const/4 v9, 0x7

    and-long/2addr v7, v5

    const/4 v9, 0x6

    const/16 v3, 0x18

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    const/4 v9, 0x0

    add-int/lit8 v3, v4, 0x1

    const/4 v9, 0x5

    aget-byte v4, v0, v4

    int-to-long v7, v4

    const/4 v9, 0x5

    and-long/2addr v7, v5

    const/4 v9, 0x6

    const/16 v4, 0x10

    const/4 v9, 0x0

    shl-long/2addr v7, v4

    const/4 v9, 0x3

    or-long/2addr v1, v7

    const/4 v9, 0x3

    add-int/lit8 v4, v3, 0x1

    const/4 v9, 0x3

    aget-byte v3, v0, v3

    const/4 v9, 0x0

    int-to-long v7, v3

    const/4 v9, 0x3

    and-long/2addr v7, v5

    const/4 v9, 0x5

    const/16 v3, 0x8

    const/4 v9, 0x3

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    const/4 v9, 0x3

    add-int/lit8 v3, v4, 0x1

    const/4 v9, 0x1

    iput v3, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    aget-byte v0, v0, v4

    const/4 v9, 0x6

    int-to-long v3, v0

    const/4 v9, 0x1

    and-long/2addr v3, v5

    const/4 v9, 0x0

    or-long v0, v1, v3

    const/4 v9, 0x3

    return-wide v0
.end method

.method public t()J
    .locals 10

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    const/4 v9, 0x5

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    const/4 v9, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v9, 0x7

    aget-byte v1, v0, v1

    const/4 v9, 0x0

    int-to-long v3, v1

    const/4 v9, 0x6

    const-wide/16 v5, 0xff

    const-wide/16 v5, 0xff

    const/4 v9, 0x0

    and-long/2addr v3, v5

    const/4 v9, 0x2

    add-int/lit8 v1, v2, 0x1

    const/4 v9, 0x1

    aget-byte v2, v0, v2

    const/4 v9, 0x6

    int-to-long v7, v2

    const/4 v9, 0x7

    and-long/2addr v7, v5

    const/4 v9, 0x5

    const/16 v2, 0x8

    const/4 v9, 0x3

    shl-long/2addr v7, v2

    const/4 v9, 0x7

    or-long v2, v3, v7

    const/4 v9, 0x0

    add-int/lit8 v4, v1, 0x1

    const/4 v9, 0x0

    aget-byte v1, v0, v1

    const/4 v9, 0x0

    int-to-long v7, v1

    const/4 v9, 0x4

    and-long/2addr v7, v5

    const/4 v9, 0x6

    const/16 v1, 0x10

    const/4 v9, 0x3

    shl-long/2addr v7, v1

    const/4 v9, 0x1

    or-long v1, v2, v7

    const/4 v9, 0x4

    add-int/lit8 v3, v4, 0x1

    const/4 v9, 0x2

    aget-byte v4, v0, v4

    int-to-long v7, v4

    const/4 v9, 0x6

    and-long/2addr v7, v5

    const/16 v4, 0x18

    const/4 v9, 0x1

    shl-long/2addr v7, v4

    const/4 v9, 0x4

    or-long/2addr v1, v7

    const/4 v9, 0x5

    add-int/lit8 v4, v3, 0x1

    const/4 v9, 0x5

    aget-byte v3, v0, v3

    const/4 v9, 0x1

    int-to-long v7, v3

    const/4 v9, 0x3

    and-long/2addr v7, v5

    const/4 v9, 0x2

    const/16 v3, 0x20

    const/4 v9, 0x1

    shl-long/2addr v7, v3

    const/4 v9, 0x3

    or-long/2addr v1, v7

    add-int/lit8 v3, v4, 0x1

    const/4 v9, 0x3

    aget-byte v4, v0, v4

    const/4 v9, 0x6

    int-to-long v7, v4

    const/4 v9, 0x1

    and-long/2addr v7, v5

    const/4 v9, 0x0

    const/16 v4, 0x28

    const/4 v9, 0x6

    shl-long/2addr v7, v4

    const/4 v9, 0x6

    or-long/2addr v1, v7

    add-int/lit8 v4, v3, 0x1

    const/4 v9, 0x7

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v5

    const/4 v9, 0x3

    const/16 v3, 0x30

    const/4 v9, 0x6

    shl-long/2addr v7, v3

    const/4 v9, 0x3

    or-long/2addr v1, v7

    const/4 v9, 0x5

    add-int/lit8 v3, v4, 0x1

    const/4 v9, 0x5

    iput v3, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    const/4 v9, 0x5

    aget-byte v0, v0, v4

    const/4 v9, 0x3

    int-to-long v3, v0

    const/4 v9, 0x5

    and-long/2addr v3, v5

    const/4 v9, 0x7

    const/16 v0, 0x38

    const/4 v9, 0x1

    shl-long/2addr v3, v0

    const/4 v9, 0x0

    or-long v0, v1, v3

    const/4 v9, 0x0

    return-wide v0
.end method

.method public u()I
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    const/4 v4, 0x6

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    const/4 v4, 0x1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    const/4 v4, 0x4

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x5

    shl-int/lit8 v1, v1, 0x8

    const/4 v4, 0x2

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    aget-byte v0, v0, v2

    const/4 v4, 0x7

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x5

    or-int/2addr v0, v1

    const/4 v4, 0x5

    add-int/lit8 v3, v3, 0x2

    const/4 v4, 0x3

    iput v3, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    const/4 v4, 0x4

    return v0
.end method

.method public v()I
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v0

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v3

    const/4 v4, 0x6

    shl-int/lit8 v0, v0, 0x15

    shl-int/lit8 v1, v1, 0xe

    const/4 v4, 0x0

    or-int/2addr v0, v1

    const/4 v4, 0x2

    shl-int/lit8 v1, v2, 0x7

    const/4 v4, 0x5

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    return v0
.end method

.method public w()I
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v0

    const/4 v4, 0x6

    if-ltz v0, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x5

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, "Tz m te roob t:ion"

    const-string v3, "Top bit not zero: "

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v1
.end method

.method public x()I
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->r()I

    move-result v0

    const/4 v4, 0x2

    if-ltz v0, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string/jumbo v3, "zTe o tnti oobr op"

    const-string v3, "Top bit not zero: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v1
.end method

.method public y()J
    .locals 6

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->s()J

    move-result-wide v0

    const/4 v5, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x7

    cmp-long v2, v0, v2

    const/4 v5, 0x3

    if-ltz v2, :cond_0

    const/4 v5, 0x3

    return-wide v0

    :cond_0
    const/4 v5, 0x3

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v4, "Top bit not zero: "

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v2
.end method

.method public z()F
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x2

    return v0
.end method
