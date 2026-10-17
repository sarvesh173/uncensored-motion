.class public Lcom/applovin/exoplayer2/e/h/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# static fields
.field public static final a:Lcom/applovin/exoplayer2/e/l;


# instance fields
.field private b:Lcom/applovin/exoplayer2/e/j;

.field private c:Lcom/applovin/exoplayer2/e/h/h;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/applovin/exoplayer2/e/h/NS;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/h/NS;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/applovin/exoplayer2/e/h/c;->a:Lcom/applovin/exoplayer2/e/l;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic XF()[Lcom/applovin/exoplayer2/e/h;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/applovin/exoplayer2/e/h/c;->a()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/l/y;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v1, 0x5

    return-object p0
.end method

.method private static synthetic a()[Lcom/applovin/exoplayer2/e/h;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x0

    new-array v0, v0, [Lcom/applovin/exoplayer2/e/h;

    const/4 v3, 0x4

    new-instance v1, Lcom/applovin/exoplayer2/e/h/c;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/e/h/c;-><init>()V

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x6

    return-object v0
.end method

.method private b(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x5

    new-instance v0, Lcom/applovin/exoplayer2/e/h/e;

    const/4 v5, 0x0

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/h/e;-><init>()V

    const/4 v1, 0x6

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/applovin/exoplayer2/e/h/e;->a(Lcom/applovin/exoplayer2/e/i;Z)Z

    move-result v2

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x5

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    iget v2, v0, Lcom/applovin/exoplayer2/e/h/e;->b:I

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x7

    and-int/2addr v2, v4

    const/4 v5, 0x6

    if-eq v2, v4, :cond_0

    const/4 v5, 0x6

    goto :goto_2

    :cond_0
    const/4 v5, 0x4

    iget v0, v0, Lcom/applovin/exoplayer2/e/h/e;->i:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v5, 0x1

    new-instance v2, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {v2, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {p1, v4, v3, v0}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    const/4 v5, 0x6

    invoke-static {v2}, Lcom/applovin/exoplayer2/e/h/c;->a(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/l/y;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/applovin/exoplayer2/e/h/b;->a(Lcom/applovin/exoplayer2/l/y;)Z

    move-result p1

    const/4 v5, 0x5

    if-eqz p1, :cond_1

    const/4 v5, 0x6

    new-instance p1, Lcom/applovin/exoplayer2/e/h/b;

    const/4 v5, 0x6

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/h/b;-><init>()V

    :goto_0
    const/4 v5, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/h/c;->c:Lcom/applovin/exoplayer2/e/h/h;

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    invoke-static {v2}, Lcom/applovin/exoplayer2/e/h/c;->a(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/l/y;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/applovin/exoplayer2/e/h/i;->a(Lcom/applovin/exoplayer2/l/y;)Z

    move-result p1

    const/4 v5, 0x5

    if-eqz p1, :cond_2

    const/4 v5, 0x2

    new-instance p1, Lcom/applovin/exoplayer2/e/h/i;

    const/4 v5, 0x7

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/h/i;-><init>()V

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/applovin/exoplayer2/e/h/c;->a(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/l/y;

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/applovin/exoplayer2/e/h/g;->a(Lcom/applovin/exoplayer2/l/y;)Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    new-instance p1, Lcom/applovin/exoplayer2/e/h/g;

    const/4 v5, 0x2

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/h/g;-><init>()V

    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x5

    return v1

    :cond_3
    :goto_2
    const/4 v5, 0x4

    return v3
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/c;->b:Lcom/applovin/exoplayer2/e/j;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/c;->c:Lcom/applovin/exoplayer2/e/h/h;

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/h/c;->b(Lcom/applovin/exoplayer2/e/i;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const-string/jumbo p1, "lesrbatditiie yFspdeteetar ont  me"

    const-string p1, "Failed to determine bitstream type"

    const/4 v4, 0x2

    const/4 p2, 0x0

    const/4 v4, 0x6

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    const/4 v4, 0x5

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x3

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/h/c;->d:Z

    const/4 v4, 0x6

    if-nez v0, :cond_2

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/c;->b:Lcom/applovin/exoplayer2/e/j;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/h/c;->b:Lcom/applovin/exoplayer2/e/j;

    const/4 v4, 0x1

    invoke-interface {v1}, Lcom/applovin/exoplayer2/e/j;->a()V

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/h/c;->c:Lcom/applovin/exoplayer2/e/h/h;

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/h/c;->b:Lcom/applovin/exoplayer2/e/j;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/applovin/exoplayer2/e/h/h;->a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/x;)V

    const/4 v4, 0x7

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/h/c;->d:Z

    :cond_2
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/c;->c:Lcom/applovin/exoplayer2/e/h/h;

    const/4 v4, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/e/h/h;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I

    move-result p1

    const/4 v4, 0x7

    return p1
.end method

.method public a(JJ)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/c;->c:Lcom/applovin/exoplayer2/e/h/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/e/h/h;->a(JJ)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/h/c;->b:Lcom/applovin/exoplayer2/e/j;

    const/4 v0, 0x1

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/h/c;->b(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p1
    :try_end_0
    .catch Lcom/applovin/exoplayer2/ai; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x2

    return p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method
