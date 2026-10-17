.class final Lcom/applovin/exoplayer2/b/p;
.super Lcom/applovin/exoplayer2/b/l;


# static fields
.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x7fc00000    # Float.NaN

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x6

    sput v0, Lcom/applovin/exoplayer2/b/p;->d:I

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/l;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method private static a(ILjava/nio/ByteBuffer;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide v0, 0x3e00000000200000L    # 4.656612875245797E-10

    const/4 v4, 0x0

    int-to-double v2, p0

    const/4 v4, 0x3

    mul-double/2addr v2, v0

    const/4 v4, 0x5

    double-to-float p0, v2

    const/4 v4, 0x7

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    const/4 v4, 0x0

    sget v0, Lcom/applovin/exoplayer2/b/p;->d:I

    const/4 v4, 0x5

    if-ne p0, v0, :cond_0

    const/4 v4, 0x5

    const/4 p0, 0x0

    const/4 v4, 0x2

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/4 v5, 0x4

    sub-int v2, v1, v0

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/applovin/exoplayer2/b/l;->b:Lcom/applovin/exoplayer2/b/f$a;

    const/4 v5, 0x6

    iget v3, v3, Lcom/applovin/exoplayer2/b/f$a;->d:I

    const/4 v5, 0x2

    const/high16 v4, 0x20000000

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    const/4 v5, 0x3

    const/high16 v4, 0x30000000

    const/4 v5, 0x5

    if-ne v3, v4, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/b/l;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_0
    const/4 v5, 0x7

    if-ge v0, v1, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/4 v5, 0x3

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x0

    add-int/lit8 v4, v0, 0x1

    const/4 v5, 0x3

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/4 v5, 0x4

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x2

    shl-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    or-int/2addr v3, v4

    const/4 v5, 0x2

    add-int/lit8 v4, v0, 0x2

    const/4 v5, 0x0

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/4 v5, 0x4

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x5

    shl-int/lit8 v4, v4, 0x10

    const/4 v5, 0x5

    or-int/2addr v3, v4

    const/4 v5, 0x5

    add-int/lit8 v4, v0, 0x3

    const/4 v5, 0x4

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/4 v5, 0x7

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x1

    shl-int/lit8 v4, v4, 0x18

    const/4 v5, 0x4

    or-int/2addr v3, v4

    const/4 v5, 0x7

    invoke-static {v3, v2}, Lcom/applovin/exoplayer2/b/p;->a(ILjava/nio/ByteBuffer;)V

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x4

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v5, 0x0

    throw p1

    :cond_1
    const/4 v5, 0x4

    div-int/lit8 v2, v2, 0x3

    const/4 v5, 0x6

    mul-int/lit8 v2, v2, 0x4

    const/4 v5, 0x2

    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/b/l;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_1
    const/4 v5, 0x4

    if-ge v0, v1, :cond_2

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/4 v5, 0x1

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x5

    shl-int/lit8 v3, v3, 0x8

    const/4 v5, 0x3

    add-int/lit8 v4, v0, 0x1

    const/4 v5, 0x2

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/4 v5, 0x6

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x5

    shl-int/lit8 v4, v4, 0x10

    const/4 v5, 0x2

    or-int/2addr v3, v4

    const/4 v5, 0x1

    add-int/lit8 v4, v0, 0x2

    const/4 v5, 0x1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/4 v5, 0x2

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x7

    shl-int/lit8 v4, v4, 0x18

    const/4 v5, 0x3

    or-int/2addr v3, v4

    const/4 v5, 0x3

    invoke-static {v3, v2}, Lcom/applovin/exoplayer2/b/p;->a(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v5, 0x1

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/b/f$a;)Lcom/applovin/exoplayer2/b/f$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/f$b;
        }
    .end annotation

    const/4 v3, 0x5

    iget v0, p1, Lcom/applovin/exoplayer2/b/f$a;->d:I

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->e(I)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    const/4 v1, 0x4

    const/4 v3, 0x5

    if-eq v0, v1, :cond_0

    const/4 v3, 0x5

    new-instance v0, Lcom/applovin/exoplayer2/b/f$a;

    const/4 v3, 0x1

    iget v2, p1, Lcom/applovin/exoplayer2/b/f$a;->b:I

    const/4 v3, 0x2

    iget p1, p1, Lcom/applovin/exoplayer2/b/f$a;->c:I

    const/4 v3, 0x7

    invoke-direct {v0, v2, p1, v1}, Lcom/applovin/exoplayer2/b/f$a;-><init>(III)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    sget-object v0, Lcom/applovin/exoplayer2/b/f$a;->a:Lcom/applovin/exoplayer2/b/f$a;

    :goto_0
    const/4 v3, 0x4

    return-object v0

    :cond_1
    const/4 v3, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/b/f$b;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/b/f$b;-><init>(Lcom/applovin/exoplayer2/b/f$a;)V

    throw v0
.end method
