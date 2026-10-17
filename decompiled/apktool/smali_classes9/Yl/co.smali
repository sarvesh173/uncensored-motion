.class public LYl/co;
.super LYl/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYl/f<",
        "LzIp/LZn;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final J:Landroid/graphics/Path;

.field private final b:LzIp/LZn;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LwEG/YRm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LuB/f<",
            "LzIp/LZn;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LYl/f;-><init>(Ljava/util/List;)V

    const/4 v0, 0x5

    new-instance p1, LzIp/LZn;

    const/4 v0, 0x6

    invoke-direct {p1}, LzIp/LZn;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LYl/co;->b:LzIp/LZn;

    const/4 v0, 0x2

    new-instance p1, Landroid/graphics/Path;

    const/4 v0, 0x3

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LYl/co;->J:Landroid/graphics/Path;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public Dmx(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LwEG/YRm;",
            ">;)V"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LYl/co;->f:Ljava/util/List;

    const/4 v0, 0x4

    return-void
.end method

.method public bridge synthetic b(LuB/f;F)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LYl/co;->s(LuB/f;F)Landroid/graphics/Path;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public s(LuB/f;F)Landroid/graphics/Path;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuB/f<",
            "LzIp/LZn;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p1, LuB/f;->h:Ljava/lang/Object;

    const/4 v2, 0x7

    check-cast v0, LzIp/LZn;

    const/4 v2, 0x1

    iget-object p1, p1, LuB/f;->r5:Ljava/lang/Object;

    check-cast p1, LzIp/LZn;

    const/4 v2, 0x3

    iget-object v1, p0, LYl/co;->b:LzIp/LZn;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, p1, p2}, LzIp/LZn;->r5(LzIp/LZn;LzIp/LZn;F)V

    const/4 v2, 0x6

    iget-object p1, p0, LYl/co;->b:LzIp/LZn;

    const/4 v2, 0x6

    iget-object p2, p0, LYl/co;->f:Ljava/util/List;

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x1

    add-int/lit8 p2, p2, -0x1

    :goto_0
    const/4 v2, 0x3

    if-ltz p2, :cond_0

    iget-object v0, p0, LYl/co;->f:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, LwEG/YRm;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, LwEG/YRm;->r5(LzIp/LZn;)LzIp/LZn;

    move-result-object p1

    const/4 v2, 0x3

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object p2, p0, LYl/co;->J:Landroid/graphics/Path;

    const/4 v2, 0x1

    invoke-static {p1, p2}, LAZU/Q8S;->BW(LzIp/LZn;Landroid/graphics/Path;)V

    const/4 v2, 0x1

    iget-object p1, p0, LYl/co;->J:Landroid/graphics/Path;

    const/4 v2, 0x4

    return-object p1
.end method
