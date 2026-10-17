.class Lcom/applovin/impl/sdk/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/d;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/d;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/d;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/impl/sdk/d$1;->a:Lcom/applovin/impl/sdk/d;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/d$1;->a:Lcom/applovin/impl/sdk/d;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/applovin/impl/sdk/d;->a(Lcom/applovin/impl/sdk/d;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/d$1;->a:Lcom/applovin/impl/sdk/d;

    invoke-static {v0}, Lcom/applovin/impl/sdk/d;->b(Lcom/applovin/impl/sdk/d;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/applovin/impl/sdk/d$a;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/applovin/impl/sdk/d$a;->onAdRefresh()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
