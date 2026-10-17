.class public LYl/vrp;
.super LYl/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYl/f<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final J:Landroid/graphics/PointF;

.field private final b:Landroid/graphics/PointF;

.field private final f:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected km:LuB/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LuB/Mk<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final pdH:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected q:LuB/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LuB/Mk<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYl/f;LYl/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYl/f<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "LYl/f<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, LYl/f;-><init>(Ljava/util/List;)V

    const/4 v1, 0x5

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x3

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, LYl/vrp;->b:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x2

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LYl/vrp;->J:Landroid/graphics/PointF;

    iput-object p1, p0, LYl/vrp;->f:LYl/f;

    const/4 v1, 0x4

    iput-object p2, p0, LYl/vrp;->pdH:LYl/f;

    const/4 v1, 0x7

    invoke-virtual {p0}, LYl/f;->D3D()F

    move-result p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, LYl/vrp;->q(F)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic BW()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LYl/vrp;->s()Landroid/graphics/PointF;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public Bq3(LuB/Mk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuB/Mk<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, LYl/vrp;->km:LuB/Mk;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, LuB/Mk;->r5(LYl/f;)V

    :cond_0
    const/4 v2, 0x0

    iput-object p1, p0, LYl/vrp;->km:LuB/Mk;

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p1, p0}, LuB/Mk;->r5(LYl/f;)V

    :cond_1
    const/4 v2, 0x7

    return-void
.end method

.method Dmx(LuB/f;F)Landroid/graphics/PointF;
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

    const/4 v10, 0x5

    iget-object p1, p0, LYl/vrp;->q:LuB/Mk;

    const/4 v10, 0x1

    const/4 v0, 0x0

    const/4 v10, 0x1

    if-eqz p1, :cond_1

    const/4 v10, 0x2

    iget-object p1, p0, LYl/vrp;->f:LYl/f;

    const/4 v10, 0x2

    invoke-virtual {p1}, LYl/f;->h()LuB/f;

    move-result-object p1

    const/4 v10, 0x3

    if-eqz p1, :cond_1

    const/4 v10, 0x7

    iget-object v1, p0, LYl/vrp;->f:LYl/f;

    const/4 v10, 0x3

    invoke-virtual {v1}, LYl/f;->qu()F

    move-result v9

    const/4 v10, 0x3

    iget-object v1, p1, LuB/f;->BW:Ljava/lang/Float;

    const/4 v10, 0x2

    iget-object v2, p0, LYl/vrp;->q:LuB/Mk;

    const/4 v10, 0x0

    iget v3, p1, LuB/f;->g:F

    const/4 v10, 0x4

    if-nez v1, :cond_0

    const/4 v10, 0x2

    move v4, v3

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v10, 0x5

    move v4, v1

    move v4, v1

    :goto_0
    const/4 v10, 0x1

    iget-object v1, p1, LuB/f;->h:Ljava/lang/Object;

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x5

    check-cast v5, Ljava/lang/Float;

    const/4 v10, 0x7

    iget-object p1, p1, LuB/f;->r5:Ljava/lang/Object;

    move-object v6, p1

    move-object v6, p1

    const/4 v10, 0x3

    check-cast v6, Ljava/lang/Float;

    const/4 v10, 0x6

    move v7, p2

    move v7, p2

    const/4 v10, 0x7

    move v8, p2

    const/4 v10, 0x4

    invoke-virtual/range {v2 .. v9}, LuB/Mk;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x6

    check-cast p1, Ljava/lang/Float;

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    move-object p1, v0

    move-object p1, v0

    :goto_1
    const/4 v10, 0x1

    iget-object v1, p0, LYl/vrp;->km:LuB/Mk;

    const/4 v10, 0x6

    if-eqz v1, :cond_3

    const/4 v10, 0x0

    iget-object v1, p0, LYl/vrp;->pdH:LYl/f;

    invoke-virtual {v1}, LYl/f;->h()LuB/f;

    move-result-object v1

    const/4 v10, 0x6

    if-eqz v1, :cond_3

    const/4 v10, 0x2

    iget-object v0, p0, LYl/vrp;->pdH:LYl/f;

    const/4 v10, 0x3

    invoke-virtual {v0}, LYl/f;->qu()F

    move-result v9

    const/4 v10, 0x5

    iget-object v0, v1, LuB/f;->BW:Ljava/lang/Float;

    const/4 v10, 0x4

    iget-object v2, p0, LYl/vrp;->km:LuB/Mk;

    const/4 v10, 0x4

    iget v3, v1, LuB/f;->g:F

    const/4 v10, 0x4

    if-nez v0, :cond_2

    const/4 v10, 0x6

    move v4, v3

    move v4, v3

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v10, 0x2

    move v4, v0

    move v4, v0

    :goto_2
    const/4 v10, 0x4

    iget-object v0, v1, LuB/f;->h:Ljava/lang/Object;

    move-object v5, v0

    move-object v5, v0

    const/4 v10, 0x3

    check-cast v5, Ljava/lang/Float;

    const/4 v10, 0x5

    iget-object v0, v1, LuB/f;->r5:Ljava/lang/Object;

    move-object v6, v0

    move-object v6, v0

    const/4 v10, 0x5

    check-cast v6, Ljava/lang/Float;

    move v7, p2

    move v7, p2

    const/4 v10, 0x5

    move v8, p2

    move v8, p2

    const/4 v10, 0x5

    invoke-virtual/range {v2 .. v9}, LuB/Mk;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    move-object v0, p2

    const/4 v10, 0x7

    check-cast v0, Ljava/lang/Float;

    :cond_3
    const/4 v10, 0x4

    const/4 p2, 0x0

    const/4 v10, 0x6

    if-nez p1, :cond_4

    const/4 v10, 0x0

    iget-object p1, p0, LYl/vrp;->J:Landroid/graphics/PointF;

    const/4 v10, 0x6

    iget-object v1, p0, LYl/vrp;->b:Landroid/graphics/PointF;

    const/4 v10, 0x4

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x1

    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    iget-object v1, p0, LYl/vrp;->J:Landroid/graphics/PointF;

    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v10, 0x1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    const/4 v10, 0x3

    if-nez v0, :cond_5

    const/4 v10, 0x1

    iget-object p1, p0, LYl/vrp;->J:Landroid/graphics/PointF;

    const/4 v10, 0x2

    iget p2, p1, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x7

    iget-object v0, p0, LYl/vrp;->b:Landroid/graphics/PointF;

    const/4 v10, 0x5

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v10, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 v10, 0x2

    goto :goto_4

    :cond_5
    const/4 v10, 0x4

    iget-object p1, p0, LYl/vrp;->J:Landroid/graphics/PointF;

    const/4 v10, 0x0

    iget p2, p1, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v10, 0x7

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    :goto_4
    const/4 v10, 0x4

    iget-object p1, p0, LYl/vrp;->J:Landroid/graphics/PointF;

    const/4 v10, 0x7

    return-object p1
