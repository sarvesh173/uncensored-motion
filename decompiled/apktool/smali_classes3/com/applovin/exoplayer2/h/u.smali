.class public final Lcom/applovin/exoplayer2/h/u;
.super Lcom/applovin/exoplayer2/h/a;

# interfaces
.implements Lcom/applovin/exoplayer2/h/t$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/h/u$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/ab;

.field private final b:Lcom/applovin/exoplayer2/ab$f;

.field private final c:Lcom/applovin/exoplayer2/k/i$a;

.field private final d:Lcom/applovin/exoplayer2/h/s$a;

.field private final e:Lcom/applovin/exoplayer2/d/h;

.field private final f:Lcom/applovin/exoplayer2/k/v;

.field private final g:I

.field private h:Z

.field private i:J

.field private j:Z

.field private k:Z

.field private l:Lcom/applovin/exoplayer2/k/aa;


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/ab;Lcom/applovin/exoplayer2/k/i$a;Lcom/applovin/exoplayer2/h/s$a;Lcom/applovin/exoplayer2/d/h;Lcom/applovin/exoplayer2/k/v;I)V
    .locals 2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/a;-><init>()V

    iget-object v0, p1, Lcom/applovin/exoplayer2/ab;->c:Lcom/applovin/exoplayer2/ab$f;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/applovin/exoplayer2/ab$f;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/applovin/exoplayer2/h/u;->b:Lcom/applovin/exoplayer2/ab$f;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/u;->a:Lcom/applovin/exoplayer2/ab;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/u;->c:Lcom/applovin/exoplayer2/k/i$a;

    const/4 v1, 0x6

    iput-object p3, p0, Lcom/applovin/exoplayer2/h/u;->d:Lcom/applovin/exoplayer2/h/s$a;

    const/4 v1, 0x7

    iput-object p4, p0, Lcom/applovin/exoplayer2/h/u;->e:Lcom/applovin/exoplayer2/d/h;

    const/4 v1, 0x6

    iput-object p5, p0, Lcom/applovin/exoplayer2/h/u;->f:Lcom/applovin/exoplayer2/k/v;

    const/4 v1, 0x5

    iput p6, p0, Lcom/applovin/exoplayer2/h/u;->g:I

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/h/u;->h:Z

    const/4 v1, 0x1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x3

    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/u;->i:J

    const/4 v1, 0x5

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/ab;Lcom/applovin/exoplayer2/k/i$a;Lcom/applovin/exoplayer2/h/s$a;Lcom/applovin/exoplayer2/d/h;Lcom/applovin/exoplayer2/k/v;ILcom/applovin/exoplayer2/h/u$1;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct/range {p0 .. p6}, Lcom/applovin/exoplayer2/h/u;-><init>(Lcom/applovin/exoplayer2/ab;Lcom/applovin/exoplayer2/k/i$a;Lcom/applovin/exoplayer2/h/s$a;Lcom/applovin/exoplayer2/d/h;Lcom/applovin/exoplayer2/k/v;I)V

    const/4 v0, 0x0

    return-void
.end method

.method private f()V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v8, Lcom/applovin/exoplayer2/h/aa;

    const/4 v9, 0x7

    iget-wide v1, p0, Lcom/applovin/exoplayer2/h/u;->i:J

    const/4 v9, 0x0

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/h/u;->j:Z

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x6

    iget-boolean v5, p0, Lcom/applovin/exoplayer2/h/u;->k:Z

    const/4 v9, 0x7

    const/4 v6, 0x0

    const/4 v9, 0x5

    iget-object v7, p0, Lcom/applovin/exoplayer2/h/u;->a:Lcom/applovin/exoplayer2/ab;

    move-object v0, v8

    move-object v0, v8

    const/4 v9, 0x5

    invoke-direct/range {v0 .. v7}, Lcom/applovin/exoplayer2/h/aa;-><init>(JZZZLjava/lang/Object;Lcom/applovin/exoplayer2/ab;)V

    const/4 v9, 0x7

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/u;->h:Z

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    const/4 v9, 0x3

    new-instance v0, Lcom/applovin/exoplayer2/h/u$1;

    const/4 v9, 0x2

    invoke-direct {v0, p0, v8}, Lcom/applovin/exoplayer2/h/u$1;-><init>(Lcom/applovin/exoplayer2/h/u;Lcom/applovin/exoplayer2/ba;)V

    move-object v8, v0

    move-object v8, v0

    :cond_0
    const/4 v9, 0x1

    invoke-virtual {p0, v8}, Lcom/applovin/exoplayer2/h/a;->a(Lcom/applovin/exoplayer2/ba;)V

    const/4 v9, 0x7

    return-void
