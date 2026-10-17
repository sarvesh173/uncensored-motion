.class Landroidx/recyclerview/widget/Iz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/Iz$NS;,
        Landroidx/recyclerview/widget/Iz$lf;
    }
.end annotation


# instance fields
.field final XF:LZ/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/J<",
            "Landroidx/recyclerview/widget/RecyclerView$z4A;",
            "Landroidx/recyclerview/widget/Iz$NS;",
            ">;"
        }
    .end annotation
.end field

.field final h:LZ/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/h6W<",
            "Landroidx/recyclerview/widget/RecyclerView$z4A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LZ/J;

    const/4 v1, 0x6

    invoke-direct {v0}, LZ/J;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/recyclerview/widget/Iz;->XF:LZ/J;

    new-instance v0, LZ/h6W;

    const/4 v1, 0x4

    invoke-direct {v0}, LZ/h6W;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/Iz;->h:LZ/h6W;

    const/4 v1, 0x6

    return-void
.end method

.method private pdH(Landroidx/recyclerview/widget/RecyclerView$z4A;I)Landroidx/recyclerview/widget/RecyclerView$GK$f;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/recyclerview/widget/Iz;->XF:LZ/J;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, LZ/J;->D3D(Ljava/lang/Object;)I

    move-result p1

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v4, 0x3

    iget-object v1, p0, Landroidx/recyclerview/widget/Iz;->XF:LZ/J;

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, LZ/J;->q(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Landroidx/recyclerview/widget/Iz$NS;

    if-eqz v1, :cond_4

    iget v2, v1, Landroidx/recyclerview/widget/Iz$NS;->XF:I

    const/4 v4, 0x6

    and-int v3, v2, p2

    const/4 v4, 0x7

    if-eqz v3, :cond_4

    const/4 v4, 0x3

    not-int v0, p2

    const/4 v4, 0x3

    and-int/2addr v0, v2

    const/4 v4, 0x1

    iput v0, v1, Landroidx/recyclerview/widget/Iz$NS;->XF:I

    const/4 v4, 0x3

    const/4 v2, 0x4

    const/4 v4, 0x4

    if-ne p2, v2, :cond_1

    const/4 v4, 0x7

    iget-object p2, v1, Landroidx/recyclerview/widget/Iz$NS;->h:Landroidx/recyclerview/widget/RecyclerView$GK$f;

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const/16 v2, 0x8

    const/4 v4, 0x2

    if-ne p2, v2, :cond_3

    const/4 v4, 0x7

    iget-object p2, v1, Landroidx/recyclerview/widget/Iz$NS;->r5:Landroidx/recyclerview/widget/RecyclerView$GK$f;

    :goto_0
    const/4 v4, 0x7

    and-int/lit8 v0, v0, 0xc

    const/4 v4, 0x6

    if-nez v0, :cond_2

    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/Iz;->XF:LZ/J;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, LZ/J;->f(I)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v1}, Landroidx/recyclerview/widget/Iz$NS;->r5(Landroidx/recyclerview/widget/Iz$NS;)V

    :cond_2
    const/4 v4, 0x6

    return-object p2

    :cond_3
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    const-string p2, "P soe lvig sPoRS aEfrMpu OTdr"

    const-string p2, "Must provide flag PRE or POST"

    const/4 v4, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    :cond_4
    const/4 v4, 0x4

    return-object v0
.end method


# virtual methods
.method BW(Landroidx/recyclerview/widget/RecyclerView$z4A;)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/Iz;->XF:LZ/J;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, LZ/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Landroidx/recyclerview/widget/Iz$NS;

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iget p1, p1, Landroidx/recyclerview/widget/Iz$NS;->XF:I

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x7

    and-int/2addr p1, v0

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method D3D()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/Iz;->XF:LZ/J;

    const/4 v1, 0x3

    invoke-virtual {v0}, LZ/J;->clear()V

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/Iz;->h:LZ/h6W;

    const/4 v1, 0x6

    invoke-virtual {v0}, LZ/h6W;->h()V

    const/4 v1, 0x7

    return-void
