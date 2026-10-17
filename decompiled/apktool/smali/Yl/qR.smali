.class public LYl/qR;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LYl/f<",
            "LzIp/LZn;",
            "Landroid/graphics/Path;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LYl/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LzIp/J;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LzIp/J;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, p0, LYl/qR;->r5:Ljava/util/List;

    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x7

    iput-object v0, p0, LYl/qR;->XF:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x3

    iput-object v0, p0, LYl/qR;->h:Ljava/util/List;

    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x7

    if-ge v0, v1, :cond_0

    const/4 v3, 0x3

    iget-object v1, p0, LYl/qR;->XF:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, LzIp/J;

    const/4 v3, 0x0

    invoke-virtual {v2}, LzIp/J;->h()Le5/J;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2}, Le5/J;->h()LYl/co;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, LzIp/J;

    const/4 v3, 0x5

    invoke-virtual {v1}, LzIp/J;->r5()Le5/Jl;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, LYl/qR;->h:Ljava/util/List;

    const/4 v3, 0x5

    invoke-virtual {v1}, Le5/Jl;->XF()LYl/f;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public XF()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LYl/f<",
            "LzIp/LZn;",
            "Landroid/graphics/Path;",
            ">;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LYl/qR;->XF:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LzIp/J;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, LYl/qR;->r5:Ljava/util/List;

    const/4 v1, 0x0

    return-object v0
.end method

.method public r5()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LYl/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LYl/qR;->h:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method
