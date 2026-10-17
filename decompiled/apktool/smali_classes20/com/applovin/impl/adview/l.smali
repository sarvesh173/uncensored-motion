.class Lcom/applovin/impl/adview/l;
.super Landroid/app/Dialog;

# interfaces
.implements Lcom/applovin/impl/adview/k;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/applovin/impl/sdk/n;

.field private final c:Lcom/applovin/impl/sdk/w;

.field private final d:Lcom/applovin/impl/adview/d;

.field private final e:Lcom/applovin/impl/sdk/ad/a;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lcom/applovin/impl/adview/i;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/adview/d;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;)V
    .locals 2

    const/4 v1, 0x5

    const v0, 0x1030010

    invoke-direct {p0, p3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    const/4 v1, 0x7

    if-eqz p4, :cond_1

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 v1, 0x6

    iput-object p4, p0, Lcom/applovin/impl/adview/l;->b:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x4

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p4

    const/4 v1, 0x6

    iput-object p4, p0, Lcom/applovin/impl/adview/l;->c:Lcom/applovin/impl/sdk/w;

    const/4 v1, 0x3

    iput-object p3, p0, Lcom/applovin/impl/adview/l;->a:Landroid/app/Activity;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/applovin/impl/adview/l;->d:Lcom/applovin/impl/adview/d;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/applovin/impl/adview/l;->e:Lcom/applovin/impl/sdk/ad/a;

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string p2, "No activity specified"

    const/4 v1, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1

    :cond_1
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    const-string p2, " isNeokisp cfsed"

    const-string p2, "No sdk specified"

    const/4 v1, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1

    :cond_2
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "evemwacodie nN mi fiip"

    const-string p2, "No main view specified"

    const/4 v1, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1

    :cond_3
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x2

    sget-object p2, LDhV/zulf/OsnDTd;->VcUDyrskIwikoF:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method

.method private a(I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/adview/l;->a:Landroid/app/Activity;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method static synthetic a(Lcom/applovin/impl/adview/l;)Lcom/applovin/impl/adview/d;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/applovin/impl/adview/l;->d:Lcom/applovin/impl/adview/d;

    const/4 v0, 0x5

    return-object p0
.end method

.method private a(Lcom/applovin/impl/adview/i$a;)V
    .locals 11

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/l;->g:Lcom/applovin/impl/adview/i;

    const/4 v10, 0x7

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v10, 0x6

    if-eqz p1, :cond_0

    const/4 v10, 0x0

    iget-object p1, p0, Lcom/applovin/impl/adview/l;->c:Lcom/applovin/impl/sdk/w;

    const/4 v10, 0x4

    const-string v0, "dalEooxDnpeadAig"

    const-string v0, "ExpandedAdDialog"

    const/4 v10, 0x1

    const-string v1, "gtetebmttlAptbensc a  oeceliua udct itoprtn"

    const-string v1, "Attempting to create duplicate close button"

    const/4 v10, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v10, 0x0

    return-void

    :cond_1
    const/4 v10, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/l;->a:Landroid/app/Activity;

    const/4 v10, 0x1

    invoke-static {p1, v0}, Lcom/applovin/impl/adview/i;->a(Lcom/applovin/impl/adview/i$a;Landroid/content/Context;)Lcom/applovin/impl/adview/i;

    move-result-object p1

    const/4 v10, 0x3

    iput-object p1, p0, Lcom/applovin/impl/adview/l;->g:Lcom/applovin/impl/adview/i;

    const/4 v10, 0x1

    const/16 v0, 0x8

    const/4 v10, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x7

    iget-object p1, p0, Lcom/applovin/impl/adview/l;->g:Lcom/applovin/impl/adview/i;

    const/4 v10, 0x1

    new-instance v0, Lcom/applovin/impl/adview/l$4;

    const/4 v10, 0x4

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/l$4;-><init>(Lcom/applovin/impl/adview/l;)V

    const/4 v10, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x0

    iget-object p1, p0, Lcom/applovin/impl/adview/l;->g:Lcom/applovin/impl/adview/i;

    const/4 v10, 0x6

    const/4 v0, 0x0

    const/4 v10, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v10, 0x3

    iget-object p1, p0, Lcom/applovin/impl/adview/l;->b:Lcom/applovin/impl/sdk/n;

    const/4 v10, 0x3

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->cb:Lcom/applovin/impl/sdk/d/b;

    const/4 v10, 0x4

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x7

    check-cast p1, Ljava/lang/Integer;

    const/4 v10, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v10, 0x2

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/l;->a(I)I

    move-result p1

    const/4 v10, 0x3

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, 0x4

    invoke-direct {v1, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v10, 0x0

    const/16 v2, 0xa

    const/4 v10, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v10, 0x1

    iget-object v3, p0, Lcom/applovin/impl/adview/l;->b:Lcom/applovin/impl/sdk/n;

    const/4 v10, 0x3

    sget-object v4, Lcom/applovin/impl/sdk/d/b;->ce:Lcom/applovin/impl/sdk/d/b;

    const/4 v10, 0x7

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x5

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v10, 0x5

    const/16 v5, 0x9

    const/4 v10, 0x5

    const/16 v6, 0xb

    const/4 v10, 0x7

    if-eqz v3, :cond_2

    const/4 v10, 0x2

    move v3, v5

    move v3, v5

    const/4 v10, 0x2

    goto :goto_0

    :cond_2
    move v3, v6

    move v3, v6

    :goto_0
    const/4 v10, 0x5

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v10, 0x0

    iget-object v3, p0, Lcom/applovin/impl/adview/l;->g:Lcom/applovin/impl/adview/i;

    const/4 v10, 0x7

    invoke-virtual {v3, p1}, Lcom/applovin/impl/adview/i;->a(I)V

    const/4 v10, 0x2

    iget-object v3, p0, Lcom/applovin/impl/adview/l;->b:Lcom/applovin/impl/sdk/n;

    const/4 v10, 0x5

    sget-object v7, Lcom/applovin/impl/sdk/d/b;->cd:Lcom/applovin/impl/sdk/d/b;

    const/4 v10, 0x4

    invoke-virtual {v3, v7}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x6

    check-cast v3, Ljava/lang/Integer;

    const/4 v10, 0x1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v10, 0x2

    invoke-direct {p0, v3}, Lcom/applovin/impl/adview/l;->a(I)I

    move-result v3

    const/4 v10, 0x3

    iget-object v7, p0, Lcom/applovin/impl/adview/l;->b:Lcom/applovin/impl/sdk/n;

    const/4 v10, 0x0

    sget-object v8, Lcom/applovin/impl/sdk/d/b;->cc:Lcom/applovin/impl/sdk/d/b;

    const/4 v10, 0x5

    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    check-cast v7, Ljava/lang/Integer;

    const/4 v10, 0x3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v10, 0x3

    invoke-direct {p0, v7}, Lcom/applovin/impl/adview/l;->a(I)I

    move-result v7

    const/4 v10, 0x0

    invoke-virtual {v1, v7, v3, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v10, 0x0

    iget-object v8, p0, Lcom/applovin/impl/adview/l;->f:Landroid/widget/RelativeLayout;

    const/4 v10, 0x0

    iget-object v9, p0, Lcom/applovin/impl/adview/l;->g:Lcom/applovin/impl/adview/i;

    invoke-virtual {v8, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x4

    iget-object v1, p0, Lcom/applovin/impl/adview/l;->g:Lcom/applovin/impl/adview/i;

    const/4 v10, 0x5

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    const/4 v10, 0x4

    iget-object v1, p0, Lcom/applovin/impl/adview/l;->b:Lcom/applovin/impl/sdk/n;

    const/4 v10, 0x0

    sget-object v8, Lcom/applovin/impl/sdk/d/b;->cf:Lcom/applovin/impl/sdk/d/b;

    const/4 v10, 0x7

    invoke-virtual {v1, v8}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x0

    check-cast v1, Ljava/lang/Integer;

    const/4 v10, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v10, 0x1

    invoke-direct {p0, v1}, Lcom/applovin/impl/adview/l;->a(I)I

    move-result v1

    const/4 v10, 0x5

    new-instance v8, Landroid/view/View;

    const/4 v10, 0x6

    iget-object v9, p0, Lcom/applovin/impl/adview/l;->a:Landroid/app/Activity;

    const/4 v10, 0x2

    invoke-direct {v8, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x6

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v10, 0x2

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, 0x6

    add-int/2addr p1, v1

    const/4 v10, 0x3

    invoke-direct {v9, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v10, 0x4

    invoke-virtual {v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v10, 0x5

    iget-object p1, p0, Lcom/applovin/impl/adview/l;->b:Lcom/applovin/impl/sdk/n;

    const/4 v10, 0x7

    invoke-virtual {p1, v4}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v10, 0x5

    if-eqz p1, :cond_3

    const/4 v10, 0x4

    goto :goto_1

    :cond_3
    const/4 v10, 0x7

    move v5, v6

    move v5, v6

    :goto_1
    invoke-virtual {v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v10, 0x5

    const/4 p1, 0x5

    const/4 v10, 0x5

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/l;->a(I)I

    move-result v1

    const/4 v10, 0x4

    sub-int v1, v7, v1

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/l;->a(I)I

    move-result v2

    const/4 v10, 0x6

    sub-int/2addr v3, v2

    const/4 v10, 0x7

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/l;->a(I)I

    move-result p1

    const/4 v10, 0x5

    sub-int/2addr v7, p1

    const/4 v10, 0x7

    invoke-virtual {v9, v1, v3, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v10, 0x6

    new-instance p1, Lcom/applovin/impl/adview/l$5;

    const/4 v10, 0x2

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/l$5;-><init>(Lcom/applovin/impl/adview/l;)V

    const/4 v10, 0x1

    invoke-virtual {v8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x2

    iget-object p1, p0, Lcom/applovin/impl/adview/l;->f:Landroid/widget/RelativeLayout;

    const/4 v10, 0x6

    invoke-virtual {p1, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x4

    invoke-virtual {v8}, Landroid/view/View;->bringToFront()V

    const/4 v10, 0x2

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/adview/l;)Landroid/widget/RelativeLayout;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/applovin/impl/adview/l;->f:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    return-object p0
.end method

.method private c()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x7

    const/4 v1, -0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/applovin/impl/adview/l;->d:Lcom/applovin/impl/adview/d;

    const/4 v3, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x3

    new-instance v0, Landroid/widget/RelativeLayout;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/applovin/impl/adview/l;->a:Landroid/app/Activity;

    const/4 v3, 0x4

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/l;->f:Landroid/widget/RelativeLayout;

    const/4 v3, 0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/adview/l;->f:Landroid/widget/RelativeLayout;

    const/4 v3, 0x3

    const/high16 v1, -0x45000000    # -0.001953125f

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/l;->f:Landroid/widget/RelativeLayout;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/applovin/impl/adview/l;->d:Lcom/applovin/impl/adview/d;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/l;->e:Lcom/applovin/impl/sdk/ad/a;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->m()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/l;->e:Lcom/applovin/impl/sdk/ad/a;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->n()Lcom/applovin/impl/adview/i$a;

    move-result-object v0

    const/4 v3, 0x5

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/l;->a(Lcom/applovin/impl/adview/i$a;)V

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/applovin/impl/adview/l;->e()V

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/l;->f:Landroid/widget/RelativeLayout;

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v3, 0x7

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/adview/l;)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x1

    return-void
.end method

.method private d()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/adview/l;->d:Lcom/applovin/impl/adview/d;

    const/4 v3, 0x3

    new-instance v1, Lcom/applovin/impl/adview/l$1;

    const/4 v3, 0x6

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/l$1;-><init>(Lcom/applovin/impl/adview/l;)V

    const/4 v3, 0x1

    const-string/jumbo v2, ":sCae)ueo_vjtnaaipa;pps(ocdlrT"

    const-string/jumbo v2, "javascript:al_onCloseTapped();"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/adview/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v3, 0x6

    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/adview/l;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/applovin/impl/adview/l;->d()V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic e(Lcom/applovin/impl/adview/l;)Lcom/applovin/impl/adview/i;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/applovin/impl/adview/l;->g:Lcom/applovin/impl/adview/i;

    const/4 v0, 0x1

    return-object p0
.end method

.method private e()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/l;->a:Landroid/app/Activity;

    const/4 v2, 0x7

    new-instance v1, Lcom/applovin/impl/adview/l$6;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/l$6;-><init>(Lcom/applovin/impl/adview/l;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic f(Lcom/applovin/impl/adview/l;)Lcom/applovin/impl/sdk/w;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/applovin/impl/adview/l;->c:Lcom/applovin/impl/sdk/w;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/sdk/ad/a;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/l;->e:Lcom/applovin/impl/sdk/ad/a;

    const/4 v1, 0x3

    return-object v0
.end method

.method public b()Lcom/applovin/impl/adview/d;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/l;->d:Lcom/applovin/impl/adview/d;

    const/4 v1, 0x6

    return-object v0
.end method

.method public dismiss()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/l;->d:Lcom/applovin/impl/adview/d;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/adview/d;->getStatsManagerHelper()Lcom/applovin/impl/sdk/e/d;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/e/d;->e()V

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/l;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    new-instance v1, Lcom/applovin/impl/adview/l$3;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/l$3;-><init>(Lcom/applovin/impl/adview/l;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/l;->d:Lcom/applovin/impl/adview/d;

    const/4 v3, 0x0

    new-instance v1, Lcom/applovin/impl/adview/l$2;

    const/4 v3, 0x6

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/l$2;-><init>(Lcom/applovin/impl/adview/l;)V

    const/4 v3, 0x1

    const-string/jumbo v2, "eP)aa:apkdjcs_lsiapevn;crrBto("

    const-string/jumbo v2, "javascript:al_onBackPressed();"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/adview/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v3, 0x3

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/applovin/impl/adview/l;->c()V

    return-void
.end method

.method protected onStart()V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "aioDdndaqEplxdAe"

    const-string v0, "ExpandedAdDialog"

    const/4 v4, 0x6

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/applovin/impl/adview/l;->a:Landroid/app/Activity;

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v4, 0x5

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/applovin/impl/adview/l;->a:Landroid/app/Activity;

    const/4 v4, 0x1

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v4, 0x0

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setFlags(II)V

    const/4 v4, 0x2

    const/high16 v2, 0x1000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/applovin/impl/adview/l;->c:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x0

    const-string/jumbo v2, "nwsadith-ecrnna enboti uw oerer otadliu al nnl  waoslcU "

    const-string v2, "Unable to turn on hardware acceleration - window is null"

    const/4 v4, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v4, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/applovin/impl/adview/l;->c:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x2

    const-string/jumbo v3, "iStmilet aw.dfnl da sewiogfg"

    const-string v3, "Setting window flags failed."

    const/4 v4, 0x4

    invoke-virtual {v2, v0, v3, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v4, 0x5

    return-void
.end method
