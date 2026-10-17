.class public Lcom/applovin/impl/adview/a;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private final a:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v3, 0x0

    new-instance v1, Landroid/widget/ProgressBar;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x5

    iput-object v1, p0, Lcom/applovin/impl/adview/a;->a:Landroid/widget/ProgressBar;

    const/4 v3, 0x2

    const/4 p3, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1, p3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v3, 0x6

    const/4 p3, -0x2

    const/4 v3, 0x0

    if-eq p2, p3, :cond_1

    const/4 v3, 0x5

    const/4 p3, -0x1

    const/4 v3, 0x0

    if-ne p2, p3, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-static {p1, p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    const/4 v3, 0x1

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x1

    invoke-direct {p2, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x4

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object p2, p1

    move-object p2, p1

    :goto_1
    const/4 v3, 0x6

    const/16 p1, 0xd

    const/4 v3, 0x5

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v3, 0x4

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public setColor(I)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->a:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x7

    return-void
.end method
