.class final Lcom/applovin/exoplayer2/e/j/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/j/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private final c:Lcom/applovin/exoplayer2/e/j;

.field private final d:Lcom/applovin/exoplayer2/e/x;

.field private final e:Lcom/applovin/exoplayer2/e/j/b;

.field private final f:I

.field private final g:[B

.field private final h:Lcom/applovin/exoplayer2/l/y;

.field private final i:I

.field private final j:Lcom/applovin/exoplayer2/v;

.field private k:I

.field private l:J

.field private m:I

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0x10

    const/4 v1, 0x0

    new-array v0, v0, [I

    const/4 v1, 0x1

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    sput-object v0, Lcom/applovin/exoplayer2/e/j/a$a;->a:[I

    const/4 v1, 0x7

    const/16 v0, 0x59

    const/4 v1, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x3

    fill-array-data v0, :array_1

    const/4 v1, 0x4

    sput-object v0, Lcom/applovin/exoplayer2/e/j/a$a;->b:[I

    const/4 v1, 0x0

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/x;Lcom/applovin/exoplayer2/e/j/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v4, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/j/a$a;->c:Lcom/applovin/exoplayer2/e/j;

    const/4 v4, 0x6

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/j/a$a;->d:Lcom/applovin/exoplayer2/e/x;

    const/4 v4, 0x5

    iput-object p3, p0, Lcom/applovin/exoplayer2/e/j/a$a;->e:Lcom/applovin/exoplayer2/e/j/b;

    iget p1, p3, Lcom/applovin/exoplayer2/e/j/b;->c:I

    const/4 v4, 0x2

    div-int/lit8 p1, p1, 0xa

    const/4 v4, 0x5

    const/4 p2, 0x1

    const/4 v4, 0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v4, 0x7

    iput p1, p0, Lcom/applovin/exoplayer2/e/j/a$a;->i:I

    const/4 v4, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/4 v4, 0x4

    iget-object v1, p3, Lcom/applovin/exoplayer2/e/j/b;->g:[B

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->j()I

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->j()I

    move-result v0

    const/4 v4, 0x3

    iput v0, p0, Lcom/applovin/exoplayer2/e/j/a$a;->f:I

    iget v1, p3, Lcom/applovin/exoplayer2/e/j/b;->b:I

    iget v2, p3, Lcom/applovin/exoplayer2/e/j/b;->e:I

    const/4 v4, 0x3

    mul-int/lit8 v3, v1, 0x4

    const/4 v4, 0x4

    sub-int/2addr v2, v3

    const/4 v4, 0x3

    mul-int/lit8 v2, v2, 0x8

    const/4 v4, 0x3

    iget v3, p3, Lcom/applovin/exoplayer2/e/j/b;->f:I

    const/4 v4, 0x0

    mul-int/2addr v3, v1

    const/4 v4, 0x5

    div-int/2addr v2, v3

    const/4 v4, 0x5

    add-int/2addr v2, p2

    const/4 v4, 0x5

    if-ne v0, v2, :cond_0

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/l/ai;->a(II)I

    move-result p2

    const/4 v4, 0x7

    iget v2, p3, Lcom/applovin/exoplayer2/e/j/b;->e:I

    const/4 v4, 0x4

    mul-int/2addr v2, p2

    const/4 v4, 0x0

    new-array v2, v2, [B

    const/4 v4, 0x0

    iput-object v2, p0, Lcom/applovin/exoplayer2/e/j/a$a;->g:[B

    const/4 v4, 0x0

    new-instance v2, Lcom/applovin/exoplayer2/l/y;

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/e/j/a$a;->a(II)I

    move-result v3

    const/4 v4, 0x2

    mul-int/2addr p2, v3

    invoke-direct {v2, p2}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    const/4 v4, 0x1

    iput-object v2, p0, Lcom/applovin/exoplayer2/e/j/a$a;->h:Lcom/applovin/exoplayer2/l/y;

    const/4 v4, 0x3

    iget p2, p3, Lcom/applovin/exoplayer2/e/j/b;->c:I

    const/4 v4, 0x2

    iget v2, p3, Lcom/applovin/exoplayer2/e/j/b;->e:I

    const/4 v4, 0x2

    mul-int/2addr p2, v2

    const/4 v4, 0x7

    mul-int/lit8 p2, p2, 0x8

    const/4 v4, 0x0

    div-int/2addr p2, v0

    const/4 v4, 0x6

    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    const/4 v4, 0x6

    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    const/4 v4, 0x5

    const-string/jumbo v2, "ouswiada/"

    const-string/jumbo v2, "audio/raw"

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, p2}, Lcom/applovin/exoplayer2/v$a;->d(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, p2}, Lcom/applovin/exoplayer2/v$a;->e(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    const/4 v4, 0x2

    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/e/j/a$a;->a(II)I

    move-result p1

    const/4 v4, 0x4

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/v$a;->f(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    const/4 v4, 0x2

    iget p2, p3, Lcom/applovin/exoplayer2/e/j/b;->b:I

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/v$a;->k(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    const/4 v4, 0x0

    iget p2, p3, Lcom/applovin/exoplayer2/e/j/b;->c:I

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/v$a;->l(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    const/4 v4, 0x3

    const/4 p2, 0x2

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/v$a;->m(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object p1

    const/4 v4, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/j/a$a;->j:Lcom/applovin/exoplayer2/v;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string p2, "cammtb ecxpEef :lsrpd kee o"

    const-string p2, "Expected frames per block: "

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string p2, ";t: ogo"

    const-string p2, "; got: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    const/4 p2, 0x0

    const/4 v4, 0x6

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    const/4 v4, 0x0

    throw p1
.end method

.method private static a(II)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    mul-int/lit8 p0, p0, 0x2

    mul-int/2addr p0, p1

    const/4 v0, 0x2

    return p0
.end method

.method private a(I)V
    .locals 12

    const/4 v11, 0x7

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/j/a$a;->l:J

    const/4 v11, 0x4

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/j/a$a;->n:J

    const/4 v11, 0x4

    const-wide/32 v4, 0xf4240

    const-wide/32 v4, 0xf4240

    const/4 v11, 0x5

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/j/a$a;->e:Lcom/applovin/exoplayer2/e/j/b;

    const/4 v11, 0x0

    iget v6, v6, Lcom/applovin/exoplayer2/e/j/b;->c:I

    const/4 v11, 0x7

    int-to-long v6, v6

    const/4 v11, 0x5

    invoke-static/range {v2 .. v7}, Lcom/applovin/exoplayer2/l/ai;->d(JJJ)J

    move-result-wide v2

    const/4 v11, 0x0

    add-long v5, v0, v2

    const/4 v11, 0x7

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/j/a$a;->c(I)I

    move-result v0

    const/4 v11, 0x0

    iget v1, p0, Lcom/applovin/exoplayer2/e/j/a$a;->m:I

    const/4 v11, 0x6

    sub-int v9, v1, v0

    const/4 v11, 0x6

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/j/a$a;->d:Lcom/applovin/exoplayer2/e/x;

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x7

    move v8, v0

    move v8, v0

    const/4 v11, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/j/a$a;->n:J

    const/4 v11, 0x5

    int-to-long v3, p1

    const/4 v11, 0x7

    add-long/2addr v1, v3

    const/4 v11, 0x4

    iput-wide v1, p0, Lcom/applovin/exoplayer2/e/j/a$a;->n:J

    const/4 v11, 0x1

    iget p1, p0, Lcom/applovin/exoplayer2/e/j/a$a;->m:I

    const/4 v11, 0x6

    sub-int/2addr p1, v0

    const/4 v11, 0x6

    iput p1, p0, Lcom/applovin/exoplayer2/e/j/a$a;->m:I

    const/4 v11, 0x7

    return-void
.end method

.method private a([BII[B)V
    .locals 10

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/j/a$a;->e:Lcom/applovin/exoplayer2/e/j/b;

    const/4 v9, 0x6

    iget v1, v0, Lcom/applovin/exoplayer2/e/j/b;->e:I

    const/4 v9, 0x4

    iget v0, v0, Lcom/applovin/exoplayer2/e/j/b;->b:I

    const/4 v9, 0x1

    mul-int v2, p2, v1

    const/4 v9, 0x6

    mul-int/lit8 v3, p3, 0x4

    const/4 v9, 0x5

    add-int/2addr v2, v3

    const/4 v9, 0x7

    mul-int/lit8 v3, v0, 0x4

    const/4 v9, 0x0

    add-int/2addr v3, v2

    const/4 v9, 0x3

    div-int/2addr v1, v0

    const/4 v9, 0x3

    add-int/lit8 v1, v1, -0x4

    const/4 v9, 0x2

    add-int/lit8 v4, v2, 0x1

    const/4 v9, 0x5

    aget-byte v4, p1, v4

    const/4 v9, 0x4

    and-int/lit16 v4, v4, 0xff

    const/4 v9, 0x6

    shl-int/lit8 v4, v4, 0x8

    const/4 v9, 0x3

    aget-byte v5, p1, v2

    const/4 v9, 0x0

    and-int/lit16 v5, v5, 0xff

    const/4 v9, 0x3

    or-int/2addr v4, v5

    const/4 v9, 0x7

    int-to-short v4, v4

    const/4 v9, 0x2

    add-int/lit8 v2, v2, 0x2

    aget-byte v2, p1, v2

    const/4 v9, 0x3

    and-int/lit16 v2, v2, 0xff

    const/4 v9, 0x4

    const/16 v5, 0x58

    const/4 v9, 0x2

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v9, 0x7

    sget-object v5, Lcom/applovin/exoplayer2/e/j/a$a;->b:[I

    const/4 v9, 0x6

    aget v5, v5, v2

    const/4 v9, 0x0

    iget v6, p0, Lcom/applovin/exoplayer2/e/j/a$a;->f:I

    const/4 v9, 0x6

    mul-int/2addr p2, v6

    const/4 v9, 0x1

    mul-int/2addr p2, v0

    const/4 v9, 0x3

    add-int/2addr p2, p3

    const/4 v9, 0x3

    mul-int/lit8 p2, p2, 0x2

    const/4 v9, 0x0

    and-int/lit16 p3, v4, 0xff

    const/4 v9, 0x5

    int-to-byte p3, p3

    const/4 v9, 0x2

    aput-byte p3, p4, p2

    add-int/lit8 p3, p2, 0x1

    const/4 v9, 0x3

    shr-int/lit8 v6, v4, 0x8

    const/4 v9, 0x0

    int-to-byte v6, v6

    const/4 v9, 0x6

    aput-byte v6, p4, p3

    const/4 v9, 0x4

    const/4 p3, 0x0

    const/4 v9, 0x3

    move v6, p3

    move v6, p3

    :goto_0
    const/4 v9, 0x5

    mul-int/lit8 v7, v1, 0x2

    const/4 v9, 0x5

    if-ge v6, v7, :cond_2

    const/4 v9, 0x0

    div-int/lit8 v7, v6, 0x8

    const/4 v9, 0x5

    div-int/lit8 v8, v6, 0x2

    const/4 v9, 0x1

    rem-int/lit8 v8, v8, 0x4

    const/4 v9, 0x7

    mul-int/2addr v7, v0

    const/4 v9, 0x1

    mul-int/lit8 v7, v7, 0x4

    const/4 v9, 0x7

    add-int/2addr v7, v3

    const/4 v9, 0x1

    add-int/2addr v7, v8

    const/4 v9, 0x7

    aget-byte v7, p1, v7

    const/4 v9, 0x4

    and-int/lit16 v7, v7, 0xff

    const/4 v9, 0x1

    rem-int/lit8 v8, v6, 0x2

    const/4 v9, 0x4

    if-nez v8, :cond_0

    const/4 v9, 0x1

    and-int/lit8 v7, v7, 0xf

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    shr-int/lit8 v7, v7, 0x4

    :goto_1
    const/4 v9, 0x7

    and-int/lit8 v8, v7, 0x7

    const/4 v9, 0x0

    mul-int/lit8 v8, v8, 0x2

    const/4 v9, 0x2

    add-int/lit8 v8, v8, 0x1

    mul-int/2addr v8, v5

    const/4 v9, 0x2

    shr-int/lit8 v5, v8, 0x3

    const/4 v9, 0x7

    and-int/lit8 v8, v7, 0x8

    const/4 v9, 0x7

    if-eqz v8, :cond_1

    const/4 v9, 0x6

    neg-int v5, v5

    :cond_1
    const/4 v9, 0x2

    add-int/2addr v4, v5

    const/4 v9, 0x3

    const/16 v5, -0x8000

    const/4 v9, 0x7

    const/16 v8, 0x7fff

    invoke-static {v4, v5, v8}, Lcom/applovin/exoplayer2/l/ai;->a(III)I

    move-result v4

    const/4 v9, 0x5

    mul-int/lit8 v5, v0, 0x2

    const/4 v9, 0x6

    add-int/2addr p2, v5

    const/4 v9, 0x5

    and-int/lit16 v5, v4, 0xff

    const/4 v9, 0x0

    int-to-byte v5, v5

    const/4 v9, 0x2

    aput-byte v5, p4, p2

    const/4 v9, 0x1

    add-int/lit8 v5, p2, 0x1

    const/4 v9, 0x1

    shr-int/lit8 v8, v4, 0x8

    const/4 v9, 0x5

    int-to-byte v8, v8

    const/4 v9, 0x2

    aput-byte v8, p4, v5

    const/4 v9, 0x7

    sget-object v5, Lcom/applovin/exoplayer2/e/j/a$a;->a:[I

    const/4 v9, 0x6

    aget v5, v5, v7

    const/4 v9, 0x1

    add-int/2addr v2, v5

    const/4 v9, 0x6

    sget-object v5, Lcom/applovin/exoplayer2/e/j/a$a;->b:[I

    array-length v7, v5

    const/4 v9, 0x2

    add-int/lit8 v7, v7, -0x1

    invoke-static {v2, p3, v7}, Lcom/applovin/exoplayer2/l/ai;->a(III)I

    move-result v2

    const/4 v9, 0x4

    aget v5, v5, v2

    const/4 v9, 0x3

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    const/4 v9, 0x5

    return-void
.end method

.method private a([BILcom/applovin/exoplayer2/l/y;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x2

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x7

    if-ge v1, p2, :cond_1

    const/4 v4, 0x7

    move v2, v0

    move v2, v0

    :goto_1
    const/4 v4, 0x7

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/j/a$a;->e:Lcom/applovin/exoplayer2/e/j/b;

    const/4 v4, 0x5

    iget v3, v3, Lcom/applovin/exoplayer2/e/j/b;->b:I

    const/4 v4, 0x2

    if-ge v2, v3, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p3}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/applovin/exoplayer2/e/j/a$a;->a([BII[B)V

    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    iget p1, p0, Lcom/applovin/exoplayer2/e/j/a$a;->f:I

    const/4 v4, 0x7

    mul-int/2addr p1, p2

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/j/a$a;->c(I)I

    move-result p1

    const/4 v4, 0x2

    invoke-virtual {p3, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v4, 0x4

    invoke-virtual {p3, p1}, Lcom/applovin/exoplayer2/l/y;->c(I)V

    const/4 v4, 0x4

    return-void
.end method

.method private b(I)I
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/j/a$a;->e:Lcom/applovin/exoplayer2/e/j/b;

    const/4 v1, 0x5

    iget v0, v0, Lcom/applovin/exoplayer2/e/j/b;->b:I

    const/4 v1, 0x0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    div-int/2addr p1, v0

    const/4 v1, 0x7

    return p1
.end method

.method private c(I)I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/j/a$a;->e:Lcom/applovin/exoplayer2/e/j/b;

    const/4 v1, 0x7

    iget v0, v0, Lcom/applovin/exoplayer2/e/j/b;->b:I

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/e/j/a$a;->a(II)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method


# virtual methods
.method public a(IJ)V
    .locals 10

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/j/a$a;->c:Lcom/applovin/exoplayer2/e/j;

    const/4 v9, 0x5

    new-instance v8, Lcom/applovin/exoplayer2/e/j/d;

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/j/a$a;->e:Lcom/applovin/exoplayer2/e/j/b;

    const/4 v9, 0x1

    iget v3, p0, Lcom/applovin/exoplayer2/e/j/a$a;->f:I

    const/4 v9, 0x7

    int-to-long v4, p1

    move-object v1, v8

    move-object v1, v8

    move-wide v6, p2

    const/4 v9, 0x2

    invoke-direct/range {v1 .. v7}, Lcom/applovin/exoplayer2/e/j/d;-><init>(Lcom/applovin/exoplayer2/e/j/b;IJJ)V

    const/4 v9, 0x6

    invoke-interface {v0, v8}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    const/4 v9, 0x3

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/j/a$a;->d:Lcom/applovin/exoplayer2/e/x;

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/j/a$a;->j:Lcom/applovin/exoplayer2/v;

    const/4 v9, 0x7

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    const/4 v9, 0x5

    return-void
.end method

.method public a(J)V
    .locals 2

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput v0, p0, Lcom/applovin/exoplayer2/e/j/a$a;->k:I

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/j/a$a;->l:J

    const/4 v1, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/e/j/a$a;->m:I

    const/4 v1, 0x5

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v1, 0x3

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/j/a$a;->n:J

    const/4 v1, 0x3

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;J)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x4

    iget v0, p0, Lcom/applovin/exoplayer2/e/j/a$a;->i:I

    const/4 v6, 0x2

    iget v1, p0, Lcom/applovin/exoplayer2/e/j/a$a;->m:I

    const/4 v6, 0x7

    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/e/j/a$a;->b(I)I

    move-result v1

    const/4 v6, 0x7

    sub-int/2addr v0, v1

    const/4 v6, 0x0

    iget v1, p0, Lcom/applovin/exoplayer2/e/j/a$a;->f:I

    const/4 v6, 0x7

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/ai;->a(II)I

    move-result v0

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/j/a$a;->e:Lcom/applovin/exoplayer2/e/j/b;

    const/4 v6, 0x3

    iget v1, v1, Lcom/applovin/exoplayer2/e/j/b;->e:I

    const/4 v6, 0x0

    mul-int/2addr v0, v1

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v6, 0x3

    cmp-long v1, p2, v1

    const/4 v6, 0x1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    :goto_0
    const/4 v6, 0x0

    move v1, v2

    move v1, v2

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    const/4 v1, 0x0

    :goto_1
    const/4 v6, 0x4

    if-nez v1, :cond_2

    iget v3, p0, Lcom/applovin/exoplayer2/e/j/a$a;->k:I

    const/4 v6, 0x4

    if-ge v3, v0, :cond_2

    const/4 v6, 0x5

    sub-int v3, v0, v3

    const/4 v6, 0x0

    int-to-long v3, v3

    const/4 v6, 0x7

    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const/4 v6, 0x0

    long-to-int v3, v3

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/j/a$a;->g:[B

    iget v5, p0, Lcom/applovin/exoplayer2/e/j/a$a;->k:I

    const/4 v6, 0x2

    invoke-interface {p1, v4, v5, v3}, Lcom/applovin/exoplayer2/e/i;->a([BII)I

    move-result v3

    const/4 v6, 0x7

    const/4 v4, -0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    iget v4, p0, Lcom/applovin/exoplayer2/e/j/a$a;->k:I

    const/4 v6, 0x4

    add-int/2addr v4, v3

    const/4 v6, 0x4

    iput v4, p0, Lcom/applovin/exoplayer2/e/j/a$a;->k:I

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    iget p1, p0, Lcom/applovin/exoplayer2/e/j/a$a;->k:I

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/j/a$a;->e:Lcom/applovin/exoplayer2/e/j/b;

    const/4 v6, 0x1

    iget p2, p2, Lcom/applovin/exoplayer2/e/j/b;->e:I

    const/4 v6, 0x0

    div-int/2addr p1, p2

    const/4 v6, 0x5

    if-lez p1, :cond_3

    const/4 v6, 0x6

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/j/a$a;->g:[B

    const/4 v6, 0x7

    iget-object p3, p0, Lcom/applovin/exoplayer2/e/j/a$a;->h:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x0

    invoke-direct {p0, p2, p1, p3}, Lcom/applovin/exoplayer2/e/j/a$a;->a([BILcom/applovin/exoplayer2/l/y;)V

    const/4 v6, 0x2

    iget p2, p0, Lcom/applovin/exoplayer2/e/j/a$a;->k:I

    const/4 v6, 0x7

    iget-object p3, p0, Lcom/applovin/exoplayer2/e/j/a$a;->e:Lcom/applovin/exoplayer2/e/j/b;

    const/4 v6, 0x1

    iget p3, p3, Lcom/applovin/exoplayer2/e/j/b;->e:I

    mul-int/2addr p1, p3

    sub-int/2addr p2, p1

    const/4 v6, 0x2

    iput p2, p0, Lcom/applovin/exoplayer2/e/j/a$a;->k:I

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/j/a$a;->h:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result p1

    const/4 v6, 0x0

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/j/a$a;->d:Lcom/applovin/exoplayer2/e/x;

    const/4 v6, 0x3

    iget-object p3, p0, Lcom/applovin/exoplayer2/e/j/a$a;->h:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {p2, p3, p1}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    const/4 v6, 0x5

    iget p2, p0, Lcom/applovin/exoplayer2/e/j/a$a;->m:I

    const/4 v6, 0x4

    add-int/2addr p2, p1

    const/4 v6, 0x1

    iput p2, p0, Lcom/applovin/exoplayer2/e/j/a$a;->m:I

    const/4 v6, 0x1

    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/e/j/a$a;->b(I)I

    move-result p1

    const/4 v6, 0x0

    iget p2, p0, Lcom/applovin/exoplayer2/e/j/a$a;->i:I

    const/4 v6, 0x4

    if-lt p1, p2, :cond_3

    const/4 v6, 0x0

    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/e/j/a$a;->a(I)V

    :cond_3
    const/4 v6, 0x0

    if-eqz v1, :cond_4

    const/4 v6, 0x2

    iget p1, p0, Lcom/applovin/exoplayer2/e/j/a$a;->m:I

    const/4 v6, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/j/a$a;->b(I)I

    move-result p1

    const/4 v6, 0x5

    if-lez p1, :cond_4

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/j/a$a;->a(I)V

    :cond_4
    const/4 v6, 0x7

    return v1
.end method
