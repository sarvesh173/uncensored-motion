.class public Lcom/applovin/impl/mediation/debugger/ui/a/d;
.super Landroid/app/Dialog;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

.field private c:Landroid/app/Activity;

.field private d:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x7

    const v0, 0x1030010

    const/4 v1, 0x1

    invoke-direct {p0, p3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d;->b:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    const/4 v1, 0x1

    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d;->c:Landroid/app/Activity;

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d;->d:Landroid/widget/RelativeLayout;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v2, 0x2

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    const/4 v2, 0x7

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x7

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d;->c:Landroid/app/Activity;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d;->b:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    move-result v0

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d;->c:Landroid/app/Activity;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d;->b:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    const/4 v3, 0x3

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x7

    const/16 p1, 0xd

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d;->c:Landroid/app/Activity;

    const/4 v3, 0x6

    const/16 v0, 0x3c

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    const/4 v3, 0x4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x1

    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x5

    const/16 p1, 0xe

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v3, 0x2

    const/16 p1, 0xc

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v3, 0x7

    new-instance p1, Landroid/widget/ImageButton;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d;->c:Landroid/app/Activity;

    const/4 v3, 0x3

    invoke-direct {p1, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d;->c:Landroid/app/Activity;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x5

    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v3, 0x2

    const/4 v0, -0x1

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x3

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/a/d$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/debugger/ui/a/d$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/a/d;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x5

    new-instance v1, Landroid/widget/RelativeLayout;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d;->c:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    iput-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d;->d:Landroid/widget/RelativeLayout;

    const/4 v3, 0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d;->d:Landroid/widget/RelativeLayout;

    const/4 v3, 0x3

    const/high16 v1, -0x80000000

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d;->d:Landroid/widget/RelativeLayout;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d;->d:Landroid/widget/RelativeLayout;

    const/4 v3, 0x6

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/a/d$2;

    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/a/d$2;-><init>(Lcom/applovin/impl/mediation/debugger/ui/a/d;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d;->d:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v3, 0x0

    return-void
.end method
