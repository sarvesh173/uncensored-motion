.class public LYl/GK;
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
.field private final b:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LuB/f<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1}, LYl/Q8S;-><init>(Ljava/util/List;)V

    const/4 v0, 0x4

    new-instance p1, Landroid/graphics/PointF;

    const/4 v0, 0x7

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LYl/GK;->b:Landroid/graphics/PointF;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method protected Dmx(LuB/f;FFF)Landroid/graphics/PointF;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuB/f<",
            "Landroid/graphics/PointF;",
            ">;FFF)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, LuB/f;->h:Ljava/lang/Object;

    const/4 v10, 0x5

    if-eqz v0, :cond_1

    const/4 v10, 0x7

    iget-object v1, p1, LuB/f;->r5:Ljava/lang/Object;

    const/4 v10, 0x2

    if-eqz v1, :cond_1

    const/4 v10, 0x2

    check-cast v0, Landroid/graphics/PointF;

    const/4 v10, 0x5

    check-cast v1, Landroid/graphics/PointF;

    const/4 v10, 0x0

    iget-object v2, p0, LYl/f;->Z:LuB/Mk;

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    const/4 v10, 0x7

    iget v3, p1, LuB/f;->g:F

    const/4 v10, 0x7

    iget-object p1, p1, LuB/f;->BW:Ljava/lang/Float;

    const/4 v10, 0x1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v10, 0x4

    invoke-virtual {p0}, LYl/f;->Z()F

    move-result v8

    const/4 v10, 0x4

    invoke-virtual {p0}, LYl/f;->D3D()F

    move-result v9

    move-object v5, v0

    move-object v5, v0

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x5

    move v7, p2

    move v7, p2

    const/4 v10, 0x5

    invoke-virtual/range {v2 .. v9}, LuB/Mk;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x2

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    const/4 v10, 0x2

    return-object p1

    :cond_0
    const/4 v10, 0x0

    iget-object p1, p0, LYl/GK;->b:Landroid/graphics/PointF;

    const/4 v10, 0x5

    iget p2, v0, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x3

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x1

    sub-float/2addr v2, p2

    const/4 v10, 0x7

    mul-float/2addr p3, v2

    const/4 v10, 0x4

    add-float/2addr p2, p3

    const/4 v10, 0x2

    iget p3, v0, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    const/4 v10, 0x0

    sub-float/2addr v0, p3

    const/4 v10, 0x7

    mul-float/2addr p4, v0

    const/4 v10, 0x7

    add-float/2addr p3, p4

    const/4 v10, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    const/4 v10, 0x4

    iget-object p1, p0, LYl/GK;->b:Landroid/graphics/PointF;

    const/4 v10, 0x5

    return-object p1

    :cond_1
    const/4 v10, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x2

    const/4 p2, 0x0

    const/4 v10, 0x5

    sget-object p2, LtdW/Cmyt/SjxHHu;->oDXHGSRDAt:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw p1
.end method

.method protected bridge synthetic J(LuB/f;FFF)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, LYl/GK;->Dmx(LuB/f;FFF)Landroid/graphics/PointF;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic b(LuB/f;F)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, LYl/GK;->s(LuB/f;F)Landroid/graphics/PointF;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public s(LuB/f;F)Landroid/graphics/PointF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuB/f<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p2, p2}, LYl/GK;->Dmx(LuB/f;FFF)Landroid/graphics/PointF;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
