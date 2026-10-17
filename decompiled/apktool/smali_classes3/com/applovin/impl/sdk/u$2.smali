.class Lcom/applovin/impl/sdk/u$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/u;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/applovin/impl/sdk/u;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/u;JLjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/impl/sdk/u$2;->c:Lcom/applovin/impl/sdk/u;

    iput-wide p2, p0, Lcom/applovin/impl/sdk/u$2;->a:J

    iput-object p4, p0, Lcom/applovin/impl/sdk/u$2;->b:Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/u$2;->c:Lcom/applovin/impl/sdk/u;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/applovin/impl/sdk/u;->d(Lcom/applovin/impl/sdk/u;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/applovin/impl/sdk/u$2;->c:Lcom/applovin/impl/sdk/u;

    invoke-static {v2}, Lcom/applovin/impl/sdk/u;->e(Lcom/applovin/impl/sdk/u;)J

    move-result-wide v2

    const/4 v4, 0x3

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/applovin/impl/sdk/u$2;->a:J

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/u$2;->c:Lcom/applovin/impl/sdk/u;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/applovin/impl/sdk/u;->b(Lcom/applovin/impl/sdk/u;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/u$2;->c:Lcom/applovin/impl/sdk/u;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/applovin/impl/sdk/u;->b(Lcom/applovin/impl/sdk/u;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v4, 0x4

    const-string v1, "eSsnFeATrcrleulakdc"

    const-string v1, "FullScreenAdTracker"

    const/4 v4, 0x0

    const-string/jumbo v2, "seemtalR/y e.dt/nip/.itt.s as/"

    const-string v2, "Resetting \"display\" state..."

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/u$2;->c:Lcom/applovin/impl/sdk/u;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/u$2;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/u;->b(Ljava/lang/Object;)V

    :cond_2
    const/4 v4, 0x6

    return-void
.end method
