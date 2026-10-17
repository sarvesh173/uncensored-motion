.class Lcom/applovin/impl/adview/o$2$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/adview/activity/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/o$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/o$2$1;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/o$2$1;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/impl/adview/o$2$1$1;->a:Lcom/applovin/impl/adview/o$2$1;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/adview/activity/b/a;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/adview/o$2$1$1;->a:Lcom/applovin/impl/adview/o$2$1;

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/applovin/impl/adview/o$2$1;->a:Lcom/applovin/impl/adview/o$2;

    iget-object v0, v0, Lcom/applovin/impl/adview/o$2;->c:Lcom/applovin/impl/adview/o;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/applovin/impl/adview/o;->a(Lcom/applovin/impl/adview/o;Lcom/applovin/impl/adview/activity/b/a;)Lcom/applovin/impl/adview/activity/b/a;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/adview/o$2$1$1;->a:Lcom/applovin/impl/adview/o$2$1;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/applovin/impl/adview/o$2$1;->a:Lcom/applovin/impl/adview/o$2;

    iget-object v0, v0, Lcom/applovin/impl/adview/o$2;->c:Lcom/applovin/impl/adview/o;

    invoke-static {v0}, Lcom/applovin/impl/adview/o;->b(Lcom/applovin/impl/adview/o;)Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->setPresenter(Lcom/applovin/impl/adview/activity/b/a;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/o$2$1$1;->a:Lcom/applovin/impl/adview/o$2$1;

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/applovin/impl/adview/o$2$1;->a:Lcom/applovin/impl/adview/o$2;

    iget-object v0, v0, Lcom/applovin/impl/adview/o$2;->c:Lcom/applovin/impl/adview/o;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/applovin/impl/adview/o;->a(Lcom/applovin/impl/adview/o;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/applovin/impl/adview/activity/b/a;->a(Landroid/view/ViewGroup;)V

    const/4 v1, 0x6

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/adview/o$2$1$1;->a:Lcom/applovin/impl/adview/o$2$1;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/applovin/impl/adview/o$2$1;->a:Lcom/applovin/impl/adview/o$2;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/applovin/impl/adview/o$2;->c:Lcom/applovin/impl/adview/o;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/applovin/impl/adview/o;->c(Lcom/applovin/impl/adview/o;)Lcom/applovin/impl/sdk/ad/e;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/impl/adview/o$2$1$1;->a:Lcom/applovin/impl/adview/o$2$1;

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/applovin/impl/adview/o$2$1;->a:Lcom/applovin/impl/adview/o$2;

    const/4 v3, 0x4

    iget-object v1, v1, Lcom/applovin/impl/adview/o$2;->c:Lcom/applovin/impl/adview/o;

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/applovin/impl/adview/o;->e(Lcom/applovin/impl/adview/o;)Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, p2, v2}, Lcom/applovin/impl/adview/o;->a(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    const/4 v3, 0x5

    return-void
.end method
