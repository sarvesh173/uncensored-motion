.class public LYl/D;
.super LuB/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LuB/f<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private Dmx:Landroid/graphics/Path;

.field private final I4t:LuB/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LuB/f<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LP7/J;LuB/f;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP7/J;",
            "LuB/f<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    const/4 v10, 0x1

    iget-object v0, p2, LuB/f;->h:Ljava/lang/Object;

    move-object v3, v0

    move-object v3, v0

    const/4 v10, 0x0

    check-cast v3, Landroid/graphics/PointF;

    const/4 v10, 0x0

    iget-object v0, p2, LuB/f;->r5:Ljava/lang/Object;

    move-object v4, v0

    move-object v4, v0

    const/4 v10, 0x5

    check-cast v4, Landroid/graphics/PointF;

    const/4 v10, 0x6

    iget-object v5, p2, LuB/f;->qu:Landroid/view/animation/Interpolator;

    const/4 v10, 0x6

    iget-object v6, p2, LuB/f;->Z:Landroid/view/animation/Interpolator;

    const/4 v10, 0x0

    iget-object v7, p2, LuB/f;->D3D:Landroid/view/animation/Interpolator;

    const/4 v10, 0x0

    iget v8, p2, LuB/f;->g:F

    const/4 v10, 0x1

    iget-object v9, p2, LuB/f;->BW:Ljava/lang/Float;

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v10, 0x1

    invoke-direct/range {v1 .. v9}, LuB/f;-><init>(LP7/J;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    const/4 v10, 0x3

    iput-object p2, p0, LYl/D;->I4t:LuB/f;

    const/4 v10, 0x2

    invoke-virtual {p0}, LYl/D;->J()V

    const/4 v10, 0x7

    return-void
.end method


# virtual methods
.method public J()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LuB/f;->r5:Ljava/lang/Object;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v1, p0, LuB/f;->h:Ljava/lang/Object;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    check-cast v1, Landroid/graphics/PointF;

    move-object v2, v0

    move-object v2, v0

    const/4 v4, 0x7

    check-cast v2, Landroid/graphics/PointF;

    const/4 v4, 0x7

    iget v2, v2, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x7

    check-cast v0, Landroid/graphics/PointF;

    const/4 v4, 0x0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x6

    iget-object v1, p0, LuB/f;->h:Ljava/lang/Object;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    iget-object v2, p0, LuB/f;->r5:Ljava/lang/Object;

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x1

    check-cast v1, Landroid/graphics/PointF;

    const/4 v4, 0x6

    check-cast v2, Landroid/graphics/PointF;

    const/4 v4, 0x6

    iget-object v0, p0, LYl/D;->I4t:LuB/f;

    const/4 v4, 0x2

    iget-object v3, v0, LuB/f;->JrO:Landroid/graphics/PointF;

    const/4 v4, 0x6

    iget-object v0, v0, LuB/f;->s:Landroid/graphics/PointF;

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v0}, LAZU/qR;->qu(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v0

    const/4 v4, 0x4

    iput-object v0, p0, LYl/D;->Dmx:Landroid/graphics/Path;

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method f()Landroid/graphics/Path;
    .locals 2

    iget-object v0, p0, LYl/D;->Dmx:Landroid/graphics/Path;

    const/4 v1, 0x1

    return-object v0
.end method
