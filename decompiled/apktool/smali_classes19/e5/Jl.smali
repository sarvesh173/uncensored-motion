.class public Le5/Jl;
.super Le5/LZn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/LZn<",
        "Ljava/lang/Integer;",
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

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Le5/LZn;-><init>(Ljava/util/List;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF()LYl/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYl/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LYl/J;

    const/4 v2, 0x6

    iget-object v1, p0, Le5/LZn;->XF:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, LYl/J;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic getKeyframes()Ljava/util/List;
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Le5/LZn;->getKeyframes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic isStatic()Z
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Le5/LZn;->isStatic()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Le5/LZn;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
