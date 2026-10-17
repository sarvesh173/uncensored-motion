.class public LzIp/LZn;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LqJ/NS;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/graphics/PointF;

.field private r5:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, LzIp/LZn;->XF:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Z",
            "Ljava/util/List<",
            "LqJ/NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LzIp/LZn;->h:Landroid/graphics/PointF;

    const/4 v0, 0x3

    iput-boolean p2, p0, LzIp/LZn;->r5:Z

    const/4 v0, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x3

    iput-object p1, p0, LzIp/LZn;->XF:Ljava/util/List;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public D3D(FF)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LzIp/LZn;->h:Landroid/graphics/PointF;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x2

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, LzIp/LZn;->h:Landroid/graphics/PointF;

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, LzIp/LZn;->h:Landroid/graphics/PointF;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    const/4 v1, 0x1

    return-void
.end method

.method public XF()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LqJ/NS;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, LzIp/LZn;->XF:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public Z(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, LzIp/LZn;->r5:Z

    const/4 v0, 0x1

    return-void
.end method

.method public h()Landroid/graphics/PointF;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LzIp/LZn;->h:Landroid/graphics/PointF;

    const/4 v1, 0x6

    return-object v0
.end method

.method public qu()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, LzIp/LZn;->r5:Z

    const/4 v1, 0x4

    return v0
.end method

.method public r5(LzIp/LZn;LzIp/LZn;F)V
    .locals 11

    const/4 v10, 0x4

    iget-object v0, p0, LzIp/LZn;->h:Landroid/graphics/PointF;

    const/4 v10, 0x5

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/PointF;

    const/4 v10, 0x6

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v10, 0x0

    iput-object v0, p0, LzIp/LZn;->h:Landroid/graphics/PointF;

    :cond_0
    const/4 v10, 0x7

    invoke-virtual {p1}, LzIp/LZn;->qu()Z

    move-result v0

    const/4 v10, 0x7

    const/4 v1, 0x1

    const/4 v10, 0x1

    if-nez v0, :cond_2

    const/4 v10, 0x4

    invoke-virtual {p2}, LzIp/LZn;->qu()Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v10, 0x7

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v10, 0x4

    iput-boolean v0, p0, LzIp/LZn;->r5:Z

    const/4 v10, 0x3

    invoke-virtual {p1}, LzIp/LZn;->XF()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x6

    invoke-virtual {p2}, LzIp/LZn;->XF()Ljava/util/List;

    move-result-object v2

    const/4 v10, 0x5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x1

    if-eq v0, v2, :cond_3

    const/4 v10, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    const-string v2, "Curves must have the same number of control points. Shape 1: "

    const/4 v10, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {p1}, LzIp/LZn;->XF()Ljava/util/List;

    move-result-object v2

    const/4 v10, 0x6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const-string v2, "  shSpeat2:"

    const-string v2, "\tShape 2: "

    const/4 v10, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {p2}, LzIp/LZn;->XF()Ljava/util/List;

    move-result-object v2

    const/4 v10, 0x5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    invoke-static {v0}, LAZU/h6W;->r5(Ljava/lang/String;)V

    :cond_3
    const/4 v10, 0x2

    invoke-virtual {p1}, LzIp/LZn;->XF()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x1

    invoke-virtual {p2}, LzIp/LZn;->XF()Ljava/util/List;

    move-result-object v2

    const/4 v10, 0x7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v10, 0x3

    iget-object v2, p0, LzIp/LZn;->XF:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x3

    if-ge v2, v0, :cond_4

    iget-object v2, p0, LzIp/LZn;->XF:Ljava/util/List;

    const/4 v10, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    const/4 v10, 0x2

    if-ge v2, v0, :cond_5

    const/4 v10, 0x7

    iget-object v3, p0, LzIp/LZn;->XF:Ljava/util/List;

    const/4 v10, 0x7

    new-instance v4, LqJ/NS;

    const/4 v10, 0x0

    invoke-direct {v4}, LqJ/NS;-><init>()V

    const/4 v10, 0x7

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x7

    goto :goto_2

    :cond_4
    const/4 v10, 0x5

    iget-object v2, p0, LzIp/LZn;->XF:Ljava/util/List;

    const/4 v10, 0x7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x0

    if-le v2, v0, :cond_5

    const/4 v10, 0x5

    iget-object v2, p0, LzIp/LZn;->XF:Ljava/util/List;

    const/4 v10, 0x5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x5

    sub-int/2addr v2, v1

    :goto_3
    const/4 v10, 0x5

    if-lt v2, v0, :cond_5

    const/4 v10, 0x4

    iget-object v3, p0, LzIp/LZn;->XF:Ljava/util/List;

    const/4 v10, 0x2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x3

    sub-int/2addr v4, v1

    const/4 v10, 0x4

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v10, 0x0

    add-int/lit8 v2, v2, -0x1

    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    const/4 v10, 0x5

    invoke-virtual {p1}, LzIp/LZn;->h()Landroid/graphics/PointF;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {p2}, LzIp/LZn;->h()Landroid/graphics/PointF;

    move-result-object v2

    const/4 v10, 0x2

    iget v3, v0, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x1

    iget v4, v2, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x1

    invoke-static {v3, v4, p3}, LAZU/Q8S;->b(FFF)F

    move-result v3

    const/4 v10, 0x6

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v10, 0x4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    const/4 v10, 0x5

    invoke-static {v0, v2, p3}, LAZU/Q8S;->b(FFF)F

    move-result v0

    const/4 v10, 0x7

    invoke-virtual {p0, v3, v0}, LzIp/LZn;->D3D(FF)V

    const/4 v10, 0x5

    iget-object v0, p0, LzIp/LZn;->XF:Ljava/util/List;

    const/4 v10, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x7

    sub-int/2addr v0, v1

    :goto_4
    const/4 v10, 0x7

    if-ltz v0, :cond_6

    const/4 v10, 0x7

    invoke-virtual {p1}, LzIp/LZn;->XF()Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x4

    check-cast v1, LqJ/NS;

    const/4 v10, 0x2

    invoke-virtual {p2}, LzIp/LZn;->XF()Ljava/util/List;

    move-result-object v2

    const/4 v10, 0x6

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x2

    check-cast v2, LqJ/NS;

    const/4 v10, 0x0

    invoke-virtual {v1}, LqJ/NS;->XF()Landroid/graphics/PointF;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v1}, LqJ/NS;->h()Landroid/graphics/PointF;

    move-result-object v4

    const/4 v10, 0x7

    invoke-virtual {v1}, LqJ/NS;->r5()Landroid/graphics/PointF;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v2}, LqJ/NS;->XF()Landroid/graphics/PointF;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v2}, LqJ/NS;->h()Landroid/graphics/PointF;

    move-result-object v6

    const/4 v10, 0x5

    invoke-virtual {v2}, LqJ/NS;->r5()Landroid/graphics/PointF;

    move-result-object v2

    const/4 v10, 0x2

    iget-object v7, p0, LzIp/LZn;->XF:Ljava/util/List;

    const/4 v10, 0x4

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x4

    check-cast v7, LqJ/NS;

    const/4 v10, 0x0

    iget v8, v3, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x5

    iget v9, v5, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x7

    invoke-static {v8, v9, p3}, LAZU/Q8S;->b(FFF)F

    move-result v8

    const/4 v10, 0x0

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/4 v10, 0x0

    iget v5, v5, Landroid/graphics/PointF;->y:F

    const/4 v10, 0x4

    invoke-static {v3, v5, p3}, LAZU/Q8S;->b(FFF)F

    move-result v3

    const/4 v10, 0x7

    invoke-virtual {v7, v8, v3}, LqJ/NS;->qu(FF)V

    const/4 v10, 0x1

    iget-object v3, p0, LzIp/LZn;->XF:Ljava/util/List;

    const/4 v10, 0x5

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x6

    check-cast v3, LqJ/NS;

    const/4 v10, 0x4

    iget v5, v4, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x6

    iget v7, v6, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x3

    invoke-static {v5, v7, p3}, LAZU/Q8S;->b(FFF)F

    move-result v5

    const/4 v10, 0x0

    iget v4, v4, Landroid/graphics/PointF;->y:F

    const/4 v10, 0x7

    iget v6, v6, Landroid/graphics/PointF;->y:F

    const/4 v10, 0x4

    invoke-static {v4, v6, p3}, LAZU/Q8S;->b(FFF)F

    move-result v4

    const/4 v10, 0x7

    invoke-virtual {v3, v5, v4}, LqJ/NS;->Z(FF)V

    const/4 v10, 0x5

    iget-object v3, p0, LzIp/LZn;->XF:Ljava/util/List;

    const/4 v10, 0x7

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x2

    check-cast v3, LqJ/NS;

    const/4 v10, 0x7

    iget v4, v1, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x3

    iget v5, v2, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x1

    invoke-static {v4, v5, p3}, LAZU/Q8S;->b(FFF)F

    move-result v4

    const/4 v10, 0x1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v10, 0x7

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2, p3}, LAZU/Q8S;->b(FFF)F

    move-result v1

    const/4 v10, 0x7

    invoke-virtual {v3, v4, v1}, LqJ/NS;->D3D(FF)V

    add-int/lit8 v0, v0, -0x1

    const/4 v10, 0x3

    goto/16 :goto_4

    :cond_6
    const/4 v10, 0x6

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string/jumbo v1, "munmthraaSpe{vsue=aD"

    const-string v1, "ShapeData{numCurves="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, LzIp/LZn;->XF:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "=ldcoes"

    const-string v1, "closed="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-boolean v1, p0, LzIp/LZn;->r5:Z

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/16 v1, 0x7d

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
