.class public Lcom/applovin/impl/adview/activity/a/d;
.super Lcom/applovin/impl/adview/activity/a/a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/adview/activity/a/a;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/a/a;->a(Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/m;Lcom/applovin/impl/adview/m;Lcom/applovin/impl/adview/a;Lcom/applovin/adview/AppLovinAdView;Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x7

    const/4 p5, 0x3

    const/4 v3, 0x4

    const/4 v0, 0x5

    const/4 v3, 0x5

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/a/a;->c:Lcom/applovin/impl/sdk/ad/e;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->ac()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    move v1, p5

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x4

    or-int/lit8 v1, v1, 0x30

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/a/a;->c:Lcom/applovin/impl/sdk/ad/e;

    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->X()Lcom/applovin/impl/sdk/ad/e$c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v1, p2}, Lcom/applovin/impl/adview/activity/a/a;->a(Lcom/applovin/impl/sdk/ad/e$c;ILcom/applovin/impl/adview/m;)V

    :cond_1
    const/4 v3, 0x1

    if-eqz p3, :cond_3

    const/4 v3, 0x2

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/a/a;->c:Lcom/applovin/impl/sdk/ad/e;

    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/e;->ab()Z

    move-result p2

    const/4 v3, 0x7

    if-eqz p2, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    move p5, v0

    move p5, v0

    :goto_1
    const/4 v3, 0x5

    or-int/lit8 p2, p5, 0x30

    const/4 v3, 0x4

    iget-object p5, p0, Lcom/applovin/impl/adview/activity/a/a;->c:Lcom/applovin/impl/sdk/ad/e;

    const/4 v3, 0x2

    invoke-virtual {p5}, Lcom/applovin/impl/sdk/ad/e;->X()Lcom/applovin/impl/sdk/ad/e$c;

    move-result-object p5

    const/4 v3, 0x0

    invoke-virtual {p0, p5, p2, p3}, Lcom/applovin/impl/adview/activity/a/a;->a(Lcom/applovin/impl/sdk/ad/e$c;ILcom/applovin/impl/adview/m;)V

    :cond_3
    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/a/a;->b:Landroid/app/Activity;

    const/4 v3, 0x5

    iget-object p3, p0, Lcom/applovin/impl/adview/activity/a/a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x2

    sget-object p5, Lcom/applovin/impl/sdk/d/b;->cC:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x2

    invoke-virtual {p3, p5}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x1

    check-cast p3, Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v3, 0x4

    invoke-static {p2, p3}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p2

    const/4 v3, 0x2

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x2

    iget-object p5, p0, Lcom/applovin/impl/adview/activity/a/a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x2

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->cE:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x1

    invoke-virtual {p5, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p5

    const/4 v3, 0x6

    check-cast p5, Ljava/lang/Integer;

    const/4 v3, 0x5

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    const/4 v3, 0x7

    invoke-direct {p3, p2, p2, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/a/a;->b:Landroid/app/Activity;

    const/4 v3, 0x3

    iget-object p5, p0, Lcom/applovin/impl/adview/activity/a/a;->a:Lcom/applovin/impl/sdk/n;

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->cD:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x1

    invoke-virtual {p5, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p5

    const/4 v3, 0x3

    check-cast p5, Ljava/lang/Integer;

    const/4 v3, 0x4

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    const/4 v3, 0x4

    invoke-static {p2, p5}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p2

    const/4 v3, 0x1

    invoke-virtual {p3, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v3, 0x6

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const/4 v3, 0x6

    if-eqz p4, :cond_5

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    const/4 v3, 0x3

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/a/a;->e:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x3

    invoke-virtual {p1, p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    const/4 v3, 0x0

    if-eqz p6, :cond_6

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    const/4 v3, 0x4

    invoke-virtual {p6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/a/a;->b:Landroid/app/Activity;

    const/4 v3, 0x7

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    :goto_2
    const/4 v3, 0x1

    return-void
.end method

.method public bridge synthetic a(Lcom/applovin/impl/adview/m;)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/a/a;->a(Lcom/applovin/impl/adview/m;)V

    const/4 v0, 0x6

    return-void
.end method
