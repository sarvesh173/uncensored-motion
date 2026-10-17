.class public final Lcom/applovin/exoplayer2/e/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# static fields
.field public static final a:Lcom/applovin/exoplayer2/e/l;


# instance fields
.field private final b:Lcom/applovin/exoplayer2/l/y;

.field private final c:Lcom/applovin/exoplayer2/l/y;

.field private final d:Lcom/applovin/exoplayer2/l/y;

.field private final e:Lcom/applovin/exoplayer2/l/y;

.field private final f:Lcom/applovin/exoplayer2/e/c/c;

.field private g:Lcom/applovin/exoplayer2/e/j;

.field private h:I

.field private i:Z

.field private j:J

.field private k:I

.field private l:I

.field private m:I

.field private n:J

.field private o:Z

.field private p:Lcom/applovin/exoplayer2/e/c/a;

.field private q:Lcom/applovin/exoplayer2/e/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/applovin/exoplayer2/e/c/NS;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/c/NS;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/applovin/exoplayer2/e/c/b;->a:Lcom/applovin/exoplayer2/e/l;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->b:Lcom/applovin/exoplayer2/l/y;

    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x1

    const/16 v1, 0x9

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->c:Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x7

    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x2

    const/16 v1, 0xb

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->d:Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x3

    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->e:Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x2

    new-instance v0, Lcom/applovin/exoplayer2/e/c/c;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/c/c;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->f:Lcom/applovin/exoplayer2/e/c/c;

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x5

    iput v0, p0, Lcom/applovin/exoplayer2/e/c/b;->h:I

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic XF()[Lcom/applovin/exoplayer2/e/h;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/applovin/exoplayer2/e/c/b;->d()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method private a()V
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/c/b;->o:Z

    if-nez v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->g:Lcom/applovin/exoplayer2/e/j;

    const/4 v4, 0x5

    new-instance v1, Lcom/applovin/exoplayer2/e/v$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/c/b;->o:Z

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method private b()J
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/c/b;->i:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/c/b;->j:J

    const/4 v4, 0x6

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/c/b;->n:J

    const/4 v4, 0x3

    add-long/2addr v0, v2

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->f:Lcom/applovin/exoplayer2/e/c/c;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/c/c;->a()J

    move-result-wide v0

    const/4 v4, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/c/b;->n:J

    :goto_0
    const/4 v4, 0x1

    return-wide v0
.end method

.method private b(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x5

    const/16 v2, 0x9

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x6

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/applovin/exoplayer2/e/i;->a([BIIZ)Z

    move-result p1

    const/4 v6, 0x6

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 v6, 0x4

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->c:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x7

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->c:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x5

    const/4 v0, 0x4

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->c:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p1

    const/4 v6, 0x1

    and-int/lit8 v4, p1, 0x4

    const/4 v6, 0x7

    if-eqz v4, :cond_1

    move v4, v3

    move v4, v3

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    move v4, v1

    move v4, v1

    :goto_0
    const/4 v6, 0x3

    and-int/2addr p1, v3

    const/4 v6, 0x2

    if-eqz p1, :cond_2

    const/4 v6, 0x4

    move v1, v3

    move v1, v3

    :cond_2
    const/4 v6, 0x4

    if-eqz v4, :cond_3

    const/4 v6, 0x2

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->p:Lcom/applovin/exoplayer2/e/c/a;

    const/4 v6, 0x3

    if-nez p1, :cond_3

    const/4 v6, 0x1

    new-instance p1, Lcom/applovin/exoplayer2/e/c/a;

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/c/b;->g:Lcom/applovin/exoplayer2/e/j;

    const/4 v6, 0x6

    const/16 v5, 0x8

    const/4 v6, 0x1

    invoke-interface {v4, v5, v3}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v4

    const/4 v6, 0x5

    invoke-direct {p1, v4}, Lcom/applovin/exoplayer2/e/c/a;-><init>(Lcom/applovin/exoplayer2/e/x;)V

    const/4 v6, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->p:Lcom/applovin/exoplayer2/e/c/a;

    :cond_3
    const/4 v6, 0x0

    const/4 p1, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/c/b;->q:Lcom/applovin/exoplayer2/e/c/e;

    const/4 v6, 0x4

    if-nez v1, :cond_4

    const/4 v6, 0x6

    new-instance v1, Lcom/applovin/exoplayer2/e/c/e;

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/c/b;->g:Lcom/applovin/exoplayer2/e/j;

    const/4 v6, 0x0

    invoke-interface {v4, v2, p1}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v4

    const/4 v6, 0x3

    invoke-direct {v1, v4}, Lcom/applovin/exoplayer2/e/c/e;-><init>(Lcom/applovin/exoplayer2/e/x;)V

    const/4 v6, 0x7

    iput-object v1, p0, Lcom/applovin/exoplayer2/e/c/b;->q:Lcom/applovin/exoplayer2/e/c/e;

    :cond_4
    const/4 v6, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/c/b;->g:Lcom/applovin/exoplayer2/e/j;

    const/4 v6, 0x1

    invoke-interface {v1}, Lcom/applovin/exoplayer2/e/j;->a()V

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/c/b;->c:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v1

    const/4 v6, 0x5

    sub-int/2addr v1, v2

    const/4 v6, 0x2

    add-int/2addr v1, v0

    const/4 v6, 0x7

    iput v1, p0, Lcom/applovin/exoplayer2/e/c/b;->k:I

    const/4 v6, 0x3

    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->h:I

    const/4 v6, 0x2

    return v3
.end method

.method private c(Lcom/applovin/exoplayer2/e/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget v0, p0, Lcom/applovin/exoplayer2/e/c/b;->k:I

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    const/4 v1, 0x0

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->k:I

    const/4 v1, 0x4

    const/4 p1, 0x3

    const/4 v1, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->h:I

    const/4 v1, 0x1

    return-void
.end method

.method private d(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->d:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/16 v2, 0xb

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/applovin/exoplayer2/e/i;->a([BIIZ)Z

    move-result p1

    const/4 v6, 0x0

    if-nez p1, :cond_0

    const/4 v6, 0x5

    return v1

    :cond_0
    const/4 v6, 0x6

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->d:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->d:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p1

    const/4 v6, 0x4

    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->l:I

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->d:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->m()I

    move-result p1

    const/4 v6, 0x2

    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->m:I

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->d:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->m()I

    move-result p1

    const/4 v6, 0x2

    int-to-long v0, p1

    const/4 v6, 0x4

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/c/b;->n:J

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->d:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p1

    const/4 v6, 0x0

    shl-int/lit8 p1, p1, 0x18

    const/4 v6, 0x0

    int-to-long v0, p1

    const/4 v6, 0x4

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/c/b;->n:J

    const/4 v6, 0x7

    or-long/2addr v0, v4

    const/4 v6, 0x3

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x7

    mul-long/2addr v0, v4

    const/4 v6, 0x6

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/c/b;->n:J

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->d:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x4

    const/4 v0, 0x3

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    const/4 v6, 0x1

    const/4 p1, 0x4

    const/4 v6, 0x7

    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->h:I

    const/4 v6, 0x2

    return v3
.end method

.method private static synthetic d()[Lcom/applovin/exoplayer2/e/h;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x7

    new-array v0, v0, [Lcom/applovin/exoplayer2/e/h;

    const/4 v3, 0x2

    new-instance v1, Lcom/applovin/exoplayer2/e/c/b;

    const/4 v3, 0x0

    invoke-direct {v1}, Lcom/applovin/exoplayer2/e/c/b;-><init>()V

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method private e(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x7

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/c/b;->b()J

    move-result-wide v0

    const/4 v9, 0x7

    iget v2, p0, Lcom/applovin/exoplayer2/e/c/b;->l:I

    const/16 v3, 0x8

    const/4 v9, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x3

    const/4 v6, 0x1

    const/4 v9, 0x2

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/c/b;->p:Lcom/applovin/exoplayer2/e/c/a;

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    const/4 v9, 0x7

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/c/b;->a()V

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/c/b;->p:Lcom/applovin/exoplayer2/e/c/a;

    :goto_0
    const/4 v9, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/c/b;->f(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/l/y;

    move-result-object p1

    const/4 v9, 0x3

    invoke-virtual {v2, p1, v0, v1}, Lcom/applovin/exoplayer2/e/c/d;->b(Lcom/applovin/exoplayer2/l/y;J)Z

    move-result p1

    :cond_0
    :goto_1
    const/4 v9, 0x1

    move v0, v6

    move v0, v6

    const/4 v9, 0x6

    goto :goto_2

    :cond_1
    const/4 v9, 0x4

    const/16 v3, 0x9

    const/4 v9, 0x2

    if-ne v2, v3, :cond_2

    const/4 v9, 0x2

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/c/b;->q:Lcom/applovin/exoplayer2/e/c/e;

    const/4 v9, 0x6

    if-eqz v3, :cond_2

    const/4 v9, 0x3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/c/b;->a()V

    const/4 v9, 0x3

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/c/b;->q:Lcom/applovin/exoplayer2/e/c/e;

    const/4 v9, 0x3

    goto :goto_0

    :cond_2
    const/4 v9, 0x4

    const/16 v3, 0x12

    const/4 v9, 0x6

    if-ne v2, v3, :cond_3

    const/4 v9, 0x7

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/e/c/b;->o:Z

    if-nez v2, :cond_3

    const/4 v9, 0x3

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/c/b;->f:Lcom/applovin/exoplayer2/e/c/c;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/c/b;->f(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/l/y;

    move-result-object p1

    const/4 v9, 0x4

    invoke-virtual {v2, p1, v0, v1}, Lcom/applovin/exoplayer2/e/c/d;->b(Lcom/applovin/exoplayer2/l/y;J)Z

    move-result p1

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->f:Lcom/applovin/exoplayer2/e/c/c;

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/c/c;->a()J

    move-result-wide v0

    const/4 v9, 0x5

    cmp-long v2, v0, v4

    const/4 v9, 0x6

    if-eqz v2, :cond_0

    const/4 v9, 0x3

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/c/b;->g:Lcom/applovin/exoplayer2/e/j;

    const/4 v9, 0x5

    new-instance v3, Lcom/applovin/exoplayer2/e/t;

    const/4 v9, 0x6

    iget-object v7, p0, Lcom/applovin/exoplayer2/e/c/b;->f:Lcom/applovin/exoplayer2/e/c/c;

    const/4 v9, 0x6

    invoke-virtual {v7}, Lcom/applovin/exoplayer2/e/c/c;->c()[J

    move-result-object v7

    const/4 v9, 0x6

    iget-object v8, p0, Lcom/applovin/exoplayer2/e/c/b;->f:Lcom/applovin/exoplayer2/e/c/c;

    const/4 v9, 0x0

    invoke-virtual {v8}, Lcom/applovin/exoplayer2/e/c/c;->b()[J

    move-result-object v8

    const/4 v9, 0x2

    invoke-direct {v3, v7, v8, v0, v1}, Lcom/applovin/exoplayer2/e/t;-><init>([J[JJ)V

    const/4 v9, 0x0

    invoke-interface {v2, v3}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    const/4 v9, 0x1

    iput-boolean v6, p0, Lcom/applovin/exoplayer2/e/c/b;->o:Z

    const/4 v9, 0x3

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    iget v0, p0, Lcom/applovin/exoplayer2/e/c/b;->m:I

    const/4 v9, 0x7

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    const/4 v9, 0x7

    const/4 p1, 0x0

    const/4 v9, 0x7

    move v0, p1

    :goto_2
    const/4 v9, 0x5

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/e/c/b;->i:Z

    const/4 v9, 0x4

    if-nez v1, :cond_5

    const/4 v9, 0x3

    if-eqz p1, :cond_5

    const/4 v9, 0x4

    iput-boolean v6, p0, Lcom/applovin/exoplayer2/e/c/b;->i:Z

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->f:Lcom/applovin/exoplayer2/e/c/c;

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/c/c;->a()J

    move-result-wide v1

    const/4 v9, 0x3

    cmp-long p1, v1, v4

    const/4 v9, 0x3

    if-nez p1, :cond_4

    const/4 v9, 0x6

    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/c/b;->n:J

    const/4 v9, 0x4

    neg-long v1, v1

    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    const/4 v9, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    :goto_3
    const/4 v9, 0x4

    iput-wide v1, p0, Lcom/applovin/exoplayer2/e/c/b;->j:J

    :cond_5
    const/4 v9, 0x2

    const/4 p1, 0x4

    const/4 v9, 0x7

    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->k:I

    const/4 v9, 0x2

    const/4 p1, 0x2

    const/4 v9, 0x7

    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->h:I

    const/4 v9, 0x1

    return v0
.end method

.method private f(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/l/y;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/applovin/exoplayer2/e/c/b;->m:I

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/c/b;->e:Lcom/applovin/exoplayer2/l/y;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->e()I

    move-result v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-le v0, v1, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->e:Lcom/applovin/exoplayer2/l/y;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->e()I

    move-result v1

    const/4 v4, 0x4

    mul-int/lit8 v1, v1, 0x2

    const/4 v4, 0x0

    iget v3, p0, Lcom/applovin/exoplayer2/e/c/b;->m:I

    const/4 v4, 0x3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v4, 0x7

    new-array v1, v1, [B

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/l/y;->a([BI)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->e:Lcom/applovin/exoplayer2/l/y;

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    :goto_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->e:Lcom/applovin/exoplayer2/l/y;

    const/4 v4, 0x5

    iget v1, p0, Lcom/applovin/exoplayer2/e/c/b;->m:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->c(I)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->e:Lcom/applovin/exoplayer2/l/y;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v4, 0x7

    iget v1, p0, Lcom/applovin/exoplayer2/e/c/b;->m:I

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->e:Lcom/applovin/exoplayer2/l/y;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/c/b;->g:Lcom/applovin/exoplayer2/e/j;

    const/4 v2, 0x2

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v2, 0x1

    iget p2, p0, Lcom/applovin/exoplayer2/e/c/b;->h:I

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x7

    if-eq p2, v0, :cond_4

    const/4 v2, 0x6

    const/4 v0, 0x2

    const/4 v2, 0x5

    if-eq p2, v0, :cond_3

    const/4 v2, 0x0

    const/4 v0, 0x3

    const/4 v2, 0x3

    if-eq p2, v0, :cond_2

    const/4 v2, 0x0

    const/4 v0, 0x4

    const/4 v2, 0x6

    if-ne p2, v0, :cond_1

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/c/b;->e(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p2

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x5

    return p1

    :cond_1
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/c/b;->d(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x1

    return v1

    :cond_3
    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/c/b;->c(Lcom/applovin/exoplayer2/e/i;)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/c/b;->b(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p2

    const/4 v2, 0x7

    if-nez p2, :cond_0

    const/4 v2, 0x5

    return v1
.end method

.method public a(JJ)V
    .locals 1

    const/4 v0, 0x5

    const-wide/16 p3, 0x0

    const-wide/16 p3, 0x0

    const/4 v0, 0x2

    cmp-long p1, p1, p3

    const/4 v0, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x2

    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->h:I

    const/4 v0, 0x7

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/e/c/b;->i:Z

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x3

    const/4 v0, 0x3

    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->h:I

    :goto_0
    const/4 v0, 0x1

    iput p2, p0, Lcom/applovin/exoplayer2/e/c/b;->k:I

    const/4 v0, 0x4

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->g:Lcom/applovin/exoplayer2/e/j;

    const/4 v0, 0x6

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->m()I

    move-result v0

    const/4 v3, 0x3

    const v1, 0x464c56

    const/4 v3, 0x7

    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    return v2

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x7

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result v0

    const/4 v3, 0x4

    and-int/lit16 v0, v0, 0xfa

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    return v2

    :cond_1
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x4

    const/4 v3, 0x2

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v0

    const/4 v3, 0x2

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->c(I)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x4

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result p1

    const/4 v3, 0x3

    if-nez p1, :cond_2

    const/4 v2, 0x2

    const/4 v2, 0x1

    :cond_2
    const/4 v3, 0x2

    return v2
.end method

.method public c()V
    .locals 1

    return-void
.end method
