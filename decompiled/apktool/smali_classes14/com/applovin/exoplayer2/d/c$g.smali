.class Lcom/applovin/exoplayer2/d/c$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/d/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/d/c;


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/d/c;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c$g;->a:Lcom/applovin/exoplayer2/d/c;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/d/c;Lcom/applovin/exoplayer2/d/c$1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/d/c$g;-><init>(Lcom/applovin/exoplayer2/d/c;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic XF(Lcom/applovin/exoplayer2/d/b;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/applovin/exoplayer2/d/c$g;->a(Lcom/applovin/exoplayer2/d/b;)V

    const/4 v0, 0x5

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/d/b;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/d/b;->b(Lcom/applovin/exoplayer2/d/g$a;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/d/b;I)V
    .locals 5

    const/4 v4, 0x4

    iget-object p2, p0, Lcom/applovin/exoplayer2/d/c$g;->a:Lcom/applovin/exoplayer2/d/c;

    invoke-static {p2}, Lcom/applovin/exoplayer2/d/c;->b(Lcom/applovin/exoplayer2/d/c;)J

    move-result-wide v0

    const/4 v4, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    cmp-long p2, v0, v2

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    iget-object p2, p0, Lcom/applovin/exoplayer2/d/c$g;->a:Lcom/applovin/exoplayer2/d/c;

    const/4 v4, 0x1

    invoke-static {p2}, Lcom/applovin/exoplayer2/d/c;->c(Lcom/applovin/exoplayer2/d/c;)Ljava/util/Set;

    move-result-object p2

    const/4 v4, 0x5

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/applovin/exoplayer2/d/c$g;->a:Lcom/applovin/exoplayer2/d/c;

    const/4 v4, 0x2

    invoke-static {p2}, Lcom/applovin/exoplayer2/d/c;->d(Lcom/applovin/exoplayer2/d/c;)Landroid/os/Handler;

    move-result-object p2

    const/4 v4, 0x0

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x2

    check-cast p2, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/d/b;I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v5, 0x4

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x4

    if-ne p2, v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c$g;->a:Lcom/applovin/exoplayer2/d/c;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/applovin/exoplayer2/d/c;->e(Lcom/applovin/exoplayer2/d/c;)I

    move-result v0

    const/4 v5, 0x4

    if-lez v0, :cond_0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c$g;->a:Lcom/applovin/exoplayer2/d/c;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/applovin/exoplayer2/d/c;->b(Lcom/applovin/exoplayer2/d/c;)J

    move-result-wide v3

    const/4 v5, 0x6

    cmp-long v0, v3, v1

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-object p2, p0, Lcom/applovin/exoplayer2/d/c$g;->a:Lcom/applovin/exoplayer2/d/c;

    const/4 v5, 0x7

    invoke-static {p2}, Lcom/applovin/exoplayer2/d/c;->c(Lcom/applovin/exoplayer2/d/c;)Ljava/util/Set;

    move-result-object p2

    const/4 v5, 0x5

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    iget-object p2, p0, Lcom/applovin/exoplayer2/d/c$g;->a:Lcom/applovin/exoplayer2/d/c;

    const/4 v5, 0x1

    invoke-static {p2}, Lcom/applovin/exoplayer2/d/c;->d(Lcom/applovin/exoplayer2/d/c;)Landroid/os/Handler;

    move-result-object p2

    const/4 v5, 0x3

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x3

    check-cast p2, Landroid/os/Handler;

    const/4 v5, 0x7

    new-instance v0, Lcom/applovin/exoplayer2/d/z9;

    const/4 v5, 0x5

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/d/z9;-><init>(Lcom/applovin/exoplayer2/d/b;)V

    const/4 v5, 0x3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/applovin/exoplayer2/d/c$g;->a:Lcom/applovin/exoplayer2/d/c;

    const/4 v5, 0x5

    invoke-static {v3}, Lcom/applovin/exoplayer2/d/c;->b(Lcom/applovin/exoplayer2/d/c;)J

    move-result-wide v3

    const/4 v5, 0x5

    add-long/2addr v1, v3

    const/4 v5, 0x4

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    if-nez p2, :cond_3

    const/4 v5, 0x2

    iget-object p2, p0, Lcom/applovin/exoplayer2/d/c$g;->a:Lcom/applovin/exoplayer2/d/c;

    const/4 v5, 0x5

    invoke-static {p2}, Lcom/applovin/exoplayer2/d/c;->a(Lcom/applovin/exoplayer2/d/c;)Ljava/util/List;

    move-result-object p2

    const/4 v5, 0x4

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    iget-object p2, p0, Lcom/applovin/exoplayer2/d/c$g;->a:Lcom/applovin/exoplayer2/d/c;

    const/4 v5, 0x3

    invoke-static {p2}, Lcom/applovin/exoplayer2/d/c;->f(Lcom/applovin/exoplayer2/d/c;)Lcom/applovin/exoplayer2/d/b;

    move-result-object p2

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    const/4 v5, 0x2

    iget-object p2, p0, Lcom/applovin/exoplayer2/d/c$g;->a:Lcom/applovin/exoplayer2/d/c;

    const/4 v5, 0x5

    invoke-static {p2, v0}, Lcom/applovin/exoplayer2/d/c;->a(Lcom/applovin/exoplayer2/d/c;Lcom/applovin/exoplayer2/d/b;)Lcom/applovin/exoplayer2/d/b;

    :cond_1
    const/4 v5, 0x5

    iget-object p2, p0, Lcom/applovin/exoplayer2/d/c$g;->a:Lcom/applovin/exoplayer2/d/c;

    const/4 v5, 0x7

    invoke-static {p2}, Lcom/applovin/exoplayer2/d/c;->g(Lcom/applovin/exoplayer2/d/c;)Lcom/applovin/exoplayer2/d/b;

    move-result-object p2

    const/4 v5, 0x3

    if-ne p2, p1, :cond_2

    const/4 v5, 0x6

    iget-object p2, p0, Lcom/applovin/exoplayer2/d/c$g;->a:Lcom/applovin/exoplayer2/d/c;

    const/4 v5, 0x4

    invoke-static {p2, v0}, Lcom/applovin/exoplayer2/d/c;->b(Lcom/applovin/exoplayer2/d/c;Lcom/applovin/exoplayer2/d/b;)Lcom/applovin/exoplayer2/d/b;

    :cond_2
    const/4 v5, 0x4

    iget-object p2, p0, Lcom/applovin/exoplayer2/d/c$g;->a:Lcom/applovin/exoplayer2/d/c;

    const/4 v5, 0x4

    invoke-static {p2}, Lcom/applovin/exoplayer2/d/c;->h(Lcom/applovin/exoplayer2/d/c;)Lcom/applovin/exoplayer2/d/c$f;

    move-result-object p2

    const/4 v5, 0x7

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/d/c$f;->b(Lcom/applovin/exoplayer2/d/b;)V

    const/4 v5, 0x5

    iget-object p2, p0, Lcom/applovin/exoplayer2/d/c$g;->a:Lcom/applovin/exoplayer2/d/c;

    const/4 v5, 0x7

    invoke-static {p2}, Lcom/applovin/exoplayer2/d/c;->b(Lcom/applovin/exoplayer2/d/c;)J

    move-result-wide v3

    const/4 v5, 0x2

    cmp-long p2, v3, v1

    const/4 v5, 0x5

    if-eqz p2, :cond_3

    const/4 v5, 0x7

    iget-object p2, p0, Lcom/applovin/exoplayer2/d/c$g;->a:Lcom/applovin/exoplayer2/d/c;

    const/4 v5, 0x7

    invoke-static {p2}, Lcom/applovin/exoplayer2/d/c;->d(Lcom/applovin/exoplayer2/d/c;)Landroid/os/Handler;

    move-result-object p2

    const/4 v5, 0x1

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x4

    check-cast p2, Landroid/os/Handler;

    const/4 v5, 0x4

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object p2, p0, Lcom/applovin/exoplayer2/d/c$g;->a:Lcom/applovin/exoplayer2/d/c;

    invoke-static {p2}, Lcom/applovin/exoplayer2/d/c;->c(Lcom/applovin/exoplayer2/d/c;)Ljava/util/Set;

    move-result-object p2

    const/4 v5, 0x4

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    const/4 v5, 0x0

    iget-object p1, p0, Lcom/applovin/exoplayer2/d/c$g;->a:Lcom/applovin/exoplayer2/d/c;

    invoke-static {p1}, Lcom/applovin/exoplayer2/d/c;->i(Lcom/applovin/exoplayer2/d/c;)V

    const/4 v5, 0x5

    return-void
.end method
