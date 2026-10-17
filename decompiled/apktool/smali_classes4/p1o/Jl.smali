.class public Lp1o/Jl;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lp1o/zNj;
.implements Lp1o/GcS;


# instance fields
.field private final J:Landroid/graphics/Rect;

.field private final Z:Lp1o/S;

.field private final b:[Lp1o/h6W;

.field private f:Z

.field private final g:[Landroid/graphics/drawable/Drawable;

.field private h:Lp1o/zNj;

.field private q:Z

.field private s:Z


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v2, 0x5

    new-instance v0, Lp1o/S;

    const/4 v2, 0x2

    invoke-direct {v0}, Lp1o/S;-><init>()V

    iput-object v0, p0, Lp1o/Jl;->Z:Lp1o/S;

    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lp1o/Jl;->J:Landroid/graphics/Rect;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-boolean v0, p0, Lp1o/Jl;->f:Z

    const/4 v2, 0x0

    iput-boolean v0, p0, Lp1o/Jl;->q:Z

    const/4 v2, 0x4

    iput-boolean v0, p0, Lp1o/Jl;->s:Z

    const/4 v2, 0x1

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lp1o/Jl;->g:[Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object p1, p0, Lp1o/Jl;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/4 v2, 0x5

    aget-object p1, p1, v0

    const/4 v2, 0x3

    invoke-static {p1, p0, p0}, Lp1o/J;->qu(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lp1o/zNj;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    array-length p1, p1

    const/4 v2, 0x2

    new-array p1, p1, [Lp1o/h6W;

    const/4 v2, 0x6

    iput-object p1, p0, Lp1o/Jl;->b:[Lp1o/h6W;

    const/4 v2, 0x5

    return-void
.end method

.method private XF(I)Lp1o/h6W;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lp1o/Jl$NS;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lp1o/Jl$NS;-><init>(Lp1o/Jl;I)V

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public D3D(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-ltz p1, :cond_0

    const/4 v4, 0x7

    move v2, v0

    move v2, v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2}, LSI/D;->h(Ljava/lang/Boolean;)V

    const/4 v4, 0x4

    iget-object v2, p0, Lp1o/Jl;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    array-length v2, v2

    const/4 v4, 0x6

    if-ge p1, v2, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    move v0, v1

    move v0, v1

    :goto_1
    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, LSI/D;->h(Ljava/lang/Boolean;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lp1o/Jl;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aget-object v0, v0, p1

    const/4 v4, 0x6

    if-eq p2, v0, :cond_3

    const/4 v4, 0x5

    if-eqz p2, :cond_2

    const/4 v4, 0x3

    iget-boolean v2, p0, Lp1o/Jl;->s:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-object v2, p0, Lp1o/Jl;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    aget-object v2, v2, p1

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v3}, Lp1o/J;->qu(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lp1o/zNj;)V

    invoke-static {p2, v3, v3}, Lp1o/J;->qu(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lp1o/zNj;)V

    const/4 v4, 0x7

    iget-object v2, p0, Lp1o/Jl;->Z:Lp1o/S;

    const/4 v4, 0x6

    invoke-static {p2, v2}, Lp1o/J;->Z(Landroid/graphics/drawable/Drawable;Lp1o/S;)V

    const/4 v4, 0x5

    invoke-static {p2, p0}, Lp1o/J;->XF(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p2, p0, p0}, Lp1o/J;->qu(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lp1o/zNj;)V

    const/4 v4, 0x3

    iput-boolean v1, p0, Lp1o/Jl;->q:Z

    const/4 v4, 0x1

    iget-object v1, p0, Lp1o/Jl;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    aput-object p2, v1, p1

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    const/4 v4, 0x4

    return-object v0
.end method

.method public J(Landroid/graphics/RectF;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lp1o/Jl;->h:Lp1o/zNj;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lp1o/zNj;->J(Landroid/graphics/RectF;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public Z()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lp1o/Jl;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    array-length v0, v0

    const/4 v1, 0x1

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    iget-object v1, p0, Lp1o/Jl;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    array-length v2, v1

    const/4 v3, 0x6

    if-ge v0, v2, :cond_1

    const/4 v3, 0x0

    aget-object v1, v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    return-void
.end method

.method public f(Lp1o/zNj;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lp1o/Jl;->h:Lp1o/zNj;

    const/4 v0, 0x5

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 6

    const/4 v5, 0x6

    const/4 v0, -0x1

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x0

    move v2, v0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lp1o/Jl;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    array-length v4, v3

    const/4 v5, 0x1

    if-ge v1, v4, :cond_1

    const/4 v5, 0x7

    aget-object v3, v3, v1

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    if-lez v2, :cond_2

    const/4 v5, 0x5

    move v0, v2

    move v0, v2

    :cond_2
    const/4 v5, 0x5

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 6

    const/4 v5, 0x0

    const/4 v0, -0x1

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v5, 0x7

    iget-object v3, p0, Lp1o/Jl;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    array-length v4, v3

    const/4 v5, 0x2

    if-ge v1, v4, :cond_1

    const/4 v5, 0x6

    aget-object v3, v3, v1

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    if-lez v2, :cond_2

    const/4 v5, 0x2

    move v0, v2

    move v0, v2

    :cond_2
    const/4 v5, 0x7

    return v0
.end method

.method public getOpacity()I
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lp1o/Jl;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    array-length v0, v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const/4 v0, -0x2

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v1, -0x1

    move v4, v1

    :goto_0
    iget-object v2, p0, Lp1o/Jl;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    array-length v3, v2

    const/4 v4, 0x3

    if-ge v0, v3, :cond_2

    const/4 v4, 0x2

    aget-object v2, v2, v0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    const/4 v4, 0x2

    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    :cond_1
    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    return v1
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x4

    iput v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x4

    iget-object v1, p0, Lp1o/Jl;->J:Landroid/graphics/Rect;

    :goto_0
    const/4 v4, 0x2

    iget-object v2, p0, Lp1o/Jl;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    array-length v3, v2

    const/4 v4, 0x3

    if-ge v0, v3, :cond_1

    const/4 v4, 0x1

    aget-object v2, v2, v0

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    const/4 v4, 0x2

    iget v2, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x1

    iput v2, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x6

    iget v3, v1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x0

    iput v2, p1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x7

    iget v2, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x7

    iget v3, v1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x7

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x5

    iput v2, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x6

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x7

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const/4 p1, 0x1

    const/4 v4, 0x0

    return p1
.end method

.method public h(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    const/4 v3, 0x1

    move v2, v0

    move v2, v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2}, LSI/D;->h(Ljava/lang/Boolean;)V

    const/4 v3, 0x4

    iget-object v2, p0, Lp1o/Jl;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    array-length v2, v2

    const/4 v3, 0x1

    if-ge p1, v2, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, LSI/D;->h(Ljava/lang/Boolean;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lp1o/Jl;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    aget-object p1, v0, p1

    const/4 v3, 0x2

    return-object p1
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x5

    return-void
.end method

.method public isStateful()Z
    .locals 6

    const/4 v5, 0x1

    iget-boolean v0, p0, Lp1o/Jl;->q:Z

    const/4 v5, 0x4

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x7

    iput-boolean v0, p0, Lp1o/Jl;->f:Z

    const/4 v5, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x5

    iget-object v2, p0, Lp1o/Jl;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x4

    array-length v3, v2

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ge v1, v3, :cond_1

    const/4 v5, 0x6

    aget-object v2, v2, v1

    iget-boolean v3, p0, Lp1o/Jl;->f:Z

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    move v4, v0

    move v4, v0

    :goto_1
    const/4 v5, 0x3

    or-int v2, v3, v4

    const/4 v5, 0x0

    iput-boolean v2, p0, Lp1o/Jl;->f:Z

    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    iput-boolean v4, p0, Lp1o/Jl;->q:Z

    :cond_2
    const/4 v5, 0x4

    iget-boolean v0, p0, Lp1o/Jl;->f:Z

    const/4 v5, 0x4

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    iget-object v1, p0, Lp1o/Jl;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    array-length v2, v1

    if-ge v0, v2, :cond_1

    const/4 v3, 0x2

    aget-object v1, v1, v0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x1

    iput-boolean v0, p0, Lp1o/Jl;->s:Z

    const/4 v3, 0x5

    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    iget-object v1, p0, Lp1o/Jl;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    array-length v2, v1

    const/4 v3, 0x4

    if-ge v0, v2, :cond_1

    const/4 v3, 0x6

    aget-object v1, v1, v0

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x4

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x5

    iget-object v2, p0, Lp1o/Jl;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    array-length v3, v2

    const/4 v4, 0x2

    if-ge v0, v3, :cond_1

    const/4 v4, 0x2

    aget-object v2, v2, v0

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    const/4 v1, 0x1

    :cond_0
    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    return v1
.end method

.method protected onStateChange([I)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x7

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x1

    iget-object v2, p0, Lp1o/Jl;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    array-length v3, v2

    const/4 v4, 0x7

    if-ge v0, v3, :cond_1

    const/4 v4, 0x4

    aget-object v2, v2, v0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    return v1
.end method

.method public qu(Landroid/graphics/Matrix;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lp1o/Jl;->h:Lp1o/zNj;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lp1o/zNj;->qu(Landroid/graphics/Matrix;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public r5(I)Lp1o/h6W;
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    const/4 v3, 0x1

    move v2, v0

    move v2, v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2}, LSI/D;->h(Ljava/lang/Boolean;)V

    const/4 v3, 0x1

    iget-object v2, p0, Lp1o/Jl;->b:[Lp1o/h6W;

    const/4 v3, 0x1

    array-length v2, v2

    const/4 v3, 0x6

    if-ge p1, v2, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, LSI/D;->h(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lp1o/Jl;->b:[Lp1o/h6W;

    const/4 v3, 0x0

    aget-object v1, v0, p1

    const/4 v3, 0x2

    if-nez v1, :cond_2

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lp1o/Jl;->XF(I)Lp1o/h6W;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, p1

    :cond_2
    const/4 v3, 0x7

    iget-object v0, p0, Lp1o/Jl;->b:[Lp1o/h6W;

    const/4 v3, 0x6

    aget-object p1, v0, p1

    const/4 v3, 0x1

    return-object p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    const/4 v0, 0x5

    return-void
.end method

.method public setAlpha(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lp1o/Jl;->Z:Lp1o/S;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lp1o/S;->h(I)V

    const/4 v0, 0x0

    xor-int/2addr v3, v0

    :goto_0
    iget-object v1, p0, Lp1o/Jl;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    array-length v2, v1

    const/4 v3, 0x2

    if-ge v0, v2, :cond_1

    const/4 v3, 0x3

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lp1o/Jl;->Z:Lp1o/S;

    invoke-virtual {v0, p1}, Lp1o/S;->r5(Landroid/graphics/ColorFilter;)V

    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    iget-object v1, p0, Lp1o/Jl;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    array-length v2, v1

    const/4 v3, 0x2

    if-ge v0, v2, :cond_1

    const/4 v3, 0x0

    aget-object v1, v1, v0

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public setDither(Z)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lp1o/Jl;->Z:Lp1o/S;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lp1o/S;->qu(Z)V

    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    iget-object v1, p0, Lp1o/Jl;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    array-length v2, v1

    const/4 v3, 0x5

    if-ge v0, v2, :cond_1

    const/4 v3, 0x0

    aget-object v1, v1, v0

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lp1o/Jl;->Z:Lp1o/S;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lp1o/S;->Z(Z)V

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget-object v1, p0, Lp1o/Jl;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    array-length v2, v1

    if-ge v0, v2, :cond_1

    const/4 v3, 0x2

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_0
    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public setHotspot(FF)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    iget-object v1, p0, Lp1o/Jl;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    array-length v2, v1

    const/4 v3, 0x5

    if-ge v0, v2, :cond_1

    const/4 v3, 0x4

    aget-object v1, v1, v0

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    iget-object v2, p0, Lp1o/Jl;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_1

    const/4 v4, 0x1

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    const/4 v0, 0x6

    return-void
.end method
