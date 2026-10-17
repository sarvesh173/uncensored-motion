.class Landroidx/recyclerview/widget/vrp;
.super Ljava/lang/Object;


# direct methods
.method static XF(Landroidx/recyclerview/widget/RecyclerView$Sm;Landroidx/recyclerview/widget/GK;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$vrp;Z)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Sm;->h()I

    move-result p0

    const/4 v1, 0x5

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-nez p3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-nez p5, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result p0

    const/4 v1, 0x7

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x4

    sub-int/2addr p0, p1

    const/4 v1, 0x5

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/4 v1, 0x5

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/GK;->qu(Landroid/view/View;)I

    move-result p0

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result p2

    const/4 v1, 0x5

    sub-int/2addr p0, p2

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GK;->km()I

    move-result p1

    const/4 v1, 0x3

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v1, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x3

    return p0
.end method

.method static h(Landroidx/recyclerview/widget/RecyclerView$Sm;Landroidx/recyclerview/widget/GK;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$vrp;ZZ)I
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Sm;->h()I

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    if-eqz p2, :cond_3

    const/4 v4, 0x2

    if-nez p3, :cond_0

    const/4 v4, 0x2

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v0

    const/4 v4, 0x7

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v2

    const/4 v4, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x1

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x7

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x3

    if-eqz p6, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Sm;->h()I

    move-result p0

    const/4 v4, 0x3

    sub-int/2addr p0, v2

    const/4 v4, 0x3

    add-int/lit8 p0, p0, -0x1

    const/4 v4, 0x4

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    const/4 v4, 0x0

    if-nez p5, :cond_2

    const/4 v4, 0x4

    return p0

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/GK;->qu(Landroid/view/View;)I

    move-result p5

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result p6

    const/4 v4, 0x6

    sub-int/2addr p5, p6

    const/4 v4, 0x6

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p5

    const/4 v4, 0x5

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result p6

    const/4 v4, 0x0

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result p3

    const/4 v4, 0x7

    sub-int/2addr p6, p3

    const/4 v4, 0x5

    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    move-result p3

    const/4 v4, 0x3

    add-int/lit8 p3, p3, 0x1

    const/4 v4, 0x3

    int-to-float p4, p5

    const/4 v4, 0x5

    int-to-float p3, p3

    const/4 v4, 0x6

    div-float/2addr p4, p3

    const/4 v4, 0x4

    int-to-float p0, p0

    const/4 v4, 0x6

    mul-float/2addr p0, p4

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GK;->q()I

    move-result p3

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result p1

    const/4 v4, 0x5

    sub-int/2addr p3, p1

    int-to-float p1, p3

    const/4 v4, 0x5

    add-float/2addr p0, p1

    const/4 v4, 0x2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/4 v4, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 v4, 0x7

    return v1
.end method

.method static r5(Landroidx/recyclerview/widget/RecyclerView$Sm;Landroidx/recyclerview/widget/GK;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$vrp;Z)I
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Sm;->h()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    if-eqz p2, :cond_2

    const/4 v1, 0x6

    if-nez p3, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-nez p5, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Sm;->h()I

    move-result p0

    const/4 v1, 0x4

    return p0

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/GK;->qu(Landroid/view/View;)I

    move-result p5

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x7

    sub-int/2addr p5, p1

    const/4 v1, 0x0

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result p2

    const/4 v1, 0x6

    sub-int/2addr p1, p2

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v1, 0x4

    add-int/lit8 p1, p1, 0x1

    int-to-float p2, p5

    const/4 v1, 0x2

    int-to-float p1, p1

    const/4 v1, 0x2

    div-float/2addr p2, p1

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Sm;->h()I

    move-result p0

    const/4 v1, 0x0

    int-to-float p0, p0

    const/4 v1, 0x3

    mul-float/2addr p2, p0

    const/4 v1, 0x5

    float-to-int p0, p2

    const/4 v1, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x2

    return p0
.end method
