.class public LYl/JDF;
.super LYl/Q8S;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYl/Q8S<",
        "LqJ/lf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LuB/f<",
            "LqJ/lf;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1}, LYl/Q8S;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public Dmx(LuB/Mk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuB/Mk<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LuB/Jl;

    const/4 v3, 0x5

    invoke-direct {v0}, LuB/Jl;-><init>()V

    const/4 v3, 0x0

    new-instance v1, LqJ/lf;

    invoke-direct {v1}, LqJ/lf;-><init>()V

    const/4 v3, 0x4

    new-instance v2, LYl/JDF$NS;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, p1, v1}, LYl/JDF$NS;-><init>(LYl/JDF;LuB/Jl;LuB/Mk;LqJ/lf;)V

    const/4 v3, 0x2

    invoke-super {p0, v2}, LYl/f;->km(LuB/Mk;)V

    const/4 v3, 0x2

    return-void
.end method

.method bridge synthetic b(LuB/f;F)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LYl/JDF;->s(LuB/f;F)LqJ/lf;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method s(LuB/f;F)LqJ/lf;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuB/f<",
            "LqJ/lf;",
            ">;F)",
            "LqJ/lf;"
        }
    .end annotation

    const/4 v8, 0x4

    iget-object v0, p0, LYl/f;->Z:LuB/Mk;

    const/4 v8, 0x6

    if-eqz v0, :cond_2

    const/4 v8, 0x5

    iget v1, p1, LuB/f;->g:F

    const/4 v8, 0x1

    iget-object v2, p1, LuB/f;->BW:Ljava/lang/Float;

    const/4 v8, 0x2

    if-nez v2, :cond_0

    const/4 v8, 0x7

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    const/4 v8, 0x0

    iget-object v3, p1, LuB/f;->h:Ljava/lang/Object;

    move-object v4, v3

    move-object v4, v3

    const/4 v8, 0x0

    check-cast v4, LqJ/lf;

    const/4 v8, 0x6

    iget-object p1, p1, LuB/f;->r5:Ljava/lang/Object;

    const/4 v8, 0x4

    if-nez p1, :cond_1

    const/4 v8, 0x6

    check-cast v3, LqJ/lf;

    move-object p1, v3

    move-object p1, v3

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    check-cast p1, LqJ/lf;

    :goto_1
    const/4 v8, 0x1

    invoke-virtual {p0}, LYl/f;->qu()F

    move-result v6

    const/4 v8, 0x2

    invoke-virtual {p0}, LYl/f;->D3D()F

    move-result v7

    move-object v3, v4

    move-object v3, v4

    move-object v4, p1

    move-object v4, p1

    const/4 v8, 0x7

    move v5, p2

    move v5, p2

    const/4 v8, 0x5

    invoke-virtual/range {v0 .. v7}, LuB/Mk;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x4

    check-cast p1, LqJ/lf;

    const/4 v8, 0x6

    return-object p1

    :cond_2
    const/4 v8, 0x6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v8, 0x4

    cmpl-float p2, p2, v0

    const/4 v8, 0x0

    if-nez p2, :cond_4

    const/4 v8, 0x2

    iget-object p2, p1, LuB/f;->r5:Ljava/lang/Object;

    const/4 v8, 0x5

    if-nez p2, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    const/4 v8, 0x5

    check-cast p2, LqJ/lf;

    const/4 v8, 0x0

    return-object p2

    :cond_4
    :goto_2
    const/4 v8, 0x4

    iget-object p1, p1, LuB/f;->h:Ljava/lang/Object;

    const/4 v8, 0x0

    check-cast p1, LqJ/lf;

    const/4 v8, 0x6

    return-object p1
.end method
