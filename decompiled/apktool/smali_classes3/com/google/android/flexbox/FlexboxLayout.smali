.class public Lcom/google/android/flexbox/FlexboxLayout;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lcom/google/android/flexbox/NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayout$NS;
    }
.end annotation


# instance fields
.field private BB:Lcom/google/android/flexbox/Jl;

.field private CW:Landroid/util/SparseIntArray;

.field private D:Landroid/graphics/drawable/Drawable;

.field private E:I

.field private J:I

.field private P:I

.field private b:I

.field private d:I

.field private f:I

.field private g:I

.field private h:I

.field private jc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/f;",
            ">;"
        }
    .end annotation
.end field

.field private jk:Lcom/google/android/flexbox/Jl$lf;

.field private q:I

.field private s:Landroid/graphics/drawable/Drawable;

.field private x:I

.field private zq7:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    const/4 v0, -0x1

    const/4 v3, 0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:I

    const/4 v3, 0x6

    new-instance v1, Lcom/google/android/flexbox/Jl;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/Jl;-><init>(Lcom/google/android/flexbox/NS;)V

    const/4 v3, 0x6

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->BB:Lcom/google/android/flexbox/Jl;

    const/4 v3, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->jc:Ljava/util/List;

    const/4 v3, 0x7

    new-instance v1, Lcom/google/android/flexbox/Jl$lf;

    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/google/android/flexbox/Jl$lf;-><init>()V

    const/4 v3, 0x7

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->jk:Lcom/google/android/flexbox/Jl$lf;

    const/4 v3, 0x5

    sget-object v1, Lpa/J;->h:[I

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v3, 0x6

    sget p2, Lpa/J;->BW:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v3, 0x3

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    const/4 v3, 0x2

    sget p2, Lpa/J;->b:I

    const/4 v3, 0x3

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v3, 0x5

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    const/4 v3, 0x7

    sget p2, Lpa/J;->J:I

    const/4 v3, 0x3

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v3, 0x2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    const/4 v3, 0x6

    sget p2, Lpa/J;->qu:I

    const/4 v3, 0x2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v3, 0x0

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->J:I

    const/4 v3, 0x3

    sget p2, Lpa/J;->r5:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v3, 0x6

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    const/4 v3, 0x2

    sget p2, Lpa/J;->f:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v3, 0x1

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:I

    const/4 v3, 0x5

    sget p2, Lpa/J;->Z:I

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v3, 0x1

    sget p2, Lpa/J;->D3D:I

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v3, 0x7

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v3, 0x3

    sget p2, Lpa/J;->g:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v3, 0x6

    if-eqz p2, :cond_2

    const/4 v3, 0x5

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/4 v3, 0x7

    sget p2, Lpa/J;->pdH:I

    const/4 v3, 0x4

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v3, 0x2

    if-eqz p2, :cond_3

    const/4 v3, 0x4

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->E:I

    const/4 v3, 0x0

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->P:I

    :cond_3
    const/4 v3, 0x0

    sget p2, Lpa/J;->km:I

    const/4 v3, 0x2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    const/4 v3, 0x7

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->E:I

    :cond_4
    const/4 v3, 0x7

    sget p2, Lpa/J;->q:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->P:I

    :cond_5
    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x7

    return-void
.end method

.method private D(II)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->jc:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->jk:Lcom/google/android/flexbox/Jl$lf;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/google/android/flexbox/Jl$lf;->XF()V

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->BB:Lcom/google/android/flexbox/Jl;

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->jk:Lcom/google/android/flexbox/Jl$lf;

    const/4 v8, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/flexbox/Jl;->r5(Lcom/google/android/flexbox/Jl$lf;II)V

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->jk:Lcom/google/android/flexbox/Jl$lf;

    const/4 v8, 0x7

    iget-object v0, v0, Lcom/google/android/flexbox/Jl$lf;->XF:Ljava/util/List;

    const/4 v8, 0x6

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->jc:Ljava/util/List;

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->BB:Lcom/google/android/flexbox/Jl;

    const/4 v8, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/google/android/flexbox/Jl;->s(II)V

    const/4 v8, 0x5

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->J:I

    const/4 v8, 0x6

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->jc:Ljava/util/List;

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x4

    check-cast v1, Lcom/google/android/flexbox/f;

    const/4 v8, 0x2

    const/high16 v2, -0x80000000

    const/4 v8, 0x5

    const/4 v3, 0x0

    :goto_1
    const/4 v8, 0x5

    iget v4, v1, Lcom/google/android/flexbox/f;->BW:I

    if-ge v3, v4, :cond_3

    const/4 v8, 0x3

    iget v4, v1, Lcom/google/android/flexbox/f;->JrO:I

    const/4 v8, 0x7

    add-int/2addr v4, v3

    const/4 v8, 0x0

    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->pdH(I)Landroid/view/View;

    move-result-object v4

    const/4 v8, 0x3

    if-eqz v4, :cond_2

    const/4 v8, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/4 v8, 0x4

    const/16 v6, 0x8

    const/4 v8, 0x2

    if-ne v5, v6, :cond_0

    const/4 v8, 0x1

    goto :goto_2

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v8, 0x6

    check-cast v5, Lcom/google/android/flexbox/FlexboxLayout$NS;

    const/4 v8, 0x4

    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x7

    if-eq v6, v7, :cond_1

    const/4 v8, 0x5

    iget v6, v1, Lcom/google/android/flexbox/f;->pdH:I

    const/4 v8, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v6, v7

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v8, 0x7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v8, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/4 v8, 0x1

    add-int/2addr v4, v6

    const/4 v8, 0x1

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v8, 0x0

    add-int/2addr v4, v5

    const/4 v8, 0x6

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v8, 0x3

    goto :goto_2

    :cond_1
    const/4 v8, 0x7

    iget v6, v1, Lcom/google/android/flexbox/f;->pdH:I

    const/4 v8, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    const/4 v8, 0x3

    sub-int/2addr v6, v7

    const/4 v8, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v7

    const/4 v8, 0x6

    add-int/2addr v6, v7

    const/4 v8, 0x3

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v8, 0x5

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v8, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/4 v8, 0x4

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v8, 0x2

    add-int/2addr v4, v5

    const/4 v8, 0x5

    add-int/2addr v4, v6

    const/4 v8, 0x5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_2
    :goto_2
    const/4 v8, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    goto/16 :goto_1

    :cond_3
    const/4 v8, 0x1

    iput v2, v1, Lcom/google/android/flexbox/f;->g:I

    const/4 v8, 0x5

    goto/16 :goto_0

    :cond_4
    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->BB:Lcom/google/android/flexbox/Jl;

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const/4 v8, 0x5

    add-int/2addr v1, v2

    const/4 v8, 0x7

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/flexbox/Jl;->JrO(III)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->BB:Lcom/google/android/flexbox/Jl;

    invoke-virtual {v0}, Lcom/google/android/flexbox/Jl;->Jv()V

    const/4 v8, 0x3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->jk:Lcom/google/android/flexbox/Jl$lf;

    iget v1, v1, Lcom/google/android/flexbox/Jl$lf;->h:I

    const/4 v8, 0x4

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->P(IIII)V

    const/4 v8, 0x5

    return-void
.end method

.method private GK(II)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->jc:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->jk:Lcom/google/android/flexbox/Jl$lf;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/flexbox/Jl$lf;->XF()V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->BB:Lcom/google/android/flexbox/Jl;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->jk:Lcom/google/android/flexbox/Jl$lf;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/flexbox/Jl;->D3D(Lcom/google/android/flexbox/Jl$lf;II)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->jk:Lcom/google/android/flexbox/Jl$lf;

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/google/android/flexbox/Jl$lf;->XF:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->jc:Ljava/util/List;

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->BB:Lcom/google/android/flexbox/Jl;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/flexbox/Jl;->s(II)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->BB:Lcom/google/android/flexbox/Jl;

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const/4 v3, 0x2

    add-int/2addr v1, v2

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/flexbox/Jl;->JrO(III)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->BB:Lcom/google/android/flexbox/Jl;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/flexbox/Jl;->Jv()V

    const/4 v3, 0x6

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->jk:Lcom/google/android/flexbox/Jl$lf;

    const/4 v3, 0x0

    iget v1, v1, Lcom/google/android/flexbox/Jl$lf;->h:I

    const/4 v3, 0x6

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->P(IIII)V

    const/4 v3, 0x0

    return-void
.end method

.method private JrO(I)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_7

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->jc:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt p1, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->XF(I)Z

    move-result p1

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->jSk()Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->P:I

    const/4 v2, 0x2

    and-int/2addr p1, v1

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    move v0, v1

    move v0, v1

    :cond_1
    const/4 v2, 0x7

    return v0

    :cond_2
    const/4 v2, 0x0

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->E:I

    const/4 v2, 0x6

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    const/4 v2, 0x5

    move v0, v1

    move v0, v1

    :cond_3
    const/4 v2, 0x6

    return v0

    :cond_4
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->jSk()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_6

    const/4 v2, 0x4

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->P:I

    const/4 v2, 0x3

    and-int/lit8 p1, p1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    const/4 v2, 0x7

    move v0, v1

    move v0, v1

    :cond_5
    return v0

    :cond_6
    const/4 v2, 0x7

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->E:I

    const/4 v2, 0x7

    and-int/lit8 p1, p1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_7

    const/4 v2, 0x4

    move v0, v1

    move v0, v1

    :cond_7
    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method private Lpi(ZIIII)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int v3, p5, p3

    sub-int v4, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayout;->jc:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_14

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->jc:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/f;

    invoke-direct {v0, v8}, Lcom/google/android/flexbox/FlexboxLayout;->JrO(I)Z

    move-result v10

    if-eqz v10, :cond_0

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    sub-int/2addr v3, v10

    add-int/2addr v5, v10

    :cond_0
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    const/4 v15, 0x4

    const/4 v14, 0x2

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eqz v10, :cond_9

    if-eq v10, v13, :cond_8

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v10, v14, :cond_7

    const/4 v7, 0x3

    if-eq v10, v7, :cond_5

    if-eq v10, v15, :cond_3

    const/4 v7, 0x5

    if-ne v10, v7, :cond_2

    invoke-virtual {v9}, Lcom/google/android/flexbox/f;->r5()I

    move-result v7

    if-eqz v7, :cond_1

    iget v10, v9, Lcom/google/android/flexbox/f;->Z:I

    sub-int v10, v4, v10

    int-to-float v10, v10

    add-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    div-float/2addr v10, v7

    goto :goto_1

    :cond_1
    move v10, v11

    move v10, v11

    :goto_1
    int-to-float v7, v1

    add-float/2addr v7, v10

    sub-int v12, v4, v2

    int-to-float v12, v12

    sub-float/2addr v12, v10

    goto/16 :goto_5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "susntiIyd vni fesjteo nl:tCsati"

    const-string v3, "Invalid justifyContent is set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {v9}, Lcom/google/android/flexbox/f;->r5()I

    move-result v7

    if-eqz v7, :cond_4

    iget v10, v9, Lcom/google/android/flexbox/f;->Z:I

    sub-int v10, v4, v10

    int-to-float v10, v10

    int-to-float v7, v7

    div-float/2addr v10, v7

    goto :goto_2

    :cond_4
    move v10, v11

    move v10, v11

    :goto_2
    int-to-float v7, v1

    div-float v12, v10, v12

    add-float/2addr v7, v12

    sub-int v14, v4, v2

    int-to-float v14, v14

    sub-float v12, v14, v12

    goto :goto_5

    :cond_5
    int-to-float v7, v1

    invoke-virtual {v9}, Lcom/google/android/flexbox/f;->r5()I

    move-result v10

    if-eq v10, v13, :cond_6

    add-int/lit8 v10, v10, -0x1

    int-to-float v10, v10

    goto :goto_3

    :cond_6
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_3
    iget v12, v9, Lcom/google/android/flexbox/f;->Z:I

    sub-int v12, v4, v12

    int-to-float v12, v12

    div-float v10, v12, v10

    sub-int v12, v4, v2

    int-to-float v12, v12

    goto :goto_5

    :cond_7
    int-to-float v7, v1

    iget v10, v9, Lcom/google/android/flexbox/f;->Z:I

    sub-int v14, v4, v10

    int-to-float v14, v14

    div-float/2addr v14, v12

    add-float/2addr v7, v14

    sub-int v14, v4, v2

    int-to-float v14, v14

    sub-int v10, v4, v10

    int-to-float v10, v10

    div-float/2addr v10, v12

    sub-float v12, v14, v10

    goto :goto_4

    :cond_8
    iget v7, v9, Lcom/google/android/flexbox/f;->Z:I

    sub-int v10, v4, v7

    add-int/2addr v10, v2

    int-to-float v10, v10

    sub-int/2addr v7, v1

    int-to-float v12, v7

    move v7, v10

    goto :goto_4

    :cond_9
    int-to-float v7, v1

    sub-int v10, v4, v2

    int-to-float v12, v10

    :goto_4
    move v10, v11

    move v10, v11

    :goto_5
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v17

    const/4 v14, 0x0

    :goto_6
    iget v10, v9, Lcom/google/android/flexbox/f;->BW:I

    if-ge v14, v10, :cond_13

    iget v10, v9, Lcom/google/android/flexbox/f;->JrO:I

    add-int/2addr v10, v14

    invoke-virtual {v0, v10}, Lcom/google/android/flexbox/FlexboxLayout;->pdH(I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_12

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v15, 0x8

    if-ne v11, v15, :cond_a

    move/from16 v23, v1

    move/from16 v26, v13

    move/from16 v26, v13

    move/from16 v22, v14

    move/from16 v22, v14

    const/16 v25, 0x2

    const/16 v27, 0x4

    goto/16 :goto_b

    :cond_a
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    move-object v15, v11

    move-object v15, v11

    check-cast v15, Lcom/google/android/flexbox/FlexboxLayout$NS;

    iget v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v11, v11

    add-float/2addr v7, v11

    iget v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v11, v11

    sub-float/2addr v12, v11

    invoke-direct {v0, v10, v14}, Lcom/google/android/flexbox/FlexboxLayout;->km(II)Z

    move-result v10

    if-eqz v10, :cond_b

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->x:I

    int-to-float v11, v10

    add-float/2addr v7, v11

    sub-float/2addr v12, v11

    move/from16 v20, v10

    move/from16 v20, v10

    move/from16 v19, v12

    move/from16 v19, v12

    goto :goto_7

    :cond_b
    move/from16 v19, v12

    move/from16 v19, v12

    const/16 v20, 0x0

    :goto_7
    iget v10, v9, Lcom/google/android/flexbox/f;->BW:I

    sub-int/2addr v10, v13

    if-ne v14, v10, :cond_c

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->E:I

    const/16 v16, 0x4

    and-int/lit8 v10, v10, 0x4

    if-lez v10, :cond_d

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->x:I

    move/from16 v21, v10

    move/from16 v21, v10

    goto :goto_8

    :cond_c
    const/16 v16, 0x4

    :cond_d
    const/16 v21, 0x0

    :goto_8
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    const/4 v12, 0x2

    if-ne v10, v12, :cond_f

    if-eqz p1, :cond_e

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->BB:Lcom/google/android/flexbox/Jl;

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v22

    sub-int v22, v11, v22

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int v23, v3, v11

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v24

    move-object/from16 v11, v18

    move-object/from16 v11, v18

    move/from16 v25, v12

    move/from16 v25, v12

    move-object v12, v9

    move-object v12, v9

    move/from16 v26, v13

    move/from16 v26, v13

    move/from16 v13, v22

    move/from16 v13, v22

    move/from16 v22, v14

    move/from16 v22, v14

    move/from16 v14, v23

    move/from16 v14, v23

    move/from16 v23, v1

    move/from16 v23, v1

    move-object v1, v15

    move-object v1, v15

    move/from16 v27, v16

    move/from16 v27, v16

    move/from16 v15, v24

    move/from16 v15, v24

    move/from16 v16, v3

    move/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/Jl;->jk(Landroid/view/View;Lcom/google/android/flexbox/f;IIII)V

    goto/16 :goto_9

    :cond_e
    move/from16 v23, v1

    move/from16 v23, v1

    move/from16 v25, v12

    move/from16 v25, v12

    move/from16 v26, v13

    move/from16 v26, v13

    move/from16 v22, v14

    move/from16 v22, v14

    move-object v1, v15

    move-object v1, v15

    move/from16 v27, v16

    move/from16 v27, v16

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->BB:Lcom/google/android/flexbox/Jl;

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int v14, v3, v11

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int v15, v11, v12

    move-object/from16 v11, v18

    move-object/from16 v11, v18

    move-object v12, v9

    move-object v12, v9

    move/from16 v16, v3

    move/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/Jl;->jk(Landroid/view/View;Lcom/google/android/flexbox/f;IIII)V

    goto :goto_9

    :cond_f
    move/from16 v23, v1

    move/from16 v23, v1

    move/from16 v25, v12

    move/from16 v25, v12

    move/from16 v26, v13

    move/from16 v26, v13

    move/from16 v22, v14

    move/from16 v22, v14

    move-object v1, v15

    move-object v1, v15

    move/from16 v27, v16

    if-eqz p1, :cond_10

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->BB:Lcom/google/android/flexbox/Jl;

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int v13, v11, v12

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v16, v5, v11

    move-object/from16 v11, v18

    move-object/from16 v11, v18

    move-object v12, v9

    move-object v12, v9

    move v14, v5

    move v14, v5

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/Jl;->jk(Landroid/view/View;Lcom/google/android/flexbox/f;IIII)V

    goto :goto_9

    :cond_10
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->BB:Lcom/google/android/flexbox/Jl;

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int v15, v11, v12

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v16, v5, v11

    move-object/from16 v11, v18

    move-object/from16 v11, v18

    move-object v12, v9

    move-object v12, v9

    move v14, v5

    move v14, v5

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/Jl;->jk(Landroid/view/View;Lcom/google/android/flexbox/f;IIII)V

    :goto_9
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, v17

    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    add-float/2addr v7, v10

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, v17

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v1, v1

    add-float/2addr v10, v1

    sub-float v19, v19, v10

    if-eqz p1, :cond_11

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v9

    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v12, v21

    move/from16 v12, v21

    move/from16 v14, v20

    move/from16 v14, v20

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/f;->qu(Landroid/view/View;IIII)V

    goto :goto_a

    :cond_11
    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v9

    move-object v10, v9

    move-object/from16 v11, v18

    move-object/from16 v11, v18

    move/from16 v12, v20

    move/from16 v12, v20

    move/from16 v14, v21

    move/from16 v14, v21

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/f;->qu(Landroid/view/View;IIII)V

    :goto_a
    move/from16 v12, v19

    move/from16 v12, v19

    goto :goto_b

    :cond_12
    move/from16 v23, v1

    move/from16 v23, v1

    move/from16 v26, v13

    move/from16 v26, v13

    move/from16 v22, v14

    move/from16 v22, v14

    move/from16 v27, v15

    move/from16 v27, v15

    const/16 v25, 0x2

    :goto_b
    add-int/lit8 v14, v22, 0x1

    move/from16 v1, v23

    move/from16 v1, v23

    move/from16 v13, v26

    move/from16 v13, v26

    move/from16 v15, v27

    move/from16 v15, v27

    goto/16 :goto_6

    :cond_13
    move/from16 v23, v1

    move/from16 v23, v1

    iget v1, v9, Lcom/google/android/flexbox/f;->g:I

    add-int/2addr v5, v1

    sub-int/2addr v3, v1

    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v23

    move/from16 v1, v23

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method private P(IIII)V
    .locals 9

    const/4 v8, 0x6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v8, 0x5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/4 v8, 0x1

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/4 v8, 0x7

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/4 v8, 0x6

    if-eqz p1, :cond_2

    const/4 v8, 0x4

    const/4 v4, 0x1

    const/4 v8, 0x4

    if-eq p1, v4, :cond_2

    const/4 v8, 0x1

    const/4 v4, 0x2

    const/4 v8, 0x7

    if-eq p1, v4, :cond_1

    const/4 v8, 0x7

    const/4 v4, 0x3

    const/4 v8, 0x3

    if-ne p1, v4, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x2

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string/jumbo p4, "viim  ofIxt nie:lrendlca"

    const-string p4, "Invalid flex direction: "

    const/4 v8, 0x2

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result p1

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    move-result v4

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    const/4 v8, 0x6

    add-int/2addr v4, v5

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    const/4 v8, 0x3

    add-int/2addr v4, v5

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    move-result p1

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    const/4 v8, 0x2

    add-int/2addr p1, v4

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    const/4 v8, 0x7

    add-int/2addr p1, v4

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result v4

    :goto_1
    const/4 v8, 0x7

    const/high16 v5, 0x1000000

    const/4 v8, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v8, 0x7

    const/high16 v7, -0x80000000

    const/4 v8, 0x6

    if-eq v0, v7, :cond_6

    const/4 v8, 0x2

    if-eqz v0, :cond_5

    const/4 v8, 0x7

    if-ne v0, v6, :cond_4

    const/4 v8, 0x1

    if-ge v1, v4, :cond_3

    const/4 v8, 0x7

    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    :cond_3
    const/4 v8, 0x2

    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    const/4 v8, 0x3

    goto :goto_3

    :cond_4
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string p3, "dhUeo itnoownt :  s mekdwni"

    const-string p3, "Unknown width mode is set: "

    const/4 v8, 0x2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    :cond_5
    const/4 v8, 0x5

    invoke-static {v4, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    const/4 v8, 0x5

    goto :goto_3

    :cond_6
    const/4 v8, 0x2

    if-ge v1, v4, :cond_7

    const/4 v8, 0x2

    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    const/4 v8, 0x2

    goto :goto_2

    :cond_7
    const/4 v8, 0x5

    move v1, v4

    move v1, v4

    :goto_2
    const/4 v8, 0x7

    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    :goto_3
    const/4 v8, 0x1

    const/16 v0, 0x100

    const/4 v8, 0x6

    if-eq v2, v7, :cond_b

    const/4 v8, 0x1

    if-eqz v2, :cond_a

    const/4 v8, 0x2

    if-ne v2, v6, :cond_9

    const/4 v8, 0x2

    if-ge v3, p1, :cond_8

    const/4 v8, 0x7

    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    :cond_8
    const/4 v8, 0x6

    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    const/4 v8, 0x6

    goto :goto_5

    :cond_9
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string/jumbo p3, "tie  bekn :ndtgo eh osiwnUsh"

    const-string p3, "Unknown height mode is set: "

    const/4 v8, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p1

    :cond_a
    const/4 v8, 0x2

    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    const/4 v8, 0x5

    goto :goto_5

    :cond_b
    const/4 v8, 0x6

    if-ge v3, p1, :cond_c

    const/4 v8, 0x5

    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    const/4 v8, 0x7

    goto :goto_4

    :cond_c
    const/4 v8, 0x1

    move v3, p1

    move v3, p1

    :goto_4
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    :goto_5
    const/4 v8, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v8, 0x3

    return-void
.end method

.method private V9h()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->s:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->D:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method private XF(I)Z
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x3

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x6

    if-ge v1, p1, :cond_1

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->jc:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Lcom/google/android/flexbox/f;

    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/google/android/flexbox/f;->r5()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_0

    const/4 v3, 0x0

    return v0

    :cond_0
    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 p1, 0x1

    const/4 v3, 0x2

    return p1
.end method

.method private Z(Landroid/graphics/Canvas;III)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->s:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x3

    add-int/2addr p4, p2

    const/4 v2, 0x1

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    const/4 v2, 0x7

    add-int/2addr v1, p3

    const/4 v2, 0x7

    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->s:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x5

    return-void
.end method

.method private g(Landroid/graphics/Canvas;III)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->D:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x0

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->x:I

    const/4 v2, 0x4

    add-int/2addr v1, p2

    add-int/2addr p4, p3

    const/4 v2, 0x7

    invoke-virtual {v0, p2, p3, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->D:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x4

    return-void
.end method

.method private h(II)Z
    .locals 5

    const/4 v0, 0x2

    const/4 v0, 0x1

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x6

    if-gt v1, p2, :cond_1

    const/4 v4, 0x5

    sub-int v2, p1, v1

    const/4 v4, 0x7

    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->pdH(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v4, 0x3

    const/16 v3, 0x8

    const/4 v4, 0x5

    if-eq v2, v3, :cond_0

    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x4

    return p1

    :cond_0
    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    return v0
.end method

.method private km(II)Z
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->h(II)Z

    move-result p1

    const/4 v1, 0x7

    const/4 p2, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_3

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->jSk()Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->E:I

    const/4 v1, 0x7

    and-int/2addr p1, v0

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    move p2, v0

    move p2, v0

    :cond_0
    const/4 v1, 0x5

    return p2

    :cond_1
    const/4 v1, 0x4

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->P:I

    const/4 v1, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x5

    if-eqz p1, :cond_2

    const/4 v1, 0x5

    move p2, v0

    move p2, v0

    :cond_2
    const/4 v1, 0x1

    return p2

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->jSk()Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_5

    const/4 v1, 0x2

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->E:I

    const/4 v1, 0x6

    and-int/lit8 p1, p1, 0x2

    const/4 v1, 0x6

    if-eqz p1, :cond_4

    const/4 v1, 0x3

    move p2, v0

    :cond_4
    const/4 v1, 0x7

    return p2

    :cond_5
    const/4 v1, 0x7

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->P:I

    const/4 v1, 0x2

    and-int/lit8 p1, p1, 0x2

    const/4 v1, 0x7

    if-eqz p1, :cond_6

    const/4 v1, 0x6

    move p2, v0

    move p2, v0

    :cond_6
    const/4 v1, 0x7

    return p2
.end method

.method private pyv(ZZIIII)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int v5, p5, p3

    sub-int v6, p6, p4

    sub-int/2addr v5, v3

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->jc:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_14

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->jc:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/f;

    invoke-direct {v0, v8}, Lcom/google/android/flexbox/FlexboxLayout;->JrO(I)Z

    move-result v10

    if-eqz v10, :cond_0

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->x:I

    add-int/2addr v4, v10

    sub-int/2addr v5, v10

    :cond_0
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    const/4 v15, 0x4

    const/4 v11, 0x0

    const/4 v14, 0x1

    if-eqz v10, :cond_9

    if-eq v10, v14, :cond_8

    const/4 v12, 0x2

    const/high16 v13, 0x40000000    # 2.0f

    if-eq v10, v12, :cond_7

    const/4 v12, 0x3

    if-eq v10, v12, :cond_5

    if-eq v10, v15, :cond_3

    const/4 v12, 0x5

    if-ne v10, v12, :cond_2

    invoke-virtual {v9}, Lcom/google/android/flexbox/f;->r5()I

    move-result v10

    if-eqz v10, :cond_1

    iget v12, v9, Lcom/google/android/flexbox/f;->Z:I

    sub-int v12, v6, v12

    int-to-float v12, v12

    add-int/lit8 v10, v10, 0x1

    int-to-float v10, v10

    div-float/2addr v12, v10

    goto :goto_1

    :cond_1
    move v12, v11

    move v12, v11

    :goto_1
    int-to-float v10, v1

    add-float/2addr v10, v12

    sub-int v13, v6, v2

    int-to-float v13, v13

    sub-float/2addr v13, v12

    goto/16 :goto_6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "olyIttu:jtd avssi seiin nnfCu e"

    const-string v3, "Invalid justifyContent is set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {v9}, Lcom/google/android/flexbox/f;->r5()I

    move-result v10

    if-eqz v10, :cond_4

    iget v12, v9, Lcom/google/android/flexbox/f;->Z:I

    sub-int v12, v6, v12

    int-to-float v12, v12

    int-to-float v10, v10

    div-float/2addr v12, v10

    goto :goto_2

    :cond_4
    move v12, v11

    move v12, v11

    :goto_2
    int-to-float v10, v1

    div-float v13, v12, v13

    add-float/2addr v10, v13

    sub-int v7, v6, v2

    int-to-float v7, v7

    sub-float v13, v7, v13

    goto :goto_6

    :cond_5
    int-to-float v10, v1

    invoke-virtual {v9}, Lcom/google/android/flexbox/f;->r5()I

    move-result v7

    if-eq v7, v14, :cond_6

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    goto :goto_3

    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_3
    iget v12, v9, Lcom/google/android/flexbox/f;->Z:I

    sub-int v12, v6, v12

    int-to-float v12, v12

    div-float/2addr v12, v7

    sub-int v7, v6, v2

    int-to-float v13, v7

    goto :goto_6

    :cond_7
    int-to-float v7, v1

    iget v10, v9, Lcom/google/android/flexbox/f;->Z:I

    sub-int v12, v6, v10

    int-to-float v12, v12

    div-float/2addr v12, v13

    add-float/2addr v7, v12

    sub-int v12, v6, v2

    int-to-float v12, v12

    sub-int v10, v6, v10

    int-to-float v10, v10

    div-float/2addr v10, v13

    sub-float v13, v12, v10

    move v10, v7

    move v10, v7

    goto :goto_5

    :cond_8
    iget v7, v9, Lcom/google/android/flexbox/f;->Z:I

    sub-int v10, v6, v7

    add-int/2addr v10, v2

    int-to-float v10, v10

    sub-int/2addr v7, v1

    goto :goto_4

    :cond_9
    int-to-float v10, v1

    sub-int v7, v6, v2

    :goto_4
    int-to-float v13, v7

    :goto_5
    move v12, v11

    move v12, v11

    :goto_6
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/4 v12, 0x0

    :goto_7
    iget v11, v9, Lcom/google/android/flexbox/f;->BW:I

    if-ge v12, v11, :cond_13

    iget v11, v9, Lcom/google/android/flexbox/f;->JrO:I

    add-int/2addr v11, v12

    invoke-virtual {v0, v11}, Lcom/google/android/flexbox/FlexboxLayout;->pdH(I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_12

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v14, 0x8

    if-ne v15, v14, :cond_a

    move/from16 v25, v12

    move/from16 v25, v12

    const/16 v26, 0x1

    const/16 v28, 0x4

    goto/16 :goto_c

    :cond_a
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    move-object v15, v14

    move-object v15, v14

    check-cast v15, Lcom/google/android/flexbox/FlexboxLayout$NS;

    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v14, v14

    add-float/2addr v10, v14

    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v14, v14

    sub-float/2addr v13, v14

    invoke-direct {v0, v11, v12}, Lcom/google/android/flexbox/FlexboxLayout;->km(II)Z

    move-result v11

    if-eqz v11, :cond_b

    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    int-to-float v14, v11

    add-float/2addr v10, v14

    sub-float/2addr v13, v14

    move/from16 v19, v10

    move/from16 v19, v10

    move/from16 v21, v11

    move/from16 v21, v11

    move/from16 v20, v13

    goto :goto_8

    :cond_b
    move/from16 v19, v10

    move/from16 v19, v10

    move/from16 v20, v13

    move/from16 v20, v13

    const/16 v21, 0x0

    :goto_8
    iget v10, v9, Lcom/google/android/flexbox/f;->BW:I

    const/4 v14, 0x1

    sub-int/2addr v10, v14

    if-ne v12, v10, :cond_c

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->P:I

    const/16 v16, 0x4

    and-int/lit8 v10, v10, 0x4

    if-lez v10, :cond_d

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    move/from16 v22, v10

    move/from16 v22, v10

    goto :goto_9

    :cond_c
    const/16 v16, 0x4

    :cond_d
    const/16 v22, 0x0

    :goto_9
    if-eqz p1, :cond_f

    if-eqz p2, :cond_e

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->BB:Lcom/google/android/flexbox/Jl;

    const/4 v13, 0x1

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v17, v5, v11

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v23

    sub-int v23, v11, v23

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v24

    move-object/from16 v11, v18

    move-object/from16 v11, v18

    move/from16 v25, v12

    move/from16 v25, v12

    move-object v12, v9

    move-object v12, v9

    move/from16 v26, v14

    move/from16 v26, v14

    move/from16 v14, v17

    move/from16 v14, v17

    move-object/from16 v27, v15

    move/from16 v28, v16

    move/from16 v15, v23

    move/from16 v15, v23

    move/from16 v16, v5

    move/from16 v16, v5

    move/from16 v17, v24

    move/from16 v17, v24

    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/Jl;->At(Landroid/view/View;Lcom/google/android/flexbox/f;ZIIII)V

    goto/16 :goto_a

    :cond_e
    move/from16 v25, v12

    move/from16 v25, v12

    move/from16 v26, v14

    move/from16 v26, v14

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move/from16 v28, v16

    move/from16 v28, v16

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->BB:Lcom/google/android/flexbox/Jl;

    const/4 v13, 0x1

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v14, v5, v11

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int v17, v11, v12

    move-object/from16 v11, v18

    move-object/from16 v11, v18

    move-object v12, v9

    move-object v12, v9

    move/from16 v16, v5

    move/from16 v16, v5

    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/Jl;->At(Landroid/view/View;Lcom/google/android/flexbox/f;ZIIII)V

    goto :goto_a

    :cond_f
    move/from16 v25, v12

    move/from16 v26, v14

    move/from16 v26, v14

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move/from16 v28, v16

    move/from16 v28, v16

    if-eqz p2, :cond_10

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->BB:Lcom/google/android/flexbox/Jl;

    const/4 v13, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v15, v11, v12

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v16, v4, v11

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v17

    move-object/from16 v11, v18

    move-object/from16 v11, v18

    move-object v12, v9

    move-object v12, v9

    move v14, v4

    move v14, v4

    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/Jl;->At(Landroid/view/View;Lcom/google/android/flexbox/f;ZIIII)V

    goto :goto_a

    :cond_10
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->BB:Lcom/google/android/flexbox/Jl;

    const/4 v13, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v16, v4, v11

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int v17, v11, v12

    move-object/from16 v11, v18

    move-object/from16 v11, v18

    move-object v12, v9

    move-object v12, v9

    move v14, v4

    move v14, v4

    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/Jl;->At(Landroid/view/View;Lcom/google/android/flexbox/f;ZIIII)V

    :goto_a
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v7

    move-object/from16 v14, v27

    move-object/from16 v14, v27

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    add-float v19, v19, v10

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v7

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    sub-float v20, v20, v10

    if-eqz p2, :cond_11

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v10, v9

    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v13, v22

    move/from16 v13, v22

    move/from16 v15, v21

    move/from16 v15, v21

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/f;->qu(Landroid/view/View;IIII)V

    goto :goto_b

    :cond_11
    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v10, v9

    move-object v10, v9

    move-object/from16 v11, v18

    move-object/from16 v11, v18

    move/from16 v13, v21

    move/from16 v13, v21

    move/from16 v15, v22

    move/from16 v15, v22

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/f;->qu(Landroid/view/View;IIII)V

    :goto_b
    move/from16 v10, v19

    move/from16 v10, v19

    move/from16 v13, v20

    move/from16 v13, v20

    goto :goto_c

    :cond_12
    move/from16 v25, v12

    move/from16 v25, v12

    move/from16 v26, v14

    move/from16 v26, v14

    move/from16 v28, v15

    move/from16 v28, v15

    :goto_c
    add-int/lit8 v12, v25, 0x1

    move/from16 v14, v26

    move/from16 v14, v26

    move/from16 v15, v28

    move/from16 v15, v28

    goto/16 :goto_7

    :cond_13
    iget v7, v9, Lcom/google/android/flexbox/f;->g:I

    add-int/2addr v4, v7

    sub-int/2addr v5, v7

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method private qu(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->jc:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_a

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->jc:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/f;

    move v6, v1

    move v6, v1

    :goto_1
    iget v7, v5, Lcom/google/android/flexbox/f;->BW:I

    if-ge v6, v7, :cond_5

    iget v7, v5, Lcom/google/android/flexbox/f;->JrO:I

    add-int/2addr v7, v6

    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->pdH(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$NS;

    invoke-direct {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->km(II)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v10

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    sub-int/2addr v7, v10

    :goto_2
    iget v10, v5, Lcom/google/android/flexbox/f;->XF:I

    iget v11, v5, Lcom/google/android/flexbox/f;->g:I

    invoke-direct {p0, p1, v10, v7, v11}, Lcom/google/android/flexbox/FlexboxLayout;->Z(Landroid/graphics/Canvas;III)V

    :cond_2
    iget v7, v5, Lcom/google/android/flexbox/f;->BW:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_4

    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->P:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    sub-int/2addr v7, v8

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    :goto_3
    iget v8, v5, Lcom/google/android/flexbox/f;->XF:I

    iget v9, v5, Lcom/google/android/flexbox/f;->g:I

    invoke-direct {p0, p1, v8, v7, v9}, Lcom/google/android/flexbox/FlexboxLayout;->Z(Landroid/graphics/Canvas;III)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->JrO(I)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz p2, :cond_6

    iget v6, v5, Lcom/google/android/flexbox/f;->r5:I

    goto :goto_5

    :cond_6
    iget v6, v5, Lcom/google/android/flexbox/f;->XF:I

    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->x:I

    sub-int/2addr v6, v7

    :goto_5
    invoke-direct {p0, p1, v6, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->g(Landroid/graphics/Canvas;III)V

    :cond_7
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->t4x(I)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->E:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_9

    if-eqz p2, :cond_8

    iget v5, v5, Lcom/google/android/flexbox/f;->XF:I

    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->x:I

    sub-int/2addr v5, v6

    goto :goto_6

    :cond_8
    iget v5, v5, Lcom/google/android/flexbox/f;->r5:I

    :goto_6
    invoke-direct {p0, p1, v5, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->g(Landroid/graphics/Canvas;III)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private r5(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->jc:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_a

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->jc:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/f;

    move v6, v1

    :goto_1
    iget v7, v5, Lcom/google/android/flexbox/f;->BW:I

    if-ge v6, v7, :cond_5

    iget v7, v5, Lcom/google/android/flexbox/f;->JrO:I

    add-int/2addr v7, v6

    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->pdH(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$NS;

    invoke-direct {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->km(II)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v10

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->x:I

    sub-int/2addr v7, v10

    :goto_2
    iget v10, v5, Lcom/google/android/flexbox/f;->h:I

    iget v11, v5, Lcom/google/android/flexbox/f;->g:I

    invoke-direct {p0, p1, v7, v10, v11}, Lcom/google/android/flexbox/FlexboxLayout;->g(Landroid/graphics/Canvas;III)V

    :cond_2
    iget v7, v5, Lcom/google/android/flexbox/f;->BW:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_4

    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->E:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->x:I

    sub-int/2addr v7, v8

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    :goto_3
    iget v8, v5, Lcom/google/android/flexbox/f;->h:I

    iget v9, v5, Lcom/google/android/flexbox/f;->g:I

    invoke-direct {p0, p1, v7, v8, v9}, Lcom/google/android/flexbox/FlexboxLayout;->g(Landroid/graphics/Canvas;III)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->JrO(I)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz p3, :cond_6

    iget v6, v5, Lcom/google/android/flexbox/f;->qu:I

    goto :goto_5

    :cond_6
    iget v6, v5, Lcom/google/android/flexbox/f;->h:I

    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    sub-int/2addr v6, v7

    :goto_5
    invoke-direct {p0, p1, v0, v6, v2}, Lcom/google/android/flexbox/FlexboxLayout;->Z(Landroid/graphics/Canvas;III)V

    :cond_7
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->t4x(I)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->P:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_9

    if-eqz p3, :cond_8

    iget v5, v5, Lcom/google/android/flexbox/f;->h:I

    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    sub-int/2addr v5, v6

    goto :goto_6

    :cond_8
    iget v5, v5, Lcom/google/android/flexbox/f;->qu:I

    :goto_6
    invoke-direct {p0, p1, v0, v5, v2}, Lcom/google/android/flexbox/FlexboxLayout;->Z(Landroid/graphics/Canvas;III)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private t4x(I)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-ltz p1, :cond_5

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->jc:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-lt p1, v1, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x2

    add-int/2addr p1, v1

    :goto_0
    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->jc:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->jc:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Lcom/google/android/flexbox/f;

    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/google/android/flexbox/f;->r5()I

    move-result v2

    const/4 v3, 0x6

    if-lez v2, :cond_1

    const/4 v3, 0x0

    return v0

    :cond_1
    const/4 v3, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->jSk()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x6

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->P:I

    const/4 v3, 0x5

    and-int/lit8 p1, p1, 0x4

    const/4 v3, 0x3

    if-eqz p1, :cond_3

    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    :cond_3
    const/4 v3, 0x6

    return v0

    :cond_4
    const/4 v3, 0x5

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->E:I

    const/4 v3, 0x3

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    const/4 v3, 0x7

    move v0, v1

    :cond_5
    :goto_1
    return v0
.end method


# virtual methods
.method public BW(III)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public Bq3(Landroid/view/View;II)I
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->jSk()Z

    move-result p1

    const/4 v1, 0x5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->km(II)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->x:I

    const/4 v1, 0x5

    add-int/2addr v0, p1

    :cond_0
    const/4 v1, 0x0

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->E:I

    const/4 v1, 0x3

    and-int/lit8 p1, p1, 0x4

    const/4 v1, 0x1

    if-lez p1, :cond_3

    const/4 v1, 0x5

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->x:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->km(II)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_2

    const/4 v1, 0x7

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    const/4 v1, 0x2

    add-int/2addr v0, p1

    :cond_2
    const/4 v1, 0x5

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->P:I

    const/4 v1, 0x0

    and-int/lit8 p1, p1, 0x4

    const/4 v1, 0x0

    if-lez p1, :cond_3

    const/4 v1, 0x5

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    :goto_0
    const/4 v1, 0x6

    add-int/2addr v0, p1

    :cond_3
    const/4 v1, 0x6

    return v0
.end method

.method public D3D(Landroid/view/View;IILcom/google/android/flexbox/f;)V
    .locals 1

    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->km(II)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->jSk()Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    iget p1, p4, Lcom/google/android/flexbox/f;->Z:I

    const/4 v0, 0x2

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->x:I

    const/4 v0, 0x2

    add-int/2addr p1, p2

    const/4 v0, 0x2

    iput p1, p4, Lcom/google/android/flexbox/f;->Z:I

    const/4 v0, 0x4

    iget p1, p4, Lcom/google/android/flexbox/f;->D3D:I

    const/4 v0, 0x0

    add-int/2addr p1, p2

    const/4 v0, 0x6

    iput p1, p4, Lcom/google/android/flexbox/f;->D3D:I

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iget p1, p4, Lcom/google/android/flexbox/f;->Z:I

    const/4 v0, 0x5

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    const/4 v0, 0x0

    add-int/2addr p1, p2

    const/4 v0, 0x0

    iput p1, p4, Lcom/google/android/flexbox/f;->Z:I

    const/4 v0, 0x5

    iget p1, p4, Lcom/google/android/flexbox/f;->D3D:I

    const/4 v0, 0x6

    add-int/2addr p1, p2

    const/4 v0, 0x5

    iput p1, p4, Lcom/google/android/flexbox/f;->D3D:I

    :cond_1
    :goto_0
    const/4 v0, 0x6

    return-void
.end method

.method public Dmx(I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->pdH(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public I4t(ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public J(I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->CW:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->CW:Landroid/util/SparseIntArray;

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->BB:Lcom/google/android/flexbox/Jl;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->CW:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/flexbox/Jl;->km(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->zq7:[I

    const/4 v2, 0x7

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Landroid/util/AttributeSet;)Lcom/google/android/flexbox/FlexboxLayout$NS;
    .locals 3

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$NS;

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayout$NS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    const/4 v0, 0x6

    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayout$NS;

    return p1
.end method

.method public f(III)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/util/AttributeSet;)Lcom/google/android/flexbox/FlexboxLayout$NS;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v1, 0x4

    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayout$NS;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$NS;

    const/4 v1, 0x1

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout$NS;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$NS;-><init>(Lcom/google/android/flexbox/FlexboxLayout$NS;)V

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x3

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$NS;

    const/4 v1, 0x4

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$NS;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v1, 0x7

    return-object v0

    :cond_1
    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$NS;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$NS;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAlignContent()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    const/4 v1, 0x0

    return v0
.end method

.method public getAlignItems()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->J:I

    const/4 v1, 0x5

    return v0
.end method

.method public getDividerDrawableHorizontal()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->s:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getDividerDrawableVertical()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->D:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getFlexDirection()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    const/4 v1, 0x0

    return v0
.end method

.method public getFlexItemCount()I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public getFlexLines()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/f;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->jc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->jc:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Lcom/google/android/flexbox/f;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/flexbox/f;->r5()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    return-object v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/f;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->jc:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getFlexWrap()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    const/4 v1, 0x6

    return v0
.end method

.method public getJustifyContent()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    return v0
.end method

.method public getLargestMainSize()I
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->jc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/high16 v1, -0x80000000

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Lcom/google/android/flexbox/f;

    const/4 v3, 0x2

    iget v2, v2, Lcom/google/android/flexbox/f;->Z:I

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    return v1
.end method

.method public getMaxLine()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:I

    const/4 v1, 0x5

    return v0
.end method

.method public getShowDividerHorizontal()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->P:I

    const/4 v1, 0x5

    return v0
.end method

.method public getShowDividerVertical()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->E:I

    return v0
.end method

.method public getSumOfCrossSize()I
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->jc:Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x4

    if-ge v1, v0, :cond_4

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->jc:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Lcom/google/android/flexbox/f;

    const/4 v5, 0x2

    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->JrO(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->jSk()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v5, 0x6

    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->x:I

    :goto_1
    const/4 v5, 0x2

    add-int/2addr v2, v4

    :cond_1
    const/4 v5, 0x5

    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->t4x(I)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->jSk()Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    const/4 v5, 0x6

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->x:I

    :goto_2
    const/4 v5, 0x1

    add-int/2addr v2, v4

    :cond_3
    const/4 v5, 0x0

    iget v3, v3, Lcom/google/android/flexbox/f;->g:I

    const/4 v5, 0x2

    add-int/2addr v2, v3

    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    return v2
.end method

.method public jSk()Z
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v2, 0x7

    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->D:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->s:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x5

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x0

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->P:I

    const/4 v6, 0x4

    if-nez v0, :cond_1

    const/4 v6, 0x5

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->E:I

    const/4 v6, 0x2

    if-nez v0, :cond_1

    const/4 v6, 0x2

    return-void

    :cond_1
    const/4 v6, 0x4

    invoke-static {p0}, Landroidx/core/view/q;->dyF(Landroid/view/View;)I

    move-result v0

    const/4 v6, 0x0

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    const/4 v2, 0x2

    move v6, v2

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x7

    if-eqz v1, :cond_b

    const/4 v6, 0x1

    if-eq v1, v4, :cond_8

    const/4 v6, 0x5

    if-eq v1, v2, :cond_5

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eq v1, v5, :cond_2

    const/4 v6, 0x7

    goto :goto_3

    :cond_2
    const/4 v6, 0x3

    if-ne v0, v4, :cond_3

    const/4 v6, 0x6

    move v3, v4

    move v3, v4

    :cond_3
    const/4 v6, 0x4

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    const/4 v6, 0x2

    if-ne v0, v2, :cond_4

    const/4 v6, 0x2

    xor-int/lit8 v3, v3, 0x1

    :cond_4
    const/4 v6, 0x5

    invoke-direct {p0, p1, v3, v4}, Lcom/google/android/flexbox/FlexboxLayout;->qu(Landroid/graphics/Canvas;ZZ)V

    const/4 v6, 0x4

    goto :goto_3

    :cond_5
    const/4 v6, 0x3

    if-ne v0, v4, :cond_6

    const/4 v6, 0x1

    goto :goto_0

    :cond_6
    const/4 v6, 0x4

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v6, 0x0

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    const/4 v6, 0x7

    if-ne v0, v2, :cond_7

    const/4 v6, 0x7

    xor-int/lit8 v4, v4, 0x1

    :cond_7
    invoke-direct {p0, p1, v4, v3}, Lcom/google/android/flexbox/FlexboxLayout;->qu(Landroid/graphics/Canvas;ZZ)V

    goto :goto_3

    :cond_8
    const/4 v6, 0x2

    if-eq v0, v4, :cond_9

    const/4 v6, 0x2

    move v0, v4

    move v0, v4

    const/4 v6, 0x2

    goto :goto_1

    :cond_9
    const/4 v6, 0x2

    move v0, v3

    move v0, v3

    :goto_1
    const/4 v6, 0x6

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    if-ne v1, v2, :cond_a

    const/4 v6, 0x7

    move v3, v4

    move v3, v4

    :cond_a
    const/4 v6, 0x1

    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->r5(Landroid/graphics/Canvas;ZZ)V

    const/4 v6, 0x0

    goto :goto_3

    :cond_b
    const/4 v6, 0x2

    if-ne v0, v4, :cond_c

    const/4 v6, 0x4

    move v0, v4

    move v0, v4

    const/4 v6, 0x7

    goto :goto_2

    :cond_c
    const/4 v6, 0x3

    move v0, v3

    move v0, v3

    :goto_2
    const/4 v6, 0x0

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    const/4 v6, 0x7

    if-ne v1, v2, :cond_d

    const/4 v6, 0x4

    move v3, v4

    move v3, v4

    :cond_d
    const/4 v6, 0x7

    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->r5(Landroid/graphics/Canvas;ZZ)V

    :goto_3
    const/4 v6, 0x7

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    const/4 v7, 0x3

    invoke-static {p0}, Landroidx/core/view/q;->dyF(Landroid/view/View;)I

    move-result v0

    const/4 v7, 0x0

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v7, 0x1

    if-eqz v1, :cond_8

    const/4 v7, 0x2

    if-eq v1, v3, :cond_6

    const/4 v7, 0x6

    const/4 v4, 0x2

    const/4 v7, 0x0

    if-eq v1, v4, :cond_3

    const/4 v7, 0x5

    const/4 v5, 0x3

    const/4 v7, 0x2

    if-ne v1, v5, :cond_2

    const/4 v7, 0x2

    if-ne v0, v3, :cond_0

    const/4 v7, 0x4

    move v2, v3

    move v2, v3

    :cond_0
    const/4 v7, 0x0

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    const/4 v7, 0x4

    if-ne v0, v4, :cond_1

    const/4 v7, 0x3

    xor-int/lit8 v0, v2, 0x1

    const/4 v7, 0x5

    move v1, v0

    move v1, v0

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v2, 0x1

    move-object v0, p0

    const/4 v7, 0x3

    move v3, p2

    move v3, p2

    const/4 v7, 0x6

    move v4, p3

    const/4 v7, 0x1

    move v5, p4

    move v5, p4

    const/4 v7, 0x6

    move v6, p5

    move v6, p5

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->pyv(ZZIIII)V

    const/4 v7, 0x7

    goto/16 :goto_4

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string/jumbo v2, "ls t fopie scItdv ldxeeirinn i:"

    const-string v2, "Invalid flex direction is set: "

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v0

    :cond_3
    const/4 v7, 0x3

    if-ne v0, v3, :cond_4

    const/4 v7, 0x6

    move v2, v3

    move v2, v3

    :cond_4
    const/4 v7, 0x0

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    const/4 v7, 0x0

    if-ne v0, v4, :cond_5

    xor-int/lit8 v0, v2, 0x1

    const/4 v7, 0x1

    move v1, v0

    move v1, v0

    const/4 v7, 0x3

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v7, 0x6

    const/4 v2, 0x0

    move-object v0, p0

    const/4 v7, 0x7

    move v3, p2

    move v3, p2

    const/4 v7, 0x2

    move v4, p3

    move v4, p3

    const/4 v7, 0x6

    move v5, p4

    move v5, p4

    const/4 v7, 0x5

    move v6, p5

    move v6, p5

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->pyv(ZZIIII)V

    goto :goto_4

    :cond_6
    if-eq v0, v3, :cond_7

    const/4 v7, 0x2

    move v1, v3

    move v1, v3

    const/4 v7, 0x4

    goto :goto_2

    :cond_7
    move v1, v2

    move v1, v2

    :goto_2
    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x2

    move v2, p2

    move v2, p2

    const/4 v7, 0x5

    move v3, p3

    move v3, p3

    const/4 v7, 0x1

    move v4, p4

    move v4, p4

    const/4 v7, 0x3

    move v5, p5

    move v5, p5

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->Lpi(ZIIII)V

    const/4 v7, 0x4

    goto :goto_4

    :cond_8
    const/4 v7, 0x4

    if-ne v0, v3, :cond_9

    const/4 v7, 0x5

    move v1, v3

    move v1, v3

    goto :goto_3

    :cond_9
    const/4 v7, 0x1

    move v1, v2

    move v1, v2

    :goto_3
    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x7

    move v2, p2

    move v2, p2

    const/4 v7, 0x3

    move v3, p3

    move v3, p3

    const/4 v7, 0x6

    move v4, p4

    const/4 v7, 0x0

    move v5, p5

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->Lpi(ZIIII)V

    :goto_4
    const/4 v7, 0x3

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->CW:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->CW:Landroid/util/SparseIntArray;

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->BB:Lcom/google/android/flexbox/Jl;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->CW:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/Jl;->BB(Landroid/util/SparseIntArray;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->BB:Lcom/google/android/flexbox/Jl;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->CW:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/Jl;->q(Landroid/util/SparseIntArray;)[I

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->zq7:[I

    :cond_1
    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    const/4 v2, 0x3

    if-eqz v0, :cond_4

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v0, "eele  fiqds edo:ifera x trlitcntvivohlI u asn"

    const-string v0, "Invalid value for the flex direction is set: "

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    const/4 v2, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    :cond_3
    :goto_0
    const/4 v2, 0x7

    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->GK(II)V

    const/4 v2, 0x5

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->D(II)V

    :goto_1
    const/4 v2, 0x2

    return-void
.end method

.method public pdH(I)Landroid/view/View;
    .locals 3

    const/4 v2, 0x4

    if-ltz p1, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->zq7:[I

    const/4 v2, 0x6

    array-length v1, v0

    const/4 v2, 0x3

    if-lt p1, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    aget p1, v0, p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x3

    return-object p1
.end method

.method public q(Landroid/view/View;)I
    .locals 1

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    return p1
.end method

.method public s(Lcom/google/android/flexbox/f;)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->jSk()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->E:I

    const/4 v2, 0x5

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x5

    if-lez v0, :cond_1

    const/4 v2, 0x5

    iget v0, p1, Lcom/google/android/flexbox/f;->Z:I

    const/4 v2, 0x5

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->x:I

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x2

    iput v0, p1, Lcom/google/android/flexbox/f;->Z:I

    const/4 v2, 0x6

    iget v0, p1, Lcom/google/android/flexbox/f;->D3D:I

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x5

    iput v0, p1, Lcom/google/android/flexbox/f;->D3D:I

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->P:I

    const/4 v2, 0x5

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x0

    if-lez v0, :cond_1

    const/4 v2, 0x6

    iget v0, p1, Lcom/google/android/flexbox/f;->Z:I

    const/4 v2, 0x3

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x3

    iput v0, p1, Lcom/google/android/flexbox/f;->Z:I

    const/4 v2, 0x3

    iget v0, p1, Lcom/google/android/flexbox/f;->D3D:I

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x7

    iput v0, p1, Lcom/google/android/flexbox/f;->D3D:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setAlignContent(I)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    const/4 v1, 0x7

    if-eq v0, p1, :cond_0

    const/4 v1, 0x2

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public setAlignItems(I)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->J:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x7

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->J:I

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->s:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->s:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    const/4 v1, 0x6

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x4

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    :goto_0
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->V9h()V

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x2

    return-void
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->D:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->D:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    const/4 v1, 0x2

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->x:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x5

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->x:I

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->V9h()V

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x2

    return-void
.end method

.method public setFlexDirection(I)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->jc:Ljava/util/List;

    const/4 v0, 0x7

    return-void
.end method

.method public setFlexWrap(I)V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    const/4 v1, 0x5

    if-eq v0, p1, :cond_0

    const/4 v1, 0x7

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public setJustifyContent(I)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    const/4 v1, 0x6

    if-eq v0, p1, :cond_0

    const/4 v1, 0x1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public setMaxLine(I)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:I

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:I

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public setShowDivider(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerHorizontal(I)V

    const/4 v0, 0x2

    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->P:I

    const/4 v1, 0x6

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->P:I

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setShowDividerVertical(I)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->E:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->E:I

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method
