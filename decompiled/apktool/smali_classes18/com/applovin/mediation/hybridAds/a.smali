.class public Lcom/applovin/mediation/hybridAds/a;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/hybridAds/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/mediation/hybridAds/a$a;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/hybridAds/c;Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x2

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x7

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    new-instance v0, Lcom/applovin/impl/adview/q;

    const/4 v4, 0x6

    invoke-direct {v0, p2}, Lcom/applovin/impl/adview/q;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/applovin/mediation/hybridAds/c;->d()I

    move-result v1

    const/4 v4, 0x6

    invoke-static {p2, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    const/4 v4, 0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x4

    const/16 v3, 0x11

    const/4 v4, 0x2

    invoke-direct {v2, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/q;->a(I)V

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/applovin/mediation/hybridAds/c;->d()I

    move-result v0

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/applovin/mediation/hybridAds/c;->e()I

    move-result v1

    const/4 v4, 0x7

    mul-int/lit8 v1, v1, 0x2

    const/4 v4, 0x1

    add-int/2addr v0, v1

    const/4 v4, 0x3

    invoke-static {p2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    const/4 v4, 0x4

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x4

    const v2, 0x800035

    const/4 v4, 0x2

    invoke-direct {v1, v0, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/applovin/mediation/hybridAds/c;->b()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {p2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/applovin/mediation/hybridAds/c;->c()I

    move-result p1

    const/4 v4, 0x2

    invoke-static {p2, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    const/4 v4, 0x2

    const/4 p2, 0x0

    invoke-virtual {v1, p1, v0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v4, 0x7

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/applovin/mediation/hybridAds/a;->a:Lcom/applovin/mediation/hybridAds/a$a;

    invoke-interface {p1, p0}, Lcom/applovin/mediation/hybridAds/a$a;->a(Lcom/applovin/mediation/hybridAds/a;)V

    const/4 v0, 0x4

    return-void
.end method

.method public setListener(Lcom/applovin/mediation/hybridAds/a$a;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/mediation/hybridAds/a;->a:Lcom/applovin/mediation/hybridAds/a$a;

    const/4 v0, 0x6

    return-void
.end method