.end method

.method Dmx(Landroidx/recyclerview/widget/RecyclerView$z4A;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/Iz;->h:LZ/h6W;

    const/4 v2, 0x6

    invoke-virtual {v0}, LZ/h6W;->I4t()I

    move-result v0

    const/4 v2, 0x7

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_1

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/recyclerview/widget/Iz;->h:LZ/h6W;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, LZ/h6W;->Bq3(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    if-ne p1, v1, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Landroidx/recyclerview/widget/Iz;->h:LZ/h6W;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, LZ/h6W;->Dmx(I)V

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/Iz;->XF:LZ/J;

    invoke-virtual {v0, p1}, LZ/J;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Landroidx/recyclerview/widget/Iz$NS;

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    invoke-static {p1}, Landroidx/recyclerview/widget/Iz$NS;->r5(Landroidx/recyclerview/widget/Iz$NS;)V

    :cond_2
    return-void
.end method

.method J()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {}, Landroidx/recyclerview/widget/Iz$NS;->XF()V

    const/4 v0, 0x2

    return-void
.end method

.method JrO(Landroidx/recyclerview/widget/Iz$lf;)V
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/Iz;->XF:LZ/J;

    const/4 v6, 0x3

    invoke-virtual {v0}, LZ/J;->size()I

    move-result v0

    const/4 v6, 0x7

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v6, 0x3

    if-ltz v0, :cond_7

    iget-object v1, p0, Landroidx/recyclerview/widget/Iz;->XF:LZ/J;

    const/4 v6, 0x5

    invoke-virtual {v1, v0}, LZ/J;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v6, 0x7

    iget-object v2, p0, Landroidx/recyclerview/widget/Iz;->XF:LZ/J;

    const/4 v6, 0x4

    invoke-virtual {v2, v0}, LZ/J;->f(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Landroidx/recyclerview/widget/Iz$NS;

    const/4 v6, 0x4

    iget v3, v2, Landroidx/recyclerview/widget/Iz$NS;->XF:I

    const/4 v6, 0x3

    and-int/lit8 v4, v3, 0x3

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x6

    if-ne v4, v5, :cond_0

    const/4 v6, 0x0

    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/Iz$lf;->h(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    and-int/lit8 v4, v3, 0x1

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    const/4 v6, 0x0

    iget-object v3, v2, Landroidx/recyclerview/widget/Iz$NS;->h:Landroidx/recyclerview/widget/RecyclerView$GK$f;

    const/4 v6, 0x7

    if-nez v3, :cond_1

    const/4 v6, 0x5

    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/Iz$lf;->h(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    iget-object v4, v2, Landroidx/recyclerview/widget/Iz$NS;->r5:Landroidx/recyclerview/widget/RecyclerView$GK$f;

    const/4 v6, 0x1

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/Iz$lf;->r5(Landroidx/recyclerview/widget/RecyclerView$z4A;Landroidx/recyclerview/widget/RecyclerView$GK$f;Landroidx/recyclerview/widget/RecyclerView$GK$f;)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    and-int/lit8 v4, v3, 0xe

    const/4 v6, 0x1

    const/16 v5, 0xe

    const/4 v6, 0x7

    if-ne v4, v5, :cond_3

    const/4 v6, 0x6

    iget-object v3, v2, Landroidx/recyclerview/widget/Iz$NS;->h:Landroidx/recyclerview/widget/RecyclerView$GK$f;

    const/4 v6, 0x2

    iget-object v4, v2, Landroidx/recyclerview/widget/Iz$NS;->r5:Landroidx/recyclerview/widget/RecyclerView$GK$f;

    const/4 v6, 0x3

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/Iz$lf;->XF(Landroidx/recyclerview/widget/RecyclerView$z4A;Landroidx/recyclerview/widget/RecyclerView$GK$f;Landroidx/recyclerview/widget/RecyclerView$GK$f;)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_3
    const/4 v6, 0x7

    and-int/lit8 v4, v3, 0xc

    const/16 v5, 0xc

    const/4 v6, 0x1

    if-ne v4, v5, :cond_4

    const/4 v6, 0x2

    iget-object v3, v2, Landroidx/recyclerview/widget/Iz$NS;->h:Landroidx/recyclerview/widget/RecyclerView$GK$f;

    const/4 v6, 0x3

    iget-object v4, v2, Landroidx/recyclerview/widget/Iz$NS;->r5:Landroidx/recyclerview/widget/RecyclerView$GK$f;

    const/4 v6, 0x4

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/Iz$lf;->qu(Landroidx/recyclerview/widget/RecyclerView$z4A;Landroidx/recyclerview/widget/RecyclerView$GK$f;Landroidx/recyclerview/widget/RecyclerView$GK$f;)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    and-int/lit8 v4, v3, 0x4

    const/4 v6, 0x5

    if-eqz v4, :cond_5

    const/4 v6, 0x2

    iget-object v3, v2, Landroidx/recyclerview/widget/Iz$NS;->h:Landroidx/recyclerview/widget/RecyclerView$GK$f;

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x3

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/Iz$lf;->r5(Landroidx/recyclerview/widget/RecyclerView$z4A;Landroidx/recyclerview/widget/RecyclerView$GK$f;Landroidx/recyclerview/widget/RecyclerView$GK$f;)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    and-int/lit8 v3, v3, 0x8

    const/4 v6, 0x2

    if-eqz v3, :cond_6

    const/4 v6, 0x0

    iget-object v3, v2, Landroidx/recyclerview/widget/Iz$NS;->h:Landroidx/recyclerview/widget/RecyclerView$GK$f;

    const/4 v6, 0x3

    iget-object v4, v2, Landroidx/recyclerview/widget/Iz$NS;->r5:Landroidx/recyclerview/widget/RecyclerView$GK$f;

    const/4 v6, 0x2

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/Iz$lf;->XF(Landroidx/recyclerview/widget/RecyclerView$z4A;Landroidx/recyclerview/widget/RecyclerView$GK$f;Landroidx/recyclerview/widget/RecyclerView$GK$f;)V

    :cond_6
    :goto_1
    const/4 v6, 0x3

    invoke-static {v2}, Landroidx/recyclerview/widget/Iz$NS;->r5(Landroidx/recyclerview/widget/Iz$NS;)V

    const/4 v6, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_7
    const/4 v6, 0x7

    return-void
.end method

.method XF(Landroidx/recyclerview/widget/RecyclerView$z4A;Landroidx/recyclerview/widget/RecyclerView$GK$f;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/Iz;->XF:LZ/J;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, LZ/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroidx/recyclerview/widget/Iz$NS;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-static {}, Landroidx/recyclerview/widget/Iz$NS;->h()Landroidx/recyclerview/widget/Iz$NS;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/Iz;->XF:LZ/J;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v0}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/Iz$NS;->XF:I

    const/4 v2, 0x1

    or-int/lit8 p1, p1, 0x2

    const/4 v2, 0x7

    iput p1, v0, Landroidx/recyclerview/widget/Iz$NS;->XF:I

    const/4 v2, 0x3

    iput-object p2, v0, Landroidx/recyclerview/widget/Iz$NS;->h:Landroidx/recyclerview/widget/RecyclerView$GK$f;

    const/4 v2, 0x3

    return-void
.end method

.method Z(Landroidx/recyclerview/widget/RecyclerView$z4A;Landroidx/recyclerview/widget/RecyclerView$GK$f;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/Iz;->XF:LZ/J;

    invoke-virtual {v0, p1}, LZ/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroidx/recyclerview/widget/Iz$NS;

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-static {}, Landroidx/recyclerview/widget/Iz$NS;->h()Landroidx/recyclerview/widget/Iz$NS;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/recyclerview/widget/Iz;->XF:LZ/J;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v0}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x4

    iput-object p2, v0, Landroidx/recyclerview/widget/Iz$NS;->h:Landroidx/recyclerview/widget/RecyclerView$GK$f;

    const/4 v2, 0x4

    iget p1, v0, Landroidx/recyclerview/widget/Iz$NS;->XF:I

    const/4 v2, 0x2

    or-int/lit8 p1, p1, 0x4

    const/4 v2, 0x2

    iput p1, v0, Landroidx/recyclerview/widget/Iz$NS;->XF:I

    const/4 v2, 0x2

    return-void
.end method

.method b(Landroidx/recyclerview/widget/RecyclerView$z4A;)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/Iz;->XF:LZ/J;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, LZ/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Landroidx/recyclerview/widget/Iz$NS;

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iget p1, p1, Landroidx/recyclerview/widget/Iz$NS;->XF:I

    const/4 v1, 0x5

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    return p1
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$z4A;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/Iz;->s(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    return-void
.end method

.method g(J)Landroidx/recyclerview/widget/RecyclerView$z4A;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/Iz;->h:LZ/h6W;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, LZ/h6W;->g(J)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v1, 0x1

    return-object p1
.end method

.method h(Landroidx/recyclerview/widget/RecyclerView$z4A;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/Iz;->XF:LZ/J;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, LZ/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroidx/recyclerview/widget/Iz$NS;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-static {}, Landroidx/recyclerview/widget/Iz$NS;->h()Landroidx/recyclerview/widget/Iz$NS;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/recyclerview/widget/Iz;->XF:LZ/J;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v0}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x6

    iget p1, v0, Landroidx/recyclerview/widget/Iz$NS;->XF:I

    const/4 v2, 0x0

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroidx/recyclerview/widget/Iz$NS;->XF:I

    const/4 v2, 0x7

    return-void
.end method

.method km(Landroidx/recyclerview/widget/RecyclerView$z4A;)Landroidx/recyclerview/widget/RecyclerView$GK$f;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/Iz;->pdH(Landroidx/recyclerview/widget/RecyclerView$z4A;I)Landroidx/recyclerview/widget/RecyclerView$GK$f;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method q(Landroidx/recyclerview/widget/RecyclerView$z4A;)Landroidx/recyclerview/widget/RecyclerView$GK$f;
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/Iz;->pdH(Landroidx/recyclerview/widget/RecyclerView$z4A;I)Landroidx/recyclerview/widget/RecyclerView$GK$f;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method qu(Landroidx/recyclerview/widget/RecyclerView$z4A;Landroidx/recyclerview/widget/RecyclerView$GK$f;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/Iz;->XF:LZ/J;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, LZ/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroidx/recyclerview/widget/Iz$NS;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-static {}, Landroidx/recyclerview/widget/Iz$NS;->h()Landroidx/recyclerview/widget/Iz$NS;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/recyclerview/widget/Iz;->XF:LZ/J;

    const/4 v2, 0x7

    invoke-virtual {v1, p1, v0}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x6

    iput-object p2, v0, Landroidx/recyclerview/widget/Iz$NS;->r5:Landroidx/recyclerview/widget/RecyclerView$GK$f;

    const/4 v2, 0x3

    iget p1, v0, Landroidx/recyclerview/widget/Iz$NS;->XF:I

    const/4 v2, 0x5

    or-int/lit8 p1, p1, 0x8

    const/4 v2, 0x5

    iput p1, v0, Landroidx/recyclerview/widget/Iz$NS;->XF:I

    const/4 v2, 0x1

    return-void
.end method

.method r5(JLandroidx/recyclerview/widget/RecyclerView$z4A;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/Iz;->h:LZ/h6W;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3}, LZ/h6W;->km(JLjava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method

.method s(Landroidx/recyclerview/widget/RecyclerView$z4A;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/Iz;->XF:LZ/J;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, LZ/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Landroidx/recyclerview/widget/Iz$NS;

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x7

    iget v0, p1, Landroidx/recyclerview/widget/Iz$NS;->XF:I

    const/4 v1, 0x6

    and-int/lit8 v0, v0, -0x2

    const/4 v1, 0x6

    iput v0, p1, Landroidx/recyclerview/widget/Iz$NS;->XF:I

    const/4 v1, 0x1

    return-void
.end method
