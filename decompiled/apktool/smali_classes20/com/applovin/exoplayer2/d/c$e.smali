.class Lcom/applovin/exoplayer2/d/c$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/d/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/d/c;

.field private final c:Lcom/applovin/exoplayer2/d/g$a;

.field private d:Lcom/applovin/exoplayer2/d/f;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/d/c;Lcom/applovin/exoplayer2/d/g$a;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c$e;->a:Lcom/applovin/exoplayer2/d/c;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/applovin/exoplayer2/d/c$e;->c:Lcom/applovin/exoplayer2/d/g$a;

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic XF(Lcom/applovin/exoplayer2/d/c$e;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/c$e;->a()V

    const/4 v0, 0x6

    return-void
.end method

.method private synthetic a()V
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/d/c$e;->e:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c$e;->d:Lcom/applovin/exoplayer2/d/f;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/c$e;->c:Lcom/applovin/exoplayer2/d/g$a;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/d/f;->b(Lcom/applovin/exoplayer2/d/g$a;)V

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c$e;->a:Lcom/applovin/exoplayer2/d/c;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/applovin/exoplayer2/d/c;->j(Lcom/applovin/exoplayer2/d/c;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/d/c$e;->e:Z

    const/4 v2, 0x1

    return-void
.end method

.method private synthetic b(Lcom/applovin/exoplayer2/v;)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c$e;->a:Lcom/applovin/exoplayer2/d/c;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/applovin/exoplayer2/d/c;->e(Lcom/applovin/exoplayer2/d/c;)I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/d/c$e;->e:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c$e;->a:Lcom/applovin/exoplayer2/d/c;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/applovin/exoplayer2/d/c;->k(Lcom/applovin/exoplayer2/d/c;)Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Landroid/os/Looper;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/applovin/exoplayer2/d/c$e;->c:Lcom/applovin/exoplayer2/d/g$a;

    const/4 v3, 0x0

    move v4, v3

    invoke-static {v0, v1, v2, p1, v3}, Lcom/applovin/exoplayer2/d/c;->a(Lcom/applovin/exoplayer2/d/c;Landroid/os/Looper;Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/v;Z)Lcom/applovin/exoplayer2/d/f;

    move-result-object p1

    const/4 v4, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c$e;->d:Lcom/applovin/exoplayer2/d/f;

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/applovin/exoplayer2/d/c$e;->a:Lcom/applovin/exoplayer2/d/c;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/applovin/exoplayer2/d/c;->j(Lcom/applovin/exoplayer2/d/c;)Ljava/util/Set;

    move-result-object p1

    const/4 v4, 0x6

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const/4 v4, 0x2

    return-void
.end method

.method public static synthetic h(Lcom/applovin/exoplayer2/d/c$e;Lcom/applovin/exoplayer2/v;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/d/c$e;->b(Lcom/applovin/exoplayer2/v;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/v;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c$e;->a:Lcom/applovin/exoplayer2/d/c;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/applovin/exoplayer2/d/c;->d(Lcom/applovin/exoplayer2/d/c;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/applovin/exoplayer2/d/qR;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/d/qR;-><init>(Lcom/applovin/exoplayer2/d/c$e;Lcom/applovin/exoplayer2/v;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    return-void
.end method

.method public release()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c$e;->a:Lcom/applovin/exoplayer2/d/c;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/applovin/exoplayer2/d/c;->d(Lcom/applovin/exoplayer2/d/c;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/os/Handler;

    const/4 v2, 0x4

    new-instance v1, Lcom/applovin/exoplayer2/d/Q8S;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Lcom/applovin/exoplayer2/d/Q8S;-><init>(Lcom/applovin/exoplayer2/d/c$e;)V

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v2, 0x4

    return-void
.end method
