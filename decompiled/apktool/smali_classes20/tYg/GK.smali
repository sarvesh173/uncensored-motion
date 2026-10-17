.class public LtYg/GK;
.super LtYg/Mk;


# instance fields
.field public R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LtYg/Mk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, LtYg/Mk;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, LtYg/GK;->R:Ljava/util/ArrayList;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, LtYg/Mk;-><init>(II)V

    const/4 v0, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LtYg/GK;->R:Ljava/util/ArrayList;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public F()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LtYg/GK;->R:Ljava/util/ArrayList;

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v4, 0x4

    iget-object v2, p0, LtYg/GK;->R:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, LtYg/Mk;

    const/4 v4, 0x2

    instance-of v3, v2, LtYg/GK;

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    const/4 v4, 0x7

    check-cast v2, LtYg/GK;

    invoke-virtual {v2}, LtYg/GK;->F()V

    :cond_1
    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    return-void
.end method

.method public WX4()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LtYg/Mk;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LtYg/GK;->R:Ljava/util/ArrayList;

    const/4 v1, 0x0

    return-object v0
.end method

.method public c(LtYg/Mk;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LtYg/GK;->R:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    invoke-virtual {p1}, LtYg/Mk;->qpK()V

    const/4 v1, 0x2

    return-void
.end method

.method public h(LtYg/Mk;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LtYg/GK;->R:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    invoke-virtual {p1}, LtYg/Mk;->x()LtYg/Mk;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1}, LtYg/Mk;->x()LtYg/Mk;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, LtYg/GK;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, LtYg/GK;->c(LtYg/Mk;)V

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p1, p0}, LtYg/Mk;->fr(LtYg/Mk;)V

    const/4 v1, 0x3

    return-void
.end method

.method public qpK()V
    .locals 2

    iget-object v0, p0, LtYg/GK;->R:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x5

    invoke-super {p0}, LtYg/Mk;->qpK()V

    const/4 v1, 0x5

    return-void
.end method

.method public vhZ(Lo1J/f;)V
    .locals 4

    invoke-super {p0, p1}, LtYg/Mk;->vhZ(Lo1J/f;)V

    const/4 v3, 0x3

    iget-object v0, p0, LtYg/GK;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v3, 0x3

    iget-object v2, p0, LtYg/GK;->R:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, LtYg/Mk;

    const/4 v3, 0x3

    invoke-virtual {v2, p1}, LtYg/Mk;->vhZ(Lo1J/f;)V

    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LtYg/GK;->R:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x6

    return-void
.end method
