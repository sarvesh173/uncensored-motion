.class public LYl/J;
.super LYl/Q8S;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYl/Q8S<",
        "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1}, LYl/Q8S;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method Dmx(LuB/f;F)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuB/f<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, LuB/f;->h:Ljava/lang/Object;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    const/4 v9, 0x6

    iget-object v0, p1, LuB/f;->r5:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    iget-object v1, p0, LYl/f;->Z:LuB/Mk;

    const/4 v9, 0x2

    if-eqz v1, :cond_0

    const/4 v9, 0x7

    iget v2, p1, LuB/f;->g:F

    const/4 v9, 0x2

    iget-object v0, p1, LuB/f;->BW:Ljava/lang/Float;

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v9, 0x2

    iget-object v0, p1, LuB/f;->h:Ljava/lang/Object;

    move-object v4, v0

    move-object v4, v0

    const/4 v9, 0x4

    check-cast v4, Ljava/lang/Integer;

    const/4 v9, 0x4

    iget-object v0, p1, LuB/f;->r5:Ljava/lang/Object;

    move-object v5, v0

    move-object v5, v0

    const/4 v9, 0x5

    check-cast v5, Ljava/lang/Integer;

    const/4 v9, 0x4

    invoke-virtual {p0}, LYl/f;->Z()F

    move-result v7

    const/4 v9, 0x2

    invoke-virtual {p0}, LYl/f;->D3D()F

    move-result v8

    const/4 v9, 0x3

    move v6, p2

    move v6, p2

    invoke-virtual/range {v1 .. v8}, LuB/Mk;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    check-cast v0, Ljava/lang/Integer;

    const/4 v9, 0x3

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v9, 0x6

    return p1

    :cond_0
    const/4 v9, 0x7

    invoke-virtual {p1}, LuB/f;->BW()I

    move-result v0

    const/4 v9, 0x6

    invoke-virtual {p1}, LuB/f;->Z()I

    move-result p1

    const/4 v9, 0x3

    invoke-static {v0, p1, p2}, LAZU/Q8S;->J(IIF)I

    move-result p1

    const/4 v9, 0x3

    return p1

    :cond_1
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x1

    const-string p2, "M sii e.vsef ouerlamnkyrasfs"

    const-string p2, "Missing values for keyframe."

    const/4 v9, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p1
.end method

.method I4t(LuB/f;F)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuB/f<",
            "Ljava/lang/Integer;",
            ">;F)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LYl/J;->Dmx(LuB/f;F)I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method bridge synthetic b(LuB/f;F)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, LYl/J;->I4t(LuB/f;F)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public s()I
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, LYl/f;->h()LuB/f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, LYl/f;->qu()F

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, LYl/J;->Dmx(LuB/f;F)I

    move-result v0

    const/4 v2, 0x1

    return v0
.end method
