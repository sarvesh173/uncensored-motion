.class public LJDO/NS;
.super Landroidx/appcompat/widget/Ikr;


# static fields
.field private static final D:[[I

.field private static final s:I


# instance fields
.field private f:Landroid/content/res/ColorStateList;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x3

    sget v0, LgDM/z9;->P:I

    const/4 v4, 0x0

    sput v0, LJDO/NS;->s:I

    const/4 v0, 0x4

    shr-int/2addr v4, v0

    new-array v0, v0, [[I

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x2

    new-array v2, v1, [I

    const/4 v4, 0x7

    fill-array-data v2, :array_0

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-object v2, v0, v3

    const/4 v4, 0x7

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    aput-object v2, v0, v3

    const/4 v4, 0x1

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    const/4 v4, 0x5

    aput-object v2, v0, v1

    const/4 v4, 0x5

    new-array v1, v1, [I

    const/4 v4, 0x7

    fill-array-data v1, :array_3

    const/4 v4, 0x5

    const/4 v2, 0x3

    const/4 v4, 0x6

    aput-object v1, v0, v2

    const/4 v4, 0x2

    sput-object v0, LJDO/NS;->D:[[I

    const/4 v4, 0x5

    return-void

    nop

    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x1

    sget v0, LgDM/f;->BB:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0}, LJDO/NS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    sget v4, LJDO/NS;->s:I

    const/4 v7, 0x3

    invoke-static {p1, p2, p3, v4}, LZz2/NS;->r5(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x3

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Ikr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x4

    sget-object v2, LgDM/GK;->Q3:[I

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    new-array v5, v6, [I

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    const/4 v7, 0x1

    move v3, p3

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/GcS;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v7, 0x5

    sget p3, LgDM/GK;->cg:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    invoke-static {p1, p2, p3}, Ll2w/f;->XF(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v7, 0x6

    invoke-static {p0, p1}, Landroidx/core/widget/Jl;->qu(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v7, 0x7

    sget p1, LgDM/GK;->ji4:I

    const/4 v7, 0x7

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    const/4 v7, 0x7

    iput-boolean p1, p0, LJDO/NS;->q:Z

    const/4 v7, 0x3

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x2

    return-void
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LJDO/NS;->f:Landroid/content/res/ColorStateList;

    const/4 v7, 0x3

    if-nez v0, :cond_0

    const/4 v7, 0x2

    sget v0, LgDM/f;->BW:I

    const/4 v7, 0x3

    invoke-static {p0, v0}, LeZ/JDF;->qu(Landroid/view/View;I)I

    move-result v0

    const/4 v7, 0x1

    sget v1, LgDM/f;->f:I

    const/4 v7, 0x0

    invoke-static {p0, v1}, LeZ/JDF;->qu(Landroid/view/View;I)I

    move-result v1

    const/4 v7, 0x0

    sget v2, LgDM/f;->JrO:I

    invoke-static {p0, v2}, LeZ/JDF;->qu(Landroid/view/View;I)I

    move-result v2

    const/4 v7, 0x0

    sget-object v3, LJDO/NS;->D:[[I

    const/4 v7, 0x5

    array-length v4, v3

    const/4 v7, 0x5

    new-array v4, v4, [I

    const/4 v7, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x7

    invoke-static {v2, v0, v5}, LeZ/JDF;->b(IIF)I

    move-result v0

    const/4 v7, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x3

    aput v0, v4, v5

    const/4 v7, 0x5

    const v0, 0x3f0a3d71    # 0.54f

    const/4 v7, 0x6

    invoke-static {v2, v1, v0}, LeZ/JDF;->b(IIF)I

    move-result v0

    const/4 v7, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x2

    aput v0, v4, v5

    const/4 v7, 0x5

    const/4 v0, 0x2

    const/4 v7, 0x4

    const v5, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v1, v5}, LeZ/JDF;->b(IIF)I

    move-result v6

    const/4 v7, 0x5

    aput v6, v4, v0

    const/4 v0, 0x3

    move v7, v0

    invoke-static {v2, v1, v5}, LeZ/JDF;->b(IIF)I

    move-result v1

    const/4 v7, 0x1

    aput v1, v4, v0

    const/4 v7, 0x0

    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v7, 0x1

    invoke-direct {v0, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v7, 0x5

    iput-object v0, p0, LJDO/NS;->f:Landroid/content/res/ColorStateList;

    :cond_0
    const/4 v7, 0x2

    iget-object v0, p0, LJDO/NS;->f:Landroid/content/res/ColorStateList;

    const/4 v7, 0x6

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Landroid/widget/RadioButton;->onAttachedToWindow()V

    iget-boolean v0, p0, LJDO/NS;->q:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-static {p0}, Landroidx/core/widget/Jl;->h(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, LJDO/NS;->setUseMaterialThemeColors(Z)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, LJDO/NS;->q:Z

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0}, LJDO/NS;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Landroidx/core/widget/Jl;->qu(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1}, Landroidx/core/widget/Jl;->qu(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :goto_0
    const/4 v0, 0x6

    return-void
.end method