.end method

.method public I4t(LuB/Mk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuB/Mk<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LYl/vrp;->q:LuB/Mk;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, LuB/Mk;->r5(LYl/f;)V

    :cond_0
    const/4 v2, 0x6

    iput-object p1, p0, LYl/vrp;->q:LuB/Mk;

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1, p0}, LuB/Mk;->r5(LYl/f;)V

    :cond_1
    const/4 v2, 0x7

    return-void
.end method

.method bridge synthetic b(LuB/f;F)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LYl/vrp;->Dmx(LuB/f;F)Landroid/graphics/PointF;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public q(F)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LYl/vrp;->f:LYl/f;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, LYl/f;->q(F)V

    const/4 v2, 0x3

    iget-object v0, p0, LYl/vrp;->pdH:LYl/f;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, LYl/f;->q(F)V

    const/4 v2, 0x0

    iget-object p1, p0, LYl/vrp;->b:Landroid/graphics/PointF;

    const/4 v2, 0x2

    iget-object v0, p0, LYl/vrp;->f:LYl/f;

    const/4 v2, 0x3

    invoke-virtual {v0}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/Float;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v2, 0x3

    iget-object v1, p0, LYl/vrp;->pdH:LYl/f;

    invoke-virtual {v1}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 v2, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x3

    iget-object v0, p0, LYl/f;->XF:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    if-ge p1, v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, LYl/f;->XF:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, LYl/f$lf;

    const/4 v2, 0x3

    invoke-interface {v0}, LYl/f$lf;->XF()V

    const/4 v2, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public s()Landroid/graphics/PointF;
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, LYl/vrp;->Dmx(LuB/f;F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
