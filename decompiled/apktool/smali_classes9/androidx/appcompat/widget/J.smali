.class Landroidx/appcompat/widget/J;
.super Ljava/lang/Object;


# instance fields
.field private D3D:Z

.field private final XF:Landroid/widget/CheckedTextView;

.field private Z:Z

.field private h:Landroid/content/res/ColorStateList;

.field private qu:Z

.field private r5:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method constructor <init>(Landroid/widget/CheckedTextView;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/appcompat/widget/J;->h:Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/appcompat/widget/J;->r5:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, Landroidx/appcompat/widget/J;->qu:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/J;->Z:Z

    const/4 v1, 0x1

    iput-object p1, p0, Landroidx/appcompat/widget/J;->XF:Landroid/widget/CheckedTextView;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method D3D(Landroid/content/res/ColorStateList;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Landroidx/appcompat/widget/J;->h:Landroid/content/res/ColorStateList;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x5

    iput-boolean p1, p0, Landroidx/appcompat/widget/J;->qu:Z

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/widget/J;->XF()V

    const/4 v0, 0x5

    return-void
.end method

.method XF()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/J;->XF:Landroid/widget/CheckedTextView;

    const/4 v2, 0x6

    invoke-static {v0}, Landroidx/core/widget/f;->XF(Landroid/widget/CheckedTextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Landroidx/appcompat/widget/J;->qu:Z

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x2

    iget-boolean v1, p0, Landroidx/appcompat/widget/J;->Z:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_4

    :cond_0
    const/4 v2, 0x6

    invoke-static {v0}, Landroidx/core/graphics/drawable/NS;->I4t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x2

    iget-boolean v1, p0, Landroidx/appcompat/widget/J;->qu:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/appcompat/widget/J;->h:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/NS;->JrO(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v2, 0x6

    iget-boolean v1, p0, Landroidx/appcompat/widget/J;->Z:Z

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/appcompat/widget/J;->r5:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x3

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/NS;->s(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/appcompat/widget/J;->XF:Landroid/widget/CheckedTextView;

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/appcompat/widget/J;->XF:Landroid/widget/CheckedTextView;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const/4 v2, 0x5

    return-void
.end method

.method Z()V
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Landroidx/appcompat/widget/J;->D3D:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Landroidx/appcompat/widget/J;->D3D:Z

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Landroidx/appcompat/widget/J;->D3D:Z

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/widget/J;->XF()V

    return-void
.end method

.method g(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/appcompat/widget/J;->r5:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/J;->Z:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/J;->XF()V

    const/4 v0, 0x3

    return-void
.end method

.method h()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/J;->h:Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    return-object v0
.end method

.method qu(Landroid/util/AttributeSet;I)V
    .locals 10

    const/4 v9, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/J;->XF:Landroid/widget/CheckedTextView;

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x2

    sget-object v3, LZv/qR;->oLZ:[I

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v0, p1, v3, p2, v8}, Landroidx/appcompat/widget/cfs;->Lpi(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/cfs;

    move-result-object v0

    const/4 v9, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/J;->XF:Landroid/widget/CheckedTextView;

    const/4 v9, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v9, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/widget/cfs;->I4t()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v9, 0x6

    const/4 v7, 0x0

    move-object v4, p1

    move-object v4, p1

    const/4 v9, 0x5

    move v6, p2

    move v6, p2

    const/4 v9, 0x3

    invoke-static/range {v1 .. v7}, Landroidx/core/view/q;->R9(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    const/4 v9, 0x2

    sget p1, LZv/qR;->eGu:I

    const/4 v9, 0x6

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result p2

    const/4 v9, 0x1

    if-eqz p2, :cond_0

    const/4 v9, 0x4

    invoke-virtual {v0, p1, v8}, Landroidx/appcompat/widget/cfs;->km(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x3

    if-eqz p1, :cond_0

    :try_start_1
    const/4 v9, 0x4

    iget-object p2, p0, Landroidx/appcompat/widget/J;->XF:Landroid/widget/CheckedTextView;

    const/4 v9, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x7

    invoke-static {v1, p1}, LjnO/NS;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {p2, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x0

    const/4 p1, 0x1

    const/4 v9, 0x5

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v9, 0x7

    move p1, v8

    move p1, v8

    :goto_0
    const/4 v9, 0x0

    if-nez p1, :cond_1

    :try_start_2
    const/4 v9, 0x4

    sget p1, LZv/qR;->v:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result p2

    const/4 v9, 0x7

    if-eqz p2, :cond_1

    const/4 v9, 0x5

    invoke-virtual {v0, p1, v8}, Landroidx/appcompat/widget/cfs;->km(II)I

    move-result p1

    const/4 v9, 0x4

    if-eqz p1, :cond_1

    const/4 v9, 0x4

    iget-object p2, p0, Landroidx/appcompat/widget/J;->XF:Landroid/widget/CheckedTextView;

    const/4 v9, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x5

    invoke-static {v1, p1}, LjnO/NS;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v9, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v9, 0x7

    sget p1, LZv/qR;->m9:I

    const/4 v9, 0x5

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result p2

    const/4 v9, 0x6

    if-eqz p2, :cond_2

    const/4 v9, 0x5

    iget-object p2, p0, Landroidx/appcompat/widget/J;->XF:Landroid/widget/CheckedTextView;

    const/4 v9, 0x7

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/cfs;->r5(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v9, 0x1

    invoke-static {p2, p1}, Landroidx/core/widget/f;->h(Landroid/widget/CheckedTextView;Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 v9, 0x7

    sget p1, LZv/qR;->m1:I

    const/4 v9, 0x0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result p2

    const/4 v9, 0x6

    if-eqz p2, :cond_3

    const/4 v9, 0x0

    iget-object p2, p0, Landroidx/appcompat/widget/J;->XF:Landroid/widget/CheckedTextView;

    const/4 v9, 0x0

    const/4 v1, -0x1

    const/4 v9, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/cfs;->f(II)I

    move-result p1

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x0

    invoke-static {p1, v1}, Landroidx/appcompat/widget/AY;->Z(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    const/4 v9, 0x6

    invoke-static {p2, p1}, Landroidx/core/widget/f;->r5(Landroid/widget/CheckedTextView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    const/4 v9, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/widget/cfs;->pyv()V

    const/4 v9, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v9, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/widget/cfs;->pyv()V

    throw p1
.end method

.method r5()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/J;->r5:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x4

    return-object v0
.end method
