.class Lcom/applovin/impl/sdk/aa$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/aa;-><init>(Landroid/view/View;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/aa$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/applovin/impl/sdk/aa;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/aa;Ljava/lang/ref/WeakReference;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/impl/sdk/aa$1;->b:Lcom/applovin/impl/sdk/aa;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/applovin/impl/sdk/aa$1;->a:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/aa$1;->b:Lcom/applovin/impl/sdk/aa;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/applovin/impl/sdk/aa;->a(Lcom/applovin/impl/sdk/aa;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x5

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/aa$1;->b:Lcom/applovin/impl/sdk/aa;

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/applovin/impl/sdk/aa;->b(Lcom/applovin/impl/sdk/aa;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x3

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    iget-object v2, p0, Lcom/applovin/impl/sdk/aa$1;->b:Lcom/applovin/impl/sdk/aa;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/aa;->a(Lcom/applovin/impl/sdk/aa;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/aa$1;->b:Lcom/applovin/impl/sdk/aa;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/applovin/impl/sdk/aa;->c(Lcom/applovin/impl/sdk/aa;)Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/aa$1;->b:Lcom/applovin/impl/sdk/aa;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/applovin/impl/sdk/aa;->c(Lcom/applovin/impl/sdk/aa;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x4

    const-string/jumbo v1, "yiscrteikisbVlarT"

    const-string v1, "VisibilityTracker"

    const-string/jumbo v2, "mi.m se imstebvtiy gi.soelintimVrnqe rLp gilitnvyioseiiigr uswei."

    const-string v2, "View met visibility requirements. Logging visibility impression.."

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/aa$1;->b:Lcom/applovin/impl/sdk/aa;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/aa;->a()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/aa$1;->a:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lcom/applovin/impl/sdk/aa$a;

    const/4 v3, 0x3

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    invoke-interface {v0}, Lcom/applovin/impl/sdk/aa$a;->onLogVisibilityImpression()V

    const/4 v3, 0x6

    goto :goto_1

    :cond_3
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/aa$1;->b:Lcom/applovin/impl/sdk/aa;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/applovin/impl/sdk/aa;->d(Lcom/applovin/impl/sdk/aa;)V

    :cond_4
    :goto_1
    const/4 v3, 0x7

    return-void
.end method
