.class Landroidx/appcompat/widget/Mk;
.super Ljava/lang/Object;


# instance fields
.field private D3D:Landroidx/appcompat/widget/PE;

.field private final XF:Landroid/view/View;

.field private Z:Landroidx/appcompat/widget/PE;

.field private final h:Landroidx/appcompat/widget/qR;

.field private qu:Landroidx/appcompat/widget/PE;

.field private r5:I


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x2

    iput v0, p0, Landroidx/appcompat/widget/Mk;->r5:I

    const/4 v1, 0x7

    iput-object p1, p0, Landroidx/appcompat/widget/Mk;->XF:Landroid/view/View;

    const/4 v1, 0x6

    invoke-static {}, Landroidx/appcompat/widget/qR;->h()Landroidx/appcompat/widget/qR;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Landroidx/appcompat/widget/Mk;->h:Landroidx/appcompat/widget/qR;

    const/4 v1, 0x3

    return-void
.end method

.method private XF(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/widget/Mk;->D3D:Landroidx/appcompat/widget/PE;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x0

    new-instance v0, Landroidx/appcompat/widget/PE;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroidx/appcompat/widget/PE;-><init>()V

    const/4 v3, 0x4

    iput-object v0, p0, Landroidx/appcompat/widget/Mk;->D3D:Landroidx/appcompat/widget/PE;

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/Mk;->D3D:Landroidx/appcompat/widget/PE;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/widget/PE;->XF()V

    const/4 v3, 0x2

    iget-object v1, p0, Landroidx/appcompat/widget/Mk;->XF:Landroid/view/View;

    const/4 v3, 0x2

    invoke-static {v1}, Landroidx/core/view/q;->Bq3(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    iput-boolean v2, v0, Landroidx/appcompat/widget/PE;->qu:Z

    const/4 v3, 0x3

    iput-object v1, v0, Landroidx/appcompat/widget/PE;->XF:Landroid/content/res/ColorStateList;

    :cond_1
    const/4 v3, 0x1

    iget-object v1, p0, Landroidx/appcompat/widget/Mk;->XF:Landroid/view/View;

    const/4 v3, 0x2

    invoke-static {v1}, Landroidx/core/view/q;->t4x(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    iput-boolean v2, v0, Landroidx/appcompat/widget/PE;->r5:Z

    const/4 v3, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/PE;->h:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    const/4 v3, 0x3

    iget-boolean v1, v0, Landroidx/appcompat/widget/PE;->qu:Z

    if-nez v1, :cond_4

    const/4 v3, 0x2

    iget-boolean v1, v0, Landroidx/appcompat/widget/PE;->r5:Z

    const/4 v3, 0x7

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x7

    return p1

    :cond_4
    :goto_0
    const/4 v3, 0x1

    iget-object v1, p0, Landroidx/appcompat/widget/Mk;->XF:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/qR;->b(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/PE;[I)V

    const/4 v3, 0x0

    return v2
.end method

.method private f()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/Mk;->qu:Landroidx/appcompat/widget/PE;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method


# virtual methods
.method BW(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/Mk;->qu:Landroidx/appcompat/widget/PE;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Landroidx/appcompat/widget/PE;

    const/4 v1, 0x3

    invoke-direct {v0}, Landroidx/appcompat/widget/PE;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/Mk;->qu:Landroidx/appcompat/widget/PE;

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/Mk;->qu:Landroidx/appcompat/widget/PE;

    const/4 v1, 0x4

    iput-object p1, v0, Landroidx/appcompat/widget/PE;->XF:Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x2

    iput-boolean p1, v0, Landroidx/appcompat/widget/PE;->qu:Z

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/Mk;->qu:Landroidx/appcompat/widget/PE;

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/widget/Mk;->h()V

    const/4 v1, 0x1

    return-void
.end method

.method D3D(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x7

    const/4 p1, -0x1

    const/4 v0, 0x1

    iput p1, p0, Landroidx/appcompat/widget/Mk;->r5:I

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Mk;->BW(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/widget/Mk;->h()V

    const/4 v0, 0x5

    return-void
.end method

.method J(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/Mk;->Z:Landroidx/appcompat/widget/PE;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Landroidx/appcompat/widget/PE;

    const/4 v1, 0x0

    invoke-direct {v0}, Landroidx/appcompat/widget/PE;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/Mk;->Z:Landroidx/appcompat/widget/PE;

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/Mk;->Z:Landroidx/appcompat/widget/PE;

    const/4 v1, 0x4

    iput-object p1, v0, Landroidx/appcompat/widget/PE;->h:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x4

    iput-boolean p1, v0, Landroidx/appcompat/widget/PE;->r5:Z

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/widget/Mk;->h()V

    const/4 v1, 0x1

    return-void
.end method

.method Z(Landroid/util/AttributeSet;I)V
    .locals 9

    const/4 v8, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/Mk;->XF:Landroid/view/View;

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x4

    sget-object v3, LZv/qR;->i0p:[I

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x2

    invoke-static {v0, p1, v3, p2, v1}, Landroidx/appcompat/widget/cfs;->Lpi(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/cfs;

    move-result-object v0

    const/4 v8, 0x4

    iget-object v1, p0, Landroidx/appcompat/widget/Mk;->XF:Landroid/view/View;

    const/4 v8, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/widget/cfs;->I4t()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v8, 0x4

    const/4 v7, 0x0

    move-object v4, p1

    move-object v4, p1

    const/4 v8, 0x5

    move v6, p2

    move v6, p2

    const/4 v8, 0x5

    invoke-static/range {v1 .. v7}, Landroidx/core/view/q;->R9(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    const/4 v8, 0x4

    sget p1, LZv/qR;->pC:I

    const/4 v8, 0x0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result p2

    const/4 v8, 0x5

    const/4 v1, -0x1

    const/4 v8, 0x0

    if-eqz p2, :cond_0

    const/4 v8, 0x2

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/cfs;->km(II)I

    move-result p1

    const/4 v8, 0x1

    iput p1, p0, Landroidx/appcompat/widget/Mk;->r5:I

    const/4 v8, 0x6

    iget-object p1, p0, Landroidx/appcompat/widget/Mk;->h:Landroidx/appcompat/widget/qR;

    const/4 v8, 0x3

    iget-object p2, p0, Landroidx/appcompat/widget/Mk;->XF:Landroid/view/View;

    const/4 v8, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v8, 0x3

    iget v2, p0, Landroidx/appcompat/widget/Mk;->r5:I

    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/widget/qR;->D3D(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v8, 0x1

    if-eqz p1, :cond_0

    const/4 v8, 0x7

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Mk;->BW(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v8, 0x1

    sget p1, LZv/qR;->xh:I

    const/4 v8, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result p2

    const/4 v8, 0x0

    if-eqz p2, :cond_1

    const/4 v8, 0x4

    iget-object p2, p0, Landroidx/appcompat/widget/Mk;->XF:Landroid/view/View;

    const/4 v8, 0x6

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/cfs;->r5(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v8, 0x5

    invoke-static {p2, p1}, Landroidx/core/view/q;->qpK(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v8, 0x1

    sget p1, LZv/qR;->aT7:I

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result p2

    const/4 v8, 0x0

    if-eqz p2, :cond_2

    const/4 v8, 0x4

    iget-object p2, p0, Landroidx/appcompat/widget/Mk;->XF:Landroid/view/View;

    const/4 v8, 0x4

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/cfs;->f(II)I

    move-result p1

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-static {p1, v1}, Landroidx/appcompat/widget/AY;->Z(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    const/4 v8, 0x4

    invoke-static {p2, p1}, Landroidx/core/view/q;->XO(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 v8, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/widget/cfs;->pyv()V

    const/4 v8, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/widget/cfs;->pyv()V

    const/4 v8, 0x2

    throw p1
.end method

.method b(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/Mk;->Z:Landroidx/appcompat/widget/PE;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Landroidx/appcompat/widget/PE;

    const/4 v1, 0x1

    invoke-direct {v0}, Landroidx/appcompat/widget/PE;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/appcompat/widget/Mk;->Z:Landroidx/appcompat/widget/PE;

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/Mk;->Z:Landroidx/appcompat/widget/PE;

    const/4 v1, 0x5

    iput-object p1, v0, Landroidx/appcompat/widget/PE;->XF:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x6

    iput-boolean p1, v0, Landroidx/appcompat/widget/PE;->qu:Z

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Mk;->h()V

    const/4 v1, 0x1

    return-void
.end method

.method g(I)V
    .locals 3

    const/4 v2, 0x4

    iput p1, p0, Landroidx/appcompat/widget/Mk;->r5:I

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/Mk;->h:Landroidx/appcompat/widget/qR;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/appcompat/widget/Mk;->XF:Landroid/view/View;

    const/4 v2, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/qR;->D3D(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Mk;->BW(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/widget/Mk;->h()V

    const/4 v2, 0x5

    return-void
.end method

.method h()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/Mk;->XF:Landroid/view/View;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    invoke-direct {p0}, Landroidx/appcompat/widget/Mk;->f()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Mk;->XF(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x2

    iget-object v1, p0, Landroidx/appcompat/widget/Mk;->Z:Landroidx/appcompat/widget/PE;

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    iget-object v2, p0, Landroidx/appcompat/widget/Mk;->XF:Landroid/view/View;

    const/4 v3, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/qR;->b(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/PE;[I)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    iget-object v1, p0, Landroidx/appcompat/widget/Mk;->qu:Landroidx/appcompat/widget/PE;

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    iget-object v2, p0, Landroidx/appcompat/widget/Mk;->XF:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/qR;->b(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/PE;[I)V

    :cond_2
    :goto_0
    const/4 v3, 0x3

    return-void
.end method

.method qu()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/Mk;->Z:Landroidx/appcompat/widget/PE;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, v0, Landroidx/appcompat/widget/PE;->h:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return-object v0
.end method

.method r5()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/Mk;->Z:Landroidx/appcompat/widget/PE;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, v0, Landroidx/appcompat/widget/PE;->XF:Landroid/content/res/ColorStateList;

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
