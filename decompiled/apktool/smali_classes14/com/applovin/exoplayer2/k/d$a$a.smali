.class public final Lcom/applovin/exoplayer2/k/d$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/k/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/k/d$a$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/applovin/exoplayer2/k/d$a$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/d$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x3

    return-void
.end method

.method public static synthetic XF(Lcom/applovin/exoplayer2/k/d$a$a$a;IJJ)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static/range {p0 .. p5}, Lcom/applovin/exoplayer2/k/d$a$a;->a(Lcom/applovin/exoplayer2/k/d$a$a$a;IJJ)V

    const/4 v0, 0x5

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/k/d$a$a$a;IJJ)V
    .locals 7

    const/4 v6, 0x5

    invoke-static {p0}, Lcom/applovin/exoplayer2/k/d$a$a$a;->a(Lcom/applovin/exoplayer2/k/d$a$a$a;)Lcom/applovin/exoplayer2/k/d$a;

    move-result-object v0

    const/4 v6, 0x4

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    const/4 v6, 0x7

    invoke-interface/range {v0 .. v5}, Lcom/applovin/exoplayer2/k/d$a;->b(IJJ)V

    const/4 v6, 0x4

    return-void
.end method


# virtual methods
.method public a(IJJ)V
    .locals 10

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/d$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    check-cast v3, Lcom/applovin/exoplayer2/k/d$a$a$a;

    invoke-static {v3}, Lcom/applovin/exoplayer2/k/d$a$a$a;->b(Lcom/applovin/exoplayer2/k/d$a$a$a;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3}, Lcom/applovin/exoplayer2/k/d$a$a$a;->c(Lcom/applovin/exoplayer2/k/d$a$a$a;)Landroid/os/Handler;

    move-result-object v1

    new-instance v9, Lcom/applovin/exoplayer2/k/NS;

    move-object v2, v9

    move-object v2, v9

    move v4, p1

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/applovin/exoplayer2/k/NS;-><init>(Lcom/applovin/exoplayer2/k/d$a$a$a;IJJ)V

    invoke-virtual {v1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Handler;Lcom/applovin/exoplayer2/k/d$a;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/k/d$a$a;->a(Lcom/applovin/exoplayer2/k/d$a;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/d$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x5

    new-instance v1, Lcom/applovin/exoplayer2/k/d$a$a$a;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p2}, Lcom/applovin/exoplayer2/k/d$a$a$a;-><init>(Landroid/os/Handler;Lcom/applovin/exoplayer2/k/d$a;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/k/d$a;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/d$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lcom/applovin/exoplayer2/k/d$a$a$a;

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/applovin/exoplayer2/k/d$a$a$a;->a(Lcom/applovin/exoplayer2/k/d$a$a$a;)Lcom/applovin/exoplayer2/k/d$a;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v2, p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/k/d$a$a$a;->a()V

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/applovin/exoplayer2/k/d$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    return-void
.end method
