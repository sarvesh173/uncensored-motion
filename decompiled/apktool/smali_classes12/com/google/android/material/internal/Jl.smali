.class public Lcom/google/android/material/internal/Jl;
.super Ljava/lang/Object;


# direct methods
.method public static D3D(Landroid/view/Window;Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p0, v0}, Landroidx/core/view/IS;->XF(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/Wb2;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroidx/core/view/Wb2;->Z(Z)V

    const/4 v1, 0x5

    return-void
.end method

.method public static XF(Landroid/view/Window;ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x1

    if-eqz p2, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    move v2, v0

    move v2, v0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x3

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v5, 0x4

    if-eqz p3, :cond_2

    const/4 v5, 0x3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_3

    :cond_2
    const/4 v5, 0x1

    move v0, v1

    move v0, v1

    :cond_3
    if-nez v2, :cond_4

    const/4 v5, 0x6

    if-eqz v0, :cond_6

    :cond_4
    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x3

    const v3, 0x1010031

    const/4 v5, 0x1

    const/high16 v4, -0x1000000

    const/4 v5, 0x3

    invoke-static {v1, v3, v4}, LeZ/JDF;->h(Landroid/content/Context;II)I

    move-result v1

    const/4 v5, 0x3

    if-eqz v2, :cond_5

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_5
    const/4 v5, 0x6

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_6
    const/4 v5, 0x5

    xor-int/lit8 v0, p1, 0x1

    const/4 v5, 0x2

    invoke-static {p0, v0}, Landroidx/core/view/IS;->h(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v0, p1}, Lcom/google/android/material/internal/Jl;->r5(Landroid/content/Context;Z)I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {v1, p1}, Lcom/google/android/material/internal/Jl;->h(Landroid/content/Context;Z)I

    move-result p1

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/4 v5, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v5, 0x2

    invoke-static {p2}, LeZ/JDF;->g(I)Z

    move-result p2

    const/4 v5, 0x4

    invoke-static {v0, p2}, Lcom/google/android/material/internal/Jl;->qu(IZ)Z

    move-result p2

    const/4 v5, 0x4

    invoke-static {p0, p2}, Lcom/google/android/material/internal/Jl;->D3D(Landroid/view/Window;Z)V

    const/4 v5, 0x3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v5, 0x4

    invoke-static {p2}, LeZ/JDF;->g(I)Z

    move-result p2

    const/4 v5, 0x5

    invoke-static {p1, p2}, Lcom/google/android/material/internal/Jl;->qu(IZ)Z

    move-result p1

    const/4 v5, 0x1

    invoke-static {p0, p1}, Lcom/google/android/material/internal/Jl;->Z(Landroid/view/Window;Z)V

    const/4 v5, 0x3

    return-void
.end method

.method public static Z(Landroid/view/Window;Z)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p0, v0}, Landroidx/core/view/IS;->XF(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/Wb2;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroidx/core/view/Wb2;->qu(Z)V

    const/4 v1, 0x4

    return-void
.end method

.method private static h(Landroid/content/Context;Z)I
    .locals 5

    const/4 v4, 0x4

    const/high16 v0, -0x1000000

    const/4 v4, 0x1

    const v1, 0x1010452

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    const/16 v3, 0x1b

    const/4 v4, 0x6

    if-ge v2, v3, :cond_0

    const/4 v4, 0x5

    invoke-static {p0, v1, v0}, LeZ/JDF;->h(Landroid/content/Context;II)I

    move-result p0

    const/4 v4, 0x0

    const/16 p1, 0x80

    const/4 v4, 0x7

    invoke-static {p0, p1}, Landroidx/core/graphics/NS;->s(II)I

    move-result p0

    const/4 v4, 0x3

    return p0

    :cond_0
    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    const/4 p0, 0x0

    const/4 v4, 0x3

    return p0

    :cond_1
    const/4 v4, 0x6

    invoke-static {p0, v1, v0}, LeZ/JDF;->h(Landroid/content/Context;II)I

    move-result p0

    const/4 v4, 0x7

    return p0
.end method

.method private static qu(IZ)Z
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, LeZ/JDF;->g(I)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x6

    if-nez p0, :cond_0

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x4

    return p0
.end method

.method private static r5(Landroid/content/Context;Z)I
    .locals 2

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x0

    return p0

    :cond_0
    const/4 v1, 0x4

    const p1, 0x1010451

    const/4 v1, 0x7

    const/high16 v0, -0x1000000

    const/4 v1, 0x3

    invoke-static {p0, p1, v0}, LeZ/JDF;->h(Landroid/content/Context;II)I

    move-result p0

    const/4 v1, 0x3

    return p0
.end method
