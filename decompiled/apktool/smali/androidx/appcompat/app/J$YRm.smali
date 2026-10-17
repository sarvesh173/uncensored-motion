.class public final Landroidx/appcompat/app/J$YRm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "YRm"
.end annotation


# instance fields
.field BW:Landroid/view/View;

.field Bq3:Landroid/os/Bundle;

.field D3D:I

.field Dmx:Z

.field I4t:Z

.field J:Landroidx/appcompat/view/menu/S;

.field JrO:Z

.field XF:I

.field Z:I

.field b:Landroid/view/View;

.field f:Landroidx/appcompat/view/menu/Mk;

.field g:Landroid/view/ViewGroup;

.field h:I

.field km:Z

.field pdH:Landroid/content/Context;

.field q:Z

.field qu:I

.field r5:I

.field public s:Z


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Landroidx/appcompat/app/J$YRm;->XF:I

    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/app/J$YRm;->Dmx:Z

    return-void
.end method


# virtual methods
.method XF(Landroidx/appcompat/view/menu/GK$NS;)Landroidx/appcompat/view/menu/LZn;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/app/J$YRm;->J:Landroidx/appcompat/view/menu/S;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x5

    return-object p1

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/J$YRm;->f:Landroidx/appcompat/view/menu/Mk;

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x5

    new-instance v0, Landroidx/appcompat/view/menu/Mk;

    const/4 v3, 0x1

    iget-object v1, p0, Landroidx/appcompat/app/J$YRm;->pdH:Landroid/content/Context;

    const/4 v3, 0x7

    sget v2, LZv/S;->J:I

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/Mk;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x1

    iput-object v0, p0, Landroidx/appcompat/app/J$YRm;->f:Landroidx/appcompat/view/menu/Mk;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/Mk;->qu(Landroidx/appcompat/view/menu/GK$NS;)V

    iget-object p1, p0, Landroidx/appcompat/app/J$YRm;->J:Landroidx/appcompat/view/menu/S;

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/J$YRm;->f:Landroidx/appcompat/view/menu/Mk;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/S;->h(Landroidx/appcompat/view/menu/GK;)V

    :cond_1
    const/4 v3, 0x1

    iget-object p1, p0, Landroidx/appcompat/app/J$YRm;->f:Landroidx/appcompat/view/menu/Mk;

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/J$YRm;->g:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/Mk;->pdH(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/LZn;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method

.method public h()Z
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/J$YRm;->BW:Landroid/view/View;

    const/4 v3, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x7

    return v1

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/J$YRm;->b:Landroid/view/View;

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    return v2

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/J$YRm;->f:Landroidx/appcompat/view/menu/Mk;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/Mk;->XF()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_2

    const/4 v3, 0x6

    move v1, v2

    move v1, v2

    :cond_2
    const/4 v3, 0x4

    return v1
.end method

.method qu(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Landroid/util/TypedValue;

    const/4 v4, 0x6

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const/4 v4, 0x1

    sget v2, LZv/NS;->XF:I

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x6

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    const/4 v4, 0x1

    sget v2, LZv/NS;->V4L:I

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x3

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    sget v0, LZv/Q8S;->h:I

    const/4 v4, 0x5

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_0
    const/4 v4, 0x3

    new-instance v0, Landroidx/appcompat/view/Jl;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, p1, v2}, Landroidx/appcompat/view/Jl;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const/4 v4, 0x3

    iput-object v0, p0, Landroidx/appcompat/app/J$YRm;->pdH:Landroid/content/Context;

    const/4 v4, 0x6

    sget-object p1, LZv/qR;->vhZ:[I

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v4, 0x2

    sget v0, LZv/qR;->BZ:I

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v4, 0x3

    iput v0, p0, Landroidx/appcompat/app/J$YRm;->h:I

    const/4 v4, 0x2

    sget v0, LZv/qR;->L:I

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v4, 0x5

    iput v0, p0, Landroidx/appcompat/app/J$YRm;->D3D:I

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x5

    return-void
.end method

.method r5(Landroidx/appcompat/view/menu/S;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/J$YRm;->J:Landroidx/appcompat/view/menu/S;

    if-ne p1, v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/appcompat/app/J$YRm;->f:Landroidx/appcompat/view/menu/Mk;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/S;->jk(Landroidx/appcompat/view/menu/GK;)V

    :cond_1
    const/4 v2, 0x6

    iput-object p1, p0, Landroidx/appcompat/app/J$YRm;->J:Landroidx/appcompat/view/menu/S;

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/J$YRm;->f:Landroidx/appcompat/view/menu/Mk;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/S;->h(Landroidx/appcompat/view/menu/GK;)V

    :cond_2
    return-void
.end method
