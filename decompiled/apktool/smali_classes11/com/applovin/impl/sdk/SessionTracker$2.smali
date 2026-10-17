.class Lcom/applovin/impl/sdk/SessionTracker$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/SessionTracker;-><init>(Lcom/applovin/impl/sdk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/SessionTracker;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/SessionTracker;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/impl/sdk/SessionTracker$2;->a:Lcom/applovin/impl/sdk/SessionTracker;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker$2;->a:Lcom/applovin/impl/sdk/SessionTracker;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/applovin/impl/sdk/SessionTracker;->b(Lcom/applovin/impl/sdk/SessionTracker;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v1, 0x2

    const/16 v0, 0x14

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/applovin/impl/sdk/SessionTracker$2;->a:Lcom/applovin/impl/sdk/SessionTracker;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/applovin/impl/sdk/SessionTracker;->c(Lcom/applovin/impl/sdk/SessionTracker;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method
