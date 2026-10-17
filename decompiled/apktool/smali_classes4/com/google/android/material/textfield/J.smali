.class Lcom/google/android/material/textfield/J;
.super LYTF/S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/J$lf;,
        Lcom/google/android/material/textfield/J$f;
    }
.end annotation


# instance fields
.field kf:Lcom/google/android/material/textfield/J$lf;


# direct methods
.method private constructor <init>(Lcom/google/android/material/textfield/J$lf;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, LYTF/S;-><init>(LYTF/S$f;)V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/material/textfield/J;->kf:Lcom/google/android/material/textfield/J$lf;

    const/4 v0, 0x4

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/textfield/J$lf;Lcom/google/android/material/textfield/J$NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/J;-><init>(Lcom/google/android/material/textfield/J$lf;)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic lPa(Lcom/google/android/material/textfield/J$lf;)Lcom/google/android/material/textfield/J;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/google/android/material/textfield/J;->os(Lcom/google/android/material/textfield/J$lf;)Lcom/google/android/material/textfield/J;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private static os(Lcom/google/android/material/textfield/J$lf;)Lcom/google/android/material/textfield/J;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/material/textfield/J$f;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/J$f;-><init>(Lcom/google/android/material/textfield/J$lf;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method static p3c(LYTF/D;)Lcom/google/android/material/textfield/J;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/material/textfield/J$lf;

    const/4 v3, 0x7

    if-eqz p0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    new-instance p0, LYTF/D;

    const/4 v3, 0x4

    invoke-direct {p0}, LYTF/D;-><init>()V

    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    const/4 v3, 0x5

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/material/textfield/J$lf;-><init>(LYTF/D;Landroid/graphics/RectF;Lcom/google/android/material/textfield/J$NS;)V

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/material/textfield/J;->os(Lcom/google/android/material/textfield/J$lf;)Lcom/google/android/material/textfield/J;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0
.end method


# virtual methods
.method MTY()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/google/android/material/textfield/J;->a(FFFF)V

    const/4 v1, 0x5

    return-void
.end method

.method R9(Landroid/graphics/RectF;)V
    .locals 4

    const/4 v3, 0x3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x6

    iget v2, p1, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x0

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/textfield/J;->a(FFFF)V

    const/4 v3, 0x5

    return-void
.end method

.method a(FFFF)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/J;->kf:Lcom/google/android/material/textfield/J$lf;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/google/android/material/textfield/J$lf;->XF(Lcom/google/android/material/textfield/J$lf;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x6

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, p1, v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/J;->kf:Lcom/google/android/material/textfield/J$lf;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/google/android/material/textfield/J$lf;->XF(Lcom/google/android/material/textfield/J$lf;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x7

    iget v0, v0, Landroid/graphics/RectF;->top:F

    const/4 v1, 0x0

    cmpl-float v0, p2, v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/J;->kf:Lcom/google/android/material/textfield/J$lf;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/google/android/material/textfield/J$lf;->XF(Lcom/google/android/material/textfield/J$lf;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x3

    iget v0, v0, Landroid/graphics/RectF;->right:F

    const/4 v1, 0x3

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/J;->kf:Lcom/google/android/material/textfield/J$lf;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/google/android/material/textfield/J$lf;->XF(Lcom/google/android/material/textfield/J$lf;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x7

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, p4, v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/J;->kf:Lcom/google/android/material/textfield/J$lf;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/google/android/material/textfield/J$lf;->XF(Lcom/google/android/material/textfield/J$lf;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v1, 0x6

    invoke-virtual {p0}, LYTF/S;->invalidateSelf()V

    :cond_1
    const/4 v1, 0x6

    return-void
.end method

.method fa()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/J;->kf:Lcom/google/android/material/textfield/J$lf;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/android/material/textfield/J$lf;->XF(Lcom/google/android/material/textfield/J$lf;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/material/textfield/J$lf;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/material/textfield/J;->kf:Lcom/google/android/material/textfield/J$lf;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/textfield/J$lf;-><init>(Lcom/google/android/material/textfield/J$lf;Lcom/google/android/material/textfield/J$NS;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/J;->kf:Lcom/google/android/material/textfield/J$lf;

    const/4 v3, 0x1

    return-object p0
.end method
