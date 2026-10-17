.class public LYl/LZn;
.super LYl/Q8S;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYl/Q8S<",
        "LuB/h6W;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:LuB/h6W;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LuB/f<",
            "LuB/h6W;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1}, LYl/Q8S;-><init>(Ljava/util/List;)V

    const/4 v0, 0x2

    new-instance p1, LuB/h6W;

    const/4 v0, 0x7

    invoke-direct {p1}, LuB/h6W;-><init>()V

    iput-object p1, p0, LYl/LZn;->b:LuB/h6W;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic b(LuB/f;F)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LYl/LZn;->s(LuB/f;F)LuB/h6W;

    move-result-object p1

    return-object p1
.end method

.method public s(LuB/f;F)LuB/h6W;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuB/f<",
            "LuB/h6W;",
            ">;F)",
            "LuB/h6W;"
        }
    .end annotation

    const/4 v10, 0x0

    iget-object v0, p1, LuB/f;->h:Ljava/lang/Object;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    const/4 v10, 0x4

    iget-object v1, p1, LuB/f;->r5:Ljava/lang/Object;

    const/4 v10, 0x6

    if-eqz v1, :cond_1

    check-cast v0, LuB/h6W;

    const/4 v10, 0x1

    check-cast v1, LuB/h6W;

    const/4 v10, 0x1

    iget-object v2, p0, LYl/f;->Z:LuB/Mk;

    const/4 v10, 0x6

    if-eqz v2, :cond_0

    const/4 v10, 0x7

    iget v3, p1, LuB/f;->g:F

    const/4 v10, 0x4

    iget-object p1, p1, LuB/f;->BW:Ljava/lang/Float;

    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v10, 0x4

    invoke-virtual {p0}, LYl/f;->Z()F

    move-result v8

    const/4 v10, 0x3

    invoke-virtual {p0}, LYl/f;->D3D()F

    move-result v9

    move-object v5, v0

    move-object v5, v0

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x0

    move v7, p2

    move v7, p2

    const/4 v10, 0x4

    invoke-virtual/range {v2 .. v9}, LuB/Mk;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x5

    check-cast p1, LuB/h6W;

    const/4 v10, 0x0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 v10, 0x4

    iget-object p1, p0, LYl/LZn;->b:LuB/h6W;

    const/4 v10, 0x2

    invoke-virtual {v0}, LuB/h6W;->h()F

    move-result v2

    const/4 v10, 0x7

    invoke-virtual {v1}, LuB/h6W;->h()F

    move-result v3

    const/4 v10, 0x7

    invoke-static {v2, v3, p2}, LAZU/Q8S;->b(FFF)F

    move-result v2

    const/4 v10, 0x4

    invoke-virtual {v0}, LuB/h6W;->r5()F

    move-result v0

    const/4 v10, 0x7

    invoke-virtual {v1}, LuB/h6W;->r5()F

    move-result v1

    const/4 v10, 0x4

    invoke-static {v0, v1, p2}, LAZU/Q8S;->b(FFF)F

    move-result p2

    const/4 v10, 0x0

    invoke-virtual {p1, v2, p2}, LuB/h6W;->qu(FF)V

    const/4 v10, 0x4

    iget-object p1, p0, LYl/LZn;->b:LuB/h6W;

    const/4 v10, 0x4

    return-object p1

    :cond_1
    const/4 v10, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    const-string/jumbo p2, "sosvkesi.Mygfnar r sielameuf"

    const-string p2, "Missing values for keyframe."

    const/4 v10, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw p1
.end method
