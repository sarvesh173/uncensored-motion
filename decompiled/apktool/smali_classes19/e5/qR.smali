.class public Le5/qR;
.super Le5/LZn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/LZn<",
        "LqJ/lf;",
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

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Le5/LZn;-><init>(Ljava/util/List;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic XF()LYl/f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Le5/qR;->h()LYl/JDF;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic getKeyframes()Ljava/util/List;
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Le5/LZn;->getKeyframes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public h()LYl/JDF;
    .locals 3

    new-instance v0, LYl/JDF;

    iget-object v1, p0, Le5/LZn;->XF:Ljava/util/List;

    const/4 v2, 0x3

    invoke-direct {v0, v1}, LYl/JDF;-><init>(Ljava/util/List;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public bridge synthetic isStatic()Z
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Le5/LZn;->isStatic()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Le5/LZn;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
