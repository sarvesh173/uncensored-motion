.class Landroidx/core/view/ol$f;
.super Landroidx/core/view/ol$Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/ol$f$NS;
    }
.end annotation


# static fields
.field private static final D3D:Landroid/view/animation/Interpolator;

.field private static final Z:Landroid/view/animation/Interpolator;

.field private static final g:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v4, 0x3

    const v1, 0x3f8ccccd    # 1.1f

    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/4 v4, 0x7

    sput-object v0, Landroidx/core/view/ol$f;->Z:Landroid/view/animation/Interpolator;

    const/4 v4, 0x1

    new-instance v0, LFuX/NS;

    const/4 v4, 0x1

    invoke-direct {v0}, LFuX/NS;-><init>()V

    const/4 v4, 0x0

    sput-object v0, Landroidx/core/view/ol$f;->D3D:Landroid/view/animation/Interpolator;

    const/4 v4, 0x2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/4 v4, 0x5

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v4, 0x1

    sput-object v0, Landroidx/core/view/ol$f;->g:Landroid/view/animation/Interpolator;

    const/4 v4, 0x2

    return-void
.end method

.method constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/view/ol$Mk;-><init>(ILandroid/view/animation/Interpolator;J)V

    return-void
.end method

.method private static BW(Landroid/view/View;Landroidx/core/view/ol$lf;)Landroid/view/View$OnApplyWindowInsetsListener;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/core/view/ol$f$NS;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Landroidx/core/view/ol$f$NS;-><init>(Landroid/view/View;Landroidx/core/view/ol$lf;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method static D3D(Landroidx/core/view/uD;Landroidx/core/view/uD;I)Landroidx/core/view/ol$NS;
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0, p2}, Landroidx/core/view/uD;->D3D(I)Landroidx/core/graphics/f;

    move-result-object p0

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Landroidx/core/view/uD;->D3D(I)Landroidx/core/graphics/f;

    move-result-object p1

    const/4 v4, 0x0

    iget p2, p0, Landroidx/core/graphics/f;->XF:I

    const/4 v4, 0x2

    iget v0, p1, Landroidx/core/graphics/f;->XF:I

    const/4 v4, 0x3

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v4, 0x6

    iget v0, p0, Landroidx/core/graphics/f;->h:I

    const/4 v4, 0x0

    iget v1, p1, Landroidx/core/graphics/f;->h:I

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x1

    iget v1, p0, Landroidx/core/graphics/f;->r5:I

    const/4 v4, 0x3

    iget v2, p1, Landroidx/core/graphics/f;->r5:I

    const/4 v4, 0x5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v4, 0x6

    iget v2, p0, Landroidx/core/graphics/f;->qu:I

    const/4 v4, 0x4

    iget v3, p1, Landroidx/core/graphics/f;->qu:I

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x5

    invoke-static {p2, v0, v1, v2}, Landroidx/core/graphics/f;->h(IIII)Landroidx/core/graphics/f;

    move-result-object p2

    const/4 v4, 0x6

    iget v0, p0, Landroidx/core/graphics/f;->XF:I

    const/4 v4, 0x4

    iget v1, p1, Landroidx/core/graphics/f;->XF:I

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, 0x6

    iget v1, p0, Landroidx/core/graphics/f;->h:I

    const/4 v4, 0x5

    iget v2, p1, Landroidx/core/graphics/f;->h:I

    const/4 v4, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v4, 0x7

    iget v2, p0, Landroidx/core/graphics/f;->r5:I

    const/4 v4, 0x0

    iget v3, p1, Landroidx/core/graphics/f;->r5:I

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x7

    iget p0, p0, Landroidx/core/graphics/f;->qu:I

    const/4 v4, 0x6

    iget p1, p1, Landroidx/core/graphics/f;->qu:I

    const/4 v4, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/f;->h(IIII)Landroidx/core/graphics/f;

    move-result-object p0

    new-instance p1, Landroidx/core/view/ol$NS;

    invoke-direct {p1, p2, p0}, Landroidx/core/view/ol$NS;-><init>(Landroidx/core/graphics/f;Landroidx/core/graphics/f;)V

    const/4 v4, 0x1

    return-object p1
.end method

