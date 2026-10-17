.class public final Lcom/applovin/exoplayer2/e/i/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# static fields
.field public static final a:Lcom/applovin/exoplayer2/e/l;


# instance fields
.field private final b:I

.field private final c:Lcom/applovin/exoplayer2/e/i/f;

.field private final d:Lcom/applovin/exoplayer2/l/y;

.field private final e:Lcom/applovin/exoplayer2/l/y;

.field private final f:Lcom/applovin/exoplayer2/l/x;

.field private g:Lcom/applovin/exoplayer2/e/j;

.field private h:J

.field private i:J

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/e/i/Mk;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/i/Mk;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/applovin/exoplayer2/e/i/e;->a:Lcom/applovin/exoplayer2/e/l;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/i/e;-><init>(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    and-int/lit8 v0, p1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    or-int/lit8 p1, p1, 0x1

    :cond_0
    const/4 v2, 0x2

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/e;->b:I

    new-instance p1, Lcom/applovin/exoplayer2/e/i/f;

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/i/f;-><init>(Z)V

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/e;->c:Lcom/applovin/exoplayer2/e/i/f;

    const/4 v2, 0x2

    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x3

    const/16 v0, 0x800

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/e;->d:Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x3

    const/4 p1, -0x1

    const/4 v2, 0x5

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/e;->j:I

    const/4 v2, 0x1

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x5

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/e;->i:J

    const/4 v2, 0x2

    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x1

    const/16 v0, 0xa

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/e;->e:Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x1

    new-instance v0, Lcom/applovin/exoplayer2/l/x;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/l/x;-><init>([B)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/e;->f:Lcom/applovin/exoplayer2/l/x;

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic XF()[Lcom/applovin/exoplayer2/e/h;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/applovin/exoplayer2/e/i/e;->a()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method private static a(IJ)I
    .locals 5

    const/4 v4, 0x3

    mul-int/lit8 p0, p0, 0x8

    const/4 v4, 0x5

    int-to-long v0, p0

    const/4 v4, 0x2

    const-wide/32 v2, 0xf4240

    const/4 v4, 0x6

    mul-long/2addr v0, v2

    const/4 v4, 0x6

    div-long/2addr v0, p1

    const/4 v4, 0x6

    long-to-int p0, v0

    const/4 v4, 0x2

    return p0
.end method

.method private a(JZ)V
    .locals 8

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/e;->m:Z

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    return-void

    :cond_0
    const/4 v7, 0x4

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/e;->b:I

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v7, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    or-int/2addr v7, v2

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/e;->j:I

    if-lez v0, :cond_1

    const/4 v7, 0x4

    move v0, v1

    move v0, v1

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x3

    if-eqz v0, :cond_2

    const/4 v7, 0x5

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/e;->c:Lcom/applovin/exoplayer2/e/i/f;

    const/4 v7, 0x3

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/e/i/f;->c()J

    move-result-wide v5

    const/4 v7, 0x1

    cmp-long v5, v5, v3

    if-nez v5, :cond_2

    const/4 v7, 0x3

    if-nez p3, :cond_2

    const/4 v7, 0x2

    return-void

    :cond_2
    const/4 v7, 0x5

    if-eqz v0, :cond_4

    const/4 v7, 0x4

    iget-object p3, p0, Lcom/applovin/exoplayer2/e/i/e;->c:Lcom/applovin/exoplayer2/e/i/f;

    const/4 v7, 0x3

    invoke-virtual {p3}, Lcom/applovin/exoplayer2/e/i/f;->c()J

    move-result-wide v5

    cmp-long p3, v5, v3

    const/4 v7, 0x2

    if-eqz p3, :cond_4

    const/4 v7, 0x3

    iget-object p3, p0, Lcom/applovin/exoplayer2/e/i/e;->g:Lcom/applovin/exoplayer2/e/j;

    const/4 v7, 0x0

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/e;->b:I

    const/4 v7, 0x3

    and-int/lit8 v0, v0, 0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const/4 v7, 0x5

    move v2, v1

    move v2, v1

    :cond_3
    const/4 v7, 0x3

    invoke-direct {p0, p1, p2, v2}, Lcom/applovin/exoplayer2/e/i/e;->b(JZ)Lcom/applovin/exoplayer2/e/v;

    move-result-object p1

    const/4 v7, 0x2

    invoke-interface {p3, p1}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/e;->g:Lcom/applovin/exoplayer2/e/j;

    const/4 v7, 0x7

    new-instance p2, Lcom/applovin/exoplayer2/e/v$b;

    const/4 v7, 0x7

    invoke-direct {p2, v3, v4}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    :goto_1
    const/4 v7, 0x3

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/i/e;->m:Z

    const/4 v7, 0x2

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/exoplayer2/e/h;
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x1

    new-array v0, v0, [Lcom/applovin/exoplayer2/e/h;

    const/4 v3, 0x3

    new-instance v1, Lcom/applovin/exoplayer2/e/i/e;

    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/applovin/exoplayer2/e/i/e;-><init>()V

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x0

    return-object v0
.end method

.method private b(Lcom/applovin/exoplayer2/e/i;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v6, 0x7

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/e;->e:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x4

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v2

    const/4 v6, 0x7

    const/16 v3, 0xa

    const/4 v6, 0x2

    invoke-interface {p1, v2, v0, v3}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/e;->e:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x5

    invoke-virtual {v2, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/e;->e:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->m()I

    move-result v2

    const/4 v6, 0x3

    const v3, 0x494433

    const/4 v6, 0x1

    if-eq v2, v3, :cond_1

    const/4 v6, 0x4

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    const/4 v6, 0x6

    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/e/i;->c(I)V

    const/4 v6, 0x6

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/i/e;->i:J

    const/4 v6, 0x0

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    const/4 v6, 0x6

    if-nez p1, :cond_0

    const/4 v6, 0x7

    int-to-long v2, v1

    const/4 v6, 0x7

    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/i/e;->i:J

    :cond_0
    const/4 v6, 0x5

    return v1

    :cond_1
    const/4 v6, 0x6

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/e;->e:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x0

    const/4 v3, 0x3

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/e;->e:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->v()I

    move-result v2

    const/4 v6, 0x1

    add-int/lit8 v3, v2, 0xa

    const/4 v6, 0x5

    add-int/2addr v1, v3

    const/4 v6, 0x7

    invoke-interface {p1, v2}, Lcom/applovin/exoplayer2/e/i;->c(I)V

    const/4 v6, 0x4

    goto :goto_0
.end method

.method private b(JZ)Lcom/applovin/exoplayer2/e/v;
    .locals 12

    const/4 v11, 0x0

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/e;->j:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/e;->c:Lcom/applovin/exoplayer2/e/i/f;

    const/4 v11, 0x3

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/e/i/f;->c()J

    move-result-wide v1

    const/4 v11, 0x5

    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/e/i/e;->a(IJ)I

    move-result v8

    const/4 v11, 0x4

    new-instance v0, Lcom/applovin/exoplayer2/e/d;

    const/4 v11, 0x2

    iget-wide v6, p0, Lcom/applovin/exoplayer2/e/i/e;->i:J

    const/4 v11, 0x6

    iget v9, p0, Lcom/applovin/exoplayer2/e/i/e;->j:I

    move-object v3, v0

    move-object v3, v0

    move-wide v4, p1

    const/4 v11, 0x4

    move v10, p3

    move v10, p3

    const/4 v11, 0x1

    invoke-direct/range {v3 .. v10}, Lcom/applovin/exoplayer2/e/d;-><init>(JJIIZ)V

    const/4 v11, 0x7

    return-object v0
.end method

.method private c(Lcom/applovin/exoplayer2/e/i;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/e;->k:Z

    const/4 v9, 0x7

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    return-void

    :cond_0
    const/4 v9, 0x6

    const/4 v0, -0x1

    const/4 v9, 0x7

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/e;->j:I

    const/4 v9, 0x1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    const/4 v9, 0x5

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v1

    const/4 v9, 0x2

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v9, 0x5

    cmp-long v1, v1, v3

    const/4 v9, 0x5

    if-nez v1, :cond_1

    const/4 v9, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/e;->b(Lcom/applovin/exoplayer2/e/i;)I

    :cond_1
    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x5

    move v2, v1

    move v2, v1

    :cond_2
    const/4 v5, 0x1

    :try_start_0
    const/4 v9, 0x0

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/i/e;->e:Lcom/applovin/exoplayer2/l/y;

    const/4 v9, 0x6

    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v6

    const/4 v9, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x5

    invoke-interface {p1, v6, v1, v7, v5}, Lcom/applovin/exoplayer2/e/i;->b([BIIZ)Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_7

    const/4 v9, 0x7

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/i/e;->e:Lcom/applovin/exoplayer2/l/y;

    const/4 v9, 0x7

    invoke-virtual {v6, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/i/e;->e:Lcom/applovin/exoplayer2/l/y;

    const/4 v9, 0x3

    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result v6

    const/4 v9, 0x0

    invoke-static {v6}, Lcom/applovin/exoplayer2/e/i/f;->a(I)Z

    move-result v6

    const/4 v9, 0x0

    if-nez v6, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x2

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/i/e;->e:Lcom/applovin/exoplayer2/l/y;

    const/4 v9, 0x7

    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v6

    const/4 v9, 0x1

    const/4 v7, 0x4

    const/4 v9, 0x3

    invoke-interface {p1, v6, v1, v7, v5}, Lcom/applovin/exoplayer2/e/i;->b([BIIZ)Z

    move-result v6

    const/4 v9, 0x6

    if-nez v6, :cond_4

    const/4 v9, 0x3

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/i/e;->f:Lcom/applovin/exoplayer2/l/x;

    const/4 v9, 0x7

    const/16 v7, 0xe

    const/4 v9, 0x2

    invoke-virtual {v6, v7}, Lcom/applovin/exoplayer2/l/x;->a(I)V

    const/4 v9, 0x2

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/i/e;->f:Lcom/applovin/exoplayer2/l/x;

    const/4 v9, 0x7

    const/16 v7, 0xd

    const/4 v9, 0x1

    invoke-virtual {v6, v7}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v6

    const/4 v9, 0x7

    const/4 v7, 0x6

    const/4 v9, 0x2

    if-le v6, v7, :cond_6

    const/4 v9, 0x2

    int-to-long v7, v6

    const/4 v9, 0x1

    add-long/2addr v3, v7

    const/4 v9, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x6

    const/16 v7, 0x3e8

    const/4 v9, 0x6

    if-ne v2, v7, :cond_5

    goto :goto_0

    :cond_5
    const/4 v9, 0x7

    add-int/lit8 v6, v6, -0x6

    const/4 v9, 0x1

    invoke-interface {p1, v6, v5}, Lcom/applovin/exoplayer2/e/i;->b(IZ)Z

    move-result v6

    const/4 v9, 0x6

    if-nez v6, :cond_2

    :goto_0
    const/4 v9, 0x5

    goto :goto_1

    :cond_6
    const/4 v9, 0x2

    iput-boolean v5, p0, Lcom/applovin/exoplayer2/e/i/e;->k:Z

    const/4 v9, 0x7

    const-string v1, "Desemlo STdMtasr mraA"

    const-string v1, "Malformed ADTS stream"

    const/4 v9, 0x5

    const/4 v6, 0x0

    const/4 v9, 0x3

    invoke-static {v1, v6}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object v1

    const/4 v9, 0x4

    throw v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_1
    move v1, v2

    move v1, v2

    :goto_2
    const/4 v9, 0x4

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    const/4 v9, 0x2

    if-lez v1, :cond_8

    const/4 v9, 0x6

    int-to-long v0, v1

    const/4 v9, 0x1

    div-long/2addr v3, v0

    const/4 v9, 0x4

    long-to-int p1, v3

    const/4 v9, 0x5

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/e;->j:I

    const/4 v9, 0x3

    goto :goto_3

    :cond_8
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/e;->j:I

    :goto_3
    const/4 v9, 0x7

    iput-boolean v5, p0, Lcom/applovin/exoplayer2/e/i/e;->k:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x5

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/e;->g:Lcom/applovin/exoplayer2/e/j;

    const/4 v7, 0x6

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->d()J

    move-result-wide v0

    const/4 v7, 0x3

    iget p2, p0, Lcom/applovin/exoplayer2/e/i/e;->b:I

    const/4 v7, 0x4

    and-int/lit8 v2, p2, 0x2

    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x3

    if-nez v2, :cond_1

    const/4 v7, 0x5

    and-int/2addr p2, v3

    const/4 v7, 0x2

    if-eqz p2, :cond_0

    const/4 v7, 0x0

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    cmp-long p2, v0, v5

    if-eqz p2, :cond_0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    move p2, v4

    move p2, v4

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x2

    move p2, v3

    move p2, v3

    :goto_1
    const/4 v7, 0x0

    if-eqz p2, :cond_2

    const/4 v7, 0x3

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/e;->c(Lcom/applovin/exoplayer2/e/i;)V

    :cond_2
    const/4 v7, 0x5

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/e;->d:Lcom/applovin/exoplayer2/l/y;

    const/4 v7, 0x4

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object p2

    const/4 v7, 0x3

    const/16 v2, 0x800

    const/4 v7, 0x6

    invoke-interface {p1, p2, v4, v2}, Lcom/applovin/exoplayer2/e/i;->a([BII)I

    move-result p1

    const/4 v7, 0x5

    const/4 p2, -0x1

    const/4 v7, 0x7

    if-ne p1, p2, :cond_3

    const/4 v7, 0x6

    move v2, v3

    move v2, v3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    move v2, v4

    move v2, v4

    :goto_2
    const/4 v7, 0x6

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/e/i/e;->a(JZ)V

    const/4 v7, 0x3

    if-eqz v2, :cond_4

    const/4 v7, 0x3

    return p2

    :cond_4
    const/4 v7, 0x2

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/e;->d:Lcom/applovin/exoplayer2/l/y;

    const/4 v7, 0x5

    invoke-virtual {p2, v4}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v7, 0x7

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/e;->d:Lcom/applovin/exoplayer2/l/y;

    const/4 v7, 0x4

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/l/y;->c(I)V

    const/4 v7, 0x3

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/e;->l:Z

    const/4 v7, 0x2

    if-nez p1, :cond_5

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/e;->c:Lcom/applovin/exoplayer2/e/i/f;

    const/4 v7, 0x3

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/e;->h:J

    const/4 v7, 0x2

    const/4 p2, 0x4

    const/4 v7, 0x1

    invoke-virtual {p1, v0, v1, p2}, Lcom/applovin/exoplayer2/e/i/f;->a(JI)V

    const/4 v7, 0x1

    iput-boolean v3, p0, Lcom/applovin/exoplayer2/e/i/e;->l:Z

    :cond_5
    const/4 v7, 0x5

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/e;->c:Lcom/applovin/exoplayer2/e/i/f;

    const/4 v7, 0x5

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/e;->d:Lcom/applovin/exoplayer2/l/y;

    const/4 v7, 0x7

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/e/i/f;->a(Lcom/applovin/exoplayer2/l/y;)V

    const/4 v7, 0x0

    return v4
.end method

.method public a(JJ)V
    .locals 1

    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/e;->l:Z

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/e;->c:Lcom/applovin/exoplayer2/e/i/f;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/i/f;->a()V

    const/4 v0, 0x7

    iput-wide p3, p0, Lcom/applovin/exoplayer2/e/i/e;->h:J

    const/4 v0, 0x2

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;)V
    .locals 5

    const/4 v4, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/e;->g:Lcom/applovin/exoplayer2/e/j;

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/e;->c:Lcom/applovin/exoplayer2/e/i/f;

    const/4 v4, 0x5

    new-instance v1, Lcom/applovin/exoplayer2/e/i/ad$d;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3}, Lcom/applovin/exoplayer2/e/i/ad$d;-><init>(II)V

    const/4 v4, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/applovin/exoplayer2/e/i/f;->a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V

    const/4 v4, 0x4

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/j;->a()V

    const/4 v4, 0x1

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/e;->b(Lcom/applovin/exoplayer2/e/i;)I

    move-result v0

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x4

    move v3, v0

    const/4 v8, 0x5

    move v2, v1

    move v2, v1

    const/4 v8, 0x6

    move v4, v2

    move v4, v2

    :cond_0
    const/4 v8, 0x5

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/e;->e:Lcom/applovin/exoplayer2/l/y;

    const/4 v8, 0x0

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v5

    const/4 v8, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x5

    invoke-interface {p1, v5, v1, v6}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/e;->e:Lcom/applovin/exoplayer2/l/y;

    const/4 v8, 0x6

    invoke-virtual {v5, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v8, 0x2

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/e;->e:Lcom/applovin/exoplayer2/l/y;

    const/4 v8, 0x7

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result v5

    const/4 v8, 0x1

    invoke-static {v5}, Lcom/applovin/exoplayer2/e/i/f;->a(I)Z

    move-result v5

    const/4 v8, 0x0

    if-nez v5, :cond_1

    :goto_0
    const/4 v8, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    const/4 v8, 0x5

    invoke-interface {p1, v3}, Lcom/applovin/exoplayer2/e/i;->c(I)V

    const/4 v8, 0x7

    move v2, v1

    move v2, v1

    const/4 v8, 0x3

    move v4, v2

    move v4, v2

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x3

    add-int/2addr v2, v5

    const/4 v8, 0x1

    const/4 v6, 0x4

    const/4 v8, 0x1

    if-lt v2, v6, :cond_2

    const/4 v8, 0x7

    const/16 v7, 0xbc

    const/4 v8, 0x0

    if-le v4, v7, :cond_2

    const/4 v8, 0x6

    return v5

    :cond_2
    const/4 v8, 0x3

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/e;->e:Lcom/applovin/exoplayer2/l/y;

    const/4 v8, 0x0

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v5

    const/4 v8, 0x7

    invoke-interface {p1, v5, v1, v6}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    const/4 v8, 0x5

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/e;->f:Lcom/applovin/exoplayer2/l/x;

    const/4 v8, 0x5

    const/16 v6, 0xe

    const/4 v8, 0x0

    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/l/x;->a(I)V

    const/4 v8, 0x4

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/e;->f:Lcom/applovin/exoplayer2/l/x;

    const/4 v8, 0x5

    const/16 v6, 0xd

    const/4 v8, 0x4

    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v5

    const/4 v8, 0x2

    const/4 v6, 0x6

    const/4 v8, 0x6

    if-gt v5, v6, :cond_3

    const/4 v8, 0x2

    goto :goto_0

    :cond_3
    const/4 v8, 0x7

    add-int/lit8 v6, v5, -0x6

    const/4 v8, 0x6

    invoke-interface {p1, v6}, Lcom/applovin/exoplayer2/e/i;->c(I)V

    const/4 v8, 0x2

    add-int/2addr v4, v5

    :goto_1
    const/4 v8, 0x5

    sub-int v5, v3, v0

    const/4 v8, 0x1

    const/16 v6, 0x2000

    const/4 v8, 0x0

    if-lt v5, v6, :cond_0

    const/4 v8, 0x1

    return v1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method
