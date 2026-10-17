.class final Lcom/applovin/exoplayer2/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/l/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/m$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/l/ac;

.field private final b:Lcom/applovin/exoplayer2/m$a;

.field private c:Lcom/applovin/exoplayer2/ar;

.field private d:Lcom/applovin/exoplayer2/l/s;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/m$a;Lcom/applovin/exoplayer2/l/d;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/m;->b:Lcom/applovin/exoplayer2/m$a;

    const/4 v0, 0x7

    new-instance p1, Lcom/applovin/exoplayer2/l/ac;

    const/4 v0, 0x0

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/l/ac;-><init>(Lcom/applovin/exoplayer2/l/d;)V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/m;->a:Lcom/applovin/exoplayer2/l/ac;

    const/4 p1, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/m;->e:Z

    const/4 v0, 0x5

    return-void
.end method

.method private b(Z)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m;->c(Z)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    const/4 p1, 0x1

    const/4 v4, 0x2

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/m;->e:Z

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/m;->f:Z

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/applovin/exoplayer2/m;->a:Lcom/applovin/exoplayer2/l/ac;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/ac;->a()V

    :cond_0
    const/4 v4, 0x7

    return-void

    :cond_1
    const/4 v4, 0x3

    iget-object p1, p0, Lcom/applovin/exoplayer2/m;->d:Lcom/applovin/exoplayer2/l/s;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Lcom/applovin/exoplayer2/l/s;

    const/4 v4, 0x4

    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/s;->c_()J

    move-result-wide v0

    const/4 v4, 0x2

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/m;->e:Z

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/applovin/exoplayer2/m;->a:Lcom/applovin/exoplayer2/l/ac;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/ac;->c_()J

    move-result-wide v2

    const/4 v4, 0x5

    cmp-long v2, v0, v2

    const/4 v4, 0x5

    if-gez v2, :cond_2

    iget-object p1, p0, Lcom/applovin/exoplayer2/m;->a:Lcom/applovin/exoplayer2/l/ac;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/ac;->b()V

    const/4 v4, 0x6

    return-void

    :cond_2
    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x6

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/m;->e:Z

    const/4 v4, 0x2

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/m;->f:Z

    const/4 v4, 0x6

    if-eqz v2, :cond_3

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/applovin/exoplayer2/m;->a:Lcom/applovin/exoplayer2/l/ac;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/ac;->a()V

    :cond_3
    iget-object v2, p0, Lcom/applovin/exoplayer2/m;->a:Lcom/applovin/exoplayer2/l/ac;

    const/4 v4, 0x5

    invoke-virtual {v2, v0, v1}, Lcom/applovin/exoplayer2/l/ac;->a(J)V

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/s;->d()Lcom/applovin/exoplayer2/am;

    move-result-object p1

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->a:Lcom/applovin/exoplayer2/l/ac;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/ac;->d()Lcom/applovin/exoplayer2/am;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/am;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_4

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->a:Lcom/applovin/exoplayer2/l/ac;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/ac;->a(Lcom/applovin/exoplayer2/am;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->b:Lcom/applovin/exoplayer2/m$a;

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/m$a;->a(Lcom/applovin/exoplayer2/am;)V

    :cond_4
    const/4 v4, 0x1

    return-void
.end method

.method private c(Z)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->c:Lcom/applovin/exoplayer2/ar;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/applovin/exoplayer2/ar;->A()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->c:Lcom/applovin/exoplayer2/ar;

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/applovin/exoplayer2/ar;->z()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    if-nez p1, :cond_1

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/applovin/exoplayer2/m;->c:Lcom/applovin/exoplayer2/ar;

    const/4 v1, 0x7

    invoke-interface {p1}, Lcom/applovin/exoplayer2/ar;->g()Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x0

    return p1
.end method


# virtual methods
.method public a(Z)J
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m;->b(Z)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/m;->c_()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public a()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m;->f:Z

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->a:Lcom/applovin/exoplayer2/l/ac;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/ac;->a()V

    const/4 v1, 0x4

    return-void
.end method

.method public a(J)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->a:Lcom/applovin/exoplayer2/l/ac;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/l/ac;->a(J)V

    const/4 v1, 0x3

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/am;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->d:Lcom/applovin/exoplayer2/l/s;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/l/s;->a(Lcom/applovin/exoplayer2/am;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/applovin/exoplayer2/m;->d:Lcom/applovin/exoplayer2/l/s;

    const/4 v1, 0x2

    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/s;->d()Lcom/applovin/exoplayer2/am;

    move-result-object p1

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->a:Lcom/applovin/exoplayer2/l/ac;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/ac;->a(Lcom/applovin/exoplayer2/am;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/ar;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    invoke-interface {p1}, Lcom/applovin/exoplayer2/ar;->c()Lcom/applovin/exoplayer2/l/s;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/m;->d:Lcom/applovin/exoplayer2/l/s;

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/applovin/exoplayer2/m;->d:Lcom/applovin/exoplayer2/l/s;

    iput-object p1, p0, Lcom/applovin/exoplayer2/m;->c:Lcom/applovin/exoplayer2/ar;

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/applovin/exoplayer2/m;->a:Lcom/applovin/exoplayer2/l/ac;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/ac;->d()Lcom/applovin/exoplayer2/am;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/l/s;->a(Lcom/applovin/exoplayer2/am;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string v0, "edsnl.ucaidee  blrnMdspe mrao lerietcel"

    const-string v0, "Multiple renderer media clocks enabled."

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/applovin/exoplayer2/p;->a(Ljava/lang/RuntimeException;)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    const/4 v2, 0x2

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m;->f:Z

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->a:Lcom/applovin/exoplayer2/l/ac;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/ac;->b()V

    const/4 v1, 0x4

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/ar;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->c:Lcom/applovin/exoplayer2/ar;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/m;->d:Lcom/applovin/exoplayer2/l/s;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/m;->c:Lcom/applovin/exoplayer2/ar;

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x4

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/m;->e:Z

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public c_()J
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m;->e:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->a:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/ac;->c_()J

    move-result-wide v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->d:Lcom/applovin/exoplayer2/l/s;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/applovin/exoplayer2/l/s;

    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/applovin/exoplayer2/l/s;->c_()J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x5

    return-wide v0
.end method

.method public d()Lcom/applovin/exoplayer2/am;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->d:Lcom/applovin/exoplayer2/l/s;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/applovin/exoplayer2/l/s;->d()Lcom/applovin/exoplayer2/am;

    move-result-object v0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->a:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/ac;->d()Lcom/applovin/exoplayer2/am;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    return-object v0
.end method