.end method


# virtual methods
.method public a(JZZ)V
    .locals 3

    const/4 v2, 0x2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x5

    cmp-long v0, p1, v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    iget-wide p1, p0, Lcom/applovin/exoplayer2/h/u;->i:J

    :cond_0
    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/u;->h:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/u;->i:J

    cmp-long v0, v0, p1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/u;->j:Z

    if-ne v0, p3, :cond_1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/u;->k:Z

    const/4 v2, 0x6

    if-ne v0, p4, :cond_1

    const/4 v2, 0x1

    return-void

    :cond_1
    const/4 v2, 0x0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/u;->i:J

    const/4 v2, 0x5

    iput-boolean p3, p0, Lcom/applovin/exoplayer2/h/u;->j:Z

    const/4 v2, 0x2

    iput-boolean p4, p0, Lcom/applovin/exoplayer2/h/u;->k:Z

    const/4 v2, 0x0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/h/u;->h:Z

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/u;->f()V

    const/4 v2, 0x2

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/n;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lcom/applovin/exoplayer2/h/t;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/h/t;->g()V

    const/4 v0, 0x5

    return-void
.end method

.method protected a(Lcom/applovin/exoplayer2/k/aa;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/u;->l:Lcom/applovin/exoplayer2/k/aa;

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/u;->e:Lcom/applovin/exoplayer2/d/h;

    const/4 v0, 0x4

    invoke-interface {p1}, Lcom/applovin/exoplayer2/d/h;->a()V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/u;->f()V

    const/4 v0, 0x5

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/k/b;J)Lcom/applovin/exoplayer2/h/n;
    .locals 14

    move-object v12, p0

    move-object v12, p0

    iget-object v0, v12, Lcom/applovin/exoplayer2/h/u;->c:Lcom/applovin/exoplayer2/k/i$a;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/k/i$a;->a()Lcom/applovin/exoplayer2/k/i;

    move-result-object v2

    iget-object v0, v12, Lcom/applovin/exoplayer2/h/u;->l:Lcom/applovin/exoplayer2/k/aa;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lcom/applovin/exoplayer2/k/i;->a(Lcom/applovin/exoplayer2/k/aa;)V

    :cond_0
    new-instance v13, Lcom/applovin/exoplayer2/h/t;

    iget-object v0, v12, Lcom/applovin/exoplayer2/h/u;->b:Lcom/applovin/exoplayer2/ab$f;

    iget-object v1, v0, Lcom/applovin/exoplayer2/ab$f;->a:Landroid/net/Uri;

    iget-object v0, v12, Lcom/applovin/exoplayer2/h/u;->d:Lcom/applovin/exoplayer2/h/s$a;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/s$a;->createProgressiveMediaExtractor()Lcom/applovin/exoplayer2/h/s;

    move-result-object v3

    iget-object v4, v12, Lcom/applovin/exoplayer2/h/u;->e:Lcom/applovin/exoplayer2/d/h;

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/h/a;->b(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/d/g$a;

    move-result-object v5

    iget-object v6, v12, Lcom/applovin/exoplayer2/h/u;->f:Lcom/applovin/exoplayer2/k/v;

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/h/a;->a(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/h/q$a;

    move-result-object v7

    iget-object v0, v12, Lcom/applovin/exoplayer2/h/u;->b:Lcom/applovin/exoplayer2/ab$f;

    iget-object v10, v0, Lcom/applovin/exoplayer2/ab$f;->f:Ljava/lang/String;

    iget v11, v12, Lcom/applovin/exoplayer2/h/u;->g:I

    move-object v0, v13

    move-object v0, v13

    move-object v8, p0

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/applovin/exoplayer2/h/t;-><init>(Landroid/net/Uri;Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/h/s;Lcom/applovin/exoplayer2/d/h;Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/k/v;Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/t$b;Lcom/applovin/exoplayer2/k/b;Ljava/lang/String;I)V

    return-object v13
.end method

.method protected c()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/u;->e:Lcom/applovin/exoplayer2/d/h;

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/applovin/exoplayer2/d/h;->b()V

    const/4 v1, 0x3

    return-void
.end method

.method public e()V
    .locals 1

    return-void
.end method

.method public g()Lcom/applovin/exoplayer2/ab;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/u;->a:Lcom/applovin/exoplayer2/ab;

    const/4 v1, 0x5

    return-object v0
.end method
