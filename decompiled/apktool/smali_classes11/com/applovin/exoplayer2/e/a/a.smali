.class public final Lcom/applovin/exoplayer2/e/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# static fields
.field public static final a:Lcom/applovin/exoplayer2/e/l;

.field private static final b:[I

.field private static final c:[I

.field private static final d:[B

.field private static final e:[B

.field private static final f:I


# instance fields
.field private final g:[B

.field private final h:I

.field private i:Z

.field private j:J

.field private k:I

.field private l:I

.field private m:Z

.field private n:J

.field private o:I

.field private p:I

.field private q:J

.field private r:Lcom/applovin/exoplayer2/e/j;

.field private s:Lcom/applovin/exoplayer2/e/x;

.field private t:Lcom/applovin/exoplayer2/e/v;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LhjE/NS;

    const/4 v2, 0x0

    invoke-direct {v0}, LhjE/NS;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/applovin/exoplayer2/e/a/a;->a:Lcom/applovin/exoplayer2/e/l;

    const/16 v0, 0x10

    const/4 v2, 0x0

    new-array v1, v0, [I

    const/4 v2, 0x1

    fill-array-data v1, :array_0

    sput-object v1, Lcom/applovin/exoplayer2/e/a/a;->b:[I

    const/4 v2, 0x3

    new-array v0, v0, [I

    const/4 v2, 0x1

    fill-array-data v0, :array_1

    sput-object v0, Lcom/applovin/exoplayer2/e/a/a;->c:[I

    const-string v1, "/ns#R!A"

    const-string v1, "#!AMR\n"

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->c(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x7

    sput-object v1, Lcom/applovin/exoplayer2/e/a/a;->d:[B

    const/4 v2, 0x1

    const-string v1, "#A/mWRBn!M"

    const-string v1, "#!AMR-WB\n"

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->c(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    sput-object v1, Lcom/applovin/exoplayer2/e/a/a;->e:[B

    const/4 v2, 0x3

    const/16 v1, 0x8

    const/4 v2, 0x0

    aget v0, v0, v1

    const/4 v2, 0x7

    sput v0, Lcom/applovin/exoplayer2/e/a/a;->f:I

    const/4 v2, 0x4

    return-void

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/a/a;-><init>(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    or-int/lit8 p1, p1, 0x1

    :cond_0
    const/4 v1, 0x2

    iput p1, p0, Lcom/applovin/exoplayer2/e/a/a;->h:I

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x0

    new-array p1, p1, [B

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/a/a;->g:[B

    const/4 v1, 0x3

    const/4 p1, -0x1

    const/4 v1, 0x7

    iput p1, p0, Lcom/applovin/exoplayer2/e/a/a;->o:I

    const/4 v1, 0x2

    return-void
.end method

.method public static synthetic XF()[Lcom/applovin/exoplayer2/e/h;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/applovin/exoplayer2/e/a/a;->d()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method private a(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/a/a;->b(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "Illegal AMR "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/e/a/a;->i:Z

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const-string v1, "WB"

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v1, "BN"

    const-string v1, "NB"

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " meeofpya  r"

    const-string v1, " frame type "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    const/4 v2, 0x3

    throw p1

    :cond_1
    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/a/a;->i:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    sget-object v0, Lcom/applovin/exoplayer2/e/a/a;->c:[I

    const/4 v2, 0x6

    aget p1, v0, p1

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    sget-object v0, Lcom/applovin/exoplayer2/e/a/a;->b:[I

    const/4 v2, 0x7

    aget p1, v0, p1

    :goto_1
    const/4 v2, 0x4

    return p1
.end method

.method private static a(IJ)I
    .locals 5

    const/4 v4, 0x1

    mul-int/lit8 p0, p0, 0x8

    const/4 v4, 0x6

    int-to-long v0, p0

    const/4 v4, 0x1

    const-wide/32 v2, 0xf4240

    const-wide/32 v2, 0xf4240

    const/4 v4, 0x6

    mul-long/2addr v0, v2

    const/4 v4, 0x0

    div-long/2addr v0, p1

    long-to-int p0, v0

    const/4 v4, 0x7

    return p0
.end method

.method private a(JZ)Lcom/applovin/exoplayer2/e/v;
    .locals 12

    const/4 v11, 0x0

    iget v0, p0, Lcom/applovin/exoplayer2/e/a/a;->o:I

    const/4 v11, 0x6

    const-wide/16 v1, 0x4e20

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/e/a/a;->a(IJ)I

    move-result v8

    const/4 v11, 0x3

    new-instance v0, Lcom/applovin/exoplayer2/e/d;

    const/4 v11, 0x7

    iget-wide v6, p0, Lcom/applovin/exoplayer2/e/a/a;->n:J

    const/4 v11, 0x2

    iget v9, p0, Lcom/applovin/exoplayer2/e/a/a;->o:I

    move-object v3, v0

    move-object v3, v0

    move-wide v4, p1

    const/4 v11, 0x6

    move v10, p3

    move v10, p3

    invoke-direct/range {v3 .. v10}, Lcom/applovin/exoplayer2/e/d;-><init>(JJIIZ)V

    const/4 v11, 0x6

    return-object v0
.end method

.method private a()V
    .locals 6

    const/4 v5, 0x4

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/a/a;->u:Z

    const/4 v5, 0x7

    if-nez v0, :cond_2

    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x5

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/a/a;->u:Z

    const/4 v5, 0x2

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/e/a/a;->i:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    const-string/jumbo v2, "-ua/ibradobm"

    const-string/jumbo v2, "audio/amr-wb"

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const-string/jumbo v2, "audio/3gpp"

    :goto_0
    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    const/16 v1, 0x3e80

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    const/16 v1, 0x1f40

    :goto_1
    const/4 v5, 0x3

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/a/a;->s:Lcom/applovin/exoplayer2/e/x;

    const/4 v5, 0x2

    new-instance v4, Lcom/applovin/exoplayer2/v$a;

    const/4 v5, 0x6

    invoke-direct {v4}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v4, v2}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    const/4 v5, 0x0

    sget v4, Lcom/applovin/exoplayer2/e/a/a;->f:I

    const/4 v5, 0x1

    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/v$a;->f(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Lcom/applovin/exoplayer2/v$a;->k(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->l(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object v0

    const/4 v5, 0x7

    invoke-interface {v3, v0}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    :cond_2
    const/4 v5, 0x7

    return-void
.end method

.method private a(JI)V
    .locals 6

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/a/a;->m:Z

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x2

    iget v0, p0, Lcom/applovin/exoplayer2/e/a/a;->h:I

    const/4 v5, 0x6

    and-int/lit8 v1, v0, 0x1

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_4

    const/4 v5, 0x2

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    cmp-long v1, p1, v3

    const/4 v5, 0x3

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    iget v1, p0, Lcom/applovin/exoplayer2/e/a/a;->o:I

    const/4 v5, 0x7

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    const/4 v5, 0x1

    iget v4, p0, Lcom/applovin/exoplayer2/e/a/a;->k:I

    const/4 v5, 0x0

    if-eq v1, v4, :cond_1

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    iget v1, p0, Lcom/applovin/exoplayer2/e/a/a;->p:I

    const/4 v5, 0x5

    const/16 v4, 0x14

    const/4 v5, 0x4

    if-ge v1, v4, :cond_2

    const/4 v5, 0x3

    if-ne p3, v3, :cond_5

    :cond_2
    const/4 v5, 0x4

    and-int/lit8 p3, v0, 0x2

    const/4 v5, 0x5

    if-eqz p3, :cond_3

    const/4 v5, 0x3

    move p3, v2

    move p3, v2

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/a/a;->a(JZ)Lcom/applovin/exoplayer2/e/v;

    move-result-object p1

    const/4 v5, 0x6

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, 0x1

    new-instance p1, Lcom/applovin/exoplayer2/e/v$b;

    const/4 v5, 0x0

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x5

    invoke-direct {p1, p2, p3}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    :goto_2
    const/4 v5, 0x5

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/a/a;->t:Lcom/applovin/exoplayer2/e/v;

    const/4 v5, 0x2

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/a/a;->r:Lcom/applovin/exoplayer2/e/j;

    const/4 v5, 0x2

    invoke-interface {p2, p1}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/a/a;->m:Z

    :cond_5
    const/4 v5, 0x2

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/e/i;[B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    invoke-interface {p0}, Lcom/applovin/exoplayer2/e/i;->a()V

    array-length v0, p1

    const/4 v3, 0x6

    new-array v0, v0, [B

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x3

    array-length v2, p1

    const/4 v3, 0x4

    invoke-interface {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    const/4 v3, 0x3

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    const/4 v3, 0x1

    return p0
.end method

.method private b()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/a/a;->s:Lcom/applovin/exoplayer2/e/x;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/a/a;->r:Lcom/applovin/exoplayer2/e/j;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method

.method private b(I)Z
    .locals 2

    const/4 v1, 0x6

    if-ltz p1, :cond_1

    const/4 v1, 0x3

    const/16 v0, 0xf

    const/4 v1, 0x0

    if-gt p1, v0, :cond_1

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/a/a;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/a/a;->d(I)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    sget-object v0, Lcom/applovin/exoplayer2/e/a/a;->d:[B

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/e/a/a;->a(Lcom/applovin/exoplayer2/e/i;[B)Z

    move-result v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/a/a;->i:Z

    const/4 v4, 0x7

    array-length v0, v0

    :goto_0
    const/4 v4, 0x2

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    return v3

    :cond_0
    const/4 v4, 0x4

    sget-object v0, Lcom/applovin/exoplayer2/e/a/a;->e:[B

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/e/a/a;->a(Lcom/applovin/exoplayer2/e/i;[B)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    iput-boolean v3, p0, Lcom/applovin/exoplayer2/e/a/a;->i:Z

    const/4 v4, 0x6

    array-length v0, v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    return v2
.end method

.method private c(Lcom/applovin/exoplayer2/e/i;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x3

    iget v0, p0, Lcom/applovin/exoplayer2/e/a/a;->l:I

    const/4 v8, 0x1

    const/4 v1, 0x1

    const/4 v8, 0x2

    const/4 v2, -0x1

    if-nez v0, :cond_1

    :try_start_0
    const/4 v8, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/a/a;->d(Lcom/applovin/exoplayer2/e/i;)I

    move-result v0

    const/4 v8, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/e/a/a;->k:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/e/a/a;->l:I

    const/4 v8, 0x5

    iget v0, p0, Lcom/applovin/exoplayer2/e/a/a;->o:I

    const/4 v8, 0x1

    if-ne v0, v2, :cond_0

    const/4 v8, 0x2

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v3

    const/4 v8, 0x1

    iput-wide v3, p0, Lcom/applovin/exoplayer2/e/a/a;->n:J

    const/4 v8, 0x2

    iget v0, p0, Lcom/applovin/exoplayer2/e/a/a;->k:I

    const/4 v8, 0x3

    iput v0, p0, Lcom/applovin/exoplayer2/e/a/a;->o:I

    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/e/a/a;->o:I

    const/4 v8, 0x2

    iget v3, p0, Lcom/applovin/exoplayer2/e/a/a;->k:I

    const/4 v8, 0x3

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/applovin/exoplayer2/e/a/a;->p:I

    const/4 v8, 0x2

    add-int/2addr v0, v1

    const/4 v8, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/e/a/a;->p:I

    const/4 v8, 0x6

    goto :goto_0

    :catch_0
    const/4 v8, 0x6

    return v2

    :cond_1
    :goto_0
    const/4 v8, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/a/a;->s:Lcom/applovin/exoplayer2/e/x;

    const/4 v8, 0x0

    iget v3, p0, Lcom/applovin/exoplayer2/e/a/a;->l:I

    const/4 v8, 0x3

    invoke-interface {v0, p1, v3, v1}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/k/g;IZ)I

    move-result p1

    const/4 v8, 0x6

    if-ne p1, v2, :cond_2

    const/4 v8, 0x2

    return v2

    :cond_2
    iget v0, p0, Lcom/applovin/exoplayer2/e/a/a;->l:I

    const/4 v8, 0x7

    sub-int/2addr v0, p1

    const/4 v8, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/e/a/a;->l:I

    const/4 v8, 0x7

    const/4 p1, 0x0

    const/4 v8, 0x7

    if-lez v0, :cond_3

    const/4 v8, 0x4

    return p1

    :cond_3
    const/4 v8, 0x0

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/a/a;->s:Lcom/applovin/exoplayer2/e/x;

    const/4 v8, 0x5

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/a/a;->q:J

    const/4 v8, 0x6

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/a/a;->j:J

    const/4 v8, 0x0

    add-long/2addr v2, v4

    const/4 v8, 0x6

    const/4 v4, 0x1

    const/4 v8, 0x3

    iget v5, p0, Lcom/applovin/exoplayer2/e/a/a;->k:I

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-interface/range {v1 .. v7}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    const/4 v8, 0x2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/a/a;->j:J

    const/4 v8, 0x2

    const-wide/16 v2, 0x4e20

    const-wide/16 v2, 0x4e20

    const/4 v8, 0x1

    add-long/2addr v0, v2

    const/4 v8, 0x6

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/a/a;->j:J

    const/4 v8, 0x7

    return p1
.end method

.method private c(I)Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/a/a;->i:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    const/16 v0, 0xa

    const/4 v1, 0x3

    if-lt p1, v0, :cond_0

    const/16 v0, 0xd

    const/4 v1, 0x7

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d(Lcom/applovin/exoplayer2/e/i;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/a/a;->g:[B

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x5

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/a/a;->g:[B

    const/4 v3, 0x1

    aget-byte p1, p1, v2

    const/4 v3, 0x3

    and-int/lit16 v0, p1, 0x83

    const/4 v3, 0x6

    if-gtz v0, :cond_0

    const/4 v3, 0x3

    shr-int/lit8 p1, p1, 0x3

    const/4 v3, 0x7

    and-int/lit8 p1, p1, 0xf

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/a/a;->a(I)I

    move-result p1

    const/4 v3, 0x5

    return p1

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v1, "gaidrfudaIvsorbdep  eaennhriamdlf    i"

    const-string v1, "Invalid padding bits for frame header "

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    const/4 v3, 0x2

    throw p1
.end method

.method private d(I)Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/a/a;->i:Z

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x6

    const/16 v0, 0xc

    const/4 v1, 0x7

    if-lt p1, v0, :cond_0

    const/16 v0, 0xe

    const/4 v1, 0x5

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method

.method private static synthetic d()[Lcom/applovin/exoplayer2/e/h;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x5

    new-array v0, v0, [Lcom/applovin/exoplayer2/e/h;

    const/4 v3, 0x3

    new-instance v1, Lcom/applovin/exoplayer2/e/a/a;

    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/applovin/exoplayer2/e/a/a;-><init>()V

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/a/a;->b()V

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v0

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    cmp-long p2, v0, v2

    const/4 v4, 0x4

    if-nez p2, :cond_1

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/a/a;->b(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p2

    const/4 v4, 0x6

    if-eqz p2, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const-string p1, " to CdMpaof R.lnndedueihr "

    const-string p1, "Could not find AMR header."

    const/4 v4, 0x4

    const/4 p2, 0x0

    const/4 v4, 0x5

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    const/4 v4, 0x7

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/a/a;->a()V

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/a/a;->c(Lcom/applovin/exoplayer2/e/i;)I

    move-result p2

    const/4 v4, 0x3

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->d()J

    move-result-wide v0

    const/4 v4, 0x2

    invoke-direct {p0, v0, v1, p2}, Lcom/applovin/exoplayer2/e/a/a;->a(JI)V

    const/4 v4, 0x4

    return p2
.end method

.method public a(JJ)V
    .locals 3

    const/4 v2, 0x2

    const-wide/16 p3, 0x0

    const-wide/16 p3, 0x0

    const/4 v2, 0x5

    iput-wide p3, p0, Lcom/applovin/exoplayer2/e/a/a;->j:J

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/e/a/a;->k:I

    const/4 v2, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/e/a/a;->l:I

    const/4 v2, 0x1

    cmp-long v0, p1, p3

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/a/a;->t:Lcom/applovin/exoplayer2/e/v;

    const/4 v2, 0x2

    instance-of v1, v0, Lcom/applovin/exoplayer2/e/d;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    check-cast v0, Lcom/applovin/exoplayer2/e/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/e/d;->b(J)J

    move-result-wide p1

    const/4 v2, 0x5

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/a/a;->q:J

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iput-wide p3, p0, Lcom/applovin/exoplayer2/e/a/a;->q:J

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;)V
    .locals 3

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/a/a;->r:Lcom/applovin/exoplayer2/e/j;

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/a/a;->s:Lcom/applovin/exoplayer2/e/x;

    const/4 v2, 0x2

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/j;->a()V

    const/4 v2, 0x5

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/a/a;->b(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method
