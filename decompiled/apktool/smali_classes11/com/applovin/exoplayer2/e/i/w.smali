.class public final Lcom/applovin/exoplayer2/e/i/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/i/w$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/applovin/exoplayer2/e/l;


# instance fields
.field private final b:Lcom/applovin/exoplayer2/l/ag;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/e/i/w$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/applovin/exoplayer2/l/y;

.field private final e:Lcom/applovin/exoplayer2/e/i/v;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:J

.field private j:Lcom/applovin/exoplayer2/e/i/u;

.field private k:Lcom/applovin/exoplayer2/e/j;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/applovin/exoplayer2/e/i/h6W;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/i/h6W;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/applovin/exoplayer2/e/i/w;->a:Lcom/applovin/exoplayer2/e/l;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/applovin/exoplayer2/l/ag;

    const/4 v3, 0x7

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/l/ag;-><init>(J)V

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/i/w;-><init>(Lcom/applovin/exoplayer2/l/ag;)V

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/l/ag;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->b:Lcom/applovin/exoplayer2/l/ag;

    const/4 v1, 0x5

    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x3

    const/16 v0, 0x1000

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->d:Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x0

    new-instance p1, Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->c:Landroid/util/SparseArray;

    const/4 v1, 0x2

    new-instance p1, Lcom/applovin/exoplayer2/e/i/v;

    const/4 v1, 0x7

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/i/v;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->e:Lcom/applovin/exoplayer2/e/i/v;

    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic XF()[Lcom/applovin/exoplayer2/e/h;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/applovin/exoplayer2/e/i/w;->a()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method private a(J)V
    .locals 8

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/w;->l:Z

    if-nez v0, :cond_1

    const/4 v7, 0x7

    const/4 v0, 0x1

    const/4 v7, 0x3

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/w;->l:Z

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w;->e:Lcom/applovin/exoplayer2/e/i/v;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/v;->c()J

    move-result-wide v0

    const/4 v7, 0x4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    cmp-long v0, v0, v2

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    new-instance v0, Lcom/applovin/exoplayer2/e/i/u;

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/w;->e:Lcom/applovin/exoplayer2/e/i/v;

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/e/i/v;->b()Lcom/applovin/exoplayer2/l/ag;

    move-result-object v2

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/w;->e:Lcom/applovin/exoplayer2/e/i/v;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/e/i/v;->c()J

    move-result-wide v3

    move-object v1, v0

    move-object v1, v0

    move-wide v5, p1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/e/i/u;-><init>(Lcom/applovin/exoplayer2/l/ag;JJ)V

    const/4 v7, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/w;->j:Lcom/applovin/exoplayer2/e/i/u;

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->k:Lcom/applovin/exoplayer2/e/j;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/a;->a()Lcom/applovin/exoplayer2/e/v;

    move-result-object p2

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->k:Lcom/applovin/exoplayer2/e/j;

    const/4 v7, 0x3

    new-instance p2, Lcom/applovin/exoplayer2/e/v$b;

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w;->e:Lcom/applovin/exoplayer2/e/i/v;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/v;->c()J

    move-result-wide v0

    const/4 v7, 0x5

    invoke-direct {p2, v0, v1}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    :goto_0
    const/4 v7, 0x4

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    :cond_1
    const/4 v7, 0x6

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/exoplayer2/e/h;
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x6

    new-array v0, v0, [Lcom/applovin/exoplayer2/e/h;

    const/4 v3, 0x1

    new-instance v1, Lcom/applovin/exoplayer2/e/i/w;

    const/4 v3, 0x0

    invoke-direct {v1}, Lcom/applovin/exoplayer2/e/i/w;-><init>()V

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w;->k:Lcom/applovin/exoplayer2/e/j;

    const/4 v9, 0x2

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->d()J

    move-result-wide v0

    const/4 v9, 0x3

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v9, 0x0

    cmp-long v4, v0, v2

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x7

    if-eqz v4, :cond_0

    const/4 v9, 0x2

    move v7, v5

    move v7, v5

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    move v7, v6

    move v7, v6

    :goto_0
    const/4 v9, 0x7

    if-eqz v7, :cond_1

    const/4 v9, 0x7

    iget-object v7, p0, Lcom/applovin/exoplayer2/e/i/w;->e:Lcom/applovin/exoplayer2/e/i/v;

    const/4 v9, 0x4

    invoke-virtual {v7}, Lcom/applovin/exoplayer2/e/i/v;->a()Z

    move-result v7

    const/4 v9, 0x7

    if-nez v7, :cond_1

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w;->e:Lcom/applovin/exoplayer2/e/i/v;

    const/4 v9, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/e/i/v;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I

    move-result p1

    const/4 v9, 0x2

    return p1

    :cond_1
    const/4 v9, 0x3

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/e/i/w;->a(J)V

    const/4 v9, 0x5

    iget-object v7, p0, Lcom/applovin/exoplayer2/e/i/w;->j:Lcom/applovin/exoplayer2/e/i/u;

    const/4 v9, 0x4

    if-eqz v7, :cond_2

    const/4 v9, 0x2

    invoke-virtual {v7}, Lcom/applovin/exoplayer2/e/a;->b()Z

    move-result v7

    const/4 v9, 0x4

    if-eqz v7, :cond_2

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w;->j:Lcom/applovin/exoplayer2/e/i/u;

    const/4 v9, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/e/a;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I

    move-result p1

    const/4 v9, 0x5

    return p1

    :cond_2
    const/4 v9, 0x3

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    const/4 v9, 0x2

    if-eqz v4, :cond_3

    const/4 v9, 0x5

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->b()J

    move-result-wide v7

    const/4 v9, 0x5

    sub-long/2addr v0, v7

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    move-wide v0, v2

    :goto_1
    const/4 v9, 0x0

    cmp-long p2, v0, v2

    const/4 v9, 0x7

    const/4 v2, -0x1

    if-eqz p2, :cond_4

    const/4 v9, 0x5

    const-wide/16 v3, 0x4

    const-wide/16 v3, 0x4

    const/4 v9, 0x2

    cmp-long p2, v0, v3

    const/4 v9, 0x0

    if-gez p2, :cond_4

    const/4 v9, 0x1

    return v2

    :cond_4
    const/4 v9, 0x7

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->d:Lcom/applovin/exoplayer2/l/y;

    const/4 v9, 0x7

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object p2

    const/4 v9, 0x4

    const/4 v0, 0x4

    const/4 v9, 0x3

    invoke-interface {p1, p2, v6, v0, v5}, Lcom/applovin/exoplayer2/e/i;->b([BIIZ)Z

    move-result p2

    const/4 v9, 0x2

    if-nez p2, :cond_5

    const/4 v9, 0x1

    return v2

    :cond_5
    const/4 v9, 0x1

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->d:Lcom/applovin/exoplayer2/l/y;

    const/4 v9, 0x4

    invoke-virtual {p2, v6}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v9, 0x0

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->d:Lcom/applovin/exoplayer2/l/y;

    const/4 v9, 0x0

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result p2

    const/4 v9, 0x1

    const/16 v0, 0x1b9

    const/4 v9, 0x0

    if-ne p2, v0, :cond_6

    return v2

    :cond_6
    const/4 v9, 0x5

    const/16 v0, 0x1ba

    const/4 v9, 0x0

    if-ne p2, v0, :cond_7

    const/4 v9, 0x0

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->d:Lcom/applovin/exoplayer2/l/y;

    const/4 v9, 0x0

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object p2

    const/4 v9, 0x3

    const/16 v0, 0xa

    invoke-interface {p1, p2, v6, v0}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    const/4 v9, 0x0

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->d:Lcom/applovin/exoplayer2/l/y;

    const/4 v9, 0x1

    const/16 v0, 0x9

    const/4 v9, 0x4

    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v9, 0x1

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->d:Lcom/applovin/exoplayer2/l/y;

    const/4 v9, 0x7

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p2

    const/4 v9, 0x5

    and-int/lit8 p2, p2, 0x7

    const/4 v9, 0x1

    add-int/lit8 p2, p2, 0xe

    :goto_2
    const/4 v9, 0x4

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    const/4 v9, 0x6

    return v6

    :cond_7
    const/16 v0, 0x1bb

    const/4 v9, 0x2

    const/4 v1, 0x2

    const/4 v9, 0x6

    const/4 v2, 0x6

    const/4 v9, 0x3

    if-ne p2, v0, :cond_8

    const/4 v9, 0x1

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->d:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object p2

    const/4 v9, 0x3

    invoke-interface {p1, p2, v6, v1}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    const/4 v9, 0x1

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->d:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2, v6}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->d:Lcom/applovin/exoplayer2/l/y;

    const/4 v9, 0x2

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result p2

    const/4 v9, 0x4

    add-int/2addr p2, v2

    const/4 v9, 0x3

    goto :goto_2

    :cond_8
    const/4 v9, 0x2

    and-int/lit16 v0, p2, -0x100

    const/4 v9, 0x1

    shr-int/lit8 v0, v0, 0x8

    const/4 v9, 0x7

    if-eq v0, v5, :cond_9

    const/4 v9, 0x1

    invoke-interface {p1, v5}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    const/4 v9, 0x4

    return v6

    :cond_9
    and-int/lit16 p2, p2, 0xff

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w;->c:Landroid/util/SparseArray;

    const/4 v9, 0x7

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    check-cast v0, Lcom/applovin/exoplayer2/e/i/w$a;

    const/4 v9, 0x2

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/i/w;->f:Z

    const/4 v9, 0x0

    if-nez v3, :cond_f

    const/4 v9, 0x7

    if-nez v0, :cond_d

    const/4 v9, 0x3

    const/16 v3, 0xbd

    const/4 v9, 0x0

    if-ne p2, v3, :cond_a

    const/4 v9, 0x4

    new-instance v3, Lcom/applovin/exoplayer2/e/i/b;

    const/4 v9, 0x5

    invoke-direct {v3}, Lcom/applovin/exoplayer2/e/i/b;-><init>()V

    :goto_3
    iput-boolean v5, p0, Lcom/applovin/exoplayer2/e/i/w;->g:Z

    :goto_4
    const/4 v9, 0x0

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v7

    const/4 v9, 0x5

    iput-wide v7, p0, Lcom/applovin/exoplayer2/e/i/w;->i:J

    goto :goto_5

    :cond_a
    const/4 v9, 0x5

    and-int/lit16 v3, p2, 0xe0

    const/4 v9, 0x3

    const/16 v4, 0xc0

    const/4 v9, 0x3

    if-ne v3, v4, :cond_b

    const/4 v9, 0x0

    new-instance v3, Lcom/applovin/exoplayer2/e/i/q;

    const/4 v9, 0x7

    invoke-direct {v3}, Lcom/applovin/exoplayer2/e/i/q;-><init>()V

    const/4 v9, 0x3

    goto :goto_3

    :cond_b
    const/4 v9, 0x5

    and-int/lit16 v3, p2, 0xf0

    const/4 v9, 0x4

    const/16 v4, 0xe0

    const/4 v9, 0x0

    if-ne v3, v4, :cond_c

    const/4 v9, 0x0

    new-instance v3, Lcom/applovin/exoplayer2/e/i/k;

    const/4 v9, 0x1

    invoke-direct {v3}, Lcom/applovin/exoplayer2/e/i/k;-><init>()V

    const/4 v9, 0x7

    iput-boolean v5, p0, Lcom/applovin/exoplayer2/e/i/w;->h:Z

    const/4 v9, 0x1

    goto :goto_4

    :cond_c
    const/4 v9, 0x5

    const/4 v3, 0x0

    :goto_5
    const/4 v9, 0x4

    if-eqz v3, :cond_d

    const/4 v9, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/e/i/ad$d;

    const/4 v9, 0x6

    const/16 v4, 0x100

    const/4 v9, 0x1

    invoke-direct {v0, p2, v4}, Lcom/applovin/exoplayer2/e/i/ad$d;-><init>(II)V

    const/4 v9, 0x3

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/w;->k:Lcom/applovin/exoplayer2/e/j;

    const/4 v9, 0x1

    invoke-interface {v3, v4, v0}, Lcom/applovin/exoplayer2/e/i/j;->a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V

    const/4 v9, 0x5

    new-instance v0, Lcom/applovin/exoplayer2/e/i/w$a;

    const/4 v9, 0x4

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/w;->b:Lcom/applovin/exoplayer2/l/ag;

    const/4 v9, 0x2

    invoke-direct {v0, v3, v4}, Lcom/applovin/exoplayer2/e/i/w$a;-><init>(Lcom/applovin/exoplayer2/e/i/j;Lcom/applovin/exoplayer2/l/ag;)V

    const/4 v9, 0x0

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/w;->c:Landroid/util/SparseArray;

    const/4 v9, 0x2

    invoke-virtual {v3, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_d
    const/4 v9, 0x6

    iget-boolean p2, p0, Lcom/applovin/exoplayer2/e/i/w;->g:Z

    const/4 v9, 0x2

    if-eqz p2, :cond_e

    const/4 v9, 0x0

    iget-boolean p2, p0, Lcom/applovin/exoplayer2/e/i/w;->h:Z

    const/4 v9, 0x0

    if-eqz p2, :cond_e

    const/4 v9, 0x5

    iget-wide v3, p0, Lcom/applovin/exoplayer2/e/i/w;->i:J

    const/4 v9, 0x6

    const-wide/16 v7, 0x2000

    const-wide/16 v7, 0x2000

    const/4 v9, 0x4

    add-long/2addr v3, v7

    const/4 v9, 0x0

    goto :goto_6

    :cond_e
    const/4 v9, 0x6

    const-wide/32 v3, 0x100000

    const-wide/32 v3, 0x100000

    :goto_6
    const/4 v9, 0x4

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v7

    const/4 v9, 0x6

    cmp-long p2, v7, v3

    const/4 v9, 0x7

    if-lez p2, :cond_f

    const/4 v9, 0x7

    iput-boolean v5, p0, Lcom/applovin/exoplayer2/e/i/w;->f:Z

    const/4 v9, 0x5

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->k:Lcom/applovin/exoplayer2/e/j;

    const/4 v9, 0x3

    invoke-interface {p2}, Lcom/applovin/exoplayer2/e/j;->a()V

    :cond_f
    const/4 v9, 0x0

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->d:Lcom/applovin/exoplayer2/l/y;

    const/4 v9, 0x0

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object p2

    const/4 v9, 0x6

    invoke-interface {p1, p2, v6, v1}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    const/4 v9, 0x4

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->d:Lcom/applovin/exoplayer2/l/y;

    const/4 v9, 0x7

    invoke-virtual {p2, v6}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v9, 0x4

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->d:Lcom/applovin/exoplayer2/l/y;

    const/4 v9, 0x4

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result p2

    const/4 v9, 0x5

    add-int/2addr p2, v2

    const/4 v9, 0x3

    if-nez v0, :cond_10

    const/4 v9, 0x6

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    goto :goto_7

    :cond_10
    const/4 v9, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/w;->d:Lcom/applovin/exoplayer2/l/y;

    const/4 v9, 0x6

    invoke-virtual {v1, p2}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/w;->d:Lcom/applovin/exoplayer2/l/y;

    const/4 v9, 0x0

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    const/4 v9, 0x3

    invoke-interface {p1, v1, v6, p2}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    const/4 v9, 0x7

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->d:Lcom/applovin/exoplayer2/l/y;

    const/4 v9, 0x1

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v9, 0x2

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->d:Lcom/applovin/exoplayer2/l/y;

    const/4 v9, 0x1

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/e/i/w$a;->a(Lcom/applovin/exoplayer2/l/y;)V

    const/4 v9, 0x2

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->d:Lcom/applovin/exoplayer2/l/y;

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->e()I

    move-result p2

    const/4 v9, 0x4

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/l/y;->c(I)V

    :goto_7
    const/4 v9, 0x3

    return v6
.end method

.method public a(JJ)V
    .locals 6

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->b:Lcom/applovin/exoplayer2/l/ag;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/ag;->c()J

    move-result-wide p1

    const/4 v5, 0x3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x4

    cmp-long p1, p1, v0

    const/4 v5, 0x1

    const/4 p2, 0x1

    const/4 v5, 0x5

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v5, 0x3

    move p1, p2

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    move p1, v2

    move p1, v2

    :goto_0
    const/4 v5, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->b:Lcom/applovin/exoplayer2/l/ag;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/ag;->a()J

    move-result-wide v3

    const/4 v5, 0x0

    cmp-long p1, v3, v0

    const/4 v5, 0x3

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    const-wide/16 v0, 0x0

    const/4 v5, 0x6

    cmp-long p1, v3, v0

    const/4 v5, 0x6

    if-eqz p1, :cond_1

    cmp-long p1, v3, p3

    const/4 v5, 0x2

    if-eqz p1, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    move p2, v2

    move p2, v2

    :goto_1
    const/4 v5, 0x0

    move p1, p2

    move p1, p2

    :cond_2
    const/4 v5, 0x1

    if-eqz p1, :cond_3

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->b:Lcom/applovin/exoplayer2/l/ag;

    const/4 v5, 0x7

    invoke-virtual {p1, p3, p4}, Lcom/applovin/exoplayer2/l/ag;->a(J)V

    :cond_3
    const/4 v5, 0x5

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->j:Lcom/applovin/exoplayer2/e/i/u;

    const/4 v5, 0x3

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    invoke-virtual {p1, p3, p4}, Lcom/applovin/exoplayer2/e/a;->a(J)V

    :cond_4
    :goto_2
    const/4 v5, 0x5

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->c:Landroid/util/SparseArray;

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v5, 0x5

    if-ge v2, p1, :cond_5

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->c:Landroid/util/SparseArray;

    const/4 v5, 0x4

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    check-cast p1, Lcom/applovin/exoplayer2/e/i/w$a;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/i/w$a;->a()V

    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_2

    :cond_5
    const/4 v5, 0x3

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->k:Lcom/applovin/exoplayer2/e/j;

    const/4 v0, 0x3

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    const/4 v9, 0x6

    new-array v1, v0, [B

    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v9, 0x4

    invoke-interface {p1, v1, v2, v0}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    const/4 v9, 0x6

    aget-byte v0, v1, v2

    const/4 v9, 0x7

    and-int/lit16 v0, v0, 0xff

    const/4 v9, 0x3

    shl-int/lit8 v0, v0, 0x18

    const/4 v9, 0x1

    const/4 v3, 0x1

    const/4 v9, 0x3

    aget-byte v4, v1, v3

    const/4 v9, 0x0

    and-int/lit16 v4, v4, 0xff

    const/4 v9, 0x5

    shl-int/lit8 v4, v4, 0x10

    const/4 v9, 0x2

    or-int/2addr v0, v4

    const/4 v9, 0x7

    const/4 v4, 0x2

    const/4 v9, 0x4

    aget-byte v5, v1, v4

    const/4 v9, 0x1

    and-int/lit16 v5, v5, 0xff

    const/4 v9, 0x3

    const/16 v6, 0x8

    const/4 v9, 0x2

    shl-int/2addr v5, v6

    const/4 v9, 0x2

    or-int/2addr v0, v5

    const/4 v5, 0x6

    const/4 v5, 0x3

    const/4 v9, 0x4

    aget-byte v7, v1, v5

    const/4 v9, 0x1

    and-int/lit16 v7, v7, 0xff

    const/4 v9, 0x2

    or-int/2addr v0, v7

    const/4 v9, 0x3

    const/16 v7, 0x1ba

    const/4 v9, 0x5

    if-eq v7, v0, :cond_0

    const/4 v9, 0x7

    return v2

    :cond_0
    const/4 v9, 0x5

    const/4 v0, 0x4

    const/4 v9, 0x7

    aget-byte v7, v1, v0

    const/4 v9, 0x7

    and-int/lit16 v7, v7, 0xc4

    const/4 v9, 0x4

    const/16 v8, 0x44

    const/4 v9, 0x3

    if-eq v7, v8, :cond_1

    const/4 v9, 0x3

    return v2

    :cond_1
    const/4 v9, 0x3

    const/4 v7, 0x6

    const/4 v9, 0x3

    aget-byte v7, v1, v7

    const/4 v9, 0x3

    and-int/2addr v7, v0

    const/4 v9, 0x0

    if-eq v7, v0, :cond_2

    const/4 v9, 0x7

    return v2

    :cond_2
    const/4 v9, 0x6

    aget-byte v7, v1, v6

    const/4 v9, 0x6

    and-int/2addr v7, v0

    const/4 v9, 0x5

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/4 v9, 0x7

    const/16 v0, 0x9

    const/4 v9, 0x0

    aget-byte v0, v1, v0

    const/4 v9, 0x3

    and-int/2addr v0, v3

    const/4 v9, 0x0

    if-eq v0, v3, :cond_4

    const/4 v9, 0x6

    return v2

    :cond_4
    const/4 v9, 0x4

    const/16 v0, 0xc

    const/4 v9, 0x6

    aget-byte v0, v1, v0

    const/4 v9, 0x4

    and-int/2addr v0, v5

    const/4 v9, 0x5

    if-eq v0, v5, :cond_5

    const/4 v9, 0x3

    return v2

    :cond_5
    const/4 v9, 0x4

    const/16 v0, 0xd

    const/4 v9, 0x7

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    const/4 v9, 0x5

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->c(I)V

    const/4 v9, 0x1

    invoke-interface {p1, v1, v2, v5}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    const/4 v9, 0x2

    aget-byte p1, v1, v2

    const/4 v9, 0x7

    and-int/lit16 p1, p1, 0xff

    const/4 v9, 0x1

    shl-int/lit8 p1, p1, 0x10

    const/4 v9, 0x3

    aget-byte v0, v1, v3

    const/4 v9, 0x1

    and-int/lit16 v0, v0, 0xff

    const/4 v9, 0x7

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    const/4 v9, 0x6

    aget-byte v0, v1, v4

    const/4 v9, 0x7

    and-int/lit16 v0, v0, 0xff

    const/4 v9, 0x2

    or-int/2addr p1, v0

    const/4 v9, 0x5

    if-ne v3, p1, :cond_6

    const/4 v9, 0x1

    move v2, v3

    move v2, v3

    :cond_6
    return v2
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
