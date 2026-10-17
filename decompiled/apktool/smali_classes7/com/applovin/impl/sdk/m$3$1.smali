.class Lcom/applovin/impl/sdk/m$3$1;
.super Lcom/applovin/impl/sdk/utils/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/m$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/m$3;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/m$3;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/impl/sdk/m$3$1;->a:Lcom/applovin/impl/sdk/m$3;

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/a;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/m$3$1;->a:Lcom/applovin/impl/sdk/m$3;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/applovin/impl/sdk/m$3;->c:Lcom/applovin/impl/sdk/m;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->d()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/m;->f()Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v2, 0x5

    check-cast p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/m$3$1;->a:Lcom/applovin/impl/sdk/m$3;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/applovin/impl/sdk/m$3;->c:Lcom/applovin/impl/sdk/m;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->aB:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/m$3$1;->a:Lcom/applovin/impl/sdk/m$3;

    const/4 v2, 0x1

    iget-object v1, v1, Lcom/applovin/impl/sdk/m$3;->c:Lcom/applovin/impl/sdk/m;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/applovin/sdk/AppLovinWebViewActivity;->loadUrl(Ljava/lang/String;Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;)V

    :cond_1
    const/4 v2, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/m;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    const/4 v2, 0x6

    return-void
.end method
