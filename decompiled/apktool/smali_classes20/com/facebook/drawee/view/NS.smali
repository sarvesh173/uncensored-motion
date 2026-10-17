.class public Lcom/facebook/drawee/view/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/view/NS$NS;
    }
.end annotation


# direct methods
.method private static XF(I)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_1

    const/4 v1, 0x7

    const/4 v0, -0x2

    const/4 v1, 0x4

    if-ne p0, v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x4

    return p0
.end method

.method public static h(Lcom/facebook/drawee/view/NS$NS;FLandroid/view/ViewGroup$LayoutParams;II)V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v2, 0x1

    if-lez v0, :cond_2

    const/4 v2, 0x4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Lcom/facebook/drawee/view/NS;->XF(I)Z

    move-result v0

    const/4 v2, 0x3

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget p2, p0, Lcom/facebook/drawee/view/NS$NS;->XF:I

    const/4 v2, 0x6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v2, 0x5

    sub-int/2addr p2, p3

    const/4 v2, 0x5

    int-to-float p2, p2

    const/4 v2, 0x6

    div-float/2addr p2, p1

    const/4 v2, 0x6

    int-to-float p1, p4

    const/4 v2, 0x1

    add-float/2addr p2, p1

    const/4 v2, 0x6

    float-to-int p1, p2

    const/4 v2, 0x4

    iget p2, p0, Lcom/facebook/drawee/view/NS$NS;->h:I

    const/4 v2, 0x1

    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    const/4 v2, 0x5

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v2, 0x7

    iput p1, p0, Lcom/facebook/drawee/view/NS$NS;->h:I

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x3

    invoke-static {p2}, Lcom/facebook/drawee/view/NS;->XF(I)Z

    move-result p2

    const/4 v2, 0x6

    if-eqz p2, :cond_2

    const/4 v2, 0x6

    iget p2, p0, Lcom/facebook/drawee/view/NS$NS;->h:I

    const/4 v2, 0x1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v2, 0x5

    sub-int/2addr p2, p4

    const/4 v2, 0x6

    int-to-float p2, p2

    const/4 v2, 0x7

    mul-float/2addr p2, p1

    const/4 v2, 0x6

    int-to-float p1, p3

    const/4 v2, 0x7

    add-float/2addr p2, p1

    const/4 v2, 0x5

    float-to-int p1, p2

    const/4 v2, 0x3

    iget p2, p0, Lcom/facebook/drawee/view/NS$NS;->XF:I

    const/4 v2, 0x6

    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    const/4 v2, 0x0

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v2, 0x5

    iput p1, p0, Lcom/facebook/drawee/view/NS$NS;->XF:I

    :cond_2
    :goto_0
    const/4 v2, 0x4

    return-void
.end method
