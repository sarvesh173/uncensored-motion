.class public final Lcom/applovin/exoplayer2/e/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/l/y;

.field private b:Lcom/applovin/exoplayer2/e/j;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Lcom/applovin/exoplayer2/g/f/b;

.field private h:Lcom/applovin/exoplayer2/e/i;

.field private i:Lcom/applovin/exoplayer2/e/d/c;

.field private j:Lcom/applovin/exoplayer2/e/g/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x3

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/d/a;->f:J

    return-void
.end method

.method private static a(Ljava/lang/String;J)Lcom/applovin/exoplayer2/g/f/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x2

    cmp-long v0, p1, v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x2

    invoke-static {p0}, Lcom/applovin/exoplayer2/e/d/e;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/e/d/b;

    move-result-object p0

    const/4 v2, 0x1

    if-nez p0, :cond_1

    const/4 v2, 0x7

    return-object v1

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/e/d/b;->a(J)Lcom/applovin/exoplayer2/g/f/b;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method private a()V
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/applovin/exoplayer2/g/a$a;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/d/a;->g:Lcom/applovin/exoplayer2/g/f/b;

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lcom/applovin/exoplayer2/g/a$a;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x6

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/d/a;->a([Lcom/applovin/exoplayer2/g/a$a;)V

    const/4 v3, 0x0

    const/4 v0, 0x5

    const/4 v3, 0x5

    iput v0, p0, Lcom/applovin/exoplayer2/e/d/a;->c:I

    const/4 v3, 0x2

    return-void
.end method

.method private varargs a([Lcom/applovin/exoplayer2/g/a$a;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->b:Lcom/applovin/exoplayer2/e/j;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/applovin/exoplayer2/e/j;

    const/4 v3, 0x4

    const/16 v1, 0x400

    const/4 v2, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x7

    invoke-interface {v0, v1, v2}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Lcom/applovin/exoplayer2/v$a;

    const/4 v3, 0x5

    invoke-direct {v1}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v2, "agsp/megej"

    const-string/jumbo v2, "image/jpeg"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->e(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v2, Lcom/applovin/exoplayer2/g/a;

    const/4 v3, 0x0

    invoke-direct {v2, p1}, Lcom/applovin/exoplayer2/g/a;-><init>([Lcom/applovin/exoplayer2/g/a$a;)V

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->a(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    const/4 v3, 0x3

    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/e/i;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result p1

    const/4 v3, 0x7

    return p1
.end method

.method private b()V
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x6

    new-array v0, v0, [Lcom/applovin/exoplayer2/g/a$a;

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/d/a;->a([Lcom/applovin/exoplayer2/g/a$a;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->b:Lcom/applovin/exoplayer2/e/j;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lcom/applovin/exoplayer2/e/j;

    const/4 v4, 0x2

    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/j;->a()V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->b:Lcom/applovin/exoplayer2/e/j;

    const/4 v4, 0x4

    new-instance v1, Lcom/applovin/exoplayer2/e/v$b;

    const/4 v4, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    const/4 v4, 0x6

    const/4 v0, 0x6

    const/4 v4, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/e/d/a;->c:I

    const/4 v4, 0x0

    return-void
.end method

.method private c(Lcom/applovin/exoplayer2/e/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result v0

    const/4 v3, 0x2

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->c(I)V

    const/4 v3, 0x4

    return-void
.end method

.method private d(Lcom/applovin/exoplayer2/e/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result p1

    const/4 v4, 0x3

    iput p1, p0, Lcom/applovin/exoplayer2/e/d/a;->d:I

    const/4 v4, 0x6

    const v0, 0xffda

    const/4 v4, 0x4

    if-ne p1, v0, :cond_1

    const/4 v4, 0x6

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/d/a;->f:J

    const/4 v4, 0x3

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x7

    cmp-long p1, v0, v2

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const/4 p1, 0x4

    :goto_0
    const/4 v4, 0x2

    iput p1, p0, Lcom/applovin/exoplayer2/e/d/a;->c:I

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/d/a;->b()V

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    const v0, 0xffd0

    const/4 v4, 0x7

    if-lt p1, v0, :cond_2

    const/4 v4, 0x1

    const v0, 0xffd9

    const/4 v4, 0x6

    if-le p1, v0, :cond_3

    :cond_2
    const/4 v4, 0x6

    const v0, 0xff01

    const/4 v4, 0x0

    if-eq p1, v0, :cond_3

    const/4 p1, 0x0

    const/4 p1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v4, 0x5

    return-void
.end method

.method private e(Lcom/applovin/exoplayer2/e/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x2

    move v3, v1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result p1

    const/4 v3, 0x0

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/applovin/exoplayer2/e/d/a;->e:I

    const/4 v3, 0x7

    iput v1, p0, Lcom/applovin/exoplayer2/e/d/a;->c:I

    const/4 v3, 0x5

    return-void
.end method

.method private f(Lcom/applovin/exoplayer2/e/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    iget v0, p0, Lcom/applovin/exoplayer2/e/d/a;->d:I

    const/4 v5, 0x1

    const v1, 0xffe1

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-ne v0, v1, :cond_0

    const/4 v5, 0x3

    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/4 v5, 0x3

    iget v1, p0, Lcom/applovin/exoplayer2/e/d/a;->e:I

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    const/4 v5, 0x4

    iget v3, p0, Lcom/applovin/exoplayer2/e/d/a;->e:I

    const/4 v5, 0x4

    invoke-interface {p1, v1, v2, v3}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/d/a;->g:Lcom/applovin/exoplayer2/g/f/b;

    const/4 v5, 0x2

    if-nez v1, :cond_1

    const/4 v5, 0x3

    const-string/jumbo v1, "d.pmthm1toex.anb/s:oc/0p/a./"

    const-string/jumbo v1, "http://ns.adobe.com/xap/1.0/"

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->B()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->d()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {v0, v3, v4}, Lcom/applovin/exoplayer2/e/d/a;->a(Ljava/lang/String;J)Lcom/applovin/exoplayer2/g/f/b;

    move-result-object p1

    const/4 v5, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->g:Lcom/applovin/exoplayer2/g/f/b;

    const/4 v5, 0x6

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    iget-wide v0, p1, Lcom/applovin/exoplayer2/g/f/b;->d:J

    const/4 v5, 0x5

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/d/a;->f:J

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget v0, p0, Lcom/applovin/exoplayer2/e/d/a;->e:I

    const/4 v5, 0x3

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    :cond_1
    :goto_0
    const/4 v5, 0x4

    iput v2, p0, Lcom/applovin/exoplayer2/e/d/a;->c:I

    const/4 v5, 0x7

    return-void
.end method

.method private g(Lcom/applovin/exoplayer2/e/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x3

    invoke-interface {p1, v0, v1, v2, v2}, Lcom/applovin/exoplayer2/e/i;->b([BIIZ)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x4

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/d/a;->b()V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->j:Lcom/applovin/exoplayer2/e/g/g;

    const/4 v4, 0x6

    if-nez v0, :cond_2

    const/4 v4, 0x6

    new-instance v0, Lcom/applovin/exoplayer2/e/g/g;

    const/4 v4, 0x7

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/g/g;-><init>()V

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->j:Lcom/applovin/exoplayer2/e/g/g;

    :cond_2
    const/4 v4, 0x1

    new-instance v0, Lcom/applovin/exoplayer2/e/d/c;

    const/4 v4, 0x5

    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/d/a;->f:J

    const/4 v4, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/applovin/exoplayer2/e/d/c;-><init>(Lcom/applovin/exoplayer2/e/i;J)V

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->i:Lcom/applovin/exoplayer2/e/d/c;

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->j:Lcom/applovin/exoplayer2/e/g/g;

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/e/g/g;->a(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->j:Lcom/applovin/exoplayer2/e/g/g;

    const/4 v4, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/e/d/d;

    const/4 v4, 0x4

    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/d/a;->f:J

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/d/a;->b:Lcom/applovin/exoplayer2/e/j;

    const/4 v4, 0x5

    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Lcom/applovin/exoplayer2/e/j;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/e/d/d;-><init>(JLcom/applovin/exoplayer2/e/j;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/e/g/g;->a(Lcom/applovin/exoplayer2/e/j;)V

    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/d/a;->a()V

    :goto_0
    const/4 v4, 0x6

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

    const/4 v7, 0x2

    iget v0, p0, Lcom/applovin/exoplayer2/e/d/a;->c:I

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_9

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eq v0, v2, :cond_8

    const/4 v7, 0x7

    const/4 v3, 0x2

    const/4 v7, 0x5

    if-eq v0, v3, :cond_7

    const/4 v7, 0x6

    const/4 v3, 0x4

    const/4 v7, 0x3

    if-eq v0, v3, :cond_5

    const/4 v1, 0x4

    const/4 v1, 0x5

    const/4 v7, 0x0

    if-eq v0, v1, :cond_1

    const/4 v7, 0x3

    const/4 p1, 0x6

    const/4 v7, 0x1

    if-ne v0, p1, :cond_0

    const/4 v7, 0x4

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v7, 0x0

    throw p1

    :cond_1
    const/4 v7, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->i:Lcom/applovin/exoplayer2/e/d/c;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->h:Lcom/applovin/exoplayer2/e/i;

    const/4 v7, 0x2

    if-eq p1, v0, :cond_3

    :cond_2
    const/4 v7, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->h:Lcom/applovin/exoplayer2/e/i;

    const/4 v7, 0x3

    new-instance v0, Lcom/applovin/exoplayer2/e/d/c;

    const/4 v7, 0x7

    iget-wide v3, p0, Lcom/applovin/exoplayer2/e/d/a;->f:J

    const/4 v7, 0x3

    invoke-direct {v0, p1, v3, v4}, Lcom/applovin/exoplayer2/e/d/c;-><init>(Lcom/applovin/exoplayer2/e/i;J)V

    const/4 v7, 0x3

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->i:Lcom/applovin/exoplayer2/e/d/c;

    :cond_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->j:Lcom/applovin/exoplayer2/e/g/g;

    const/4 v7, 0x3

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    check-cast p1, Lcom/applovin/exoplayer2/e/g/g;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->i:Lcom/applovin/exoplayer2/e/d/c;

    const/4 v7, 0x7

    invoke-virtual {p1, v0, p2}, Lcom/applovin/exoplayer2/e/g/g;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I

    move-result p1

    const/4 v7, 0x7

    if-ne p1, v2, :cond_4

    const/4 v7, 0x6

    iget-wide v0, p2, Lcom/applovin/exoplayer2/e/u;->a:J

    const/4 v7, 0x1

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/d/a;->f:J

    add-long/2addr v0, v2

    const/4 v7, 0x3

    iput-wide v0, p2, Lcom/applovin/exoplayer2/e/u;->a:J

    :cond_4
    const/4 v7, 0x1

    return p1

    :cond_5
    const/4 v7, 0x6

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v3

    const/4 v7, 0x6

    iget-wide v5, p0, Lcom/applovin/exoplayer2/e/d/a;->f:J

    const/4 v7, 0x5

    cmp-long v0, v3, v5

    const/4 v7, 0x5

    if-eqz v0, :cond_6

    const/4 v7, 0x2

    iput-wide v5, p2, Lcom/applovin/exoplayer2/e/u;->a:J

    return v2

    :cond_6
    const/4 v7, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/d/a;->g(Lcom/applovin/exoplayer2/e/i;)V

    const/4 v7, 0x5

    return v1

    :cond_7
    const/4 v7, 0x3

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/d/a;->f(Lcom/applovin/exoplayer2/e/i;)V

    const/4 v7, 0x6

    return v1

    :cond_8
    const/4 v7, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/d/a;->e(Lcom/applovin/exoplayer2/e/i;)V

    const/4 v7, 0x1

    return v1

    :cond_9
    const/4 v7, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/d/a;->d(Lcom/applovin/exoplayer2/e/i;)V

    const/4 v7, 0x6

    return v1
.end method

.method public a(JJ)V
    .locals 3

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    cmp-long v0, p1, v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x4

    iput p1, p0, Lcom/applovin/exoplayer2/e/d/a;->c:I

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->j:Lcom/applovin/exoplayer2/e/g/g;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget v0, p0, Lcom/applovin/exoplayer2/e/d/a;->c:I

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->j:Lcom/applovin/exoplayer2/e/g/g;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/applovin/exoplayer2/e/g/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/e/g/g;->a(JJ)V

    :cond_1
    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->b:Lcom/applovin/exoplayer2/e/j;

    const/4 v0, 0x2

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x4

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/d/a;->b(Lcom/applovin/exoplayer2/e/i;)I

    move-result v0

    const/4 v5, 0x6

    const v1, 0xffd8

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v5, 0x5

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/d/a;->b(Lcom/applovin/exoplayer2/e/i;)I

    move-result v0

    const/4 v5, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/e/d/a;->d:I

    const/4 v5, 0x3

    const v1, 0xffe0

    const/4 v5, 0x5

    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/d/a;->c(Lcom/applovin/exoplayer2/e/i;)V

    const/4 v5, 0x5

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/d/a;->b(Lcom/applovin/exoplayer2/e/i;)I

    move-result v0

    const/4 v5, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/e/d/a;->d:I

    :cond_1
    const/4 v5, 0x0

    iget v0, p0, Lcom/applovin/exoplayer2/e/d/a;->d:I

    const/4 v5, 0x2

    const v1, 0xffe1

    const/4 v5, 0x3

    if-eq v0, v1, :cond_2

    const/4 v5, 0x5

    return v2

    :cond_2
    const/4 v5, 0x1

    const/4 v0, 0x2

    const/4 v5, 0x4

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->c(I)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v5, 0x3

    const/4 v1, 0x6

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v5, 0x3

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v0

    const/4 v5, 0x5

    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    const/4 v5, 0x7

    cmp-long p1, v0, v3

    const/4 v5, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result p1

    const/4 v5, 0x4

    if-nez p1, :cond_3

    const/4 v5, 0x1

    const/4 v2, 0x1

    :cond_3
    const/4 v5, 0x0

    return v2
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->j:Lcom/applovin/exoplayer2/e/g/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/g/g;->c()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method
