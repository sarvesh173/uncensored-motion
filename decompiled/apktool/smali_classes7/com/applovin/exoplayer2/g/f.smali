.class public final Lcom/applovin/exoplayer2/g/f;
.super Lcom/applovin/exoplayer2/e;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/g/c;

.field private final b:Lcom/applovin/exoplayer2/g/e;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/applovin/exoplayer2/g/d;

.field private e:Lcom/applovin/exoplayer2/g/b;

.field private f:Z

.field private g:Z

.field private h:J

.field private i:J

.field private j:Lcom/applovin/exoplayer2/g/a;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/g/e;Landroid/os/Looper;)V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/applovin/exoplayer2/g/c;->a:Lcom/applovin/exoplayer2/g/c;

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/g/f;-><init>(Lcom/applovin/exoplayer2/g/e;Landroid/os/Looper;Lcom/applovin/exoplayer2/g/c;)V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/g/e;Landroid/os/Looper;Lcom/applovin/exoplayer2/g/c;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/applovin/exoplayer2/g/e;

    iput-object p1, p0, Lcom/applovin/exoplayer2/g/f;->b:Lcom/applovin/exoplayer2/g/e;

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-static {p2, p0}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    const/4 v1, 0x5

    iput-object p1, p0, Lcom/applovin/exoplayer2/g/f;->c:Landroid/os/Handler;

    invoke-static {p3}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/applovin/exoplayer2/g/c;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/g/f;->a:Lcom/applovin/exoplayer2/g/c;

    const/4 v1, 0x4

    new-instance p1, Lcom/applovin/exoplayer2/g/d;

    const/4 v1, 0x5

    invoke-direct {p1}, Lcom/applovin/exoplayer2/g/d;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/g/f;->d:Lcom/applovin/exoplayer2/g/d;

    const/4 v1, 0x1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/g/f;->i:J

    const/4 v1, 0x4

    return-void
.end method

