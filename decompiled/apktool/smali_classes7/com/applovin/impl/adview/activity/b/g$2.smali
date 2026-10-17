.class Lcom/applovin/impl/adview/activity/b/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/g;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/g;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/b/g;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/g$2;->a:Lcom/applovin/impl/adview/activity/b/g;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g$2;->a:Lcom/applovin/impl/adview/activity/b/g;

    const/4 v6, 0x3

    iget-object v1, v0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/m;

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->o()Lcom/applovin/impl/sdk/b/b;

    move-result-object v0

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/g$2;->a:Lcom/applovin/impl/adview/activity/b/g;

    const/4 v6, 0x5

    iget-object v2, v1, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    new-instance v3, Lcom/applovin/impl/sdk/b/d;

    const/4 v6, 0x6

    iget-object v1, v1, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/m;

    const/4 v6, 0x1

    sget-object v4, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const/4 v6, 0x3

    const-string/jumbo v5, "ntscle oosbt"

    const-string/jumbo v5, "close button"

    const/4 v6, 0x5

    invoke-direct {v3, v1, v4, v5}, Lcom/applovin/impl/sdk/b/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/b/b;->a(Landroid/view/View;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/g$2;->a:Lcom/applovin/impl/adview/activity/b/g;

    const/4 v6, 0x7

    iget-object v1, v1, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/b/b;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method
