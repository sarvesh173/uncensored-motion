.class public final Lcom/applovin/exoplayer2/e/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# static fields
.field public static final a:Lcom/applovin/exoplayer2/e/l;


# instance fields
.field private final b:[B

.field private final c:Lcom/applovin/exoplayer2/l/y;

.field private final d:Z

.field private final e:Lcom/applovin/exoplayer2/e/m$a;

.field private f:Lcom/applovin/exoplayer2/e/j;

.field private g:Lcom/applovin/exoplayer2/e/x;

.field private h:I

.field private i:Lcom/applovin/exoplayer2/g/a;

.field private j:Lcom/applovin/exoplayer2/e/p;

.field private k:I

.field private l:I

.field private m:Lcom/applovin/exoplayer2/e/b/a;

.field private n:I

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/applovin/exoplayer2/e/b/lf;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/b/lf;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/applovin/exoplayer2/e/b/b;->a:Lcom/applovin/exoplayer2/e/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/b/b;-><init>(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    const/16 v0, 0x2a

    const/4 v3, 0x1

    new-array v0, v0, [B

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->b:[B

    const/4 v3, 0x1

    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x1

    const v1, 0x8000

    const/4 v3, 0x0

    new-array v1, v1, [B

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/l/y;-><init>([BI)V

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->c:Lcom/applovin/exoplayer2/l/y;

    const/4 v0, 0x1

    move v3, v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x3

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/b/b;->d:Z

    const/4 v3, 0x0

    new-instance p1, Lcom/applovin/exoplayer2/e/m$a;

    const/4 v3, 0x0

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/m$a;-><init>()V

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->e:Lcom/applovin/exoplayer2/e/m$a;

    const/4 v3, 0x5

    iput v2, p0, Lcom/applovin/exoplayer2/e/b/b;->h:I

    const/4 v3, 0x0

    return-void
.end method

.method public static synthetic XF()[Lcom/applovin/exoplayer2/e/h;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/applovin/exoplayer2/e/b/b;->b()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method private a(Lcom/applovin/exoplayer2/l/y;Z)J
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->j:Lcom/applovin/exoplayer2/e/p;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v0

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v1

    const/4 v4, 0x5

    add-int/lit8 v1, v1, -0x10

    const/4 v4, 0x4

    if-gt v0, v1, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/b/b;->j:Lcom/applovin/exoplayer2/e/p;

    const/4 v4, 0x2

    iget v2, p0, Lcom/applovin/exoplayer2/e/b/b;->l:I

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/b/b;->e:Lcom/applovin/exoplayer2/e/m$a;

    const/4 v4, 0x7

    invoke-static {p1, v1, v2, v3}, Lcom/applovin/exoplayer2/e/m;->a(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/p;ILcom/applovin/exoplayer2/e/m$a;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    :goto_1
    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->e:Lcom/applovin/exoplayer2/e/m$a;

    const/4 v4, 0x1

    iget-wide p1, p1, Lcom/applovin/exoplayer2/e/m$a;->a:J

    const/4 v4, 0x2

    return-wide p1

    :cond_0
    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_2
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result p2

    const/4 v4, 0x4

    iget v1, p0, Lcom/applovin/exoplayer2/e/b/b;->k:I

    const/4 v4, 0x7

    sub-int/2addr p2, v1

    const/4 v4, 0x2

    if-gt v0, p2, :cond_4

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 p2, 0x0

    :try_start_0
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/b/b;->j:Lcom/applovin/exoplayer2/e/p;

    const/4 v4, 0x7

    iget v2, p0, Lcom/applovin/exoplayer2/e/b/b;->l:I

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/b/b;->e:Lcom/applovin/exoplayer2/e/m$a;

    const/4 v4, 0x2

    invoke-static {p1, v1, v2, v3}, Lcom/applovin/exoplayer2/e/m;->a(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/p;ILcom/applovin/exoplayer2/e/m$a;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    goto :goto_3

    :catch_0
    move v1, p2

    move v1, p2

    :goto_3
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v3

    const/4 v4, 0x7

    if-le v2, v3, :cond_2

    goto :goto_4

    :cond_2
    const/4 v4, 0x6

    move p2, v1

    move p2, v1

    :goto_4
    const/4 v4, 0x3

    if-eqz p2, :cond_3

    const/4 v4, 0x6

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    goto :goto_2

    :cond_4
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result p2

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v4, 0x6

    goto :goto_5

    :cond_5
    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    :goto_5
    const/4 v4, 0x3

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v4, 0x0

    return-wide p1
.end method

.method private a()V
    .locals 12

    const/4 v11, 0x5

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/b/b;->o:J

    const/4 v11, 0x0

    const-wide/32 v2, 0xf4240

    const-wide/32 v2, 0xf4240

    const/4 v11, 0x2

    mul-long/2addr v0, v2

    const/4 v11, 0x7

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/b/b;->j:Lcom/applovin/exoplayer2/e/p;

    const/4 v11, 0x5

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x1

    check-cast v2, Lcom/applovin/exoplayer2/e/p;

    const/4 v11, 0x1

    iget v2, v2, Lcom/applovin/exoplayer2/e/p;->e:I

    const/4 v11, 0x3

    int-to-long v2, v2

    const/4 v11, 0x2

    div-long v5, v0, v2

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->g:Lcom/applovin/exoplayer2/e/x;

    const/4 v11, 0x0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    const/4 v11, 0x3

    check-cast v4, Lcom/applovin/exoplayer2/e/x;

    const/4 v11, 0x3

    const/4 v7, 0x1

    const/4 v11, 0x0

    iget v8, p0, Lcom/applovin/exoplayer2/e/b/b;->n:I

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-interface/range {v4 .. v10}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    const/4 v11, 0x2

    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->g:Lcom/applovin/exoplayer2/e/x;

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->j:Lcom/applovin/exoplayer2/e/p;

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->m:Lcom/applovin/exoplayer2/e/b/a;

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/a;->b()Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->m:Lcom/applovin/exoplayer2/e/b/a;

    const/4 v6, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/e/a;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I

    move-result p1

    const/4 v6, 0x2

    return p1

    :cond_0
    const/4 v6, 0x6

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/b/b;->o:J

    const/4 v6, 0x0

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v6, 0x2

    cmp-long p2, v0, v2

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x6

    if-nez p2, :cond_1

    const/4 v6, 0x7

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/b/b;->j:Lcom/applovin/exoplayer2/e/p;

    const/4 v6, 0x3

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/e/m;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/p;)J

    move-result-wide p1

    const/4 v6, 0x2

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/b/b;->o:J

    const/4 v6, 0x3

    return v0

    :cond_1
    const/4 v6, 0x4

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/b/b;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result p2

    const/4 v6, 0x3

    const v1, 0x8000

    const/4 v6, 0x7

    if-ge p2, v1, :cond_4

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/b/b;->c:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v4

    const/4 v6, 0x1

    sub-int/2addr v1, p2

    const/4 v6, 0x6

    invoke-interface {p1, v4, p2, v1}, Lcom/applovin/exoplayer2/e/i;->a([BII)I

    move-result p1

    const/4 v6, 0x4

    const/4 v1, -0x1

    const/4 v6, 0x5

    if-ne p1, v1, :cond_2

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    move v4, v0

    move v4, v0

    :goto_0
    const/4 v6, 0x3

    if-nez v4, :cond_3

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/b/b;->c:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x5

    add-int/2addr p2, p1

    const/4 v6, 0x4

    invoke-virtual {v1, p2}, Lcom/applovin/exoplayer2/l/y;->c(I)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const/4 v6, 0x5

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->c:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result p1

    const/4 v6, 0x5

    if-nez p1, :cond_5

    const/4 v6, 0x7

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/b/b;->a()V

    const/4 v6, 0x6

    return v1

    :cond_4
    const/4 v6, 0x3

    move v4, v0

    move v4, v0

    :cond_5
    :goto_1
    const/4 v6, 0x3

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->c:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result p1

    const/4 v6, 0x5

    iget p2, p0, Lcom/applovin/exoplayer2/e/b/b;->n:I

    const/4 v6, 0x5

    iget v1, p0, Lcom/applovin/exoplayer2/e/b/b;->k:I

    const/4 v6, 0x1

    if-ge p2, v1, :cond_6

    const/4 v6, 0x6

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/b/b;->c:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x0

    sub-int/2addr v1, p2

    const/4 v6, 0x0

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result p2

    const/4 v6, 0x4

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v6, 0x7

    invoke-virtual {v5, p2}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    :cond_6
    const/4 v6, 0x4

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/b/b;->c:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x6

    invoke-direct {p0, p2, v4}, Lcom/applovin/exoplayer2/e/b/b;->a(Lcom/applovin/exoplayer2/l/y;Z)J

    move-result-wide v4

    const/4 v6, 0x5

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/b/b;->c:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result p2

    const/4 v6, 0x6

    sub-int/2addr p2, p1

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/b/b;->c:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x4

    invoke-virtual {v1, p1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->g:Lcom/applovin/exoplayer2/e/x;

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/b/b;->c:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x4

    invoke-interface {p1, v1, p2}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    const/4 v6, 0x4

    iget p1, p0, Lcom/applovin/exoplayer2/e/b/b;->n:I

    const/4 v6, 0x7

    add-int/2addr p1, p2

    iput p1, p0, Lcom/applovin/exoplayer2/e/b/b;->n:I

    const/4 v6, 0x0

    cmp-long p1, v4, v2

    const/4 v6, 0x3

    if-eqz p1, :cond_7

    const/4 v6, 0x1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/b/b;->a()V

    const/4 v6, 0x4

    iput v0, p0, Lcom/applovin/exoplayer2/e/b/b;->n:I

    const/4 v6, 0x4

    iput-wide v4, p0, Lcom/applovin/exoplayer2/e/b/b;->o:J

    :cond_7
    const/4 v6, 0x1

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->c:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result p1

    const/4 v6, 0x5

    const/16 p2, 0x10

    const/4 v6, 0x0

    if-ge p1, p2, :cond_8

    const/4 v6, 0x2

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->c:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result p1

    const/4 v6, 0x5

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/b/b;->c:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x6

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object p2

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/b/b;->c:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v1

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/b/b;->c:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v2

    const/4 v6, 0x3

    invoke-static {p2, v1, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x3

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/b/b;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/b/b;->c:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x0

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/l/y;->c(I)V

    :cond_8
    const/4 v6, 0x6

    return v0
.end method

.method private b(JJ)Lcom/applovin/exoplayer2/e/v;
    .locals 9

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->j:Lcom/applovin/exoplayer2/e/p;

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/b/b;->j:Lcom/applovin/exoplayer2/e/p;

    const/4 v8, 0x1

    iget-object v0, v2, Lcom/applovin/exoplayer2/e/p;->k:Lcom/applovin/exoplayer2/e/p$a;

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    new-instance p3, Lcom/applovin/exoplayer2/e/o;

    const/4 v8, 0x3

    invoke-direct {p3, v2, p1, p2}, Lcom/applovin/exoplayer2/e/o;-><init>(Lcom/applovin/exoplayer2/e/p;J)V

    const/4 v8, 0x1

    return-object p3

    :cond_0
    const/4 v8, 0x1

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    const/4 v8, 0x7

    if-eqz v0, :cond_1

    const/4 v8, 0x7

    iget-wide v0, v2, Lcom/applovin/exoplayer2/e/p;->j:J

    const/4 v8, 0x6

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v8, 0x2

    cmp-long v0, v0, v3

    const/4 v8, 0x1

    if-lez v0, :cond_1

    const/4 v8, 0x5

    new-instance v0, Lcom/applovin/exoplayer2/e/b/a;

    const/4 v8, 0x2

    iget v3, p0, Lcom/applovin/exoplayer2/e/b/b;->l:I

    move-object v1, v0

    move-object v1, v0

    move-wide v4, p1

    move-wide v6, p3

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v7}, Lcom/applovin/exoplayer2/e/b/a;-><init>(Lcom/applovin/exoplayer2/e/p;IJJ)V

    const/4 v8, 0x1

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->m:Lcom/applovin/exoplayer2/e/b/a;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/a;->a()Lcom/applovin/exoplayer2/e/v;

    move-result-object p1

    const/4 v8, 0x3

    return-object p1

    :cond_1
    new-instance p1, Lcom/applovin/exoplayer2/e/v$b;

    const/4 v8, 0x5

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/e/p;->a()J

    move-result-wide p2

    const/4 v8, 0x4

    invoke-direct {p1, p2, p3}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    const/4 v8, 0x3

    return-object p1
.end method

.method private b(Lcom/applovin/exoplayer2/e/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/b/b;->d:Z

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x5

    xor-int/2addr v0, v1

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/e/n;->b(Lcom/applovin/exoplayer2/e/i;Z)Lcom/applovin/exoplayer2/g/a;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->i:Lcom/applovin/exoplayer2/g/a;

    const/4 v2, 0x7

    iput v1, p0, Lcom/applovin/exoplayer2/e/b/b;->h:I

    const/4 v2, 0x6

    return-void
.end method

.method private static synthetic b()[Lcom/applovin/exoplayer2/e/h;
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x4

    new-array v0, v0, [Lcom/applovin/exoplayer2/e/h;

    const/4 v3, 0x4

    new-instance v1, Lcom/applovin/exoplayer2/e/b/b;

    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/applovin/exoplayer2/e/b/b;-><init>()V

    const/4 v2, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x6

    return-object v0
.end method

.method private c(Lcom/applovin/exoplayer2/e/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->b:[B

    const/4 v3, 0x0

    const/4 v1, 0x0

    array-length v2, v0

    const/4 v3, 0x3

    invoke-interface {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    const/4 v3, 0x7

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    const/4 v3, 0x7

    const/4 p1, 0x2

    const/4 v3, 0x4

    iput p1, p0, Lcom/applovin/exoplayer2/e/b/b;->h:I

    const/4 v3, 0x0

    return-void
.end method

.method private d(Lcom/applovin/exoplayer2/e/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/applovin/exoplayer2/e/n;->b(Lcom/applovin/exoplayer2/e/i;)V

    const/4 v0, 0x3

    const/4 p1, 0x3

    const/4 v0, 0x5

    iput p1, p0, Lcom/applovin/exoplayer2/e/b/b;->h:I

    const/4 v0, 0x0

    return-void
.end method

.method private e(Lcom/applovin/exoplayer2/e/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    new-instance v0, Lcom/applovin/exoplayer2/e/n$a;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/b/b;->j:Lcom/applovin/exoplayer2/e/p;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/e/n$a;-><init>(Lcom/applovin/exoplayer2/e/p;)V

    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/e/n;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/n$a;)Z

    move-result v1

    const/4 v3, 0x2

    iget-object v2, v0, Lcom/applovin/exoplayer2/e/n$a;->a:Lcom/applovin/exoplayer2/e/p;

    const/4 v3, 0x5

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lcom/applovin/exoplayer2/e/p;

    const/4 v3, 0x0

    iput-object v2, p0, Lcom/applovin/exoplayer2/e/b/b;->j:Lcom/applovin/exoplayer2/e/p;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->j:Lcom/applovin/exoplayer2/e/p;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->j:Lcom/applovin/exoplayer2/e/p;

    const/4 v3, 0x4

    iget p1, p1, Lcom/applovin/exoplayer2/e/p;->c:I

    const/4 v3, 0x6

    const/4 v0, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v3, 0x4

    iput p1, p0, Lcom/applovin/exoplayer2/e/b/b;->k:I

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->g:Lcom/applovin/exoplayer2/e/x;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Lcom/applovin/exoplayer2/e/x;

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->j:Lcom/applovin/exoplayer2/e/p;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/b/b;->b:[B

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/b/b;->i:Lcom/applovin/exoplayer2/g/a;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/e/p;->a([BLcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/v;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    const/4 v3, 0x2

    const/4 p1, 0x4

    const/4 v3, 0x4

    iput p1, p0, Lcom/applovin/exoplayer2/e/b/b;->h:I

    const/4 v3, 0x6

    return-void
.end method

.method private f(Lcom/applovin/exoplayer2/e/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/applovin/exoplayer2/e/n;->c(Lcom/applovin/exoplayer2/e/i;)I

    move-result v0

    const/4 v5, 0x5

    iput v0, p0, Lcom/applovin/exoplayer2/e/b/b;->l:I

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->f:Lcom/applovin/exoplayer2/e/j;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Lcom/applovin/exoplayer2/e/j;

    const/4 v5, 0x3

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v1

    const/4 v5, 0x1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->d()J

    move-result-wide v3

    const/4 v5, 0x7

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/applovin/exoplayer2/e/b/b;->b(JJ)Lcom/applovin/exoplayer2/e/v;

    move-result-object p1

    const/4 v5, 0x0

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    const/4 v5, 0x5

    const/4 p1, 0x5

    const/4 v5, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/e/b/b;->h:I

    const/4 v5, 0x2

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    iget v0, p0, Lcom/applovin/exoplayer2/e/b/b;->h:I

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eq v0, v2, :cond_4

    const/4 v3, 0x7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v3, 0x6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    const/4 v1, 0x5

    const/4 v3, 0x2

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/e/b/b;->b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I

    move-result p1

    const/4 v3, 0x1

    return p1

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v3, 0x6

    throw p1

    :cond_1
    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/b/b;->f(Lcom/applovin/exoplayer2/e/i;)V

    const/4 v3, 0x2

    return v1

    :cond_2
    const/4 v3, 0x2

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/b/b;->e(Lcom/applovin/exoplayer2/e/i;)V

    const/4 v3, 0x1

    return v1

    :cond_3
    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/b/b;->d(Lcom/applovin/exoplayer2/e/i;)V

    const/4 v3, 0x1

    return v1

    :cond_4
    const/4 v3, 0x7

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/b/b;->c(Lcom/applovin/exoplayer2/e/i;)V

    const/4 v3, 0x4

    return v1

    :cond_5
    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/b/b;->b(Lcom/applovin/exoplayer2/e/i;)V

    const/4 v3, 0x5

    return v1
.end method

.method public a(JJ)V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long p1, p1, v0

    const/4 v2, 0x6

    const/4 p2, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x3

    iput p2, p0, Lcom/applovin/exoplayer2/e/b/b;->h:I

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->m:Lcom/applovin/exoplayer2/e/b/a;

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p1, p3, p4}, Lcom/applovin/exoplayer2/e/a;->a(J)V

    :cond_1
    :goto_0
    const/4 v2, 0x5

    cmp-long p1, p3, v0

    const/4 v2, 0x6

    if-nez p1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    :goto_1
    const/4 v2, 0x5

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/b/b;->o:J

    const/4 v2, 0x5

    iput p2, p0, Lcom/applovin/exoplayer2/e/b/b;->n:I

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->c:Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    const/4 v2, 0x7

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;)V
    .locals 3

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->f:Lcom/applovin/exoplayer2/e/j;

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->g:Lcom/applovin/exoplayer2/e/x;

    const/4 v2, 0x5

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/j;->a()V

    const/4 v2, 0x3

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/e/n;->a(Lcom/applovin/exoplayer2/e/i;Z)Lcom/applovin/exoplayer2/g/a;

    invoke-static {p1}, Lcom/applovin/exoplayer2/e/n;->a(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method
