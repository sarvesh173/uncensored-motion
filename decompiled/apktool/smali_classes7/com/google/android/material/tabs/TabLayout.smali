.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$Mk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabs/TabLayout$lf;,
        Lcom/google/android/material/tabs/TabLayout$Mk;,
        Lcom/google/android/material/tabs/TabLayout$qR;,
        Lcom/google/android/material/tabs/TabLayout$J;,
        Lcom/google/android/material/tabs/TabLayout$h6W;,
        Lcom/google/android/material/tabs/TabLayout$Q8S;,
        Lcom/google/android/material/tabs/TabLayout$S;,
        Lcom/google/android/material/tabs/TabLayout$f;,
        Lcom/google/android/material/tabs/TabLayout$Jl;
    }
.end annotation


# static fields
.field private static final RlU:Landroidx/core/util/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Mk<",
            "Lcom/google/android/material/tabs/TabLayout$S;",
            ">;"
        }
    .end annotation
.end field

.field private static final vhZ:I


# instance fields
.field At:F

.field BB:Landroid/graphics/drawable/Drawable;

.field C1d:Z

.field CW:Landroid/content/res/ColorStateList;

.field D:I

.field private final E:I

.field private I9A:I

.field IU:I

.field final J:Lcom/google/android/material/tabs/TabLayout$h6W;

.field private final Jv:I

.field KHL:Landroidx/viewpager/widget/ViewPager;

.field LH:I

.field private final MTY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/tabs/TabLayout$f;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lcom/google/android/material/tabs/TabLayout$J;

.field private final Ohk:I

.field private final P:I

.field PO:F

.field private Q:Landroid/animation/ValueAnimator;

.field private R9:Lcom/google/android/material/tabs/TabLayout$f;

.field final UO:I

.field private XO:I

.field private b:Lcom/google/android/material/tabs/TabLayout$S;

.field private d:I

.field private e5m:Landroid/database/DataSetObserver;

.field f:I

.field private fa:Lcom/google/android/material/tabs/TabLayout$f;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/tabs/TabLayout$S;",
            ">;"
        }
    .end annotation
.end field

.field h:I

.field private jc:I

.field jk:Landroid/graphics/PorterDuff$Mode;

.field private final kf:I

.field private l4:Lcom/google/android/material/tabs/TabLayout$lf;

.field lPa:Z

.field mV:F

.field private final os:Landroid/animation/TimeInterpolator;

.field private p3c:Lcom/google/android/material/tabs/f;

.field pC8:Z

.field paW:I

.field q:I

.field private qpK:Z

.field qw0:I

.field s:I

.field t1:I

.field uQd:I

.field private uhm:Landroidx/viewpager/widget/NS;

.field x:Landroid/content/res/ColorStateList;

.field xOU:I

.field private final y:Landroidx/core/util/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Mk<",
            "Lcom/google/android/material/tabs/TabLayout$Q8S;",
            ">;"
        }
    .end annotation
.end field

