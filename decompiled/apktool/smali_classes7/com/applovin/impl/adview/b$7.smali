.class Lcom/applovin/impl/adview/b$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/b;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/adview/b$7;->a:Lcom/applovin/impl/adview/b;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/adview/b$7;->a:Lcom/applovin/impl/adview/b;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->m(Lcom/applovin/impl/adview/b;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/b$7;->a:Lcom/applovin/impl/adview/b;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->h(Lcom/applovin/impl/adview/b;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/b$7;->a:Lcom/applovin/impl/adview/b;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/b$7;->a:Lcom/applovin/impl/adview/b;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/b$7;->a:Lcom/applovin/impl/adview/b;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->h(Lcom/applovin/impl/adview/b;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/impl/adview/b$7;->a:Lcom/applovin/impl/adview/b;

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/impl/adview/b$7;->a:Lcom/applovin/impl/adview/b;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/impl/adview/b$7;->a:Lcom/applovin/impl/adview/b;

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/b;->a(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/b$7;->a:Lcom/applovin/impl/adview/b;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->isOpenMeasurementEnabled()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/b$7;->a:Lcom/applovin/impl/adview/b;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->o()Lcom/applovin/impl/sdk/b/b;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/applovin/impl/adview/b$7;->a:Lcom/applovin/impl/adview/b;

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/b/b;->a(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method
