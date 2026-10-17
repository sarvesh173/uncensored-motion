.class public LYl/h6W;
.super LYl/Q8S;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYl/Q8S<",
        "Ljava/lang/Float;",
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
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1}, LYl/Q8S;-><init>(Ljava/util/List;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method Dmx(LuB/f;F)F
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuB/f<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, LuB/f;->h:Ljava/lang/Object;

    const/4 v9, 0x4

    if-eqz v0, :cond_1

    const/4 v9, 0x5

    iget-object v0, p1, LuB/f;->r5:Ljava/lang/Object;

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    const/4 v9, 0x4

    iget-object v1, p0, LYl/f;->Z:LuB/Mk;

    const/4 v9, 0x4

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    iget v2, p1, LuB/f;->g:F

    const/4 v9, 0x4

    iget-object v0, p1, LuB/f;->BW:Ljava/lang/Float;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v9, 0x7

    iget-object v0, p1, LuB/f;->h:Ljava/lang/Object;

    move-object v4, v0

    move-object v4, v0

    const/4 v9, 0x0

    check-cast v4, Ljava/lang/Float;

    const/4 v9, 0x1

    iget-object v0, p1, LuB/f;->r5:Ljava/lang/Object;

    move-object v5, v0

    const/4 v9, 0x0

    check-cast v5, Ljava/lang/Float;

    const/4 v9, 0x2

    invoke-virtual {p0}, LYl/f;->Z()F

    move-result v7

    const/4 v9, 0x2

    invoke-virtual {p0}, LYl/f;->D3D()F

    move-result v8

    const/4 v9, 0x1

    move v6, p2

    move v6, p2

    const/4 v9, 0x4

    invoke-virtual/range {v1 .. v8}, LuB/Mk;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x6

    check-cast v0, Ljava/lang/Float;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v9, 0x1

    return p1

    :cond_0
    const/4 v9, 0x5

    invoke-virtual {p1}, LuB/f;->g()F

    move-result v0

    const/4 v9, 0x2

    invoke-virtual {p1}, LuB/f;->qu()F

    move-result p1

    const/4 v9, 0x5

    invoke-static {v0, p1, p2}, LAZU/Q8S;->b(FFF)F

    move-result p1

    const/4 v9, 0x6

    return p1

    :cond_1
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x0

    const-string/jumbo p2, "rvskn.resif Maeifoa smuegysl"

    const-string p2, "Missing values for keyframe."

    const/4 v9, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1
.end method

.method I4t(LuB/f;F)Ljava/lang/Float;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuB/f<",
            "Ljava/lang/Float;",
            ">;F)",
            "Ljava/lang/Float;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LYl/h6W;->Dmx(LuB/f;F)F

    move-result p1

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method bridge synthetic b(LuB/f;F)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, LYl/h6W;->I4t(LuB/f;F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public s()F
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, LYl/f;->h()LuB/f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, LYl/f;->qu()F

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, LYl/h6W;->Dmx(LuB/f;F)F

    move-result v0

    const/4 v2, 0x6

    return v0
.end method
