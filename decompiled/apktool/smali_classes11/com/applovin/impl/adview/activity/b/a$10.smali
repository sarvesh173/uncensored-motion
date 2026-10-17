.class Lcom/applovin/impl/adview/activity/b/a$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/a;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/b/a;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$10;->a:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$10;->a:Lcom/applovin/impl/adview/activity/b/a;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ag()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x2

    new-instance v0, Lcom/applovin/impl/sdk/f/v;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a$10;->a:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v3, 0x2

    iget-object v2, v1, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v3, 0x4

    iget-object v1, v1, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/sdk/f/v;-><init>(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/impl/sdk/n;)V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a$10;->a:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v3, 0x6

    iget-object v1, v1, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v2, Lcom/applovin/impl/sdk/f/o$a;->i:Lcom/applovin/impl/sdk/f/o$a;

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;)V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method
