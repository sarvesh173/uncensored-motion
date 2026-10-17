.class public Lcom/google/android/material/appbar/AppBarLayout$Jl;
.super Landroid/widget/LinearLayout$LayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Jl"
.end annotation


# instance fields
.field XF:I

.field private h:Lcom/google/android/material/appbar/AppBarLayout$lf;

.field r5:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$Jl;->XF:I

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x2

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$Jl;->XF:I

    const/4 v3, 0x2

    sget-object v0, LgDM/GK;->q:[I

    const/4 v3, 0x6

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v3, 0x7

    sget v0, LgDM/GK;->JrO:I

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v3, 0x6

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$Jl;->XF:I

    const/4 v3, 0x7

    sget v0, LgDM/GK;->km:I

    const/4 v3, 0x3

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout$Jl;->D3D(I)V

    const/4 v3, 0x6

    sget v0, LgDM/GK;->s:I

    const/4 v3, 0x6

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v3, 0x3

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$Jl;->r5:Landroid/view/animation/Interpolator;

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    move v0, p1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$Jl;->XF:I

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$Jl;->XF:I

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    const/4 p1, 0x1

    move v0, p1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$Jl;->XF:I

    const/4 v0, 0x2

    return-void
.end method

.method private XF(I)Lcom/google/android/material/appbar/AppBarLayout$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Lcom/google/android/material/appbar/AppBarLayout$f;

    const/4 v1, 0x6

    invoke-direct {p1}, Lcom/google/android/material/appbar/AppBarLayout$f;-><init>()V

    const/4 v1, 0x5

    return-object p1
.end method


# virtual methods
.method public D3D(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$Jl;->XF(I)Lcom/google/android/material/appbar/AppBarLayout$lf;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$Jl;->h:Lcom/google/android/material/appbar/AppBarLayout$lf;

    const/4 v0, 0x6

    return-void
.end method

.method Z()Z
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$Jl;->XF:I

    const/4 v3, 0x0

    and-int/lit8 v1, v0, 0x1

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v1, v2, :cond_0

    const/4 v3, 0x5

    and-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    return v2
.end method

.method public g(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$Jl;->XF:I

    const/4 v0, 0x4

    return-void
.end method

.method public h()Lcom/google/android/material/appbar/AppBarLayout$lf;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$Jl;->h:Lcom/google/android/material/appbar/AppBarLayout$lf;

    const/4 v1, 0x5

    return-object v0
.end method

.method public qu()Landroid/view/animation/Interpolator;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$Jl;->r5:Landroid/view/animation/Interpolator;

    const/4 v1, 0x5

    return-object v0
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$Jl;->XF:I

    const/4 v1, 0x6

    return v0
.end method
