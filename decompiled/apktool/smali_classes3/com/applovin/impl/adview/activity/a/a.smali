.class abstract Lcom/applovin/impl/adview/activity/a/a;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/applovin/impl/sdk/n;

.field final b:Landroid/app/Activity;

.field final c:Lcom/applovin/impl/sdk/ad/e;

.field final d:Landroid/view/ViewGroup;

.field final e:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;)V
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x3

    const/16 v2, 0x11

    const/4 v3, 0x7

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/applovin/impl/adview/activity/a/a;->e:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/a/a;->c:Lcom/applovin/impl/sdk/ad/e;

    const/4 v3, 0x7

    iput-object p3, p0, Lcom/applovin/impl/adview/activity/a/a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x2

    iput-object p2, p0, Lcom/applovin/impl/adview/activity/a/a;->b:Landroid/app/Activity;

    const/4 v3, 0x3

    new-instance p1, Landroid/widget/FrameLayout;

    const/4 v3, 0x5

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const/high16 p2, -0x1000000

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x4

    return-void
.end method

.method public a(Lcom/applovin/impl/adview/m;)V
    .locals 3

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a/a;->c:Lcom/applovin/impl/sdk/ad/e;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ab()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x3

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x5

    :goto_0
    const/4 v2, 0x0

    or-int/lit8 v0, v0, 0x30

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/a/a;->c:Lcom/applovin/impl/sdk/ad/e;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->X()Lcom/applovin/impl/sdk/ad/e$c;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v0, p1}, Lcom/applovin/impl/adview/activity/a/a;->a(Lcom/applovin/impl/sdk/ad/e$c;ILcom/applovin/impl/adview/m;)V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method a(Lcom/applovin/impl/sdk/ad/e$c;ILcom/applovin/impl/adview/m;)V
    .locals 4

    const/4 v3, 0x2

    iget v0, p1, Lcom/applovin/impl/sdk/ad/e$c;->a:I

    const/4 v3, 0x2

    iget v1, p1, Lcom/applovin/impl/sdk/ad/e$c;->e:I

    const/4 v3, 0x5

    iget v2, p1, Lcom/applovin/impl/sdk/ad/e$c;->d:I

    const/4 v3, 0x4

    invoke-virtual {p3, v0, v1, v2, p2}, Lcom/applovin/impl/adview/m;->a(IIII)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x5

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x3

    iget v1, p1, Lcom/applovin/impl/sdk/ad/e$c;->c:I

    const/4 v3, 0x0

    iget p1, p1, Lcom/applovin/impl/sdk/ad/e$c;->b:I

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v3, 0x6

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    const/4 v3, 0x6

    invoke-virtual {p1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x2

    return-void
.end method