.method static J(Landroid/view/View;Landroidx/core/view/ol;Landroid/view/WindowInsets;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Landroidx/core/view/ol$f;->km(Landroid/view/View;)Landroidx/core/view/ol$lf;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iput-object p2, v0, Landroidx/core/view/ol$lf;->h:Landroid/view/WindowInsets;

    const/4 v2, 0x5

    if-nez p3, :cond_1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroidx/core/view/ol$lf;->qu(Landroidx/core/view/ol;)V

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/core/view/ol$lf;->h()I

    move-result p3

    const/4 v2, 0x5

    if-nez p3, :cond_0

    const/4 v2, 0x7

    const/4 p3, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move p3, v1

    move p3, v1

    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    check-cast p0, Landroid/view/ViewGroup;

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x7

    if-ge v1, v0, :cond_2

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/ol$f;->J(Landroid/view/View;Landroidx/core/view/ol;Landroid/view/WindowInsets;Z)V

    const/4 v2, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    return-void
.end method

.method static JrO(Landroidx/core/view/uD;Landroidx/core/view/uD;FI)Landroidx/core/view/uD;
    .locals 12

    new-instance v0, Landroidx/core/view/uD$lf;

    invoke-direct {v0, p0}, Landroidx/core/view/uD$lf;-><init>(Landroidx/core/view/uD;)V

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    and-int v2, p3, v1

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/core/view/uD;->D3D(I)Landroidx/core/graphics/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/uD$lf;->h(ILandroidx/core/graphics/f;)Landroidx/core/view/uD$lf;

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/core/view/uD;->D3D(I)Landroidx/core/graphics/f;

    move-result-object v2

    invoke-virtual {p1, v1}, Landroidx/core/view/uD;->D3D(I)Landroidx/core/graphics/f;

    move-result-object v3

    iget v4, v2, Landroidx/core/graphics/f;->XF:I

    iget v5, v3, Landroidx/core/graphics/f;->XF:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p2

    mul-float/2addr v4, v5

    float-to-double v6, v4

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    double-to-int v4, v6

    iget v6, v2, Landroidx/core/graphics/f;->h:I

    iget v7, v3, Landroidx/core/graphics/f;->h:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-double v6, v6

    add-double/2addr v6, v8

    double-to-int v6, v6

    iget v7, v2, Landroidx/core/graphics/f;->r5:I

    iget v10, v3, Landroidx/core/graphics/f;->r5:I

    sub-int/2addr v7, v10

    int-to-float v7, v7

    mul-float/2addr v7, v5

    float-to-double v10, v7

    add-double/2addr v10, v8

    double-to-int v7, v10

    iget v10, v2, Landroidx/core/graphics/f;->qu:I

    iget v3, v3, Landroidx/core/graphics/f;->qu:I

    sub-int/2addr v10, v3

    int-to-float v3, v10

    mul-float/2addr v3, v5

    float-to-double v10, v3

    add-double/2addr v10, v8

    double-to-int v3, v10

    invoke-static {v2, v4, v6, v7, v3}, Landroidx/core/view/uD;->s(Landroidx/core/graphics/f;IIII)Landroidx/core/graphics/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/uD$lf;->h(ILandroidx/core/graphics/f;)Landroidx/core/view/uD$lf;

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/core/view/uD$lf;->XF()Landroidx/core/view/uD;

    move-result-object p0

    return-object p0
.end method

.method static Z(Landroidx/core/view/uD;Landroidx/core/view/uD;)I
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x5

    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x0

    const/16 v2, 0x100

    const/4 v4, 0x6

    if-gt v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroidx/core/view/uD;->D3D(I)Landroidx/core/graphics/f;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Landroidx/core/view/uD;->D3D(I)Landroidx/core/graphics/f;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Landroidx/core/graphics/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_0

    or-int/2addr v0, v1

    :cond_0
    const/4 v4, 0x7

    shl-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    return v0
.end method

.method static b(Landroid/view/View;Landroidx/core/view/ol;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0}, Landroidx/core/view/ol$f;->km(Landroid/view/View;)Landroidx/core/view/ol$lf;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroidx/core/view/ol$lf;->r5(Landroidx/core/view/ol;)V

    invoke-virtual {v0}, Landroidx/core/view/ol$lf;->h()I

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x3

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, p1}, Landroidx/core/view/ol$f;->b(Landroid/view/View;Landroidx/core/view/ol;)V

    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method static f(Landroid/view/View;Landroidx/core/view/uD;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/core/view/uD;",
            "Ljava/util/List<",
            "Landroidx/core/view/ol;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p0}, Landroidx/core/view/ol$f;->km(Landroid/view/View;)Landroidx/core/view/ol$lf;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/ol$lf;->Z(Landroidx/core/view/uD;Ljava/util/List;)Landroidx/core/view/uD;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/core/view/ol$lf;->h()I

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x1

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x3

    if-ge v0, v1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, p1, p2}, Landroidx/core/view/ol$f;->f(Landroid/view/View;Landroidx/core/view/uD;Ljava/util/List;)V

    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method static g(ILandroidx/core/view/uD;Landroidx/core/view/uD;)Landroid/view/animation/Interpolator;
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p0, p0, 0x8

    const/4 v0, 0x2

    if-eqz p0, :cond_1

    const/4 v0, 0x7

    invoke-static {}, Landroidx/core/view/uD$GK;->r5()I

    move-result p0

    const/4 v0, 0x2

    invoke-virtual {p1, p0}, Landroidx/core/view/uD;->D3D(I)Landroidx/core/graphics/f;

    move-result-object p0

    const/4 v0, 0x1

    iget p0, p0, Landroidx/core/graphics/f;->qu:I

    const/4 v0, 0x7

    invoke-static {}, Landroidx/core/view/uD$GK;->r5()I

    move-result p1

    const/4 v0, 0x3

    invoke-virtual {p2, p1}, Landroidx/core/view/uD;->D3D(I)Landroidx/core/graphics/f;

    move-result-object p1

    const/4 v0, 0x0

    iget p1, p1, Landroidx/core/graphics/f;->qu:I

    const/4 v0, 0x0

    if-le p0, p1, :cond_0

    const/4 v0, 0x6

    sget-object p0, Landroidx/core/view/ol$f;->Z:Landroid/view/animation/Interpolator;

    const/4 v0, 0x5

    return-object p0

    :cond_0
    const/4 v0, 0x5

    sget-object p0, Landroidx/core/view/ol$f;->D3D:Landroid/view/animation/Interpolator;

    const/4 v0, 0x5

    return-object p0

    :cond_1
    const/4 v0, 0x6

    sget-object p0, Landroidx/core/view/ol$f;->g:Landroid/view/animation/Interpolator;

    const/4 v0, 0x7

    return-object p0
