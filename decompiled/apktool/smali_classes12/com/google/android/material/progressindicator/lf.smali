.class public abstract Lcom/google/android/material/progressindicator/lf;
.super Ljava/lang/Object;


# instance fields
.field public D3D:I

.field public XF:I

.field public Z:I

.field public h:I

.field public qu:I

.field public r5:[I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    const/4 v8, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x3

    new-array v1, v0, [I

    const/4 v8, 0x2

    iput-object v1, p0, Lcom/google/android/material/progressindicator/lf;->r5:[I

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v8, 0x1

    sget v2, LgDM/Mk;->p3c:I

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v8, 0x0

    sget-object v4, LgDM/GK;->PO:[I

    new-array v7, v0, [I

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v8, 0x6

    move v5, p3

    move v5, p3

    const/4 v8, 0x1

    move v6, p4

    move v6, p4

    const/4 v8, 0x4

    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/GcS;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v8, 0x2

    sget p3, LgDM/GK;->uQd:I

    const/4 v8, 0x4

    invoke-static {p1, p2, p3, v1}, Ll2w/f;->r5(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p3

    const/4 v8, 0x5

    iput p3, p0, Lcom/google/android/material/progressindicator/lf;->XF:I

    const/4 v8, 0x5

    sget p3, LgDM/GK;->xOU:I

    const/4 v8, 0x0

    invoke-static {p1, p2, p3, v0}, Ll2w/f;->r5(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p3

    const/4 v8, 0x1

    iget p4, p0, Lcom/google/android/material/progressindicator/lf;->XF:I

    const/4 v8, 0x1

    div-int/lit8 p4, p4, 0x2

    const/4 v8, 0x5

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v8, 0x2

    iput p3, p0, Lcom/google/android/material/progressindicator/lf;->h:I

    const/4 v8, 0x2

    sget p3, LgDM/GK;->Jv:I

    const/4 v8, 0x6

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v8, 0x1

    iput p3, p0, Lcom/google/android/material/progressindicator/lf;->Z:I

    const/4 v8, 0x2

    sget p3, LgDM/GK;->UO:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v8, 0x5

    iput p3, p0, Lcom/google/android/material/progressindicator/lf;->D3D:I

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/lf;->r5(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 v8, 0x3

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/lf;->qu(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 v8, 0x6

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x7

    return-void
.end method

.method private qu(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, LgDM/GK;->I9A:I

    const/4 v2, 0x1

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/4 p1, -0x1

    const/4 v2, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    const/4 v2, 0x0

    iput p1, p0, Lcom/google/android/material/progressindicator/lf;->qu:I

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x2

    iget-object p2, p0, Lcom/google/android/material/progressindicator/lf;->r5:[I

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

    aget p2, p2, v0

    const/4 v2, 0x3

    iput p2, p0, Lcom/google/android/material/progressindicator/lf;->qu:I

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v2, 0x0

    const/4 p2, 0x1

    const/4 v2, 0x0

    new-array p2, p2, [I

    const/4 v2, 0x4

    const v1, 0x1010033

    const/4 v2, 0x5

    aput v1, p2, v0

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v2, 0x3

    const p2, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v2, 0x4

    const/high16 p1, 0x437f0000    # 255.0f

    const/4 v2, 0x0

    mul-float/2addr p2, p1

    const/4 v2, 0x7

    float-to-int p1, p2

    const/4 v2, 0x4

    iget p2, p0, Lcom/google/android/material/progressindicator/lf;->qu:I

    const/4 v2, 0x5

    invoke-static {p2, p1}, LeZ/JDF;->XF(II)I

    move-result p1

    const/4 v2, 0x3

    iput p1, p0, Lcom/google/android/material/progressindicator/lf;->qu:I

    const/4 v2, 0x4

    return-void
.end method

.method private r5(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 6

    const/4 v5, 0x7

    sget v0, LgDM/GK;->IU:I

    const/4 v5, 0x6

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-nez v1, :cond_0

    const/4 v5, 0x6

    new-array p2, v4, [I

    const/4 v5, 0x0

    sget v0, LgDM/f;->q:I

    const/4 v5, 0x1

    invoke-static {p1, v0, v3}, LeZ/JDF;->h(Landroid/content/Context;II)I

    move-result p1

    const/4 v5, 0x3

    aput p1, p2, v2

    const/4 v5, 0x5

    iput-object p2, p0, Lcom/google/android/material/progressindicator/lf;->r5:[I

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    const/4 v5, 0x5

    iget v1, v1, Landroid/util/TypedValue;->type:I

    const/4 v5, 0x0

    if-eq v1, v4, :cond_1

    const/4 v5, 0x0

    new-array p1, v4, [I

    const/4 v5, 0x3

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    const/4 v5, 0x3

    aput p2, p1, v2

    const/4 v5, 0x4

    iput-object p1, p0, Lcom/google/android/material/progressindicator/lf;->r5:[I

    const/4 v5, 0x1

    return-void

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    const/4 v5, 0x6

    iput-object p1, p0, Lcom/google/android/material/progressindicator/lf;->r5:[I

    const/4 v5, 0x4

    array-length p1, p1

    const/4 v5, 0x7

    if-eqz p1, :cond_2

    const/4 v5, 0x6

    return-void

    :cond_2
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    const-string/jumbo p2, "pisdrrtotticaaetnlabneeoih  w linsorncCrd.cniynoC dooumo ss to e"

    const-string/jumbo p2, "indicatorColors cannot be empty when indicatorColor is not used."

    const/4 v5, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1
.end method


# virtual methods
.method public XF()Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/material/progressindicator/lf;->D3D:I

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method abstract Z()V
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/material/progressindicator/lf;->Z:I

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method
