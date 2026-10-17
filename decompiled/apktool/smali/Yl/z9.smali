.class public LYl/z9;
.super LYl/Q8S;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYl/Q8S<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final J:[F

.field private final b:Landroid/graphics/PointF;

.field private final f:Landroid/graphics/PathMeasure;

.field private pdH:LYl/D;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LuB/f<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1}, LYl/Q8S;-><init>(Ljava/util/List;)V

    const/4 v0, 0x6

    new-instance p1, Landroid/graphics/PointF;

    const/4 v0, 0x5

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LYl/z9;->b:Landroid/graphics/PointF;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x2

    new-array p1, p1, [F

    const/4 v0, 0x5

    iput-object p1, p0, LYl/z9;->J:[F

    const/4 v0, 0x4

    new-instance p1, Landroid/graphics/PathMeasure;

    const/4 v0, 0x5

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LYl/z9;->f:Landroid/graphics/PathMeasure;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic b(LuB/f;F)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LYl/z9;->s(LuB/f;F)Landroid/graphics/PointF;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public s(LuB/f;F)Landroid/graphics/PointF;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuB/f<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    move-object v0, p1

    move-object v0, p1

    const/4 v10, 0x1

    check-cast v0, LYl/D;

    const/4 v10, 0x1

    invoke-virtual {v0}, LYl/D;->f()Landroid/graphics/Path;

    move-result-object v1

    const/4 v10, 0x0

    if-nez v1, :cond_0

    const/4 v10, 0x7

    iget-object p1, p1, LuB/f;->h:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    const/4 v10, 0x7

    return-object p1

    :cond_0
    const/4 v10, 0x4

    iget-object v2, p0, LYl/f;->Z:LuB/Mk;

    if-eqz v2, :cond_1

    const/4 v10, 0x3

    iget v3, v0, LuB/f;->g:F

    const/4 v10, 0x5

    iget-object p1, v0, LuB/f;->BW:Ljava/lang/Float;

    const/4 v10, 0x4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v10, 0x4

    iget-object p1, v0, LuB/f;->h:Ljava/lang/Object;

    move-object v5, p1

    move-object v5, p1

    const/4 v10, 0x6

    check-cast v5, Landroid/graphics/PointF;

    const/4 v10, 0x7

    iget-object p1, v0, LuB/f;->r5:Ljava/lang/Object;

    move-object v6, p1

    move-object v6, p1

    const/4 v10, 0x5

    check-cast v6, Landroid/graphics/PointF;

    const/4 v10, 0x2

    invoke-virtual {p0}, LYl/f;->Z()F

    move-result v7

    const/4 v10, 0x0

    invoke-virtual {p0}, LYl/f;->D3D()F

    move-result v9

    const/4 v10, 0x5

    move v8, p2

    move v8, p2

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v9}, LuB/Mk;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x4

    check-cast p1, Landroid/graphics/PointF;

    const/4 v10, 0x5

    if-eqz p1, :cond_1

    const/4 v10, 0x7

    return-object p1

    :cond_1
    const/4 v10, 0x6

    iget-object p1, p0, LYl/z9;->pdH:LYl/D;

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v10, 0x7

    if-eq p1, v0, :cond_2

    const/4 v10, 0x6

    iget-object p1, p0, LYl/z9;->f:Landroid/graphics/PathMeasure;

    const/4 v10, 0x4

    invoke-virtual {p1, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iput-object v0, p0, LYl/z9;->pdH:LYl/D;

    :cond_2
    const/4 v10, 0x6

    iget-object p1, p0, LYl/z9;->f:Landroid/graphics/PathMeasure;

    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    const/4 v10, 0x1

    mul-float/2addr p2, v0

    const/4 v10, 0x4

    iget-object v0, p0, LYl/z9;->J:[F

    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v10, 0x5

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v10, 0x7

    iget-object p1, p0, LYl/z9;->b:Landroid/graphics/PointF;

    const/4 v10, 0x0

    iget-object p2, p0, LYl/z9;->J:[F

    const/4 v10, 0x6

    aget v0, p2, v2

    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v10, 0x6

    aget p2, p2, v1

    const/4 v10, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    const/4 v10, 0x2

    iget-object p1, p0, LYl/z9;->b:Landroid/graphics/PointF;

    const/4 v10, 0x2

    return-object p1
.end method
