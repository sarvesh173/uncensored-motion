.class public final LVhN/lf;
.super Landroid/view/ViewGroup;


# instance fields
.field private final h:LYI/n5c;


# virtual methods
.method public getAdListener()LdR/f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LVhN/lf;->h:LYI/n5c;

    const/4 v1, 0x6

    invoke-virtual {v0}, LYI/n5c;->qu()LdR/f;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getAdSize()LdR/S;
    .locals 2

    iget-object v0, p0, LVhN/lf;->h:LYI/n5c;

    const/4 v1, 0x2

    invoke-virtual {v0}, LYI/n5c;->Z()LdR/S;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LVhN/lf;->h:LYI/n5c;

    const/4 v1, 0x4

    invoke-virtual {v0}, LYI/n5c;->q()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x6

    const/16 v1, 0x8

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    sub-int/2addr p4, p2

    const/4 v2, 0x4

    sub-int/2addr p4, v0

    div-int/lit8 p4, p4, 0x2

    const/4 v2, 0x0

    sub-int/2addr p5, p3

    const/4 v2, 0x6

    sub-int/2addr p5, v1

    const/4 v2, 0x4

    div-int/lit8 p5, p5, 0x2

    const/4 v2, 0x4

    add-int/2addr v0, p4

    add-int/2addr v1, p5

    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v4, 0x2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {p0}, LVhN/lf;->getAdSize()LdR/S;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v4, 0x0

    const-string v2, "avsel aeUeenz rdttirsoie b."

    const-string v2, "Unable to retrieve ad size."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, LdR/S;->Z(Landroid/content/Context;)I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, LdR/S;->r5(Landroid/content/Context;)I

    move-result v0

    const/4 v4, 0x2

    move v1, v0

    move v1, v0

    const/4 v4, 0x5

    move v0, v2

    move v0, v2

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    move v1, v0

    move v1, v0

    :goto_1
    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    const/4 v4, 0x7

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v4, 0x3

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    const/4 v4, 0x4

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    const/4 v4, 0x7

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v4, 0x4

    return-void
.end method

.method public setAdListener(LdR/f;)V
    .locals 2

    iget-object v0, p0, LVhN/lf;->h:LYI/n5c;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, LYI/n5c;->t4x(LdR/f;)V

    const/4 v1, 0x6

    return-void
.end method

.method public setAdSize(LdR/S;)V
    .locals 4

    iget-object v0, p0, LVhN/lf;->h:LYI/n5c;

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x3

    new-array v1, v1, [LdR/S;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object p1, v1, v2

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, LYI/n5c;->jSk([LdR/S;)V

    const/4 v3, 0x2

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LVhN/lf;->h:LYI/n5c;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, LYI/n5c;->pyv(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method
