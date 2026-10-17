.class Landroidx/appcompat/widget/Q8S;
.super Ljava/lang/Object;


# instance fields
.field private D3D:Z

.field private final XF:Landroid/widget/CompoundButton;

.field private Z:Z

.field private h:Landroid/content/res/ColorStateList;

.field private qu:Z

.field private r5:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Landroidx/appcompat/widget/Q8S;->h:Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    iput-object v0, p0, Landroidx/appcompat/widget/Q8S;->r5:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    move v1, v0

    iput-boolean v0, p0, Landroidx/appcompat/widget/Q8S;->qu:Z

    const/4 v1, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/Q8S;->Z:Z

    const/4 v1, 0x4

    iput-object p1, p0, Landroidx/appcompat/widget/Q8S;->XF:Landroid/widget/CompoundButton;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method BW(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Landroidx/appcompat/widget/Q8S;->r5:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x4

    iput-boolean p1, p0, Landroidx/appcompat/widget/Q8S;->Z:Z

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/widget/Q8S;->XF()V

    const/4 v0, 0x5

    return-void
.end method

.method D3D()V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Landroidx/appcompat/widget/Q8S;->D3D:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Landroidx/appcompat/widget/Q8S;->D3D:Z

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Landroidx/appcompat/widget/Q8S;->D3D:Z

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/widget/Q8S;->XF()V

    const/4 v1, 0x0

    return-void
.end method

.method XF()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/Q8S;->XF:Landroid/widget/CompoundButton;

    const/4 v2, 0x3

    invoke-static {v0}, Landroidx/core/widget/Jl;->XF(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_4

    const/4 v2, 0x6

    iget-boolean v1, p0, Landroidx/appcompat/widget/Q8S;->qu:Z

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x2

    iget-boolean v1, p0, Landroidx/appcompat/widget/Q8S;->Z:Z

    const/4 v2, 0x7

    if-eqz v1, :cond_4

    :cond_0
    const/4 v2, 0x6

    invoke-static {v0}, Landroidx/core/graphics/drawable/NS;->I4t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x7

    iget-boolean v1, p0, Landroidx/appcompat/widget/Q8S;->qu:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/Q8S;->h:Landroid/content/res/ColorStateList;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/NS;->JrO(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v2, 0x1

    iget-boolean v1, p0, Landroidx/appcompat/widget/Q8S;->Z:Z

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/appcompat/widget/Q8S;->r5:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/NS;->s(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/appcompat/widget/Q8S;->XF:Landroid/widget/CompoundButton;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/Q8S;->XF:Landroid/widget/CompoundButton;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const/4 v2, 0x4

    return-void
.end method

.method Z(Landroid/util/AttributeSet;I)V
    .locals 10

    const/4 v9, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/Q8S;->XF:Landroid/widget/CompoundButton;

    const/4 v9, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x4

    sget-object v3, LZv/qR;->xNV:[I

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-static {v0, p1, v3, p2, v8}, Landroidx/appcompat/widget/cfs;->Lpi(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/cfs;

    move-result-object v0

    const/4 v9, 0x3

    iget-object v1, p0, Landroidx/appcompat/widget/Q8S;->XF:Landroid/widget/CompoundButton;

    const/4 v9, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/widget/cfs;->I4t()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v9, 0x2

    const/4 v7, 0x0

    move-object v4, p1

    move-object v4, p1

    const/4 v9, 0x3

    move v6, p2

    move v6, p2

    invoke-static/range {v1 .. v7}, Landroidx/core/view/q;->R9(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    const/4 v9, 0x6

    sget p1, LZv/qR;->AGl:I

    const/4 v9, 0x7

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result p2

    const/4 v9, 0x1

    if-eqz p2, :cond_0

    const/4 v9, 0x2

    invoke-virtual {v0, p1, v8}, Landroidx/appcompat/widget/cfs;->km(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x1

    if-eqz p1, :cond_0

    :try_start_1
    const/4 v9, 0x2

    iget-object p2, p0, Landroidx/appcompat/widget/Q8S;->XF:Landroid/widget/CompoundButton;

    const/4 v9, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x4

    invoke-static {v1, p1}, LjnO/NS;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v9, 0x3

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x2

    const/4 p1, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v9, 0x3

    move p1, v8

    move p1, v8

    :goto_0
    const/4 v9, 0x5

    if-nez p1, :cond_1

    :try_start_2
    const/4 v9, 0x6

    sget p1, LZv/qR;->hg:I

    const/4 v9, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result p2

    const/4 v9, 0x4

    if-eqz p2, :cond_1

    const/4 v9, 0x6

    invoke-virtual {v0, p1, v8}, Landroidx/appcompat/widget/cfs;->km(II)I

    move-result p1

    const/4 v9, 0x3

    if-eqz p1, :cond_1

    const/4 v9, 0x4

    iget-object p2, p0, Landroidx/appcompat/widget/Q8S;->XF:Landroid/widget/CompoundButton;

    const/4 v9, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x1

    invoke-static {v1, p1}, LjnO/NS;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v9, 0x3

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v9, 0x5

    sget p1, LZv/qR;->vW:I

    const/4 v9, 0x2

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result p2

    const/4 v9, 0x3

    if-eqz p2, :cond_2

    const/4 v9, 0x4

    iget-object p2, p0, Landroidx/appcompat/widget/Q8S;->XF:Landroid/widget/CompoundButton;

    const/4 v9, 0x7

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/cfs;->r5(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v9, 0x3

    invoke-static {p2, p1}, Landroidx/core/widget/Jl;->qu(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 v9, 0x4

    sget p1, LZv/qR;->efZ:I

    const/4 v9, 0x0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result p2

    const/4 v9, 0x0

    if-eqz p2, :cond_3

    const/4 v9, 0x3

    iget-object p2, p0, Landroidx/appcompat/widget/Q8S;->XF:Landroid/widget/CompoundButton;

    const/4 v1, -0x5

    const/4 v1, -0x1

    const/4 v9, 0x5

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/cfs;->f(II)I

    move-result p1

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x1

    invoke-static {p1, v1}, Landroidx/appcompat/widget/AY;->Z(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    const/4 v9, 0x0

    invoke-static {p2, p1}, Landroidx/core/widget/Jl;->Z(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    const/4 v9, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/widget/cfs;->pyv()V

    const/4 v9, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v9, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/widget/cfs;->pyv()V

    const/4 v9, 0x6

    throw p1
.end method

.method g(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/appcompat/widget/Q8S;->h:Landroid/content/res/ColorStateList;

    const/4 v0, 0x2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/Q8S;->qu:Z

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/widget/Q8S;->XF()V

    const/4 v0, 0x0

    return-void
.end method

.method h(I)I
    .locals 1

    const/4 v0, 0x1

    return p1
.end method

.method qu()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/Q8S;->r5:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x6

    return-object v0
.end method

.method r5()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/Q8S;->h:Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    return-object v0
.end method