.end method

.method static km(Landroid/view/View;)Landroidx/core/view/ol$lf;
    .locals 2

    const/4 v1, 0x1

    sget v0, Lo2/lf;->mV:I

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    instance-of v0, p0, Landroidx/core/view/ol$f$NS;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p0, Landroidx/core/view/ol$f$NS;

    const/4 v1, 0x3

    iget-object p0, p0, Landroidx/core/view/ol$f$NS;->XF:Landroidx/core/view/ol$lf;

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x7

    return-object p0
.end method

.method static pdH(Landroid/view/View;Landroidx/core/view/ol;Landroidx/core/view/ol$NS;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {p0}, Landroidx/core/view/ol$f;->km(Landroid/view/View;)Landroidx/core/view/ol$lf;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/ol$lf;->D3D(Landroidx/core/view/ol;Landroidx/core/view/ol$NS;)Landroidx/core/view/ol$NS;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/core/view/ol$lf;->h()I

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x3

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x4

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, p2}, Landroidx/core/view/ol$f;->pdH(Landroid/view/View;Landroidx/core/view/ol;Landroidx/core/view/ol$NS;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method static q(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    const/4 v1, 0x2

    sget v0, Lo2/lf;->x:I

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method static s(Landroid/view/View;Landroidx/core/view/ol$lf;)V
    .locals 3

    const/4 v2, 0x2

    sget v0, Lo2/lf;->x:I

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x6

    sget p1, Lo2/lf;->mV:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0, p1}, Landroidx/core/view/ol$f;->BW(Landroid/view/View;Landroidx/core/view/ol$lf;)Landroid/view/View$OnApplyWindowInsetsListener;

    move-result-object p1

    const/4 v2, 0x7

    sget v1, Lo2/lf;->mV:I

    const/4 v2, 0x4

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_1
    :goto_0
    const/4 v2, 0x0

    return-void
.end method
