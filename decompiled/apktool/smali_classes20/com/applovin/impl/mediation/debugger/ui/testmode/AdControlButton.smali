.class public Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;,
        Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/Button;

.field private final b:Lcom/applovin/impl/adview/a;

.field private c:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

.field private d:Lcom/applovin/mediation/MaxAdFormat;

.field private e:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x0

    new-instance p2, Landroid/widget/Button;

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v4, 0x3

    invoke-direct {p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->a:Landroid/widget/Button;

    const/4 v4, 0x6

    new-instance p3, Lcom/applovin/impl/adview/a;

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x6

    const/16 v1, 0x14

    const/4 v4, 0x2

    const v2, 0x1010079

    const/4 v4, 0x4

    invoke-direct {p3, v0, v1, v2}, Lcom/applovin/impl/adview/a;-><init>(Landroid/content/Context;II)V

    const/4 v4, 0x0

    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->b:Lcom/applovin/impl/adview/a;

    const/4 v4, 0x6

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->c:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v4, 0x7

    new-instance v1, Landroid/widget/FrameLayout;

    const/4 v4, 0x3

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x7

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    move v4, v2

    const/16 v3, 0x11

    const/4 v4, 0x5

    invoke-direct {p1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x4

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x5

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x6

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x7

    invoke-direct {p1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v4, 0x4

    invoke-virtual {v1, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x2

    invoke-virtual {p3, v2}, Lcom/applovin/impl/adview/a;->setColor(I)V

    const/4 v4, 0x3

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x6

    invoke-direct {p1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v4, 0x7

    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->a(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    const/4 v4, 0x1

    return-void
.end method

.method private a(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->b:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    const/4 v2, 0x2

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    xor-int/2addr v2, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->b:Lcom/applovin/impl/adview/a;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->a()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->b:Lcom/applovin/impl/adview/a;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->b()V

    :goto_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->a:Landroid/widget/Button;

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->b(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->a:Landroid/widget/Button;

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->c(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x5

    return-void
.end method

.method private b(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x7

    const-string/jumbo p1, "oaLd"

    const-string p1, "Load"

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x3

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->b:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    const-string p1, ""

    const-string p1, ""

    const/4 v1, 0x2

    return-object p1

    :cond_1
    const/4 v1, 0x2

    const-string p1, "hSow"

    const-string p1, "Show"

    const/4 v1, 0x7

    return-object p1
.end method

.method private c(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)I
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    const/4 v1, 0x6

    if-ne v0, p1, :cond_0

    :goto_0
    const/4 v1, 0x7

    sget p1, Lcom/applovin/sdk/R$color;->applovin_sdk_brand_color:I

    :goto_1
    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/g;->a(ILandroid/content/Context;)I

    move-result p1

    const/4 v1, 0x7

    return p1

    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->b:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    if-ne v0, p1, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    sget p1, Lcom/applovin/sdk/R$color;->applovin_sdk_adControlbutton_brightBlueColor:I

    goto :goto_1
.end method


# virtual methods
.method public getControlState()Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->c:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getFormat()Lcom/applovin/mediation/MaxAdFormat;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->d:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v1, 0x6

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->e:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-interface {p1, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;->onClick(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;)V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method public setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->c:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    const/4 v1, 0x4

    if-eq v0, p1, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->a(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    :cond_0
    const/4 v1, 0x1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->c:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    const/4 v1, 0x1

    return-void
.end method

.method public setFormat(Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->d:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v0, 0x2

    return-void
.end method

.method public setOnClickListener(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->e:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;

    const/4 v0, 0x0

    return-void
.end method