.method private B()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/g/f;->f:Z

    const/4 v3, 0x6

    if-nez v0, :cond_2

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/f;->j:Lcom/applovin/exoplayer2/g/a;

    const/4 v3, 0x4

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/f;->d:Lcom/applovin/exoplayer2/g/d;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/g;->a()V

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->t()Lcom/applovin/exoplayer2/w;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/g/f;->d:Lcom/applovin/exoplayer2/g/d;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/e;->a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;I)I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, -0x4

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/f;->d:Lcom/applovin/exoplayer2/g/d;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/a;->c()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x3

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/g/f;->f:Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/g/f;->d:Lcom/applovin/exoplayer2/g/d;

    const/4 v3, 0x2

    iget-wide v1, p0, Lcom/applovin/exoplayer2/g/f;->h:J

    const/4 v3, 0x3

    iput-wide v1, v0, Lcom/applovin/exoplayer2/g/d;->f:J

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/g;->h()V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/f;->e:Lcom/applovin/exoplayer2/g/b;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lcom/applovin/exoplayer2/g/b;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/g/f;->d:Lcom/applovin/exoplayer2/g/d;

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/g/b;->a(Lcom/applovin/exoplayer2/g/d;)Lcom/applovin/exoplayer2/g/a;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/g/a;->a()I

    move-result v2

    const/4 v3, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/g/f;->a(Lcom/applovin/exoplayer2/g/a;Ljava/util/List;)V

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x7

    new-instance v0, Lcom/applovin/exoplayer2/g/a;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/g/a;-><init>(Ljava/util/List;)V

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/applovin/exoplayer2/g/f;->j:Lcom/applovin/exoplayer2/g/a;

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/f;->d:Lcom/applovin/exoplayer2/g/d;

    const/4 v3, 0x0

    iget-wide v0, v0, Lcom/applovin/exoplayer2/c/g;->d:J

    const/4 v3, 0x2

    iput-wide v0, p0, Lcom/applovin/exoplayer2/g/f;->i:J

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/applovin/exoplayer2/w;->b:Lcom/applovin/exoplayer2/v;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lcom/applovin/exoplayer2/v;

    const/4 v3, 0x3

    iget-wide v0, v0, Lcom/applovin/exoplayer2/v;->p:J

    const/4 v3, 0x5

    iput-wide v0, p0, Lcom/applovin/exoplayer2/g/f;->h:J

    :cond_2
    :goto_0
    const/4 v3, 0x1

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/g/a;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/f;->c:Landroid/os/Handler;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/g/f;->b(Lcom/applovin/exoplayer2/g/a;)V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/g/a;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/g/a;",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/g/a$a;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/g/a;->a()I

    move-result v1

    const/4 v5, 0x0

    if-ge v0, v1, :cond_2

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/g/a;->a(I)Lcom/applovin/exoplayer2/g/a$a;

    move-result-object v1

    const/4 v5, 0x2

    invoke-interface {v1}, Lcom/applovin/exoplayer2/g/a$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object v1

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/f;->a:Lcom/applovin/exoplayer2/g/c;

    const/4 v5, 0x6

    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/g/c;->a(Lcom/applovin/exoplayer2/v;)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/f;->a:Lcom/applovin/exoplayer2/g/c;

    const/4 v5, 0x0

    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/g/c;->b(Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/g/b;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/g/a;->a(I)Lcom/applovin/exoplayer2/g/a$a;

    move-result-object v2

    const/4 v5, 0x7

    invoke-interface {v2}, Lcom/applovin/exoplayer2/g/a$a;->b()[B

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, [B

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/applovin/exoplayer2/g/f;->d:Lcom/applovin/exoplayer2/g/d;

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/c/g;->a()V

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/applovin/exoplayer2/g/f;->d:Lcom/applovin/exoplayer2/g/d;

    const/4 v5, 0x0

    array-length v4, v2

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/c/g;->f(I)V

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/applovin/exoplayer2/g/f;->d:Lcom/applovin/exoplayer2/g/d;

    const/4 v5, 0x0

    iget-object v3, v3, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    const/4 v5, 0x7

    invoke-static {v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Ljava/nio/ByteBuffer;

    const/4 v5, 0x5

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/f;->d:Lcom/applovin/exoplayer2/g/d;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/c/g;->h()V

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/f;->d:Lcom/applovin/exoplayer2/g/d;

    const/4 v5, 0x6

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/g/b;->a(Lcom/applovin/exoplayer2/g/d;)Lcom/applovin/exoplayer2/g/a;

    move-result-object v1

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    invoke-direct {p0, v1, p2}, Lcom/applovin/exoplayer2/g/f;->a(Lcom/applovin/exoplayer2/g/a;Ljava/util/List;)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/g/a;->a(I)Lcom/applovin/exoplayer2/g/a$a;

    move-result-object v1

    const/4 v5, 0x6

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/g/a;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/f;->b:Lcom/applovin/exoplayer2/g/e;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/g/e;->a(Lcom/applovin/exoplayer2/g/a;)V

    const/4 v1, 0x2

    return-void
.end method

.method private c(J)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/f;->j:Lcom/applovin/exoplayer2/g/a;

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget-wide v2, p0, Lcom/applovin/exoplayer2/g/f;->i:J

    const/4 v4, 0x1

    cmp-long p1, v2, p1

    const/4 v4, 0x0

    if-gtz p1, :cond_0

    const/4 v4, 0x4

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/g/f;->a(Lcom/applovin/exoplayer2/g/a;)V

    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/g/f;->j:Lcom/applovin/exoplayer2/g/a;

    const/4 v4, 0x3

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/g/f;->i:J

    const/4 v4, 0x6

    move p1, v1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x7

    iget-boolean p2, p0, Lcom/applovin/exoplayer2/g/f;->f:Z

    const/4 v4, 0x4

    if-eqz p2, :cond_1

    const/4 v4, 0x5

    iget-object p2, p0, Lcom/applovin/exoplayer2/g/f;->j:Lcom/applovin/exoplayer2/g/a;

    const/4 v4, 0x7

    if-nez p2, :cond_1

    const/4 v4, 0x5

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/g/f;->g:Z

    :cond_1
    const/4 v4, 0x2

    return p1
.end method


# virtual methods
.method public A()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/g/f;->g:Z

    const/4 v1, 0x0

    return v0
.end method

.method public a(Lcom/applovin/exoplayer2/v;)I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/f;->a:Lcom/applovin/exoplayer2/g/c;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/g/c;->a(Lcom/applovin/exoplayer2/v;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    iget p1, p1, Lcom/applovin/exoplayer2/v;->E:I

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x4

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x2

    :goto_0
    const/4 v1, 0x4

    invoke-static {p1}, Lcom/applovin/exoplayer2/Iz;->h(I)I

    move-result p1

    const/4 v1, 0x6

    return p1

    :cond_1
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/applovin/exoplayer2/Iz;->h(I)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public a(JJ)V
    .locals 1

    const/4 v0, 0x7

    const/4 p3, 0x1

    :goto_0
    const/4 v0, 0x3

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/applovin/exoplayer2/g/f;->B()V

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/g/f;->c(J)Z

    move-result p3

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method protected a(JZ)V
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/g/f;->j:Lcom/applovin/exoplayer2/g/a;

    const/4 v0, 0x4

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x7

    iput-wide p1, p0, Lcom/applovin/exoplayer2/g/f;->i:J

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/g/f;->f:Z

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/g/f;->g:Z

    const/4 v0, 0x3

    return-void
.end method

.method protected a([Lcom/applovin/exoplayer2/v;JJ)V
    .locals 1

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/applovin/exoplayer2/g/f;->a:Lcom/applovin/exoplayer2/g/c;

    const/4 v0, 0x6

    const/4 p3, 0x0

    aget-object p1, p1, p3

    const/4 v0, 0x7

    invoke-interface {p2, p1}, Lcom/applovin/exoplayer2/g/c;->b(Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/g/b;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/g/f;->e:Lcom/applovin/exoplayer2/g/b;

    const/4 v0, 0x5

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x7

    check-cast p1, Lcom/applovin/exoplayer2/g/a;

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/g/f;->b(Lcom/applovin/exoplayer2/g/a;)V

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x5

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x2

    throw p1
.end method

.method protected r()V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/applovin/exoplayer2/g/f;->j:Lcom/applovin/exoplayer2/g/a;

    const/4 v3, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x4

    iput-wide v1, p0, Lcom/applovin/exoplayer2/g/f;->i:J

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/applovin/exoplayer2/g/f;->e:Lcom/applovin/exoplayer2/g/b;

    const/4 v3, 0x4

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "tRseMreddeenaatr"

    const-string v0, "MetadataRenderer"

    const/4 v1, 0x0

    return-object v0
.end method

.method public z()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method
