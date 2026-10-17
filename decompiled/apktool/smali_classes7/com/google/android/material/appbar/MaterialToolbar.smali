.class public Lcom/google/android/material/appbar/MaterialToolbar;
.super Landroidx/appcompat/widget/Toolbar;


# static fields
.field private static final L:[Landroid/widget/ImageView$ScaleType;

.field private static final RlU:I


# instance fields
.field private XO:Z

.field private l4:Ljava/lang/Integer;

.field private qpK:Z

.field private vhZ:Ljava/lang/Boolean;

.field private y:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    sget v0, LgDM/z9;->V4L:I

    const/4 v3, 0x4

    sput v0, Lcom/google/android/material/appbar/MaterialToolbar;->RlU:I

    const/4 v3, 0x5

    const/16 v0, 0x8

    const/4 v3, 0x5

    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x7

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x7

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x4

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x5

    const/4 v1, 0x4

    const/4 v3, 0x2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v3, 0x0

    const/4 v1, 0x5

    const/4 v3, 0x5

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x5

    const/4 v1, 0x6

    const/4 v3, 0x1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v3, 0x4

    const/4 v1, 0x7

    const/4 v3, 0x4

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/material/appbar/MaterialToolbar;->L:[Landroid/widget/ImageView$ScaleType;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x1

    sget v0, LgDM/f;->pC8:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    sget v4, Lcom/google/android/material/appbar/MaterialToolbar;->RlU:I

    const/4 v7, 0x3

    invoke-static {p1, p2, p3, v4}, LZz2/NS;->r5(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x7

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x0

    sget-object v2, LgDM/GK;->uZZ:[I

    const/4 v6, 0x5

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    const/4 v7, 0x6

    move v3, p3

    move v3, p3

    const/4 v7, 0x6

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/GcS;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v7, 0x1

    sget p3, LgDM/GK;->knB:I

    const/4 v7, 0x4

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v1, -0x1

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    const/4 v7, 0x2

    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIconTint(I)V

    :cond_0
    const/4 v7, 0x7

    sget p3, LgDM/GK;->u3R:I

    const/4 v7, 0x2

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/4 v7, 0x5

    iput-boolean p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->qpK:Z

    const/4 v7, 0x2

    sget p3, LgDM/GK;->F0:I

    const/4 v7, 0x7

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/4 v7, 0x0

    iput-boolean p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->XO:Z

    sget p3, LgDM/GK;->YZQ:I

    const/4 v7, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v7, 0x5

    if-ltz p3, :cond_1

    const/4 v7, 0x5

    sget-object v0, Lcom/google/android/material/appbar/MaterialToolbar;->L:[Landroid/widget/ImageView$ScaleType;

    const/4 v7, 0x6

    array-length v1, v0

    const/4 v7, 0x4

    if-ge p3, v1, :cond_1

    const/4 v7, 0x5

    aget-object p3, v0, p3

    const/4 v7, 0x2

    iput-object p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->y:Landroid/widget/ImageView$ScaleType;

    :cond_1
    const/4 v7, 0x4

    sget p3, LgDM/GK;->ANX:I

    const/4 v7, 0x1

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_2

    const/4 v7, 0x6

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/4 v7, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v7, 0x1

    iput-object p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->vhZ:Ljava/lang/Boolean;

    :cond_2
    const/4 v7, 0x4

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->mV(Landroid/content/Context;)V

    const/4 v7, 0x0

    return-void
.end method

.method private At(Landroid/widget/TextView;Landroid/widget/TextView;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v7, 0x6

    div-int/lit8 v1, v0, 0x2

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    const/4 v7, 0x1

    sub-int/2addr v0, v3

    const/4 v7, 0x2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v7, 0x0

    if-ge v3, v4, :cond_2

    const/4 v7, 0x3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x7

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/4 v7, 0x6

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-eq v5, v6, :cond_1

    const/4 v7, 0x3

    if-eq v4, p1, :cond_1

    const/4 v7, 0x6

    if-eq v4, p2, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    const/4 v7, 0x0

    if-ge v5, v1, :cond_0

    const/4 v7, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    const/4 v7, 0x2

    if-le v5, v2, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v2

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    const/4 v7, 0x3

    if-le v5, v1, :cond_1

    const/4 v7, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    const/4 v7, 0x0

    if-ge v5, v0, :cond_1

    const/4 v7, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    :cond_1
    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    new-instance p1, Landroid/util/Pair;

    const/4 v7, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x6

    return-object p1
.end method

.method private IU(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->l4:Ljava/lang/Integer;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Landroidx/core/graphics/drawable/NS;->I4t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->l4:Ljava/lang/Integer;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/NS;->km(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    const/4 v1, 0x1

    return-object p1
.end method

.method private Ohk()V
    .locals 3

    const/4 v2, 0x7

    invoke-static {p0}, Lcom/google/android/material/internal/zNj;->h(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->vhZ:Ljava/lang/Boolean;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    :cond_0
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->y:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method private PO(Landroid/view/View;Landroid/util/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v4, 0x4

    div-int/lit8 v0, v0, 0x2

    const/4 v4, 0x5

    div-int/lit8 v2, v1, 0x2

    const/4 v4, 0x7

    sub-int/2addr v0, v2

    const/4 v4, 0x6

    add-int/2addr v1, v0

    const/4 v4, 0x5

    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x6

    sub-int/2addr v2, v0

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x0

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v4, 0x1

    sub-int p2, v1, p2

    const/4 v4, 0x7

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v4, 0x4

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v4, 0x0

    if-lez p2, :cond_0

    const/4 v4, 0x2

    add-int/2addr v0, p2

    const/4 v4, 0x5

    sub-int/2addr v1, p2

    const/4 v4, 0x3

    sub-int p2, v1, v0

    const/4 v4, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v4, 0x7

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {p1, p2, v2}, Landroid/view/View;->measure(II)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    const/4 v4, 0x6

    return-void
.end method

.method private UO()V
    .locals 5

    const/4 v4, 0x5

    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->qpK:Z

    if-nez v0, :cond_0

    const/4 v4, 0x6

    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->XO:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x4

    invoke-static {p0}, Lcom/google/android/material/internal/zNj;->D3D(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {p0}, Lcom/google/android/material/internal/zNj;->qu(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return-void

    :cond_1
    const/4 v4, 0x4

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->At(Landroid/widget/TextView;Landroid/widget/TextView;)Landroid/util/Pair;

    move-result-object v2

    const/4 v4, 0x2

    iget-boolean v3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->qpK:Z

    const/4 v4, 0x6

    if-eqz v3, :cond_2

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->PO(Landroid/view/View;Landroid/util/Pair;)V

    :cond_2
    const/4 v4, 0x2

    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->XO:Z

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    const/4 v4, 0x6

    invoke-direct {p0, v1, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->PO(Landroid/view/View;Landroid/util/Pair;)V

    :cond_3
    const/4 v4, 0x3

    return-void
.end method

.method private mV(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance v1, LYTF/S;

    const/4 v2, 0x1

    invoke-direct {v1}, LYTF/S;-><init>()V

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, LYTF/S;->Jv(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, LYTF/S;->zq7(Landroid/content/Context;)V

    const/4 v2, 0x4

    invoke-static {p0}, Landroidx/core/view/q;->pyv(Landroid/view/View;)F

    move-result p1

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, LYTF/S;->Ohk(F)V

    const/4 v2, 0x7

    invoke-static {p0, v1}, Landroidx/core/view/q;->l4(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public D(I)V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/4 v3, 0x4

    instance-of v1, v0, Landroidx/appcompat/view/menu/S;

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    move-object v2, v0

    move-object v2, v0

    const/4 v3, 0x0

    check-cast v2, Landroidx/appcompat/view/menu/S;

    const/4 v3, 0x5

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/S;->qw0()V

    :cond_0
    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->D(I)V

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    check-cast v0, Landroidx/appcompat/view/menu/S;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/S;->t1()V

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public getLogoScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->y:Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getNavigationIconTint()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->l4:Ljava/lang/Integer;

    const/4 v1, 0x4

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    const/4 v0, 0x1

    invoke-static {p0}, LYTF/J;->Z(Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x4

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->UO()V

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->Ohk()V

    const/4 v0, 0x1

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setElevation(F)V

    invoke-static {p0, p1}, LYTF/J;->qu(Landroid/view/View;F)V

    const/4 v0, 0x6

    return-void
.end method

.method public setLogoAdjustViewBounds(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->vhZ:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->vhZ:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    const/4 v1, 0x0

    return-void
.end method

.method public setLogoScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->y:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_0

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->y:Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->IU(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x6

    return-void
.end method

.method public setNavigationIconTint(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->l4:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method public setSubtitleCentered(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->XO:Z

    const/4 v1, 0x6

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->XO:Z

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public setTitleCentered(Z)V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->qpK:Z

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x7

    iput-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->qpK:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method
