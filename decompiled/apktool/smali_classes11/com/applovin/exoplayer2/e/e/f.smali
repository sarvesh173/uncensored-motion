.class final Lcom/applovin/exoplayer2/e/e/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:[J


# instance fields
.field private final b:[B

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x8

    const/4 v1, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x7

    fill-array-data v0, :array_0

    const/4 v1, 0x5

    sput-object v0, Lcom/applovin/exoplayer2/e/e/f;->a:[J

    return-void

    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/16 v0, 0x8

    const/4 v1, 0x7

    new-array v0, v0, [B

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/e/f;->b:[B

    const/4 v1, 0x5

    return-void
.end method

.method public static a(I)I
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :cond_0
    const/4 v6, 0x4

    sget-object v1, Lcom/applovin/exoplayer2/e/e/f;->a:[J

    const/4 v6, 0x0

    array-length v2, v1

    const/4 v6, 0x4

    if-ge v0, v2, :cond_1

    const/4 v6, 0x2

    aget-wide v2, v1, v0

    const/4 v6, 0x0

    int-to-long v4, p0

    const/4 v6, 0x6

    and-long v1, v2, v4

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v6, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    const/4 v0, -0x1

    :goto_0
    const/4 v6, 0x1

    return v0
.end method

.method public static a([BIZ)J
    .locals 7

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x7

    aget-byte v0, p0, v0

    const/4 v6, 0x7

    int-to-long v0, v0

    const/4 v6, 0x0

    const-wide/16 v2, 0xff

    const-wide/16 v2, 0xff

    const/4 v6, 0x6

    and-long/2addr v0, v2

    const/4 v6, 0x1

    if-eqz p2, :cond_0

    const/4 v6, 0x0

    sget-object p2, Lcom/applovin/exoplayer2/e/e/f;->a:[J

    const/4 v6, 0x1

    add-int/lit8 v4, p1, -0x1

    const/4 v6, 0x7

    aget-wide v4, p2, v4

    const/4 v6, 0x4

    not-long v4, v4

    const/4 v6, 0x4

    and-long/2addr v0, v4

    :cond_0
    const/4 v6, 0x5

    const/4 p2, 0x1

    :goto_0
    const/4 v6, 0x5

    if-ge p2, p1, :cond_1

    const/4 v6, 0x4

    const/16 v4, 0x8

    const/4 v6, 0x3

    shl-long/2addr v0, v4

    const/4 v6, 0x0

    aget-byte v4, p0, p2

    const/4 v6, 0x6

    int-to-long v4, v4

    const/4 v6, 0x6

    and-long/2addr v4, v2

    const/4 v6, 0x0

    or-long/2addr v0, v4

    const/4 v6, 0x0

    add-int/lit8 p2, p2, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/i;ZZI)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    iget v0, p0, Lcom/applovin/exoplayer2/e/e/f;->c:I

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/f;->b:[B

    const/4 v3, 0x6

    invoke-interface {p1, v0, v1, v2, p2}, Lcom/applovin/exoplayer2/e/i;->a([BIIZ)Z

    move-result p2

    const/4 v3, 0x7

    if-nez p2, :cond_0

    const/4 v3, 0x2

    const-wide/16 p1, -0x1

    const/4 v3, 0x7

    return-wide p1

    :cond_0
    const/4 v3, 0x0

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/e/f;->b:[B

    const/4 v3, 0x5

    aget-byte p2, p2, v1

    const/4 v3, 0x6

    and-int/lit16 p2, p2, 0xff

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/applovin/exoplayer2/e/e/f;->a(I)I

    move-result p2

    const/4 v3, 0x0

    iput p2, p0, Lcom/applovin/exoplayer2/e/e/f;->d:I

    const/4 v3, 0x7

    const/4 v0, -0x1

    const/4 v3, 0x2

    if-eq p2, v0, :cond_1

    iput v2, p0, Lcom/applovin/exoplayer2/e/e/f;->c:I

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    const-string/jumbo p2, "oastgsadk tvnf olrumi  a dNhielvn"

    const-string p2, "No valid varint length mask found"

    const/4 v3, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget p2, p0, Lcom/applovin/exoplayer2/e/e/f;->d:I

    const/4 v3, 0x3

    if-le p2, p4, :cond_3

    const/4 v3, 0x2

    iput v1, p0, Lcom/applovin/exoplayer2/e/e/f;->c:I

    const/4 v3, 0x7

    const-wide/16 p1, -0x2

    const-wide/16 p1, -0x2

    const/4 v3, 0x5

    return-wide p1

    :cond_3
    const/4 v3, 0x5

    if-eq p2, v2, :cond_4

    const/4 v3, 0x2

    iget-object p4, p0, Lcom/applovin/exoplayer2/e/e/f;->b:[B

    const/4 v3, 0x4

    sub-int/2addr p2, v2

    const/4 v3, 0x0

    invoke-interface {p1, p4, v2, p2}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    :cond_4
    const/4 v3, 0x1

    iput v1, p0, Lcom/applovin/exoplayer2/e/e/f;->c:I

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/f;->b:[B

    const/4 v3, 0x6

    iget p2, p0, Lcom/applovin/exoplayer2/e/e/f;->d:I

    const/4 v3, 0x5

    invoke-static {p1, p2, p3}, Lcom/applovin/exoplayer2/e/e/f;->a([BIZ)J

    move-result-wide p1

    const/4 v3, 0x2

    return-wide p1
.end method

.method public a()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput v0, p0, Lcom/applovin/exoplayer2/e/e/f;->c:I

    const/4 v1, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/e/e/f;->d:I

    const/4 v1, 0x7

    return-void
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/applovin/exoplayer2/e/e/f;->d:I

    const/4 v1, 0x5

    return v0
.end method
