.class final LJS/S;
.super Ljava/lang/Object;


# static fields
.field private static final qu:[J


# instance fields
.field private final XF:[B

.field private h:I

.field private r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x8

    const/4 v1, 0x7

    new-array v0, v0, [J

    const/4 v1, 0x5

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    sput-object v0, LJS/S;->qu:[J

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

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/16 v0, 0x8

    const/4 v1, 0x6

    new-array v0, v0, [B

    const/4 v1, 0x1

    iput-object v0, p0, LJS/S;->XF:[B

    const/4 v1, 0x3

    return-void
.end method

.method public static XF([BIZ)J
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v6, 0x4

    aget-byte v0, p0, v0

    const/4 v6, 0x6

    int-to-long v0, v0

    const/4 v6, 0x5

    const-wide/16 v2, 0xff

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    const/4 v6, 0x5

    sget-object p2, LJS/S;->qu:[J

    const/4 v6, 0x2

    add-int/lit8 v4, p1, -0x1

    aget-wide v4, p2, v4

    const/4 v6, 0x1

    not-long v4, v4

    const/4 v6, 0x7

    and-long/2addr v0, v4

    :cond_0
    const/4 v6, 0x7

    const/4 p2, 0x1

    :goto_0
    const/4 v6, 0x5

    if-ge p2, p1, :cond_1

    const/4 v6, 0x5

    const/16 v4, 0x8

    const/4 v6, 0x1

    shl-long/2addr v0, v4

    aget-byte v4, p0, p2

    const/4 v6, 0x2

    int-to-long v4, v4

    const/4 v6, 0x0

    and-long/2addr v4, v2

    const/4 v6, 0x6

    or-long/2addr v0, v4

    const/4 v6, 0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    return-wide v0
.end method

.method public static r5(I)I
    .locals 7

    const/4 v6, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x6

    sget-object v1, LJS/S;->qu:[J

    const/4 v6, 0x5

    array-length v2, v1

    const/4 v6, 0x0

    if-ge v0, v2, :cond_1

    aget-wide v2, v1, v0

    const/4 v6, 0x6

    int-to-long v4, p0

    const/4 v6, 0x0

    and-long v1, v2, v4

    const/4 v6, 0x5

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    const/4 v0, -0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public Z()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput v0, p0, LJS/S;->h:I

    const/4 v1, 0x5

    iput v0, p0, LJS/S;->r5:I

    const/4 v1, 0x4

    return-void
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, LJS/S;->r5:I

    const/4 v1, 0x7

    return v0
.end method

.method public qu(LhVu/GK;ZZI)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    iget v0, p0, LJS/S;->h:I

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-nez v0, :cond_2

    const/4 v3, 0x2

    iget-object v0, p0, LJS/S;->XF:[B

    const/4 v3, 0x6

    invoke-interface {p1, v0, v1, v2, p2}, LhVu/GK;->g([BIIZ)Z

    move-result p2

    const/4 v3, 0x3

    if-nez p2, :cond_0

    const/4 v3, 0x7

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v3, 0x1

    return-wide p1

    :cond_0
    const/4 v3, 0x5

    iget-object p2, p0, LJS/S;->XF:[B

    const/4 v3, 0x5

    aget-byte p2, p2, v1

    const/4 v3, 0x5

    and-int/lit16 p2, p2, 0xff

    const/4 v3, 0x6

    invoke-static {p2}, LJS/S;->r5(I)I

    move-result p2

    const/4 v3, 0x2

    iput p2, p0, LJS/S;->r5:I

    const/4 v0, -0x1

    const/4 v3, 0x2

    if-eq p2, v0, :cond_1

    const/4 v3, 0x5

    iput v2, p0, LJS/S;->h:I

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    const-string p2, "dmsuato kvnrse dtiaNanv  fllo ghn"

    const-string p2, "No valid varint length mask found"

    const/4 v3, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    :cond_2
    :goto_0
    const/4 v3, 0x6

    iget p2, p0, LJS/S;->r5:I

    const/4 v3, 0x4

    if-le p2, p4, :cond_3

    const/4 v3, 0x4

    iput v1, p0, LJS/S;->h:I

    const/4 v3, 0x2

    const-wide/16 p1, -0x2

    const-wide/16 p1, -0x2

    const/4 v3, 0x6

    return-wide p1

    :cond_3
    const/4 v3, 0x6

    if-eq p2, v2, :cond_4

    const/4 v3, 0x0

    iget-object p4, p0, LJS/S;->XF:[B

    const/4 v3, 0x6

    sub-int/2addr p2, v2

    const/4 v3, 0x4

    invoke-interface {p1, p4, v2, p2}, LhVu/GK;->readFully([BII)V

    :cond_4
    const/4 v3, 0x7

    iput v1, p0, LJS/S;->h:I

    const/4 v3, 0x7

    iget-object p1, p0, LJS/S;->XF:[B

    const/4 v3, 0x0

    iget p2, p0, LJS/S;->r5:I

    const/4 v3, 0x0

    invoke-static {p1, p2, p3}, LJS/S;->XF([BIZ)J

    move-result-wide p1

    const/4 v3, 0x0

    return-wide p1
.end method
