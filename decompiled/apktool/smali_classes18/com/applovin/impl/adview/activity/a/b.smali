.class public Lcom/applovin/impl/adview/activity/a/b;
.super Lcom/applovin/impl/adview/activity/a/a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/adview/activity/a/a;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/a/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/applovin/impl/adview/m;)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/a/a;->a(Lcom/applovin/impl/adview/m;)V

    const/4 v0, 0x0

    return-void
.end method

.method public a(Lcom/applovin/impl/adview/m;Lcom/applovin/adview/AppLovinAdView;Landroid/view/ViewGroup;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x5

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/a/a;->c:Lcom/applovin/impl/sdk/ad/e;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/e;->ab()Z

    move-result p2

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x7

    const/4 p2, 0x3

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p2, 0x5

    :goto_0
    const/4 v1, 0x1

    or-int/lit8 p2, p2, 0x30

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a/a;->c:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->X()Lcom/applovin/impl/sdk/ad/e$c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2, p1}, Lcom/applovin/impl/adview/activity/a/a;->a(Lcom/applovin/impl/sdk/ad/e$c;ILcom/applovin/impl/adview/m;)V

    :cond_1
    const/4 v1, 0x0

    if-eqz p3, :cond_2

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x6

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x7

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/a/a;->b:Landroid/app/Activity;

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    :goto_1
    const/4 v1, 0x0

    return-void
.end method
