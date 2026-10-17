.class Lcom/applovin/impl/adview/activity/b/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/a;->v()V
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

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$2;->a:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$2;->a:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/applovin/impl/adview/activity/b/a;->c(Lcom/applovin/impl/adview/activity/b/a;)Lcom/applovin/impl/sdk/i;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$2;->a:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string/jumbo v1, "deslcc"

    const-string/jumbo v1, "clcode"

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/q;->a(Ljava/util/Map;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$2;->a:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v2, 0x5

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x2

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->fl:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$2;->a:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/a;->h()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$2;->a:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v2, 0x6

    iget-object v0, p1, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x6

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->fm:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/adview/activity/b/a;Z)Z

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$2;->a:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x5

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->fn:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$2;->a:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/m;

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 v2, 0x4

    return-void
.end method
