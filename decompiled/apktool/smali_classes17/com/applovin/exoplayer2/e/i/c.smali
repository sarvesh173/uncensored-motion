.class public final Lcom/applovin/exoplayer2/e/i/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# static fields
.field public static final a:Lcom/applovin/exoplayer2/e/l;


# instance fields
.field private final b:Lcom/applovin/exoplayer2/e/i/d;

.field private final c:Lcom/applovin/exoplayer2/l/y;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/applovin/exoplayer2/e/i/Jl;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/i/Jl;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/applovin/exoplayer2/e/i/c;->a:Lcom/applovin/exoplayer2/e/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-instance v0, Lcom/applovin/exoplayer2/e/i/d;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/i/d;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/c;->b:Lcom/applovin/exoplayer2/e/i/d;

    const/4 v2, 0x6

    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x0

    const/16 v1, 0x4000

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/c;->c:Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic XF()[Lcom/applovin/exoplayer2/e/h;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/applovin/exoplayer2/e/i/c;->a()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method private static synthetic a()[Lcom/applovin/exoplayer2/e/h;
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x0

    new-array v0, v0, [Lcom/applovin/exoplayer2/e/h;

    const/4 v3, 0x1

    new-instance v1, Lcom/applovin/exoplayer2/e/i/c;

    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/applovin/exoplayer2/e/i/c;-><init>()V

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x2

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

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/c;->c:Lcom/applovin/exoplayer2/l/y;

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object p2

    const/4 v4, 0x7

    const/16 v0, 0x4000

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-interface {p1, p2, v1, v0}, Lcom/applovin/exoplayer2/e/i;->a([BII)I

    move-result p1

    const/4 v4, 0x5

    const/4 p2, -0x1

    const/4 v4, 0x3

    if-ne p1, p2, :cond_0

    const/4 v4, 0x2

    return p2

    :cond_0
    const/4 v4, 0x7

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/c;->c:Lcom/applovin/exoplayer2/l/y;

    const/4 v4, 0x6

    invoke-virtual {p2, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v4, 0x4

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/c;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/l/y;->c(I)V

    const/4 v4, 0x6

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/c;->d:Z

    const/4 v4, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/c;->b:Lcom/applovin/exoplayer2/e/i/d;

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    const/4 p2, 0x4

    const/4 v4, 0x6

    invoke-virtual {p1, v2, v3, p2}, Lcom/applovin/exoplayer2/e/i/d;->a(JI)V

    const/4 v4, 0x0

    const/4 p1, 0x1

    const/4 v4, 0x0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/c;->d:Z

    :cond_1
    const/4 v4, 0x0

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/c;->b:Lcom/applovin/exoplayer2/e/i/d;

    const/4 v4, 0x7

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/c;->c:Lcom/applovin/exoplayer2/l/y;

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/e/i/d;->a(Lcom/applovin/exoplayer2/l/y;)V

    const/4 v4, 0x3

    return v1
.end method

.method public a(JJ)V
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/c;->d:Z

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/c;->b:Lcom/applovin/exoplayer2/e/i/d;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/i/d;->a()V

    const/4 v0, 0x1

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/c;->b:Lcom/applovin/exoplayer2/e/i/d;

    const/4 v4, 0x5

    new-instance v1, Lcom/applovin/exoplayer2/e/i/ad$d;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3}, Lcom/applovin/exoplayer2/e/i/ad$d;-><init>(II)V

    const/4 v4, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/applovin/exoplayer2/e/i/d;->a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V

    const/4 v4, 0x2

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/j;->a()V

    const/4 v4, 0x7

    new-instance v0, Lcom/applovin/exoplayer2/e/v$b;

    const/4 v4, 0x2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    const/4 v4, 0x6

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    const/4 v4, 0x4

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x3

    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/4 v8, 0x2

    const/16 v1, 0xa

    const/4 v8, 0x7

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x4

    move v3, v2

    :goto_0
    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v4

    const/4 v8, 0x5

    invoke-interface {p1, v4, v2, v1}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->m()I

    move-result v4

    const/4 v8, 0x0

    const v5, 0x494433

    const/4 v8, 0x3

    if-eq v4, v5, :cond_4

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    const/4 v8, 0x0

    invoke-interface {p1, v3}, Lcom/applovin/exoplayer2/e/i;->c(I)V

    const/4 v8, 0x3

    move v1, v2

    move v1, v2

    const/4 v8, 0x6

    move v4, v3

    move v4, v3

    :goto_1
    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v5

    const/4 v8, 0x2

    const/4 v6, 0x7

    const/4 v8, 0x2

    invoke-interface {p1, v5, v2, v6}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result v5

    const v6, 0xac40

    const/4 v8, 0x2

    if-eq v5, v6, :cond_1

    const v6, 0xac41

    const/4 v8, 0x0

    if-eq v5, v6, :cond_1

    const/4 v8, 0x3

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    const/4 v8, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x7

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    const/4 v8, 0x3

    if-lt v1, v5, :cond_0

    const/4 v8, 0x0

    return v2

    :cond_0
    const/4 v8, 0x5

    invoke-interface {p1, v4}, Lcom/applovin/exoplayer2/e/i;->c(I)V

    const/4 v8, 0x4

    move v1, v2

    move v1, v2

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    const/4 v6, 0x1

    const/4 v8, 0x4

    add-int/2addr v1, v6

    const/4 v8, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-lt v1, v7, :cond_2

    const/4 v8, 0x5

    return v6

    :cond_2
    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v6, v5}, Lcom/applovin/exoplayer2/b/c;->a([BI)I

    move-result v5

    const/4 v8, 0x3

    const/4 v6, -0x1

    const/4 v8, 0x5

    if-ne v5, v6, :cond_3

    const/4 v8, 0x7

    return v2

    :cond_3
    const/4 v8, 0x0

    add-int/lit8 v5, v5, -0x7

    const/4 v8, 0x6

    invoke-interface {p1, v5}, Lcom/applovin/exoplayer2/e/i;->c(I)V

    const/4 v8, 0x4

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    const/4 v4, 0x3

    const/4 v8, 0x4

    invoke-virtual {v0, v4}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->v()I

    move-result v4

    const/4 v8, 0x6

    add-int/lit8 v5, v4, 0xa

    const/4 v8, 0x6

    add-int/2addr v3, v5

    const/4 v8, 0x3

    invoke-interface {p1, v4}, Lcom/applovin/exoplayer2/e/i;->c(I)V

    const/4 v8, 0x3

    goto/16 :goto_0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
