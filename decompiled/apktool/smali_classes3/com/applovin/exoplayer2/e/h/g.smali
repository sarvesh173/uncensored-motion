.class final Lcom/applovin/exoplayer2/e/h/g;
.super Lcom/applovin/exoplayer2/e/h/h;


# static fields
.field private static final a:[B


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x8

    const/4 v1, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x7

    sput-object v0, Lcom/applovin/exoplayer2/e/h/g;->a:[B

    const/4 v1, 0x0

    return-void

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/h/h;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method private a([B)J
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v6, 0x6

    aget-byte v0, p1, v0

    const/4 v6, 0x1

    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x3

    and-int/lit8 v1, v0, 0x3

    const/4 v6, 0x6

    const/4 v2, 0x1

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    const/4 v3, 0x2

    const/4 v6, 0x2

    if-eq v1, v2, :cond_1

    const/4 v6, 0x3

    if-eq v1, v3, :cond_1

    aget-byte p1, p1, v2

    const/4 v6, 0x5

    and-int/lit8 v3, p1, 0x3f

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    move v3, v2

    move v3, v2

    :cond_1
    :goto_0
    const/4 v6, 0x6

    const/4 p1, 0x3

    const/4 v6, 0x1

    shr-int/2addr v0, p1

    const/4 v6, 0x0

    and-int/lit8 v1, v0, 0x3

    const/4 v6, 0x7

    const/16 v4, 0x10

    const/4 v6, 0x3

    if-lt v0, v4, :cond_2

    const/4 v6, 0x7

    const/16 p1, 0x9c4

    const/4 v6, 0x3

    shl-int/2addr p1, v1

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    const/16 v4, 0xc

    const/4 v6, 0x6

    const/16 v5, 0x2710

    const/4 v6, 0x4

    if-lt v0, v4, :cond_3

    const/4 v6, 0x4

    and-int/lit8 p1, v1, 0x1

    const/4 v6, 0x2

    shl-int p1, v5, p1

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    if-ne v1, p1, :cond_4

    const/4 v6, 0x6

    const p1, 0xea60

    const/4 v6, 0x6

    goto :goto_1

    :cond_4
    const/4 v6, 0x7

    shl-int p1, v5, v1

    :goto_1
    const/4 v6, 0x6

    int-to-long v0, v3

    const/4 v6, 0x4

    int-to-long v2, p1

    const/4 v6, 0x4

    mul-long/2addr v0, v2

    const/4 v6, 0x0

    return-wide v0
.end method

.method public static a(Lcom/applovin/exoplayer2/l/y;)Z
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    const/4 v4, 0x7

    sget-object v1, Lcom/applovin/exoplayer2/e/h/g;->a:[B

    const/4 v4, 0x0

    array-length v2, v1

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-ge v0, v2, :cond_0

    const/4 v4, 0x3

    return v3

    :cond_0
    const/4 v4, 0x1

    array-length v0, v1

    new-array v0, v0, [B

    const/4 v4, 0x0

    array-length v2, v1

    const/4 v4, 0x7

    invoke-virtual {p0, v0, v3, v2}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    const/4 v4, 0x6

    return p0
.end method


# virtual methods
.method protected a(Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Lcom/applovin/exoplayer2/e/h/h;->a(Z)V

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/h/g;->b:Z

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method protected a(Lcom/applovin/exoplayer2/l/y;JLcom/applovin/exoplayer2/e/h/h$a;)Z
    .locals 3

    const/4 v2, 0x7

    iget-boolean p2, p0, Lcom/applovin/exoplayer2/e/h/g;->b:Z

    const/4 v2, 0x5

    const/4 p3, 0x1

    const/4 v2, 0x2

    if-nez p2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result p1

    const/4 v2, 0x2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/applovin/exoplayer2/b/s;->a([B)I

    move-result p2

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/applovin/exoplayer2/b/s;->b([B)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x3

    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    const/4 v2, 0x4

    const-string/jumbo v1, "s/soaoudip"

    const-string/jumbo v1, "audio/opus"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, p2}, Lcom/applovin/exoplayer2/v$a;->k(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    const/4 v2, 0x3

    const v0, 0xbb80

    const/4 v2, 0x2

    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/v$a;->l(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/v$a;->a(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p4, Lcom/applovin/exoplayer2/e/h/h$a;->a:Lcom/applovin/exoplayer2/v;

    const/4 v2, 0x5

    iput-boolean p3, p0, Lcom/applovin/exoplayer2/e/h/g;->b:Z

    const/4 v2, 0x0

    return p3

    :cond_0
    const/4 v2, 0x2

    iget-object p2, p4, Lcom/applovin/exoplayer2/e/h/h$a;->a:Lcom/applovin/exoplayer2/v;

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result p2

    const/4 v2, 0x1

    const p4, 0x4f707573

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-ne p2, p4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    move p3, v0

    move p3, v0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v2, 0x5

    return p3
.end method

.method protected b(Lcom/applovin/exoplayer2/l/y;)J
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/h/g;->a([B)J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/applovin/exoplayer2/e/h/h;->b(J)J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method