.field zq7:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    sget v0, LgDM/z9;->pdH:I

    sput v0, Lcom/google/android/material/tabs/TabLayout;->vhZ:I

    new-instance v0, Landroidx/core/util/S;

    const/16 v1, 0x10

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Landroidx/core/util/S;-><init>(I)V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->RlU:Landroidx/core/util/Mk;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x2

    sget v0, LgDM/f;->I9A:I

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    const/4 v11, 0x3

    sget v4, Lcom/google/android/material/tabs/TabLayout;->vhZ:I

    const/4 v11, 0x1

    invoke-static {p1, p2, p3, v4}, LZz2/NS;->r5(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    const/4 v11, 0x6

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v11, 0x4

    const/4 p1, -0x1

    const/4 v11, 0x5

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->h:I

    const/4 v11, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g:Ljava/util/ArrayList;

    const/4 v11, 0x0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    const/4 v11, 0x5

    const/4 v6, 0x0

    const/4 v11, 0x1

    iput v6, p0, Lcom/google/android/material/tabs/TabLayout;->jc:I

    const/4 v11, 0x1

    const v0, 0x7fffffff

    const/4 v11, 0x4

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->IU:I

    const/4 v11, 0x3

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->t1:I

    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x3

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->MTY:Ljava/util/ArrayList;

    const/4 v11, 0x7

    new-instance v0, Landroidx/core/util/h6W;

    const/4 v11, 0x3

    const/16 v1, 0xc

    const/4 v11, 0x5

    invoke-direct {v0, v1}, Landroidx/core/util/h6W;-><init>(I)V

    const/4 v11, 0x5

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->y:Landroidx/core/util/Mk;

    const/4 v11, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v11, 0x7

    invoke-virtual {p0, v6}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/4 v11, 0x7

    new-instance v8, Lcom/google/android/material/tabs/TabLayout$h6W;

    const/4 v11, 0x2

    invoke-direct {v8, p0, v7}, Lcom/google/android/material/tabs/TabLayout$h6W;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    const/4 v11, 0x1

    iput-object v8, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lcom/google/android/material/tabs/TabLayout$h6W;

    const/4 v11, 0x4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, 0x4

    const/4 v1, -0x2

    const/4 v11, 0x4

    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v11, 0x2

    invoke-super {p0, v8, v6, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x6

    sget-object v2, LgDM/GK;->fU:[I

    const/4 v11, 0x4

    const/4 v9, 0x1

    const/4 v11, 0x2

    new-array v5, v9, [I

    const/4 v11, 0x0

    sget v10, LgDM/GK;->T8:I

    const/4 v11, 0x5

    aput v10, v5, v6

    move-object v0, v7

    move-object v0, v7

    move-object v1, p2

    move-object v1, p2

    const/4 v11, 0x4

    move v3, p3

    const/4 v11, 0x4

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/GcS;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v11, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v11, 0x3

    instance-of p3, p3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v11, 0x6

    if-eqz p3, :cond_0

    const/4 v11, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v11, 0x7

    check-cast p3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v11, 0x4

    new-instance v0, LYTF/S;

    const/4 v11, 0x2

    invoke-direct {v0}, LYTF/S;-><init>()V

    const/4 v11, 0x7

    invoke-virtual {p3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p3

    const/4 v11, 0x5

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    const/4 v11, 0x0

    invoke-virtual {v0, p3}, LYTF/S;->Jv(Landroid/content/res/ColorStateList;)V

    const/4 v11, 0x0

    invoke-virtual {v0, v7}, LYTF/S;->zq7(Landroid/content/Context;)V

    const/4 v11, 0x0

    invoke-static {p0}, Landroidx/core/view/q;->pyv(Landroid/view/View;)F

    move-result p3

    const/4 v11, 0x1

    invoke-virtual {v0, p3}, LYTF/S;->Ohk(F)V

    invoke-static {p0, v0}, Landroidx/core/view/q;->l4(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v11, 0x6

    sget p3, LgDM/GK;->y1:I

    const/4 v11, 0x4

    invoke-static {v7, p2, p3}, Ll2w/f;->qu(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v11, 0x5

    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x1

    sget p3, LgDM/GK;->ki:I

    const/4 v11, 0x2

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    const/4 v11, 0x1

    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    const/4 v11, 0x4

    sget p3, LgDM/GK;->NP:I

    const/4 v11, 0x0

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    const/4 v11, 0x0

    invoke-virtual {v8, p3}, Lcom/google/android/material/tabs/TabLayout$h6W;->b(I)V

    const/4 v11, 0x5

    sget p3, LgDM/GK;->Ba:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v11, 0x5

    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    const/4 v11, 0x3

    sget p3, LgDM/GK;->CW2:I

    const/4 v11, 0x6

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v11, 0x7

    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorAnimationMode(I)V

    const/4 v11, 0x6

    sget p3, LgDM/GK;->iU:I

    const/4 v11, 0x2

    invoke-virtual {p2, p3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/4 v11, 0x2

    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    const/4 v11, 0x0

    sget p3, LgDM/GK;->YrA:I

    const/4 v11, 0x5

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    const/4 v11, 0x2

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    const/4 v11, 0x1

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->q:I

    const/4 v11, 0x2

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    const/4 v11, 0x5

    sget v0, LgDM/GK;->oL9:I

    const/4 v11, 0x1

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    const/4 v11, 0x7

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    const/4 v11, 0x0

    sget p3, LgDM/GK;->at:I

    const/4 v11, 0x3

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->q:I

    const/4 v11, 0x2

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    const/4 v11, 0x4

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->q:I

    sget p3, LgDM/GK;->yIV:I

    const/4 v11, 0x6

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    const/4 v11, 0x5

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    const/4 v11, 0x5

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    const/4 v11, 0x2

    sget p3, LgDM/GK;->Gf:I

    const/4 v11, 0x6

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    const/4 v11, 0x5

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    const/4 v11, 0x7

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    const/4 v11, 0x1

    invoke-static {v7}, Lcom/google/android/material/internal/GcS;->g(Landroid/content/Context;)Z

    move-result p3

    const/4 v11, 0x3

    if-eqz p3, :cond_1

    const/4 v11, 0x4

    sget p3, LgDM/f;->LH:I

    const/4 v11, 0x2

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->P:I

    const/4 v11, 0x5

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    sget p3, LgDM/f;->xOU:I

    const/4 v11, 0x3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->P:I

    :goto_0
    const/4 v11, 0x6

    sget p3, LgDM/z9;->qu:I

    const/4 v11, 0x7

    invoke-virtual {p2, v10, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v11, 0x7

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->E:I

    const/4 v11, 0x7

    sget-object v0, LZv/qR;->EE:[I

    const/4 v11, 0x4

    invoke-virtual {v7, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    const/4 v11, 0x4

    sget v2, LZv/qR;->t2p:I

    const/4 v11, 0x6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v11, 0x2

    int-to-float v3, v3

    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->At:F

    const/4 v11, 0x2

    sget v3, LZv/qR;->iMW:I

    const/4 v11, 0x0

    invoke-static {v7, v1, v3}, Ll2w/f;->XF(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v11, 0x5

    iput-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->x:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v11, 0x0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v11, 0x0

    sget v1, LgDM/GK;->Kqu:I

    const/4 v11, 0x0

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/4 v11, 0x1

    if-eqz v4, :cond_2

    const/4 v11, 0x4

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v11, 0x3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    :cond_2
    const/4 v11, 0x7

    iget p3, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    const/4 v11, 0x3

    if-eq p3, p1, :cond_4

    const/4 v11, 0x4

    invoke-virtual {v7, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    :try_start_1
    const/4 v11, 0x7

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->At:F

    float-to-int v0, v0

    const/4 v11, 0x1

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v11, 0x7

    int-to-float v0, v0

    const/4 v11, 0x5

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->mV:F

    const/4 v11, 0x0

    invoke-static {v7, p3, v3}, Ll2w/f;->XF(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    const/4 v11, 0x6

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->x:Landroid/content/res/ColorStateList;

    const/4 v11, 0x7

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const/4 v11, 0x4

    new-array v2, v9, [I

    const/4 v11, 0x7

    const v3, 0x10100a1

    const/4 v11, 0x3

    aput v3, v2, v6

    const/4 v11, 0x0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    const/4 v11, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    const/4 v11, 0x2

    invoke-static {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->t4x(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v11, 0x7

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->x:Landroid/content/res/ColorStateList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v11, 0x3

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v11, 0x7

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v11, 0x5

    throw p1

    :cond_4
    :goto_1
    const/4 v11, 0x2

    sget p3, LgDM/GK;->J9D:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v11, 0x7

    if-eqz v0, :cond_5

    const/4 v11, 0x2

    invoke-static {v7, p2, p3}, Ll2w/f;->XF(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    const/4 v11, 0x1

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->x:Landroid/content/res/ColorStateList;

    :cond_5
    const/4 v11, 0x6

    sget p3, LgDM/GK;->EG:I

    const/4 v11, 0x0

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v11, 0x3

    if-eqz v0, :cond_6

    const/4 v11, 0x5

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->x:Landroid/content/res/ColorStateList;

    const/4 v11, 0x6

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    const/4 v11, 0x2

    invoke-static {v0, p3}, Lcom/google/android/material/tabs/TabLayout;->t4x(II)Landroid/content/res/ColorStateList;

    move-result-object p3

    const/4 v11, 0x1

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->x:Landroid/content/res/ColorStateList;

    :cond_6
    const/4 v11, 0x7

    sget p3, LgDM/GK;->KBG:I

    const/4 v11, 0x3

    invoke-static {v7, p2, p3}, Ll2w/f;->XF(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    const/4 v11, 0x2

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->zq7:Landroid/content/res/ColorStateList;

    const/4 v11, 0x6

    sget p3, LgDM/GK;->v6:I

    const/4 v11, 0x4

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v11, 0x1

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/google/android/material/internal/vdD;->D3D(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    const/4 v11, 0x2

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->jk:Landroid/graphics/PorterDuff$Mode;

    const/4 v11, 0x1

    sget p3, LgDM/GK;->QJ:I

    invoke-static {v7, p2, p3}, Ll2w/f;->XF(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    const/4 v11, 0x3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->CW:Landroid/content/res/ColorStateList;

    sget p3, LgDM/GK;->kaO:I

    const/4 v11, 0x1

    const/16 v0, 0x12c

    const/4 v11, 0x3

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v11, 0x6

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->uQd:I

    const/4 v11, 0x3

    sget p3, LgDM/f;->d:I

    const/4 v11, 0x7

    sget-object v0, Lac/f;->h:Landroid/animation/TimeInterpolator;

    invoke-static {v7, p3, v0}, LNH/NS;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    const/4 v11, 0x3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->os:Landroid/animation/TimeInterpolator;

    const/4 v11, 0x5

    sget p3, LgDM/GK;->nNm:I

    const/4 v11, 0x3

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    const/4 v11, 0x6

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->Ohk:I

    sget p3, LgDM/GK;->Mdi:I

    const/4 v11, 0x3

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    const/4 v11, 0x2

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->Jv:I

    sget p1, LgDM/GK;->u7:I

    const/4 v11, 0x4

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    const/4 v11, 0x4

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->UO:I

    sget p1, LgDM/GK;->rS:I

    const/4 v11, 0x3

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    const/4 v11, 0x3

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->I9A:I

    const/4 v11, 0x1

    sget p1, LgDM/GK;->jGX:I

    const/4 v11, 0x3

    invoke-virtual {p2, p1, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v11, 0x6

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->paW:I

    const/4 v11, 0x0

    sget p1, LgDM/GK;->sxn:I

    const/4 v11, 0x0

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v11, 0x2

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->xOU:I

    const/4 v11, 0x3

    sget p1, LgDM/GK;->WWN:I

    const/4 v11, 0x3

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    const/4 v11, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->C1d:Z

    const/4 v11, 0x2

    sget p1, LgDM/GK;->qWP:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    const/4 v11, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->lPa:Z

    const/4 v11, 0x5

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v11, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v11, 0x2

    sget p2, LgDM/Mk;->b:I

    const/4 v11, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v11, 0x1

    int-to-float p2, p2

    const/4 v11, 0x6

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->PO:F

    const/4 v11, 0x7

    sget p2, LgDM/Mk;->BW:I

    const/4 v11, 0x6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v11, 0x2

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->kf:I

    const/4 v11, 0x5

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->Dmx()V

    const/4 v11, 0x4

    return-void

    :catchall_1
    move-exception p1

    const/4 v11, 0x6

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v11, 0x4

    throw p1
.end method

.method private At(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->KHL:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->O:Lcom/google/android/material/tabs/TabLayout$J;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->qr(Landroidx/viewpager/widget/ViewPager$qR;)V

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l4:Lcom/google/android/material/tabs/TabLayout$lf;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->KHL:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->E(Landroidx/viewpager/widget/ViewPager$Q8S;)V

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->R9:Lcom/google/android/material/tabs/TabLayout$f;

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->qr(Lcom/google/android/material/tabs/TabLayout$f;)V

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->R9:Lcom/google/android/material/tabs/TabLayout$f;

    :cond_2
    if-eqz p1, :cond_6

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->KHL:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Lcom/google/android/material/tabs/TabLayout$J;

    const/4 v2, 0x7

    if-nez v0, :cond_3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/material/tabs/TabLayout$J;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$J;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Lcom/google/android/material/tabs/TabLayout$J;

    :cond_3
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Lcom/google/android/material/tabs/TabLayout$J;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$J;->qu()V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Lcom/google/android/material/tabs/TabLayout$J;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->r5(Landroidx/viewpager/widget/ViewPager$qR;)V

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/material/tabs/TabLayout$qR;

    invoke-direct {v0, p1}, Lcom/google/android/material/tabs/TabLayout$qR;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->R9:Lcom/google/android/material/tabs/TabLayout$f;

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->g(Lcom/google/android/material/tabs/TabLayout$f;)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/NS;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    const/4 v2, 0x6

    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->zq7(Landroidx/viewpager/widget/NS;Z)V

    :cond_4
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l4:Lcom/google/android/material/tabs/TabLayout$lf;

    const/4 v2, 0x2

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/material/tabs/TabLayout$lf;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$lf;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l4:Lcom/google/android/material/tabs/TabLayout$lf;

    :cond_5
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l4:Lcom/google/android/material/tabs/TabLayout$lf;

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Lcom/google/android/material/tabs/TabLayout$lf;->h(Z)V

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->l4:Lcom/google/android/material/tabs/TabLayout$lf;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->h(Landroidx/viewpager/widget/ViewPager$Q8S;)V

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 v2, 0x2

    const/4 p2, 0x0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x7

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->CW(IFZ)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_6
    const/4 v2, 0x5

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->KHL:Landroidx/viewpager/widget/ViewPager;

    const/4 p1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/tabs/TabLayout;->zq7(Landroidx/viewpager/widget/NS;Z)V

    :goto_0
    const/4 v2, 0x4

    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->qpK:Z

    const/4 v2, 0x6

    return-void
.end method

.method private Bq3(Lcom/google/android/material/tabs/TabLayout$S;I)V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$S;->Dmx(I)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->g:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x1

    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x7

    const/4 v0, -0x1

    :goto_0
    const/4 v3, 0x7

    if-ge p2, p1, :cond_1

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->g:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$S;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$S;->g()I

    move-result v1

    const/4 v3, 0x5

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->h:I

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    const/4 v3, 0x6

    move v0, p2

    move v0, p2

    :cond_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$S;

    const/4 v3, 0x3

    invoke-virtual {v1, p2}, Lcom/google/android/material/tabs/TabLayout$S;->Dmx(I)V

    const/4 v3, 0x1

    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->h:I

    const/4 v3, 0x6

    return-void
.end method

.method private D(Lcom/google/android/material/tabs/TabLayout$S;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->MTY:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->MTY:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$f;

    const/4 v2, 0x6

    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$f;->r5(Lcom/google/android/material/tabs/TabLayout$S;)V

    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method static synthetic D3D(Lcom/google/android/material/tabs/TabLayout;)Landroid/animation/TimeInterpolator;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->os:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method private Dmx()V
    .locals 5

    const/4 v4, 0x6

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->paW:I

    const/4 v4, 0x6

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    if-ne v0, v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x7

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->I9A:I

    const/4 v4, 0x3

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    const/4 v4, 0x0

    sub-int/2addr v0, v3

    const/4 v4, 0x5

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    const/4 v4, 0x1

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lcom/google/android/material/tabs/TabLayout$h6W;

    invoke-static {v3, v0, v2, v2, v2}, Landroidx/core/view/q;->ZYg(Landroid/view/View;IIII)V

    const/4 v4, 0x2

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->paW:I

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x7

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_2

    const/4 v4, 0x7

    if-eq v0, v1, :cond_2

    const/4 v4, 0x7

    goto :goto_2

    :cond_2
    const/4 v4, 0x7

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->xOU:I

    const/4 v4, 0x1

    if-ne v0, v1, :cond_3

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x1

    sget-object v0, LlU/Rt/orStlhor;->oLKJVRKFIUFRXM:Ljava/lang/String;

    const/4 v4, 0x6

    const-string/jumbo v1, "iis saRNTAnteoritteReYITtSEa putTieuwEbbTRAt p e,hl  sI oR rme_rusV  nCs_GTdd dYetG hdconV lw"

    const-string v1, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    const/4 v4, 0x0

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lcom/google/android/material/tabs/TabLayout$h6W;

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v4, 0x7

    goto :goto_2

    :cond_4
    const/4 v4, 0x6

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->xOU:I

    const/4 v4, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->s(I)V

    :goto_2
    const/4 v4, 0x4

    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->UO(Z)V

    const/4 v4, 0x0

    return-void
.end method

.method private GK(Lcom/google/android/material/tabs/TabLayout$S;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->MTY:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x6

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, 0x6

    if-ltz v0, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->MTY:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$f;

    const/4 v2, 0x2

    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$f;->XF(Lcom/google/android/material/tabs/TabLayout$S;)V

    const/4 v2, 0x7

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method private I4t(IF)I
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->paW:I

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return v1

    :cond_1
    :goto_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lcom/google/android/material/tabs/TabLayout$h6W;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x2

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v4, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lcom/google/android/material/tabs/TabLayout$h6W;

    const/4 v4, 0x6

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x4

    if-ge p1, v3, :cond_3

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lcom/google/android/material/tabs/TabLayout$h6W;

    const/4 v4, 0x7

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    const/4 p1, 0x0

    :goto_1
    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, 0x4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_4
    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    const/4 v4, 0x7

    div-int/lit8 v0, v3, 0x2

    const/4 v4, 0x1

    add-int/2addr p1, v0

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v4, 0x5

    div-int/2addr v0, v2

    const/4 v4, 0x4

    sub-int/2addr p1, v0

    const/4 v4, 0x3

    add-int/2addr v3, v1

    const/4 v4, 0x4

    int-to-float v0, v3

    const/4 v4, 0x6

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    const/4 v4, 0x4

    mul-float/2addr v0, p2

    const/4 v4, 0x1

    float-to-int p2, v0

    invoke-static {p0}, Landroidx/core/view/q;->dyF(Landroid/view/View;)I

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_5

    add-int/2addr p1, p2

    const/4 v4, 0x6

    goto :goto_2

    :cond_5
    const/4 v4, 0x3

    sub-int/2addr p1, p2

    :goto_2
    const/4 v4, 0x6

    return p1
.end method

.method private JrO(I)V
    .locals 7

    const/4 v6, 0x6

    const/4 v0, -0x1

    const/4 v6, 0x0

    if-ne p1, v0, :cond_0

    const/4 v6, 0x7

    return-void

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroidx/core/view/q;->UO(Landroid/view/View;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lcom/google/android/material/tabs/TabLayout$h6W;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$h6W;->qu()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    const/4 v6, 0x3

    invoke-direct {p0, p1, v2}, Lcom/google/android/material/tabs/TabLayout;->I4t(IF)I

    move-result v2

    const/4 v6, 0x3

    if-eq v0, v2, :cond_2

    const/4 v6, 0x7

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->V9h()V

    const/4 v6, 0x5

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroid/animation/ValueAnimator;

    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x4

    new-array v4, v4, [I

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    aput v0, v4, v5

    const/4 v6, 0x7

    aput v2, v4, v1

    const/4 v6, 0x6

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroid/animation/ValueAnimator;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lcom/google/android/material/tabs/TabLayout$h6W;

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->uQd:I

    const/4 v6, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout$h6W;->r5(II)V

    const/4 v6, 0x0

    return-void

    :cond_3
    :goto_0
    const/4 v6, 0x3

    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/material/tabs/TabLayout;->CW(IFZ)V

    const/4 v6, 0x1

    return-void
.end method

.method private P(Lcom/google/android/material/tabs/TabLayout$S;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->MTY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x4

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, 0x3

    if-ltz v0, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->MTY:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$f;

    const/4 v2, 0x2

    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$f;->h(Lcom/google/android/material/tabs/TabLayout$S;)V

    const/4 v2, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method private PL(I)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lcom/google/android/material/tabs/TabLayout$h6W;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$Q8S;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lcom/google/android/material/tabs/TabLayout$h6W;

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Q8S;->JrO()V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->y:Landroidx/core/util/Mk;

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Landroidx/core/util/Mk;->XF(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x6

    return-void
.end method

.method private PO(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->paW:I

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->xOU:I

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    const/4 v2, 0x4

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method private V9h()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x3

    new-instance v0, Landroid/animation/ValueAnimator;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroid/animation/ValueAnimator;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->os:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroid/animation/ValueAnimator;

    const/4 v3, 0x7

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->uQd:I

    const/4 v3, 0x7

    int-to-long v1, v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/tabs/TabLayout$NS;

    const/4 v3, 0x1

    invoke-direct {v1, p0}, Lcom/google/android/material/tabs/TabLayout$NS;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method static synthetic XF(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->P:I

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic Z(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/f;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->p3c:Lcom/google/android/material/tabs/f;

    const/4 v0, 0x7

    return-object p0
.end method

.method private getDefaultHeight()I
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x2

    if-ge v2, v0, :cond_1

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Lcom/google/android/material/tabs/TabLayout$S;

    if-eqz v3, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$S;->D3D()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x5

    if-eqz v4, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$S;->b()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x2

    if-nez v3, :cond_0

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v5, 0x6

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->C1d:Z

    if-nez v0, :cond_2

    const/4 v5, 0x7

    const/16 v0, 0x48

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    const/16 v0, 0x30

    :goto_2
    const/4 v5, 0x5

    return v0
.end method

.method private getTabMinWidth()I
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->Ohk:I

    const/4 v1, -0x5

    const/4 v1, -0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->paW:I

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    xor-int/2addr v2, v1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x6

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->kf:I

    :goto_1
    const/4 v2, 0x7

    return v0
.end method

.method private getTabScrollRange()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lcom/google/android/material/tabs/TabLayout$h6W;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    sub-int/2addr v0, v1

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v2, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method static synthetic h(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    const/4 v0, 0x5

    return p0
.end method

.method private jSk()Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x6

    const/4 v1, -0x2

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->PO(Landroid/widget/LinearLayout$LayoutParams;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method private km(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    instance-of v0, p1, Lcom/google/android/material/tabs/Jl;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p1, Lcom/google/android/material/tabs/Jl;

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->pdH(Lcom/google/android/material/tabs/Jl;)V

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    const-string/jumbo v0, "ytam eObIsmT yoluLn ec isdac obaedTbttnn aa dnte"

    const-string v0, "Only TabItem instances can be added to TabLayout"

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mV()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v1, v0, :cond_0

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->g:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$S;

    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$S;->Bq3()V

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method private pdH(Lcom/google/android/material/tabs/Jl;)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->MDU()Lcom/google/android/material/tabs/TabLayout$S;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p1, Lcom/google/android/material/tabs/Jl;->h:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$S;->I4t(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$S;

    :cond_0
    const/4 v2, 0x5

    iget-object v1, p1, Lcom/google/android/material/tabs/Jl;->g:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$S;->s(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$S;

    :cond_1
    const/4 v2, 0x5

    iget v1, p1, Lcom/google/android/material/tabs/Jl;->b:I

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$S;->km(I)Lcom/google/android/material/tabs/TabLayout$S;

    :cond_2
    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_3

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$S;->q(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$S;

    :cond_3
    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$S;)V

    return-void
.end method

.method private pyv(Lcom/google/android/material/tabs/TabLayout$S;)Lcom/google/android/material/tabs/TabLayout$Q8S;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->y:Landroidx/core/util/Mk;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/core/util/Mk;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$Q8S;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/material/tabs/TabLayout$Q8S;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/tabs/TabLayout$Q8S;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$Q8S;->setTab(Lcom/google/android/material/tabs/TabLayout$S;)V

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$S;->r5(Lcom/google/android/material/tabs/TabLayout$S;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$S;->qu(Lcom/google/android/material/tabs/TabLayout$S;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$S;->r5(Lcom/google/android/material/tabs/TabLayout$S;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v2, 0x2

    return-object v0
.end method

.method private q(Lcom/google/android/material/tabs/TabLayout$S;)V
    .locals 4

    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$S;->b:Lcom/google/android/material/tabs/TabLayout$Q8S;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Q8S;->setSelected(Z)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lcom/google/android/material/tabs/TabLayout$h6W;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$S;->g()I

    move-result p1

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->jSk()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic qu(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 1

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->XO:I

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic r5(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->E:I

    const/4 v0, 0x4

    return p0
.end method

.method private s(I)V
    .locals 2

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x6

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lcom/google/android/material/tabs/TabLayout$h6W;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const-string p1, "ayatoLubT"

    const-string p1, "TabLayout"

    const/4 v1, 0x7

    const-string v0, "IMYGGbnALl TrAaobIeR YVnD ET_Redt_TsdSTeCstAOpB LsA_ eiwEL  +,LLFRutIViilp dsOou R "

    const-string v0, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lcom/google/android/material/tabs/TabLayout$h6W;

    const/4 v1, 0x6

    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method private setSelectedTabView(I)V
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lcom/google/android/material/tabs/TabLayout$h6W;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v6, 0x2

    if-ge p1, v0, :cond_8

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x2

    move v2, v1

    :goto_0
    const/4 v6, 0x5

    if-ge v2, v0, :cond_8

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lcom/google/android/material/tabs/TabLayout$h6W;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v4, 0x1

    const/4 v6, 0x2

    if-ne v2, p1, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_1

    :cond_0
    const/4 v6, 0x5

    if-eq v2, p1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_4

    :cond_1
    const/4 v6, 0x7

    if-ne v2, p1, :cond_2

    const/4 v6, 0x4

    move v5, v4

    move v5, v4

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    move v5, v1

    :goto_1
    const/4 v6, 0x2

    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    const/4 v6, 0x2

    if-ne v2, p1, :cond_3

    const/4 v6, 0x4

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    move v4, v1

    move v4, v1

    :goto_2
    const/4 v6, 0x2

    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    const/4 v6, 0x1

    instance-of v4, v3, Lcom/google/android/material/tabs/TabLayout$Q8S;

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    const/4 v6, 0x2

    check-cast v3, Lcom/google/android/material/tabs/TabLayout$Q8S;

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Q8S;->pyv()V

    const/4 v6, 0x1

    goto :goto_5

    :cond_4
    const/4 v6, 0x6

    if-ne v2, p1, :cond_5

    move v5, v4

    move v5, v4

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    move v5, v1

    move v5, v1

    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    const/4 v6, 0x3

    if-ne v2, p1, :cond_6

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    const/4 v6, 0x7

    move v4, v1

    move v4, v1

    :goto_4
    const/4 v6, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    :cond_7
    :goto_5
    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_8
    const/4 v6, 0x1

    return-void
.end method

.method private static t4x(II)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x2

    const/4 v4, 0x2

    new-array v1, v0, [[I

    const/4 v4, 0x3

    new-array v0, v0, [I

    const/4 v4, 0x2

    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-object v2, v1, v3

    const/4 v4, 0x6

    aput p1, v0, v3

    const/4 v4, 0x3

    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x1

    aput-object p1, v1, v2

    const/4 v4, 0x5

    aput p0, v0, v2

    const/4 v4, 0x2

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v4, 0x6

    return-object p0
.end method

.method private uD()Z
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x1

    return v0
.end method


# virtual methods
.method public BB(IFZZ)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    const/4 v6, 0x4

    move v1, p1

    move v1, p1

    const/4 v6, 0x3

    move v2, p2

    move v2, p2

    const/4 v6, 0x7

    move v3, p3

    move v3, p3

    const/4 v6, 0x6

    move v4, p4

    move v4, p4

    const/4 v6, 0x7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/tabs/TabLayout;->jc(IFZZZ)V

    const/4 v6, 0x0

    return-void
.end method

.method public BW(Lcom/google/android/material/tabs/TabLayout$Jl;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->g(Lcom/google/android/material/tabs/TabLayout$f;)V

    const/4 v0, 0x1

    return-void
.end method

.method public CW(IFZ)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/tabs/TabLayout;->BB(IFZZ)V

    const/4 v1, 0x0

    return-void
.end method

.method public E()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lcom/google/android/material/tabs/TabLayout$h6W;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x6

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, 0x5

    if-ltz v0, :cond_0

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->PL(I)V

    const/4 v2, 0x7

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$S;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$S;->f()V

    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->V4L(Lcom/google/android/material/tabs/TabLayout$S;)Z

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lcom/google/android/material/tabs/TabLayout$S;

    const/4 v2, 0x5

    return-void
.end method

.method IU(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->XO:I

    const/4 v0, 0x1

    return-void
.end method

.method public J(Lcom/google/android/material/tabs/TabLayout$S;IZ)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$S;->BW:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_1

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->Bq3(Lcom/google/android/material/tabs/TabLayout$S;I)V

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->q(Lcom/google/android/material/tabs/TabLayout$S;)V

    const/4 v1, 0x4

    if-eqz p3, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$S;->pdH()V

    :cond_0
    const/4 v1, 0x5

    return-void

    :cond_1
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    const-string/jumbo p2, "lrb eauofdt o uaybofTLntaT ig n.bteae"

    const-string p2, "Tab belongs to a different TabLayout."

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method public L7G()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->pC8:Z

    const/4 v1, 0x0

    return v0
.end method

.method protected Lpi()Lcom/google/android/material/tabs/TabLayout$S;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->RlU:Landroidx/core/util/Mk;

    const/4 v1, 0x6

    invoke-interface {v0}, Landroidx/core/util/Mk;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$S;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/material/tabs/TabLayout$S;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/android/material/tabs/TabLayout$S;-><init>()V

    :cond_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public MDU()Lcom/google/android/material/tabs/TabLayout$S;
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->Lpi()Lcom/google/android/material/tabs/TabLayout$S;

    move-result-object v0

    const/4 v3, 0x0

    iput-object p0, v0, Lcom/google/android/material/tabs/TabLayout$S;->BW:Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->pyv(Lcom/google/android/material/tabs/TabLayout$S;)Lcom/google/android/material/tabs/TabLayout$Q8S;

    move-result-object v1

    const/4 v3, 0x5

    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout$S;->b:Lcom/google/android/material/tabs/TabLayout$Q8S;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$S;->XF(Lcom/google/android/material/tabs/TabLayout$S;)I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x4

    if-eq v1, v2, :cond_0

    const/4 v3, 0x7

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$S;->b:Lcom/google/android/material/tabs/TabLayout$Q8S;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$S;->XF(Lcom/google/android/material/tabs/TabLayout$S;)I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    :cond_0
    return-object v0
.end method

.method UO(Z)V
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lcom/google/android/material/tabs/TabLayout$h6W;

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lcom/google/android/material/tabs/TabLayout$h6W;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x7

    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->PO(Landroid/widget/LinearLayout$LayoutParams;)V

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method protected V4L(Lcom/google/android/material/tabs/TabLayout$S;)Z
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->RlU:Landroidx/core/util/Mk;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Landroidx/core/util/Mk;->XF(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method XHC()V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->E()V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->uhm:Landroidx/viewpager/widget/NS;

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroidx/viewpager/widget/NS;->r5()I

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x5

    if-ge v2, v0, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->MDU()Lcom/google/android/material/tabs/TabLayout$S;

    move-result-object v3

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->uhm:Landroidx/viewpager/widget/NS;

    const/4 v5, 0x2

    invoke-virtual {v4, v2}, Landroidx/viewpager/widget/NS;->Z(I)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$S;->I4t(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$S;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->f(Lcom/google/android/material/tabs/TabLayout$S;Z)V

    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->KHL:Landroidx/viewpager/widget/ViewPager;

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    if-lez v0, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    const/4 v5, 0x6

    if-eq v0, v1, :cond_1

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    const/4 v5, 0x3

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->dyF(I)Lcom/google/android/material/tabs/TabLayout$S;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$S;)V

    :cond_1
    const/4 v5, 0x6

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->km(Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->km(Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->km(Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->km(Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$S;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->f(Lcom/google/android/material/tabs/TabLayout$S;Z)V

    const/4 v1, 0x3

    return-void
.end method

.method public d(Lcom/google/android/material/tabs/TabLayout$S;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->x(Lcom/google/android/material/tabs/TabLayout$S;Z)V

    const/4 v1, 0x1

    return-void
.end method

.method public dyF(I)Lcom/google/android/material/tabs/TabLayout$S;
    .locals 2

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x7

    if-lt p1, v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lcom/google/android/material/tabs/TabLayout$S;

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x5

    return-object p1
.end method

.method public f(Lcom/google/android/material/tabs/TabLayout$S;Z)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->J(Lcom/google/android/material/tabs/TabLayout$S;IZ)V

    const/4 v1, 0x4

    return-void
.end method

.method public g(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->MTY:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->MTY:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public getSelectedTabPosition()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lcom/google/android/material/tabs/TabLayout$S;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$S;->g()I

    move-result v0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    move v1, v0

    :goto_0
    return v0
.end method

.method public getTabCount()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public getTabGravity()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->xOU:I

    const/4 v1, 0x7

    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->zq7:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabIndicatorAnimationMode()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->qw0:I

    const/4 v1, 0x3

    return v0
.end method

.method public getTabIndicatorGravity()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->LH:I

    const/4 v1, 0x3

    return v0
.end method

.method getTabMaxWidth()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->IU:I

    const/4 v1, 0x4

    return v0
.end method

.method public getTabMode()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->paW:I

    const/4 v1, 0x1

    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->CW:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->BB:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->x:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    return-object v0
.end method

.method jc(IFZZZ)V
    .locals 6

    int-to-float v0, p1

    const/4 v5, 0x5

    add-float/2addr v0, p2

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v5, 0x7

    if-ltz v0, :cond_f

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lcom/google/android/material/tabs/TabLayout$h6W;

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v5, 0x1

    if-lt v0, v1, :cond_0

    const/4 v5, 0x3

    goto/16 :goto_2

    :cond_0
    const/4 v5, 0x3

    if-eqz p4, :cond_1

    const/4 v5, 0x4

    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lcom/google/android/material/tabs/TabLayout$h6W;

    const/4 v5, 0x5

    invoke-virtual {p4, p1, p2}, Lcom/google/android/material/tabs/TabLayout$h6W;->BW(IF)V

    :cond_1
    const/4 v5, 0x1

    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    const/4 v5, 0x4

    if-eqz p4, :cond_2

    const/4 v5, 0x5

    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroid/animation/ValueAnimator;

    const/4 v5, 0x3

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v5, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->I4t(IF)I

    move-result p2

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p4

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x4

    if-ge p1, v1, :cond_3

    const/4 v5, 0x6

    if-ge p2, p4, :cond_5

    :cond_3
    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    const/4 v5, 0x7

    if-le p1, v1, :cond_4

    const/4 v5, 0x6

    if-le p2, p4, :cond_5

    :cond_4
    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    const/4 v5, 0x7

    if-ne p1, v1, :cond_6

    :cond_5
    move v1, v3

    const/4 v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v5, 0x0

    invoke-static {p0}, Landroidx/core/view/q;->dyF(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v3, :cond_b

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    const/4 v5, 0x4

    if-ge p1, v1, :cond_7

    const/4 v5, 0x3

    if-le p2, p4, :cond_9

    :cond_7
    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    const/4 v5, 0x7

    if-le p1, v1, :cond_8

    const/4 v5, 0x3

    if-ge p2, p4, :cond_9

    :cond_8
    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p4

    const/4 v5, 0x3

    if-ne p1, p4, :cond_a

    :cond_9
    move v1, v3

    move v1, v3

    const/4 v5, 0x4

    goto :goto_1

    :cond_a
    const/4 v5, 0x3

    move v1, v2

    move v1, v2

    :cond_b
    :goto_1
    const/4 v5, 0x3

    if-nez v1, :cond_c

    const/4 v5, 0x2

    iget p4, p0, Lcom/google/android/material/tabs/TabLayout;->XO:I

    const/4 v5, 0x1

    if-eq p4, v3, :cond_c

    const/4 v5, 0x5

    if-eqz p5, :cond_e

    :cond_c
    const/4 v5, 0x7

    if-gez p1, :cond_d

    const/4 v5, 0x1

    move p2, v2

    move p2, v2

    :cond_d
    const/4 v5, 0x0

    invoke-virtual {p0, p2, v2}, Landroid/view/View;->scrollTo(II)V

    :cond_e
    const/4 v5, 0x0

    if-eqz p3, :cond_f

    const/4 v5, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    :cond_f
    :goto_2
    const/4 v5, 0x6

    return-void
.end method

.method public jk(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->At(Landroidx/viewpager/widget/ViewPager;ZZ)V

    const/4 v1, 0x0

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    const/4 v2, 0x7

    invoke-static {p0}, LYTF/J;->Z(Landroid/view/View;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->KHL:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x4

    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->At(Landroidx/viewpager/widget/ViewPager;ZZ)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->qpK:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->qpK:Z

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lcom/google/android/material/tabs/TabLayout$h6W;

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x5

    if-ge v0, v1, :cond_1

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lcom/google/android/material/tabs/TabLayout$h6W;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x6

    instance-of v2, v1, Lcom/google/android/material/tabs/TabLayout$Q8S;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$Q8S;

    const/4 v3, 0x4

    invoke-static {v1, p1}, Lcom/google/android/material/tabs/TabLayout$Q8S;->r5(Lcom/google/android/material/tabs/TabLayout$Q8S;Landroid/graphics/Canvas;)V

    :cond_0
    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x1

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v3, 0x7

    invoke-static {p1}, Landroidx/core/view/accessibility/rLs;->xNV(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/rLs;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-static {v2, v0, v1, v2}, Landroidx/core/view/accessibility/rLs$f;->h(IIZI)Landroidx/core/view/accessibility/rLs$f;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/rLs;->t1(Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->uD()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onMeasure(II)V
    .locals 7

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getDefaultHeight()I

    move-result v1

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lcom/google/android/material/internal/vdD;->h(Landroid/content/Context;I)F

    move-result v0

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v6, 0x3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/4 v6, 0x0

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v5, 0x1

    if-eq v1, v2, :cond_1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    const/4 v6, 0x4

    add-int/2addr v0, p2

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    const/4 v6, 0x6

    add-int/2addr v0, p2

    const/4 v6, 0x0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v6, 0x0

    if-ne v1, v5, :cond_2

    const/4 v6, 0x2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/4 v6, 0x6

    if-lt v1, v0, :cond_2

    const/4 v6, 0x7

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    :goto_0
    const/4 v6, 0x6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v6, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_4

    const/4 v6, 0x7

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->Jv:I

    const/4 v6, 0x4

    if-lez v1, :cond_3

    const/4 v6, 0x6

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    int-to-float v0, v0

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x7

    const/16 v2, 0x38

    const/4 v6, 0x5

    invoke-static {v1, v2}, Lcom/google/android/material/internal/vdD;->h(Landroid/content/Context;I)F

    move-result v1

    const/4 v6, 0x1

    sub-float/2addr v0, v1

    const/4 v6, 0x5

    float-to-int v1, v0

    :goto_1
    const/4 v6, 0x5

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->IU:I

    :cond_4
    const/4 v6, 0x6

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v6, 0x6

    if-ne p1, v5, :cond_8

    const/4 v6, 0x7

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x2

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->paW:I

    const/4 v6, 0x4

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    const/4 v1, 0x2

    move v6, v1

    if-eq v0, v1, :cond_6

    const/4 v6, 0x7

    goto :goto_3

    :cond_5
    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v6, 0x3

    if-eq v0, v1, :cond_7

    :goto_2
    move v4, v5

    move v4, v5

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v6, 0x5

    if-ge v0, v1, :cond_7

    const/4 v6, 0x2

    goto :goto_2

    :cond_7
    :goto_3
    const/4 v6, 0x1

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v6, 0x6

    add-int/2addr v0, v1

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v6, 0x5

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v6, 0x1

    invoke-static {p2, v0, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v6, 0x4

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v6, 0x7

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    :cond_8
    const/4 v6, 0x2

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x7

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->uD()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x0

    return p1

    :cond_0
    const/4 v2, 0x5

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v2, 0x7

    return p1
.end method

.method public qr(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->MTY:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    const/4 v0, 0x2

    invoke-static {p0, p1}, LYTF/J;->qu(Landroid/view/View;F)V

    const/4 v0, 0x1

    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->C1d:Z

    const/4 v2, 0x0

    if-eq v0, p1, :cond_2

    const/4 v2, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->C1d:Z

    const/4 v2, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lcom/google/android/material/tabs/TabLayout$h6W;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x2

    if-ge p1, v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lcom/google/android/material/tabs/TabLayout$h6W;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$Q8S;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$Q8S;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Q8S;->Lpi()V

    :cond_0
    const/4 v2, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->Dmx()V

    :cond_2
    const/4 v2, 0x3

    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    const/4 v1, 0x6

    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$Jl;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$f;)V

    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->fa:Lcom/google/android/material/tabs/TabLayout$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->qr(Lcom/google/android/material/tabs/TabLayout$f;)V

    :cond_0
    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->fa:Lcom/google/android/material/tabs/TabLayout$f;

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->g(Lcom/google/android/material/tabs/TabLayout$f;)V

    :cond_1
    const/4 v1, 0x7

    return-void
.end method

.method setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->V9h()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x2

    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 2

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, p1}, LjnO/NS;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x2

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    :cond_0
    const/4 v1, 0x4

    invoke-static {p1}, Landroidx/core/graphics/drawable/NS;->I4t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->BB:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->jc:I

    const/4 v1, 0x7

    invoke-static {p1, v0}, LbG/lf;->g(Landroid/graphics/drawable/Drawable;I)V

    const/4 v1, 0x7

    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->t1:I

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->BB:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    :cond_1
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lcom/google/android/material/tabs/TabLayout$h6W;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$h6W;->b(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 2

    const/4 v1, 0x5

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->jc:I

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->BB:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, LbG/lf;->g(Landroid/graphics/drawable/Drawable;I)V

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->UO(Z)V

    const/4 v1, 0x3

    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->LH:I

    const/4 v1, 0x4

    if-eq v0, p1, :cond_0

    const/4 v1, 0x5

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->LH:I

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lcom/google/android/material/tabs/TabLayout$h6W;

    const/4 v1, 0x2

    invoke-static {p1}, Landroidx/core/view/q;->qw0(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x6

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->t1:I

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lcom/google/android/material/tabs/TabLayout$h6W;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$h6W;->b(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public setTabGravity(I)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->xOU:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v1, 0x3

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->xOU:I

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->Dmx()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->zq7:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->zq7:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->mV()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p1}, LjnO/NS;->XF(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x4

    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .locals 3

    const/4 v2, 0x6

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->qw0:I

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x6

    if-eq p1, v0, :cond_1

    const/4 v2, 0x6

    const/4 v0, 0x2

    const/4 v2, 0x7

    if-ne p1, v0, :cond_0

    const/4 v2, 0x4

    new-instance p1, Lcom/google/android/material/tabs/lf;

    const/4 v2, 0x2

    invoke-direct {p1}, Lcom/google/android/material/tabs/lf;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->p3c:Lcom/google/android/material/tabs/f;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string/jumbo p1, "ltaotbopd ndisTa oMoIcina vin dim erantai"

    const-string p1, " is not a valid TabIndicatorAnimationMode"

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0

    :cond_1
    const/4 v2, 0x3

    new-instance p1, Lcom/google/android/material/tabs/NS;

    const/4 v2, 0x7

    invoke-direct {p1}, Lcom/google/android/material/tabs/NS;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->p3c:Lcom/google/android/material/tabs/f;

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    new-instance p1, Lcom/google/android/material/tabs/f;

    const/4 v2, 0x4

    invoke-direct {p1}, Lcom/google/android/material/tabs/f;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->p3c:Lcom/google/android/material/tabs/f;

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->pC8:Z

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lcom/google/android/material/tabs/TabLayout$h6W;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$h6W;->XF(Lcom/google/android/material/tabs/TabLayout$h6W;)V

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lcom/google/android/material/tabs/TabLayout$h6W;

    const/4 v0, 0x6

    invoke-static {p1}, Landroidx/core/view/q;->qw0(Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method public setTabMode(I)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->paW:I

    const/4 v1, 0x6

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->paW:I

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->Dmx()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->CW:Landroid/content/res/ColorStateList;

    const/4 v2, 0x4

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->CW:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lcom/google/android/material/tabs/TabLayout$h6W;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x7

    if-ge p1, v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lcom/google/android/material/tabs/TabLayout$h6W;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$Q8S;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$Q8S;

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Q8S;->h(Lcom/google/android/material/tabs/TabLayout$Q8S;Landroid/content/Context;)V

    :cond_0
    const/4 v2, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1}, LjnO/NS;->XF(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x1

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->x:Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->x:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->mV()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setTabsFromPagerAdapter(Landroidx/viewpager/widget/NS;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->zq7(Landroidx/viewpager/widget/NS;Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->lPa:Z

    const/4 v2, 0x3

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->lPa:Z

    const/4 p1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lcom/google/android/material/tabs/TabLayout$h6W;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lcom/google/android/material/tabs/TabLayout$h6W;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$Q8S;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$Q8S;

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Q8S;->h(Lcom/google/android/material/tabs/TabLayout$Q8S;Landroid/content/Context;)V

    :cond_0
    const/4 v2, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setUnboundedRipple(Z)V

    const/4 v1, 0x4

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->jk(Landroidx/viewpager/widget/ViewPager;Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabScrollRange()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public x(Lcom/google/android/material/tabs/TabLayout$S;Z)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lcom/google/android/material/tabs/TabLayout$S;

    const/4 v4, 0x2

    if-ne v0, p1, :cond_0

    const/4 v4, 0x6

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->D(Lcom/google/android/material/tabs/TabLayout$S;)V

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$S;->g()I

    move-result p1

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->JrO(I)V

    const/4 v4, 0x3

    goto :goto_2

    :cond_0
    const/4 v4, 0x7

    const/4 v1, -0x1

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$S;->g()I

    move-result v2

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x6

    if-eqz p2, :cond_4

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$S;->g()I

    move-result p2

    const/4 v4, 0x3

    if-ne p2, v1, :cond_3

    :cond_2
    const/4 v4, 0x4

    if-eq v2, v1, :cond_3

    const/4 v4, 0x6

    const/4 p2, 0x0

    const/4 v3, 0x1

    or-int/2addr v4, v3

    invoke-virtual {p0, v2, p2, v3}, Lcom/google/android/material/tabs/TabLayout;->CW(IFZ)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    const/4 v4, 0x6

    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->JrO(I)V

    :goto_1
    const/4 v4, 0x7

    if-eq v2, v1, :cond_4

    const/4 v4, 0x6

    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    :cond_4
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lcom/google/android/material/tabs/TabLayout$S;

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    const/4 v4, 0x3

    iget-object p2, v0, Lcom/google/android/material/tabs/TabLayout$S;->BW:Lcom/google/android/material/tabs/TabLayout;

    const/4 v4, 0x6

    if-eqz p2, :cond_5

    const/4 v4, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->P(Lcom/google/android/material/tabs/TabLayout$S;)V

    :cond_5
    const/4 v4, 0x0

    if-eqz p1, :cond_6

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->GK(Lcom/google/android/material/tabs/TabLayout$S;)V

    :cond_6
    :goto_2
    return-void
.end method

.method zq7(Landroidx/viewpager/widget/NS;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->uhm:Landroidx/viewpager/widget/NS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->e5m:Landroid/database/DataSetObserver;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/NS;->JrO(Landroid/database/DataSetObserver;)V

    :cond_0
    const/4 v2, 0x7

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->uhm:Landroidx/viewpager/widget/NS;

    const/4 v2, 0x2

    if-eqz p2, :cond_2

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->e5m:Landroid/database/DataSetObserver;

    if-nez p2, :cond_1

    const/4 v2, 0x1

    new-instance p2, Lcom/google/android/material/tabs/TabLayout$Mk;

    const/4 v2, 0x5

    invoke-direct {p2, p0}, Lcom/google/android/material/tabs/TabLayout$Mk;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    const/4 v2, 0x3

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->e5m:Landroid/database/DataSetObserver;

    :cond_1
    const/4 v2, 0x0

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->e5m:Landroid/database/DataSetObserver;

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/NS;->b(Landroid/database/DataSetObserver;)V

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->XHC()V

    const/4 v2, 0x5

    return-void
.end method
