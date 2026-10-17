.class public Landroidx/appcompat/widget/Dy;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/FlD;


# instance fields
.field private BW:Z

.field private D3D:Landroid/graphics/drawable/Drawable;

.field private Dmx:Landroid/graphics/drawable/Drawable;

.field private J:Ljava/lang/CharSequence;

.field private JrO:I

.field XF:Landroidx/appcompat/widget/Toolbar;

.field private Z:Landroid/graphics/drawable/Drawable;

.field b:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private km:Landroidx/appcompat/widget/f;

.field pdH:Landroid/view/Window$Callback;

.field q:Z

.field private qu:Landroid/view/View;

.field private r5:Landroid/view/View;

.field private s:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 3

    const/4 v2, 0x6

    sget v0, LZv/J;->XF:I

    sget v1, LZv/Mk;->km:I

    const/4 v2, 0x3

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/appcompat/widget/Dy;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;ZII)V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    shr-int/2addr v3, p4

    iput p4, p0, Landroidx/appcompat/widget/Dy;->JrO:I

    const/4 v3, 0x1

    iput p4, p0, Landroidx/appcompat/widget/Dy;->s:I

    const/4 v3, 0x1

    iput-object p1, p0, Landroidx/appcompat/widget/Dy;->XF:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Landroidx/appcompat/widget/Dy;->b:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Landroidx/appcompat/widget/Dy;->J:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/Dy;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    move v0, p4

    move v0, p4

    :goto_0
    const/4 v3, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/Dy;->BW:Z

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Landroidx/appcompat/widget/Dy;->g:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x0

    sget-object v0, LZv/qR;->XF:[I

    const/4 v3, 0x2

    sget v1, LZv/NS;->r5:I

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v2, v0, v1, p4}, Landroidx/appcompat/widget/cfs;->Lpi(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/cfs;

    move-result-object p1

    const/4 v3, 0x5

    sget v0, LZv/qR;->pdH:I

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/cfs;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Landroidx/appcompat/widget/Dy;->Dmx:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    if-eqz p2, :cond_c

    const/4 v3, 0x6

    sget p2, LZv/qR;->I4t:I

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/cfs;->s(I)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v3, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Dy;->uD(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v3, 0x6

    sget p2, LZv/qR;->s:I

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/cfs;->s(I)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v3, 0x2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Dy;->dyF(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v3, 0x2

    sget p2, LZv/qR;->km:I

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/cfs;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v3, 0x3

    if-eqz p2, :cond_3

    const/4 v3, 0x7

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Dy;->D(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 v3, 0x7

    sget p2, LZv/qR;->q:I

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/cfs;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v3, 0x2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Dy;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const/4 v3, 0x0

    iget-object p2, p0, Landroidx/appcompat/widget/Dy;->g:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    if-nez p2, :cond_5

    const/4 v3, 0x4

    iget-object p2, p0, Landroidx/appcompat/widget/Dy;->Dmx:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    if-eqz p2, :cond_5

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Dy;->V9h(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    sget p2, LZv/qR;->BW:I

    const/4 v3, 0x1

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/cfs;->f(II)I

    move-result p2

    const/4 v3, 0x0

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Dy;->b(I)V

    const/4 v3, 0x5

    sget p2, LZv/qR;->g:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/cfs;->km(II)I

    move-result p2

    const/4 v3, 0x4

    if-eqz p2, :cond_6

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/Dy;->XF:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/Dy;->XF:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x2

    invoke-virtual {v0, p2, v1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x7

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Dy;->Lpi(Landroid/view/View;)V

    iget p2, p0, Landroidx/appcompat/widget/Dy;->h:I

    const/4 v3, 0x1

    or-int/lit8 p2, p2, 0x10

    const/4 v3, 0x6

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Dy;->b(I)V

    :cond_6
    sget p2, LZv/qR;->J:I

    const/4 v3, 0x1

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/cfs;->q(II)I

    move-result p2

    const/4 v3, 0x1

    if-lez p2, :cond_7

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/Dy;->XF:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x6

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, 0x0

    iget-object p2, p0, Landroidx/appcompat/widget/Dy;->XF:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    const/4 v3, 0x1

    sget p2, LZv/qR;->D3D:I

    const/4 v3, 0x4

    const/4 v0, -0x1

    const/4 v3, 0x2

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/cfs;->Z(II)I

    move-result p2

    const/4 v3, 0x2

    sget v1, LZv/qR;->Z:I

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/cfs;->Z(II)I

    move-result v0

    const/4 v3, 0x4

    if-gez p2, :cond_8

    const/4 v3, 0x6

    if-ltz v0, :cond_9

    :cond_8
    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/Dy;->XF:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x5

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v3, 0x2

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/Toolbar;->PL(II)V

    :cond_9
    const/4 v3, 0x4

    sget p2, LZv/qR;->Bq3:I

    const/4 v3, 0x4

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/cfs;->km(II)I

    move-result p2

    const/4 v3, 0x4

    if-eqz p2, :cond_a

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/Dy;->XF:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->zq7(Landroid/content/Context;I)V

    :cond_a
    sget p2, LZv/qR;->Dmx:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/cfs;->km(II)I

    move-result p2

    const/4 v3, 0x6

    if-eqz p2, :cond_b

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/Dy;->XF:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->x(Landroid/content/Context;I)V

    :cond_b
    const/4 v3, 0x3

    sget p2, LZv/qR;->JrO:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/cfs;->km(II)I

    move-result p2

    const/4 v3, 0x5

    if-eqz p2, :cond_d

    const/4 v3, 0x3

    iget-object p4, p0, Landroidx/appcompat/widget/Dy;->XF:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p4, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_c
    const/4 v3, 0x1

    invoke-direct {p0}, Landroidx/appcompat/widget/Dy;->jSk()I

    move-result p2

    const/4 v3, 0x2

    iput p2, p0, Landroidx/appcompat/widget/Dy;->h:I

    :cond_d
    :goto_1
    const/4 v3, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/widget/cfs;->pyv()V

    const/4 v3, 0x2

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/Dy;->pyv(I)V

    const/4 v3, 0x3

    iget-object p1, p0, Landroidx/appcompat/widget/Dy;->XF:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v3, 0x2

    iput-object p1, p0, Landroidx/appcompat/widget/Dy;->f:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    iget-object p1, p0, Landroidx/appcompat/widget/Dy;->XF:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x7

    new-instance p2, Landroidx/appcompat/widget/Dy$NS;

    const/4 v3, 0x1

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/Dy$NS;-><init>(Landroidx/appcompat/widget/Dy;)V

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x6

    return-void
.end method

.method private L7G(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Landroidx/appcompat/widget/Dy;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iget v0, p0, Landroidx/appcompat/widget/Dy;->h:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/Dy;->XF:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    iget-boolean v0, p0, Landroidx/appcompat/widget/Dy;->BW:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/Dy;->XF:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1}, Landroidx/core/view/q;->O(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method private MDU()V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Landroidx/appcompat/widget/Dy;->h:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/Dy;->f:Ljava/lang/CharSequence;

    const/4 v2, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/Dy;->XF:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x2

    iget v1, p0, Landroidx/appcompat/widget/Dy;->s:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/Dy;->XF:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/appcompat/widget/Dy;->f:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method private V4L()V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Landroidx/appcompat/widget/Dy;->h:I

    const/4 v2, 0x7

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/Dy;->D3D:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/Dy;->Z:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/Dy;->Z:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/appcompat/widget/Dy;->XF:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x5

    return-void
.end method

.method private XHC()V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Landroidx/appcompat/widget/Dy;->h:I

    const/4 v2, 0x6

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/Dy;->XF:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/appcompat/widget/Dy;->g:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object v1, p0, Landroidx/appcompat/widget/Dy;->Dmx:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Dy;->XF:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const/4 v2, 0x0

    return-void
.end method

.method private jSk()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/Dy;->XF:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/Dy;->XF:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/appcompat/widget/Dy;->Dmx:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    const/16 v0, 0xf

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    return v0
.end method


# virtual methods
.method public BW()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/Dy;->XF:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->Lpi()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public Bq3()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Landroidx/appcompat/widget/Dy;->h:I

    const/4 v1, 0x2

    return v0
.end method

.method public D(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/appcompat/widget/Dy;->D3D:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-direct {p0}, Landroidx/appcompat/widget/Dy;->V4L()V

    const/4 v0, 0x2

    return-void
.end method

.method public D3D()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/Dy;->q:Z

    const/4 v1, 0x1

    return-void
.end method

.method public Dmx(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Dy;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1}, LjnO/NS;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Dy;->D(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    return-void
.end method

.method public GK(I)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Dy;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Dy;->P(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    return-void
.end method

.method public I4t(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/Dy;->XF:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public J()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Landroidx/appcompat/widget/Dy;->JrO:I

    const/4 v1, 0x3

    return v0
.end method

.method public JrO()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/Dy;->XF:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->D3D()V

    const/4 v1, 0x7

    return-void
.end method

.method public Lpi(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/Dy;->qu:Landroid/view/View;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/appcompat/widget/Dy;->h:I

    const/4 v2, 0x4

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/appcompat/widget/Dy;->XF:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x6

    iput-object p1, p0, Landroidx/appcompat/widget/Dy;->qu:Landroid/view/View;

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    iget v0, p0, Landroidx/appcompat/widget/Dy;->h:I

    const/4 v2, 0x2

    and-int/lit8 v0, v0, 0x10

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/Dy;->XF:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

.method public P(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/appcompat/widget/Dy;->f:Ljava/lang/CharSequence;

    const/4 v0, 0x5

    invoke-direct {p0}, Landroidx/appcompat/widget/Dy;->MDU()V

    const/4 v0, 0x5

    return-void
.end method

.method public V9h(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/appcompat/widget/Dy;->g:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x3

    invoke-direct {p0}, Landroidx/appcompat/widget/Dy;->XHC()V

    const/4 v0, 0x6

    return-void
.end method

.method public XF()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/Dy;->XF:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->qu()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public Z()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/Dy;->XF:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->dyF()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public b(I)V
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Landroidx/appcompat/widget/Dy;->h:I

    const/4 v3, 0x6

    xor-int/2addr v0, p1

    const/4 v3, 0x5

    iput p1, p0, Landroidx/appcompat/widget/Dy;->h:I

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    and-int/lit8 v1, p1, 0x4

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-direct {p0}, Landroidx/appcompat/widget/Dy;->MDU()V

    :cond_0
    const/4 v3, 0x5

    invoke-direct {p0}, Landroidx/appcompat/widget/Dy;->XHC()V

    :cond_1
    const/4 v3, 0x0

    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    invoke-direct {p0}, Landroidx/appcompat/widget/Dy;->V4L()V

    :cond_2
    const/4 v3, 0x2

    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const/4 v3, 0x4

    and-int/lit8 v1, p1, 0x8

    const/4 v3, 0x6

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/Dy;->XF:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x2

    iget-object v2, p0, Landroidx/appcompat/widget/Dy;->b:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    iget-object v1, p0, Landroidx/appcompat/widget/Dy;->XF:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x5

    iget-object v2, p0, Landroidx/appcompat/widget/Dy;->J:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    iget-object v1, p0, Landroidx/appcompat/widget/Dy;->XF:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    iget-object v1, p0, Landroidx/appcompat/widget/Dy;->XF:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    const/4 v3, 0x1

    and-int/lit8 v0, v0, 0x10

    const/4 v3, 0x4

    if-eqz v0, :cond_6

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/Dy;->qu:Landroid/view/View;

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x3

    and-int/lit8 p1, p1, 0x10

    const/4 v3, 0x3

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/widget/Dy;->XF:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const/4 v3, 0x7

    iget-object p1, p0, Landroidx/appcompat/widget/Dy;->XF:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_1
    const/4 v3, 0x5

    return-void
.end method

.method public collapseActionView()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/Dy;->XF:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->Z()V

    return-void
.end method

.method public dyF(Ljava/lang/CharSequence;)V
    .locals 2

    iput-object p1, p0, Landroidx/appcompat/widget/Dy;->J:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iget v0, p0, Landroidx/appcompat/widget/Dy;->h:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/Dy;->XF:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public f(IJ)Landroidx/core/view/tZ;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/Dy;->XF:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Landroidx/core/view/q;->Z(Landroid/view/View;)Landroidx/core/view/tZ;

    move-result-object v0

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/tZ;->h(F)Landroidx/core/view/tZ;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p2, p3}, Landroidx/core/view/tZ;->D3D(J)Landroidx/core/view/tZ;

    move-result-object p2

    const/4 v2, 0x7

    new-instance p3, Landroidx/appcompat/widget/Dy$lf;

    const/4 v2, 0x1

    invoke-direct {p3, p0, p1}, Landroidx/appcompat/widget/Dy$lf;-><init>(Landroidx/appcompat/widget/Dy;I)V

    const/4 v2, 0x6

    invoke-virtual {p2, p3}, Landroidx/core/view/tZ;->BW(Landroidx/core/view/X;)Landroidx/core/view/tZ;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/Dy;->XF:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->V9h()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/Dy;->XF:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/Dy;->XF:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/Dy;->XF:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->pyv()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public km(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/Dy;->XF:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    const/4 v1, 0x7

    return-void
.end method

.method public pdH(Z)V
    .locals 1

    return-void
.end method

.method public pyv(I)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/Dy;->s:I

    const/4 v1, 0x6

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x2

    iput p1, p0, Landroidx/appcompat/widget/Dy;->s:I

    const/4 v1, 0x7

    iget-object p1, p0, Landroidx/appcompat/widget/Dy;->XF:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    iget p1, p0, Landroidx/appcompat/widget/Dy;->s:I

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Dy;->GK(I)V

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method public q()V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "adstripegrWWrbTaoelo"

    const-string v0, "ToolbarWidgetWrapper"

    const/4 v2, 0x1

    const-string v1, " eamustdny erisupsdorspgpoPr"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x5

    return-void
.end method

.method public qu(Landroid/view/Menu;Landroidx/appcompat/view/menu/GK$NS;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/Dy;->km:Landroidx/appcompat/widget/f;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Landroidx/appcompat/widget/f;

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/Dy;->XF:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/f;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    iput-object v0, p0, Landroidx/appcompat/widget/Dy;->km:Landroidx/appcompat/widget/f;

    sget v1, LZv/h6W;->g:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/lf;->I4t(I)V

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/Dy;->km:Landroidx/appcompat/widget/f;

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/lf;->qu(Landroidx/appcompat/view/menu/GK$NS;)V

    const/4 v2, 0x0

    iget-object p2, p0, Landroidx/appcompat/widget/Dy;->XF:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x3

    check-cast p1, Landroidx/appcompat/view/menu/S;

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/Dy;->km:Landroidx/appcompat/widget/f;

    const/4 v2, 0x3

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/Toolbar;->d(Landroidx/appcompat/view/menu/S;Landroidx/appcompat/widget/f;)V

    const/4 v2, 0x4

    return-void
.end method

.method public r5()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/Dy;->XF:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->jc()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public s(Landroidx/appcompat/widget/AXR;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/Dy;->r5:Landroid/view/View;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/Dy;->XF:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Dy;->r5:Landroid/view/View;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x6

    iput-object p1, p0, Landroidx/appcompat/widget/Dy;->r5:Landroid/view/View;

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    iget v0, p0, Landroidx/appcompat/widget/Dy;->JrO:I

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/Dy;->XF:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/Dy;->r5:Landroid/view/View;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$S;

    const/4 v2, 0x4

    const/4 v1, -0x2

    const/4 v2, 0x4

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, 0x7

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, 0x4

    const v1, 0x800053

    const/4 v2, 0x3

    iput v1, v0, Landroidx/appcompat/app/NS$NS;->XF:I

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AXR;->setAllowCollapse(Z)V

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method public setIcon(I)V
    .locals 2

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/widget/Dy;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p1}, LjnO/NS;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Dy;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x7

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/appcompat/widget/Dy;->Z:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x6

    invoke-direct {p0}, Landroidx/appcompat/widget/Dy;->V4L()V

    const/4 v0, 0x0

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/appcompat/widget/Dy;->pdH:Landroid/view/Window$Callback;

    const/4 v0, 0x2

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroidx/appcompat/widget/Dy;->BW:Z

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/Dy;->L7G(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public t4x()V
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "peopoearoirblrgtaWWT"

    const-string v0, "ToolbarWidgetWrapper"

    const/4 v2, 0x2

    const-string/jumbo v1, "oayeibsupssrsnPlt pdeprrg du"

    const-string v1, "Progress display unsupported"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x7

    return-void
.end method

.method public uD(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Landroidx/appcompat/widget/Dy;->BW:Z

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/Dy;->L7G(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    return-void
.end method
