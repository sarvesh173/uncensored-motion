.class public final Lcom/applovin/exoplayer2/i/m;
.super Lcom/applovin/exoplayer2/e;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/applovin/exoplayer2/i/l;

.field private final c:Lcom/applovin/exoplayer2/i/i;

.field private final d:Lcom/applovin/exoplayer2/w;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Lcom/applovin/exoplayer2/v;

.field private j:Lcom/applovin/exoplayer2/i/g;

.field private k:Lcom/applovin/exoplayer2/i/j;

.field private l:Lcom/applovin/exoplayer2/i/k;

.field private m:Lcom/applovin/exoplayer2/i/k;

.field private n:I

.field private o:J


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/i/l;Landroid/os/Looper;)V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/applovin/exoplayer2/i/i;->a:Lcom/applovin/exoplayer2/i/i;

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/i/m;-><init>(Lcom/applovin/exoplayer2/i/l;Landroid/os/Looper;Lcom/applovin/exoplayer2/i/i;)V

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/i/l;Landroid/os/Looper;Lcom/applovin/exoplayer2/i/i;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e;-><init>(I)V

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/applovin/exoplayer2/i/l;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/m;->b:Lcom/applovin/exoplayer2/i/l;

    const/4 v1, 0x2

    if-nez p2, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {p2, p0}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    const/4 v1, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/m;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    iput-object p3, p0, Lcom/applovin/exoplayer2/i/m;->c:Lcom/applovin/exoplayer2/i/i;

    new-instance p1, Lcom/applovin/exoplayer2/w;

    const/4 v1, 0x0

    invoke-direct {p1}, Lcom/applovin/exoplayer2/w;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/m;->d:Lcom/applovin/exoplayer2/w;

    const/4 v1, 0x6

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x6

    iput-wide p1, p0, Lcom/applovin/exoplayer2/i/m;->o:J

    const/4 v1, 0x3

    return-void
.end method

.method private B()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/m;->k:Lcom/applovin/exoplayer2/i/j;

    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x1

    iput v1, p0, Lcom/applovin/exoplayer2/i/m;->n:I

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/m;->l:Lcom/applovin/exoplayer2/i/k;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/c/i;->f()V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/m;->l:Lcom/applovin/exoplayer2/i/k;

    :cond_0
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/m;->m:Lcom/applovin/exoplayer2/i/k;

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/c/i;->f()V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/m;->m:Lcom/applovin/exoplayer2/i/k;

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method private C()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->B()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/m;->j:Lcom/applovin/exoplayer2/i/g;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/applovin/exoplayer2/i/g;

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/applovin/exoplayer2/c/d;->d()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/m;->j:Lcom/applovin/exoplayer2/i/g;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput v0, p0, Lcom/applovin/exoplayer2/i/m;->h:I

    const/4 v1, 0x4

    return-void
.end method

