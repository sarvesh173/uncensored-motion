.class public final synthetic LgY/mlu;
.super Ljava/lang/Object;


# direct methods
.method public static XF(LgY/kL$S;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgY/kL$S;",
            ")",
            "Ljava/util/List<",
            "LgY/kL$qR;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/google/common/collect/y;->jSk()Lcom/google/common/collect/y$NS;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, LgY/kL$S;->Z:LgY/kL$S$f;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    new-instance v1, LgY/kL$D;

    invoke-direct {v1, p0}, LgY/kL$D;-><init>(LgY/kL$S;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/y$NS;->D3D(Ljava/lang/Object;)Lcom/google/common/collect/y$NS;

    :cond_0
    iget-object v1, p0, LgY/kL$S;->D3D:LgY/kL$S$lf;

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    new-instance v1, LgY/kL$h6W;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, LgY/kL$h6W;-><init>(LgY/kL$S;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/common/collect/y$NS;->D3D(Ljava/lang/Object;)Lcom/google/common/collect/y$NS;

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/common/collect/y$NS;->BW()Lcom/google/common/collect/y;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method
