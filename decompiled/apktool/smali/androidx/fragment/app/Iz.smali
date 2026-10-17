.class Landroidx/fragment/app/Iz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/Iz$NS;,
        Landroidx/fragment/app/Iz$lf;
    }
.end annotation


# direct methods
.method private static XF(Landroidx/fragment/app/Fragment;ZZ)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    move-result p0

    const/4 v0, 0x7

    return p0

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x6

    if-eqz p1, :cond_2

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    move-result p0

    const/4 v0, 0x3

    return p0

    :cond_2
    const/4 v0, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method static h(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/Iz$NS;
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    move-result v0

    const/4 v5, 0x4

    invoke-static {p1, p2, p3}, Landroidx/fragment/app/Iz;->XF(Landroidx/fragment/app/Fragment;ZZ)I

    move-result p3

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    const/4 v5, 0x4

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    sget v4, LJ7/lf;->r5:I

    const/4 v5, 0x2

    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    const/4 v5, 0x6

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    return-object v3

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    const/4 v5, 0x4

    new-instance p0, Landroidx/fragment/app/Iz$NS;

    const/4 v5, 0x6

    invoke-direct {p0, v2}, Landroidx/fragment/app/Iz$NS;-><init>(Landroid/view/animation/Animation;)V

    return-object p0

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object p1

    const/4 v5, 0x7

    if-eqz p1, :cond_3

    const/4 v5, 0x0

    new-instance p0, Landroidx/fragment/app/Iz$NS;

    const/4 v5, 0x7

    invoke-direct {p0, p1}, Landroidx/fragment/app/Iz$NS;-><init>(Landroid/animation/Animator;)V

    const/4 v5, 0x3

    return-object p0

    :cond_3
    const/4 v5, 0x1

    if-nez p3, :cond_4

    const/4 v5, 0x5

    if-eqz v0, :cond_4

    const/4 v5, 0x6

    invoke-static {p0, v0, p2}, Landroidx/fragment/app/Iz;->qu(Landroid/content/Context;IZ)I

    move-result p3

    :cond_4
    const/4 v5, 0x3

    if-eqz p3, :cond_8

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    const-string p2, "anmi"

    const-string p2, "anim"

    const/4 v5, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_6

    :try_start_0
    const/4 v5, 0x5

    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    const/4 v5, 0x3

    if-eqz p2, :cond_5

    const/4 v5, 0x0

    new-instance v0, Landroidx/fragment/app/Iz$NS;

    const/4 v5, 0x3

    invoke-direct {v0, p2}, Landroidx/fragment/app/Iz$NS;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x6

    return-object v0

    :cond_5
    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v5, 0x1

    throw p0

    :catch_1
    :cond_6
    :goto_0
    const/4 v5, 0x5

    if-nez v1, :cond_8

    :try_start_1
    const/4 v5, 0x0

    invoke-static {p0, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    const/4 v5, 0x0

    if-eqz p2, :cond_8

    const/4 v5, 0x7

    new-instance v0, Landroidx/fragment/app/Iz$NS;

    const/4 v5, 0x4

    invoke-direct {v0, p2}, Landroidx/fragment/app/Iz$NS;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_2
    move-exception p2

    const/4 v5, 0x2

    if-nez p1, :cond_7

    const/4 v5, 0x3

    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    const/4 v5, 0x0

    if-eqz p0, :cond_8

    const/4 v5, 0x6

    new-instance p1, Landroidx/fragment/app/Iz$NS;

    const/4 v5, 0x1

    invoke-direct {p1, p0}, Landroidx/fragment/app/Iz$NS;-><init>(Landroid/view/animation/Animation;)V

    const/4 v5, 0x0

    return-object p1

    :cond_7
    const/4 v5, 0x5

    throw p2

    :cond_8
    const/4 v5, 0x2

    return-object v3
.end method

.method private static qu(Landroid/content/Context;IZ)I
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x1001

    const/4 v1, 0x7

    if-eq p1, v0, :cond_8

    const/4 v1, 0x1

    const/16 v0, 0x2002

    const/4 v1, 0x6

    if-eq p1, v0, :cond_6

    const/4 v1, 0x1

    const/16 v0, 0x2005

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    const/16 v0, 0x1003

    const/4 v1, 0x5

    if-eq p1, v0, :cond_2

    const/4 v1, 0x7

    const/16 v0, 0x1004

    const/4 v1, 0x4

    if-eq p1, v0, :cond_0

    const/4 p0, -0x5

    const/4 p0, -0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    const p1, 0x10100b8

    const/4 v1, 0x7

    invoke-static {p0, p1}, Landroidx/fragment/app/Iz;->r5(Landroid/content/Context;I)I

    move-result p0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const p1, 0x10100b9

    const/4 v1, 0x3

    invoke-static {p0, p1}, Landroidx/fragment/app/Iz;->r5(Landroid/content/Context;I)I

    move-result p0

    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-eqz p2, :cond_3

    const/4 v1, 0x3

    sget p0, LJ7/NS;->r5:I

    const/4 v1, 0x7

    goto :goto_0

    :cond_3
    sget p0, LJ7/NS;->qu:I

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    if-eqz p2, :cond_5

    const/4 v1, 0x2

    const p1, 0x10100ba

    const/4 v1, 0x5

    invoke-static {p0, p1}, Landroidx/fragment/app/Iz;->r5(Landroid/content/Context;I)I

    move-result p0

    const/4 v1, 0x5

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    const p1, 0x10100bb

    const/4 v1, 0x1

    invoke-static {p0, p1}, Landroidx/fragment/app/Iz;->r5(Landroid/content/Context;I)I

    move-result p0

    const/4 v1, 0x3

    goto :goto_0

    :cond_6
    const/4 v1, 0x3

    if-eqz p2, :cond_7

    const/4 v1, 0x5

    sget p0, LJ7/NS;->XF:I

    const/4 v1, 0x5

    goto :goto_0

    :cond_7
    const/4 v1, 0x7

    sget p0, LJ7/NS;->h:I

    const/4 v1, 0x2

    goto :goto_0

    :cond_8
    const/4 v1, 0x3

    if-eqz p2, :cond_9

    const/4 v1, 0x0

    sget p0, LJ7/NS;->Z:I

    const/4 v1, 0x4

    goto :goto_0

    :cond_9
    const/4 v1, 0x7

    sget p0, LJ7/NS;->D3D:I

    :goto_0
    const/4 v1, 0x1

    return p0
.end method

.method private static r5(Landroid/content/Context;I)I
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput p1, v0, v1

    const/4 v2, 0x0

    const p1, 0x1030001

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v2, 0x2

    const/4 p1, -0x1

    const/4 v2, 0x6

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v2, 0x4

    return p1
.end method
