.class LYl/JDF$NS;
.super LuB/Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYl/JDF;->Dmx(LuB/Mk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LuB/Mk<",
        "LqJ/lf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic D3D:LqJ/lf;

.field final synthetic Z:LuB/Mk;

.field final synthetic g:LYl/JDF;

.field final synthetic qu:LuB/Jl;


# direct methods
.method constructor <init>(LYl/JDF;LuB/Jl;LuB/Mk;LqJ/lf;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LYl/JDF$NS;->g:LYl/JDF;

    const/4 v0, 0x2

    iput-object p2, p0, LYl/JDF$NS;->qu:LuB/Jl;

    const/4 v0, 0x1

    iput-object p3, p0, LYl/JDF$NS;->Z:LuB/Mk;

    iput-object p4, p0, LYl/JDF$NS;->D3D:LqJ/lf;

    const/4 v0, 0x4

    invoke-direct {p0}, LuB/Mk;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(LuB/Jl;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LYl/JDF$NS;->qu(LuB/Jl;)LqJ/lf;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public qu(LuB/Jl;)LqJ/lf;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuB/Jl<",
            "LqJ/lf;",
            ">;)",
            "LqJ/lf;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, LYl/JDF$NS;->qu:LuB/Jl;

    invoke-virtual/range {p1 .. p1}, LuB/Jl;->D3D()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, LuB/Jl;->XF()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, LuB/Jl;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LqJ/lf;

    iget-object v4, v4, LqJ/lf;->XF:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LuB/Jl;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LqJ/lf;

    iget-object v5, v5, LqJ/lf;->XF:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LuB/Jl;->qu()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, LuB/Jl;->r5()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, LuB/Jl;->Z()F

    move-result v8

    invoke-virtual/range {v1 .. v8}, LuB/Jl;->BW(FFLjava/lang/Object;Ljava/lang/Object;FFF)LuB/Jl;

    iget-object v1, v0, LYl/JDF$NS;->Z:LuB/Mk;

    iget-object v2, v0, LYl/JDF$NS;->qu:LuB/Jl;

    invoke-virtual {v1, v2}, LuB/Mk;->XF(LuB/Jl;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LuB/Jl;->r5()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, LuB/Jl;->h()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, LuB/Jl;->g()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, LqJ/lf;

    iget-object v2, v0, LYl/JDF$NS;->D3D:LqJ/lf;

    iget-object v4, v1, LqJ/lf;->h:Ljava/lang/String;

    iget v5, v1, LqJ/lf;->r5:F

    iget-object v6, v1, LqJ/lf;->qu:LqJ/lf$NS;

    iget v7, v1, LqJ/lf;->Z:I

    iget v8, v1, LqJ/lf;->D3D:F

    iget v9, v1, LqJ/lf;->g:F

    iget v10, v1, LqJ/lf;->BW:I

    iget v11, v1, LqJ/lf;->b:I

    iget v12, v1, LqJ/lf;->J:F

    iget-boolean v13, v1, LqJ/lf;->f:Z

    iget-object v14, v1, LqJ/lf;->pdH:Landroid/graphics/PointF;

    iget-object v15, v1, LqJ/lf;->q:Landroid/graphics/PointF;

    invoke-virtual/range {v2 .. v15}, LqJ/lf;->XF(Ljava/lang/String;Ljava/lang/String;FLqJ/lf$NS;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    iget-object v1, v0, LYl/JDF$NS;->D3D:LqJ/lf;

    return-object v1
.end method
