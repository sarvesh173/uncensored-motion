.class public final Lcom/applovin/impl/adview/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/j$a;,
        Lcom/applovin/impl/adview/j$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/w;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/adview/j$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/n;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/applovin/impl/adview/j;->c:Ljava/util/Set;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/applovin/impl/adview/j;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/applovin/impl/adview/j;->b:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/applovin/impl/adview/j;->a:Lcom/applovin/impl/sdk/w;

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    const-string/jumbo p2, "pcsoeeNfiidskd  ."

    const-string p2, "No sdk specified."

    const/4 v1, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1

    :cond_1
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    const-string p2, ".srmid ifldeeceahno N"

    const-string p2, "No handler specified."

    const/4 v1, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/adview/j;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/impl/adview/j;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x4

    return-object p0
.end method

.method private a(Lcom/applovin/impl/adview/j$b;I)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/j;->b:Landroid/os/Handler;

    new-instance v1, Lcom/applovin/impl/adview/j$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/adview/j$1;-><init>(Lcom/applovin/impl/adview/j;Lcom/applovin/impl/adview/j$b;I)V

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/applovin/impl/adview/j$b;->c(Lcom/applovin/impl/adview/j$b;)J

    move-result-wide p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/j;Lcom/applovin/impl/adview/j$b;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/j;->a(Lcom/applovin/impl/adview/j$b;I)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/adview/j;)Lcom/applovin/impl/sdk/w;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/applovin/impl/adview/j;->a:Lcom/applovin/impl/sdk/w;

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v7, 0x1

    new-instance v0, Ljava/util/HashSet;

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/applovin/impl/adview/j;->c:Ljava/util/Set;

    const/4 v7, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v7, 0x4

    const-string v2, "Cgwuoannranodote"

    const-string v2, "CountdownManager"

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/applovin/impl/adview/j;->a:Lcom/applovin/impl/sdk/w;

    const/4 v7, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string/jumbo v4, "iat Sbgnt"

    const-string v4, "Starting "

    const/4 v7, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v7, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string v4, ".o.n ou.usncdt"

    const-string v4, " countdowns..."

    const/4 v7, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x1

    iget-object v1, p0, Lcom/applovin/impl/adview/j;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_2

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    check-cast v3, Lcom/applovin/impl/adview/j$b;

    const/4 v7, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_1

    const/4 v7, 0x4

    iget-object v4, p0, Lcom/applovin/impl/adview/j;->a:Lcom/applovin/impl/sdk/w;

    const/4 v7, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string/jumbo v6, "wuSnn dp:ooaicgtnrtt"

    const-string v6, "Starting countdown: "

    const/4 v7, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-static {v3}, Lcom/applovin/impl/adview/j$b;->a(Lcom/applovin/impl/adview/j$b;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string/jumbo v6, "nnt io gqfraereo"

    const-string v6, " for generation "

    const/4 v7, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "..."

    const-string v6, "..."

    const/4 v7, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v4, v2, v5}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v7, 0x7

    invoke-direct {p0, v3, v1}, Lcom/applovin/impl/adview/j;->a(Lcom/applovin/impl/adview/j$b;I)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    return-void
.end method

.method public a(Ljava/lang/String;JLcom/applovin/impl/adview/j$a;)V
    .locals 10

    const/4 v9, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v9, 0x2

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/j;->b:Landroid/os/Handler;

    const/4 v9, 0x6

    if-eqz v0, :cond_1

    const/4 v9, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/j;->a:Lcom/applovin/impl/sdk/w;

    const/4 v9, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    const-string/jumbo v2, "ndsuoAno wid nd:gc"

    const-string v2, "Adding countdown: "

    const/4 v9, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    const-string v2, "drtmgnnoMCeoawun"

    const-string v2, "CountdownManager"

    const/4 v9, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v9, 0x0

    new-instance v0, Lcom/applovin/impl/adview/j$b;

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p1

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    move-object v7, p4

    const/4 v9, 0x4

    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/adview/j$b;-><init>(Ljava/lang/String;JLcom/applovin/impl/adview/j$a;Lcom/applovin/impl/adview/j$1;)V

    const/4 v9, 0x5

    iget-object p1, p0, Lcom/applovin/impl/adview/j;->c:Ljava/util/Set;

    const/4 v9, 0x6

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    return-void

    :cond_1
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x2

    const-string p2, "hredodpso ee.nfNica i"

    const-string p2, "No handler specified."

    const/4 v9, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p1

    :cond_2
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x0

    const-string/jumbo p2, "psedabp.liitenecifsI  v"

    const-string p2, "Invalid step specified."

    const/4 v9, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/j;->a:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x0

    const-string v1, "aauoCeugnwnroMnd"

    const-string v1, "CountdownManager"

    const/4 v3, 0x3

    const-string/jumbo v2, "i vlnoop.at.nomRsgcude.l n"

    const-string v2, "Removing all countdowns..."

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/j;->c()V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/j;->c:Ljava/util/Set;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v3, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/j;->a:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x1

    const-string v1, "CouaewMnqgdonrta"

    const-string v1, "CountdownManager"

    const-string v2, "Stopping countdowns..."

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/j;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/j;->b:Landroid/os/Handler;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-void
.end method
