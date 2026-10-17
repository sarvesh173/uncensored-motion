.class final Lcom/google/android/material/datepicker/lf;
.super Ljava/lang/Object;


# instance fields
.field private final D3D:LYTF/D;

.field private final XF:Landroid/graphics/Rect;

.field private final Z:I

.field private final h:Landroid/content/res/ColorStateList;

.field private final qu:Landroid/content/res/ColorStateList;

.field private final r5:Landroid/content/res/ColorStateList;


# direct methods
.method private constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILYTF/D;Landroid/graphics/Rect;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iget v0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Landroidx/core/util/J;->qu(I)I

    const/4 v1, 0x5

    iget v0, p6, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/core/util/J;->qu(I)I

    const/4 v1, 0x3

    iget v0, p6, Landroid/graphics/Rect;->right:I

    const/4 v1, 0x3

    invoke-static {v0}, Landroidx/core/util/J;->qu(I)I

    const/4 v1, 0x2

    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x7

    invoke-static {v0}, Landroidx/core/util/J;->qu(I)I

    const/4 v1, 0x5

    iput-object p6, p0, Lcom/google/android/material/datepicker/lf;->XF:Landroid/graphics/Rect;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/google/android/material/datepicker/lf;->h:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/material/datepicker/lf;->r5:Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    iput-object p3, p0, Lcom/google/android/material/datepicker/lf;->qu:Landroid/content/res/ColorStateList;

    const/4 v1, 0x5

    iput p4, p0, Lcom/google/android/material/datepicker/lf;->Z:I

    iput-object p5, p0, Lcom/google/android/material/datepicker/lf;->D3D:LYTF/D;

    const/4 v1, 0x2

    return-void
.end method

.method static XF(Landroid/content/Context;I)Lcom/google/android/material/datepicker/lf;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v12, 0x4

    if-eqz p1, :cond_0

    const/4 v12, 0x6

    const/4 v1, 0x1

    const/4 v12, 0x5

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v12, 0x5

    const-string v2, "aas CSe fcynewttrtR  CtI asrend teheana ol 0sdtIaelelioy"

    const-string v2, "Cannot create a CalendarItemStyle with a styleResId of 0"

    const/4 v12, 0x7

    invoke-static {v1, v2}, Landroidx/core/util/J;->h(ZLjava/lang/Object;)V

    const/4 v12, 0x5

    sget-object v1, LgDM/GK;->qyV:[I

    const/4 v12, 0x1

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v12, 0x4

    sget v1, LgDM/GK;->qAv:I

    const/4 v12, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    const/4 v12, 0x0

    sget v2, LgDM/GK;->N:I

    const/4 v12, 0x4

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v12, 0x3

    sget v3, LgDM/GK;->ud:I

    const/4 v12, 0x1

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    const/4 v12, 0x4

    sget v4, LgDM/GK;->Rf:I

    const/4 v12, 0x6

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    const/4 v12, 0x0

    new-instance v11, Landroid/graphics/Rect;

    const/4 v12, 0x0

    invoke-direct {v11, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v12, 0x1

    sget v1, LgDM/GK;->zQ:I

    const/4 v12, 0x7

    invoke-static {p0, p1, v1}, Ll2w/f;->XF(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/4 v12, 0x1

    sget v1, LgDM/GK;->dEE:I

    const/4 v12, 0x4

    invoke-static {p0, p1, v1}, Ll2w/f;->XF(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    const/4 v12, 0x5

    sget v1, LgDM/GK;->SoN:I

    const/4 v12, 0x0

    invoke-static {p0, p1, v1}, Ll2w/f;->XF(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    const/4 v12, 0x5

    sget v1, LgDM/GK;->QN2:I

    const/4 v12, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    const/4 v12, 0x6

    sget v1, LgDM/GK;->T5V:I

    const/4 v12, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v12, 0x0

    sget v2, LgDM/GK;->kF:I

    const/4 v12, 0x7

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v12, 0x0

    invoke-static {p0, v1, v0}, LYTF/D;->h(Landroid/content/Context;II)LYTF/D$lf;

    move-result-object p0

    const/4 v12, 0x4

    invoke-virtual {p0}, LYTF/D$lf;->q()LYTF/D;

    move-result-object v10

    const/4 v12, 0x5

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v12, 0x6

    new-instance p0, Lcom/google/android/material/datepicker/lf;

    move-object v5, p0

    const/4 v12, 0x1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/material/datepicker/lf;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILYTF/D;Landroid/graphics/Rect;)V

    const/4 v12, 0x7

    return-object p0
.end method


# virtual methods
.method Z(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 9

    const/4 v8, 0x1

    new-instance v0, LYTF/S;

    const/4 v8, 0x2

    invoke-direct {v0}, LYTF/S;-><init>()V

    const/4 v8, 0x0

    new-instance v1, LYTF/S;

    const/4 v8, 0x7

    invoke-direct {v1}, LYTF/S;-><init>()V

    const/4 v8, 0x0

    iget-object v2, p0, Lcom/google/android/material/datepicker/lf;->D3D:LYTF/D;

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, LYTF/S;->setShapeAppearanceModel(LYTF/D;)V

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/google/android/material/datepicker/lf;->D3D:LYTF/D;

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, LYTF/S;->setShapeAppearanceModel(LYTF/D;)V

    const/4 v8, 0x6

    if-eqz p2, :cond_0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    iget-object p2, p0, Lcom/google/android/material/datepicker/lf;->r5:Landroid/content/res/ColorStateList;

    :goto_0
    const/4 v8, 0x6

    invoke-virtual {v0, p2}, LYTF/S;->Jv(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x4

    iget p2, p0, Lcom/google/android/material/datepicker/lf;->Z:I

    const/4 v8, 0x1

    int-to-float p2, p2

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/google/android/material/datepicker/lf;->qu:Landroid/content/res/ColorStateList;

    const/4 v8, 0x0

    invoke-virtual {v0, p2, v2}, LYTF/S;->LH(FLandroid/content/res/ColorStateList;)V

    const/4 v8, 0x3

    iget-object p2, p0, Lcom/google/android/material/datepicker/lf;->h:Landroid/content/res/ColorStateList;

    const/4 v8, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x0

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    const/4 v8, 0x6

    iget-object p2, p0, Lcom/google/android/material/datepicker/lf;->h:Landroid/content/res/ColorStateList;

    const/4 v8, 0x7

    const/16 v2, 0x1e

    invoke-virtual {p2, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    const/4 v8, 0x4

    invoke-direct {v3, p2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x1

    new-instance p2, Landroid/graphics/drawable/InsetDrawable;

    iget-object v0, p0, Lcom/google/android/material/datepicker/lf;->XF:Landroid/graphics/Rect;

    const/4 v8, 0x3

    iget v4, v0, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x7

    iget v5, v0, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x7

    iget v6, v0, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x6

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    move-object v2, p2

    move-object v2, p2

    const/4 v8, 0x3

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v8, 0x6

    invoke-static {p1, p2}, Landroidx/core/view/q;->l4(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x5

    return-void
.end method

.method h()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/datepicker/lf;->XF:Landroid/graphics/Rect;

    const/4 v1, 0x5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x1

    return v0
.end method

.method qu(Landroid/widget/TextView;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/datepicker/lf;->Z(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x0

    return-void
.end method

.method r5()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/datepicker/lf;->XF:Landroid/graphics/Rect;

    const/4 v1, 0x2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x5

    return v0
.end method