.method private D()V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/i/m;->g:Z

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/m;->c:Lcom/applovin/exoplayer2/i/i;

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/m;->i:Lcom/applovin/exoplayer2/v;

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lcom/applovin/exoplayer2/v;

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/i/i;->b(Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/i/g;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/m;->j:Lcom/applovin/exoplayer2/i/g;

    const/4 v2, 0x3

    return-void
.end method

.method private E()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->C()V

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->D()V

    const/4 v0, 0x0

    return-void
.end method

.method private F()J
    .locals 5

    const/4 v4, 0x3

    iget v0, p0, Lcom/applovin/exoplayer2/i/m;->n:I

    const/4 v4, 0x6

    const/4 v1, -0x1

    const/4 v4, 0x1

    const-wide v2, 0x7fffffffffffffffL

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x3

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    return-wide v2

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/m;->l:Lcom/applovin/exoplayer2/i/k;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    iget v0, p0, Lcom/applovin/exoplayer2/i/m;->n:I

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/m;->l:Lcom/applovin/exoplayer2/i/k;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/i/k;->f_()I

    move-result v1

    const/4 v4, 0x7

    if-lt v0, v1, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/m;->l:Lcom/applovin/exoplayer2/i/k;

    const/4 v4, 0x7

    iget v1, p0, Lcom/applovin/exoplayer2/i/m;->n:I

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/i/k;->a(I)J

    move-result-wide v2

    :goto_0
    const/4 v4, 0x2

    return-wide v2
.end method

.method private G()V
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/i/m;->a(Ljava/util/List;)V

    const/4 v1, 0x6

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/i/h;)V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "etsaF gd=.dnrltofie maSidult eosiacetrm"

    const-string v1, "Subtitle decoding failed. streamFormat="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/m;->i:Lcom/applovin/exoplayer2/v;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "deemTtxreRne"

    const-string v1, "TextRenderer"

    const/4 v2, 0x0

    invoke-static {v1, v0, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->G()V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->E()V

    const/4 v2, 0x7

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/m;->a:Landroid/os/Handler;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/i/m;->b(Ljava/util/List;)V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/m;->b:Lcom/applovin/exoplayer2/i/l;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/i/l;->a(Ljava/util/List;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/m;->f:Z

    const/4 v1, 0x6

    return v0
.end method

.method public a(Lcom/applovin/exoplayer2/v;)I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/m;->c:Lcom/applovin/exoplayer2/i/i;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/i/i;->a(Lcom/applovin/exoplayer2/v;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget p1, p1, Lcom/applovin/exoplayer2/v;->E:I

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x4

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x2

    :goto_0
    const/4 v1, 0x4

    invoke-static {p1}, Lcom/applovin/exoplayer2/Iz;->h(I)I

    move-result p1

    const/4 v1, 0x5

    return p1

    :cond_1
    const/4 v1, 0x7

    iget-object p1, p1, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/u;->c(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x7

    invoke-static {p1}, Lcom/applovin/exoplayer2/Iz;->h(I)I

    move-result p1

    const/4 v1, 0x6

    return p1

    :cond_2
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x6

    goto :goto_1
.end method

.method public a(JJ)V
    .locals 9

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->j()Z

    move-result p3

    const/4 v8, 0x4

    const/4 p4, 0x1

    const/4 v8, 0x1

    if-eqz p3, :cond_0

    const/4 v8, 0x5

    iget-wide v0, p0, Lcom/applovin/exoplayer2/i/m;->o:J

    const/4 v8, 0x7

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x6

    cmp-long p3, v0, v2

    const/4 v8, 0x1

    if-eqz p3, :cond_0

    cmp-long p3, p1, v0

    const/4 v8, 0x7

    if-ltz p3, :cond_0

    const/4 v8, 0x6

    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->B()V

    const/4 v8, 0x5

    iput-boolean p4, p0, Lcom/applovin/exoplayer2/i/m;->f:Z

    :cond_0
    const/4 v8, 0x0

    iget-boolean p3, p0, Lcom/applovin/exoplayer2/i/m;->f:Z

    const/4 v8, 0x2

    if-eqz p3, :cond_1

    const/4 v8, 0x4

    return-void

    :cond_1
    const/4 v8, 0x7

    iget-object p3, p0, Lcom/applovin/exoplayer2/i/m;->m:Lcom/applovin/exoplayer2/i/k;

    if-nez p3, :cond_2

    const/4 v8, 0x7

    iget-object p3, p0, Lcom/applovin/exoplayer2/i/m;->j:Lcom/applovin/exoplayer2/i/g;

    const/4 v8, 0x0

    invoke-static {p3}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v8, 0x5

    check-cast p3, Lcom/applovin/exoplayer2/i/g;

    const/4 v8, 0x5

    invoke-interface {p3, p1, p2}, Lcom/applovin/exoplayer2/i/g;->a(J)V

    :try_start_0
    const/4 v8, 0x2

    iget-object p3, p0, Lcom/applovin/exoplayer2/i/m;->j:Lcom/applovin/exoplayer2/i/g;

    const/4 v8, 0x3

    invoke-static {p3}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v8, 0x6

    check-cast p3, Lcom/applovin/exoplayer2/i/g;

    const/4 v8, 0x5

    invoke-interface {p3}, Lcom/applovin/exoplayer2/c/d;->b()Ljava/lang/Object;

    move-result-object p3

    const/4 v8, 0x0

    check-cast p3, Lcom/applovin/exoplayer2/i/k;

    const/4 v8, 0x6

    iput-object p3, p0, Lcom/applovin/exoplayer2/i/m;->m:Lcom/applovin/exoplayer2/i/k;
    :try_end_0
    .catch Lcom/applovin/exoplayer2/i/h; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v8, 0x3

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/i/m;->a(Lcom/applovin/exoplayer2/i/h;)V

    const/4 v8, 0x1

    return-void

    :cond_2
    :goto_0
    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->d_()I

    move-result p3

    const/4 v8, 0x2

    const/4 v0, 0x2

    const/4 v8, 0x3

    if-eq p3, v0, :cond_3

    const/4 v8, 0x0

    return-void

    :cond_3
    const/4 v8, 0x0

    iget-object p3, p0, Lcom/applovin/exoplayer2/i/m;->l:Lcom/applovin/exoplayer2/i/k;

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x5

    if-eqz p3, :cond_4

    const/4 v8, 0x1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->F()J

    move-result-wide v2

    const/4 v8, 0x3

    move p3, v1

    move p3, v1

    :goto_1
    const/4 v8, 0x7

    cmp-long v2, v2, p1

    const/4 v8, 0x0

    if-gtz v2, :cond_5

    const/4 v8, 0x6

    iget p3, p0, Lcom/applovin/exoplayer2/i/m;->n:I

    const/4 v8, 0x3

    add-int/2addr p3, p4

    const/4 v8, 0x6

    iput p3, p0, Lcom/applovin/exoplayer2/i/m;->n:I

    const/4 v8, 0x2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->F()J

    move-result-wide v2

    const/4 v8, 0x0

    move p3, p4

    const/4 v8, 0x2

    goto :goto_1

    :cond_4
    const/4 v8, 0x7

    move p3, v1

    :cond_5
    const/4 v8, 0x2

    iget-object v2, p0, Lcom/applovin/exoplayer2/i/m;->m:Lcom/applovin/exoplayer2/i/k;

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x3

    if-eqz v2, :cond_9

    const/4 v8, 0x0

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/c/a;->c()Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_7

    const/4 v8, 0x0

    if-nez p3, :cond_9

    const/4 v8, 0x5

    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->F()J

    move-result-wide v4

    const/4 v8, 0x1

    const-wide v6, 0x7fffffffffffffffL

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x4

    cmp-long v2, v4, v6

    const/4 v8, 0x0

    if-nez v2, :cond_9

    const/4 v8, 0x4

    iget v2, p0, Lcom/applovin/exoplayer2/i/m;->h:I

    const/4 v8, 0x7

    if-ne v2, v0, :cond_6

    const/4 v8, 0x0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->E()V

    goto :goto_2

    :cond_6
    const/4 v8, 0x4

    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->B()V

    const/4 v8, 0x6

    iput-boolean p4, p0, Lcom/applovin/exoplayer2/i/m;->f:Z

    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x5

    iget-wide v4, v2, Lcom/applovin/exoplayer2/c/i;->a:J

    const/4 v8, 0x3

    cmp-long v4, v4, p1

    const/4 v8, 0x3

    if-gtz v4, :cond_9

    const/4 v8, 0x5

    iget-object p3, p0, Lcom/applovin/exoplayer2/i/m;->l:Lcom/applovin/exoplayer2/i/k;

    const/4 v8, 0x6

    if-eqz p3, :cond_8

    const/4 v8, 0x0

    invoke-virtual {p3}, Lcom/applovin/exoplayer2/c/i;->f()V

    :cond_8
    const/4 v8, 0x5

    invoke-virtual {v2, p1, p2}, Lcom/applovin/exoplayer2/i/k;->a(J)I

    move-result p3

    const/4 v8, 0x2

    iput p3, p0, Lcom/applovin/exoplayer2/i/m;->n:I

    const/4 v8, 0x0

    iput-object v2, p0, Lcom/applovin/exoplayer2/i/m;->l:Lcom/applovin/exoplayer2/i/k;

    const/4 v8, 0x4

    iput-object v3, p0, Lcom/applovin/exoplayer2/i/m;->m:Lcom/applovin/exoplayer2/i/k;

    const/4 v8, 0x7

    move p3, p4

    move p3, p4

    :cond_9
    :goto_2
    if-eqz p3, :cond_a

    const/4 v8, 0x4

    iget-object p3, p0, Lcom/applovin/exoplayer2/i/m;->l:Lcom/applovin/exoplayer2/i/k;

    const/4 v8, 0x2

    invoke-static {p3}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/applovin/exoplayer2/i/m;->l:Lcom/applovin/exoplayer2/i/k;

    const/4 v8, 0x0

    invoke-virtual {p3, p1, p2}, Lcom/applovin/exoplayer2/i/k;->b(J)Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x5

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/i/m;->a(Ljava/util/List;)V

    :cond_a
    const/4 v8, 0x1

    iget p1, p0, Lcom/applovin/exoplayer2/i/m;->h:I

    const/4 v8, 0x1

    if-ne p1, v0, :cond_b

    const/4 v8, 0x5

    return-void

    :cond_b
    :goto_3
    :try_start_1
    const/4 v8, 0x2

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/i/m;->e:Z

    const/4 v8, 0x0

    if-nez p1, :cond_13

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/m;->k:Lcom/applovin/exoplayer2/i/j;

    const/4 v8, 0x3

    if-nez p1, :cond_d

    const/4 v8, 0x0

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/m;->j:Lcom/applovin/exoplayer2/i/g;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x6

    check-cast p1, Lcom/applovin/exoplayer2/i/g;

    const/4 v8, 0x7

    invoke-interface {p1}, Lcom/applovin/exoplayer2/c/d;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x3

    check-cast p1, Lcom/applovin/exoplayer2/i/j;

    const/4 v8, 0x6

    if-nez p1, :cond_c

    const/4 v8, 0x5

    return-void

    :cond_c
    const/4 v8, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/m;->k:Lcom/applovin/exoplayer2/i/j;

    :cond_d
    const/4 v8, 0x5

    iget p2, p0, Lcom/applovin/exoplayer2/i/m;->h:I

    const/4 v8, 0x6

    if-ne p2, p4, :cond_e

    const/4 v8, 0x3

    const/4 p2, 0x4

    const/4 v8, 0x7

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/c/a;->a_(I)V

    const/4 v8, 0x2

    iget-object p2, p0, Lcom/applovin/exoplayer2/i/m;->j:Lcom/applovin/exoplayer2/i/g;

    const/4 v8, 0x2

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x7

    check-cast p2, Lcom/applovin/exoplayer2/i/g;

    invoke-interface {p2, p1}, Lcom/applovin/exoplayer2/c/d;->a(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/applovin/exoplayer2/i/m;->k:Lcom/applovin/exoplayer2/i/j;

    const/4 v8, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/i/m;->h:I

    const/4 v8, 0x6

    return-void

    :cond_e
    const/4 v8, 0x0

    iget-object p2, p0, Lcom/applovin/exoplayer2/i/m;->d:Lcom/applovin/exoplayer2/w;

    const/4 v8, 0x7

    invoke-virtual {p0, p2, p1, v1}, Lcom/applovin/exoplayer2/e;->a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;I)I

    move-result p2

    const/4 v8, 0x7

    const/4 p3, -0x4

    if-ne p2, p3, :cond_12

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/a;->c()Z

    move-result p2

    const/4 v8, 0x7

    if-eqz p2, :cond_f

    const/4 v8, 0x7

    iput-boolean p4, p0, Lcom/applovin/exoplayer2/i/m;->e:Z

    const/4 v8, 0x5

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/i/m;->g:Z

    const/4 v8, 0x2

    goto :goto_5

    :cond_f
    const/4 v8, 0x5

    iget-object p2, p0, Lcom/applovin/exoplayer2/i/m;->d:Lcom/applovin/exoplayer2/w;

    const/4 v8, 0x1

    iget-object p2, p2, Lcom/applovin/exoplayer2/w;->b:Lcom/applovin/exoplayer2/v;

    const/4 v8, 0x3

    if-nez p2, :cond_10

    const/4 v8, 0x4

    return-void

    :cond_10
    const/4 v8, 0x6

    iget-wide p2, p2, Lcom/applovin/exoplayer2/v;->p:J

    const/4 v8, 0x6

    iput-wide p2, p1, Lcom/applovin/exoplayer2/i/j;->f:J

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/g;->h()V

    const/4 v8, 0x2

    iget-boolean p2, p0, Lcom/applovin/exoplayer2/i/m;->g:Z

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/a;->d()Z

    move-result p3

    const/4 v8, 0x6

    if-nez p3, :cond_11

    const/4 v8, 0x1

    move p3, p4

    move p3, p4

    const/4 v8, 0x3

    goto :goto_4

    :cond_11
    const/4 v8, 0x4

    move p3, v1

    move p3, v1

    :goto_4
    const/4 v8, 0x2

    and-int/2addr p2, p3

    const/4 v8, 0x6

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/i/m;->g:Z

    :goto_5
    const/4 v8, 0x1

    iget-boolean p2, p0, Lcom/applovin/exoplayer2/i/m;->g:Z

    const/4 v8, 0x4

    if-nez p2, :cond_b

    const/4 v8, 0x6

    iget-object p2, p0, Lcom/applovin/exoplayer2/i/m;->j:Lcom/applovin/exoplayer2/i/g;

    const/4 v8, 0x3

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x2

    check-cast p2, Lcom/applovin/exoplayer2/i/g;

    const/4 v8, 0x3

    invoke-interface {p2, p1}, Lcom/applovin/exoplayer2/c/d;->a(Ljava/lang/Object;)V

    const/4 v8, 0x0

    iput-object v3, p0, Lcom/applovin/exoplayer2/i/m;->k:Lcom/applovin/exoplayer2/i/j;
    :try_end_1
    .catch Lcom/applovin/exoplayer2/i/h; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x7

    goto/16 :goto_3

    :cond_12
    const/4 v8, 0x5

    const/4 p1, -0x3

    const/4 v8, 0x4

    if-ne p2, p1, :cond_b

    const/4 v8, 0x5

    return-void

    :catch_1
    move-exception p1

    const/4 v8, 0x4

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/i/m;->a(Lcom/applovin/exoplayer2/i/h;)V

    :cond_13
    const/4 v8, 0x2

    return-void
.end method

.method protected a(JZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->G()V

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/i/m;->e:Z

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/i/m;->f:Z

    const/4 v0, 0x4

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/applovin/exoplayer2/i/m;->o:J

    const/4 v0, 0x7

    iget p1, p0, Lcom/applovin/exoplayer2/i/m;->h:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->E()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->B()V

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/m;->j:Lcom/applovin/exoplayer2/i/g;

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/applovin/exoplayer2/i/g;

    const/4 v0, 0x5

    invoke-interface {p1}, Lcom/applovin/exoplayer2/c/d;->c()V

    :goto_0
    const/4 v0, 0x6

    return-void
.end method

.method protected a([Lcom/applovin/exoplayer2/v;JJ)V
    .locals 1

    const/4 v0, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x2

    aget-object p1, p1, p2

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/m;->i:Lcom/applovin/exoplayer2/v;

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/m;->j:Lcom/applovin/exoplayer2/i/g;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x5

    iput p1, p0, Lcom/applovin/exoplayer2/i/m;->h:I

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->D()V

    :goto_0
    const/4 v0, 0x2

    return-void
.end method

.method public c(J)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->j()Z

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    const/4 v1, 0x1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/i/m;->o:J

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    const/4 v1, 0x4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x3

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/i/m;->b(Ljava/util/List;)V

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x2

    throw p1
.end method

.method protected r()V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/m;->i:Lcom/applovin/exoplayer2/v;

    const/4 v2, 0x2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/applovin/exoplayer2/i/m;->o:J

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->G()V

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->C()V

    const/4 v2, 0x6

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "xrnRoerdeeTe"

    const-string v0, "TextRenderer"

    const/4 v1, 0x7

    return-object v0
.end method

.method public z()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method
