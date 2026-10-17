.class Lcom/applovin/impl/sdk/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/f;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/f;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/impl/sdk/f$a;->a:Lcom/applovin/impl/sdk/f;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/f;Lcom/applovin/impl/sdk/f$1;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/f$a;-><init>(Lcom/applovin/impl/sdk/f;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/f$a;->a:Lcom/applovin/impl/sdk/f;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/applovin/impl/sdk/f;->a(Lcom/applovin/impl/sdk/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_2

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/applovin/impl/sdk/f$a;->a:Lcom/applovin/impl/sdk/f;

    invoke-static {v2}, Lcom/applovin/impl/sdk/f;->b(Lcom/applovin/impl/sdk/f;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const/4 v4, 0x3

    sub-long/2addr v0, v2

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v2, v0, v2

    const/4 v4, 0x3

    if-ltz v2, :cond_0

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/applovin/impl/sdk/f$a;->a:Lcom/applovin/impl/sdk/f;

    const/4 v4, 0x2

    invoke-static {v2}, Lcom/applovin/impl/sdk/f;->e(Lcom/applovin/impl/sdk/f;)J

    move-result-wide v2

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/f$a;->a:Lcom/applovin/impl/sdk/f;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/applovin/impl/sdk/f;->f(Lcom/applovin/impl/sdk/f;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/f$a;->a:Lcom/applovin/impl/sdk/f;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/applovin/impl/sdk/f;->g(Lcom/applovin/impl/sdk/f;)V

    :cond_1
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/f$a;->a:Lcom/applovin/impl/sdk/f;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/applovin/impl/sdk/f;->i(Lcom/applovin/impl/sdk/f;)Landroid/os/Handler;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/f$a;->a:Lcom/applovin/impl/sdk/f;

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/applovin/impl/sdk/f;->h(Lcom/applovin/impl/sdk/f;)J

    move-result-wide v1

    const/4 v4, 0x4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    const/4 v4, 0x3

    return-void
.end method
