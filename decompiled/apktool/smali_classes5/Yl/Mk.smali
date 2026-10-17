.class public LYl/Mk;
.super Ljava/lang/Object;

# interfaces
.implements LYl/f$lf;


# instance fields
.field private final D3D:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final XF:LYl/f$lf;

.field private final Z:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYl/f$lf;LPJ/lf;LmQQ/qR;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, LYl/Mk;->g:Z

    const/4 v1, 0x2

    iput-object p1, p0, LYl/Mk;->XF:LYl/f$lf;

    const/4 v1, 0x4

    invoke-virtual {p3}, LmQQ/qR;->XF()Le5/NS;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Le5/NS;->XF()LYl/f;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, LYl/Mk;->h:LYl/f;

    const/4 v1, 0x5

    invoke-virtual {p1, p0}, LYl/f;->XF(LYl/f$lf;)V

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, LPJ/lf;->b(LYl/f;)V

    const/4 v1, 0x1

    invoke-virtual {p3}, LmQQ/qR;->qu()Le5/lf;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Le5/lf;->XF()LYl/f;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, LYl/Mk;->r5:LYl/f;

    const/4 v1, 0x7

    invoke-virtual {p1, p0}, LYl/f;->XF(LYl/f$lf;)V

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, LPJ/lf;->b(LYl/f;)V

    const/4 v1, 0x1

    invoke-virtual {p3}, LmQQ/qR;->h()Le5/lf;

    move-result-object p1

    invoke-virtual {p1}, Le5/lf;->XF()LYl/f;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, LYl/Mk;->qu:LYl/f;

    const/4 v1, 0x7

    invoke-virtual {p1, p0}, LYl/f;->XF(LYl/f$lf;)V

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, LPJ/lf;->b(LYl/f;)V

    const/4 v1, 0x7

    invoke-virtual {p3}, LmQQ/qR;->r5()Le5/lf;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Le5/lf;->XF()LYl/f;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, LYl/Mk;->Z:LYl/f;

    const/4 v1, 0x3

    invoke-virtual {p1, p0}, LYl/f;->XF(LYl/f$lf;)V

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, LPJ/lf;->b(LYl/f;)V

    const/4 v1, 0x1

    invoke-virtual {p3}, LmQQ/qR;->Z()Le5/lf;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Le5/lf;->XF()LYl/f;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, LYl/Mk;->D3D:LYl/f;

    const/4 v1, 0x6

    invoke-virtual {p1, p0}, LYl/f;->XF(LYl/f$lf;)V

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, LPJ/lf;->b(LYl/f;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public D3D(LuB/Mk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuB/Mk<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v2, 0x1

    iget-object p1, p0, LYl/Mk;->r5:LYl/f;

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, LYl/f;->km(LuB/Mk;)V

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, LYl/Mk;->r5:LYl/f;

    const/4 v2, 0x7

    new-instance v1, LYl/Mk$NS;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1}, LYl/Mk$NS;-><init>(LYl/Mk;LuB/Mk;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, LYl/f;->km(LuB/Mk;)V

    const/4 v2, 0x5

    return-void
.end method

.method public XF()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, LYl/Mk;->g:Z

    const/4 v1, 0x1

    iget-object v0, p0, LYl/Mk;->XF:LYl/f$lf;

    const/4 v1, 0x6

    invoke-interface {v0}, LYl/f$lf;->XF()V

    return-void
.end method

.method public Z(LuB/Mk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuB/Mk<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, LYl/Mk;->Z:LYl/f;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, LYl/f;->km(LuB/Mk;)V

    const/4 v1, 0x4

    return-void
.end method

.method public g(LuB/Mk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuB/Mk<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, LYl/Mk;->D3D:LYl/f;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, LYl/f;->km(LuB/Mk;)V

    const/4 v1, 0x7

    return-void
.end method

.method public h(Landroid/graphics/Paint;)V
    .locals 7

    iget-boolean v0, p0, LYl/Mk;->g:Z

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x2

    return-void

    :cond_0
    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x6

    iput-boolean v0, p0, LYl/Mk;->g:Z

    const/4 v6, 0x3

    iget-object v0, p0, LYl/Mk;->qu:LYl/f;

    const/4 v6, 0x4

    invoke-virtual {v0}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Ljava/lang/Float;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v6, 0x3

    float-to-double v0, v0

    const/4 v6, 0x7

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    const/4 v6, 0x5

    mul-double/2addr v0, v2

    const/4 v6, 0x2

    iget-object v2, p0, LYl/Mk;->Z:LYl/f;

    const/4 v6, 0x5

    invoke-virtual {v2}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, Ljava/lang/Float;

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v6, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    const/4 v6, 0x2

    double-to-float v3, v3

    const/4 v6, 0x1

    mul-float/2addr v3, v2

    const/4 v6, 0x4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    const/4 v6, 0x2

    add-double/2addr v0, v4

    const/4 v6, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const/4 v6, 0x5

    double-to-float v0, v0

    const/4 v6, 0x6

    mul-float/2addr v0, v2

    const/4 v6, 0x7

    iget-object v1, p0, LYl/Mk;->h:LYl/f;

    const/4 v6, 0x0

    invoke-virtual {v1}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    check-cast v1, Ljava/lang/Integer;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x1

    iget-object v2, p0, LYl/Mk;->r5:LYl/f;

    const/4 v6, 0x1

    invoke-virtual {v2}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, Ljava/lang/Float;

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v6, 0x7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v6, 0x2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    const/4 v6, 0x4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    const/4 v6, 0x7

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/4 v6, 0x3

    iget-object v2, p0, LYl/Mk;->D3D:LYl/f;

    const/4 v6, 0x5

    invoke-virtual {v2}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    check-cast v2, Ljava/lang/Float;

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v6, 0x3

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v6, 0x7

    return-void
.end method

.method public qu(LuB/Mk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuB/Mk<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, LYl/Mk;->qu:LYl/f;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, LYl/f;->km(LuB/Mk;)V

    const/4 v1, 0x5

    return-void
.end method

.method public r5(LuB/Mk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuB/Mk<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LYl/Mk;->h:LYl/f;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, LYl/f;->km(LuB/Mk;)V

    const/4 v1, 0x4

    return-void
.end method
