.class final LKh/K;
.super Ljava/lang/Object;

# interfaces
.implements LKh/l;


# instance fields
.field private final D3D:LKh/C;

.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LfVn/S;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:LKh/DdJ;

.field private h:LtX7/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtX7/Mk<",
            "LKh/Mk;",
            ">;"
        }
    .end annotation
.end field

.field private qu:Lcom/google/protobuf/Q8S;

.field private r5:I


# direct methods
.method constructor <init>(LKh/DdJ;Lm0T/qR;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, p0, LKh/K;->Z:LKh/DdJ;

    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    iput-object v0, p0, LKh/K;->XF:Ljava/util/List;

    const/4 v3, 0x0

    new-instance v0, LtX7/Mk;

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    sget-object v2, LKh/Mk;->r5:Ljava/util/Comparator;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, LtX7/Mk;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x0

    iput-object v0, p0, LKh/K;->h:LtX7/Mk;

    const/4 v3, 0x4

    const/4 v0, 0x1

    iput v0, p0, LKh/K;->r5:I

    sget-object v0, LVI7/Jf;->Lpi:Lcom/google/protobuf/Q8S;

    const/4 v3, 0x7

    iput-object v0, p0, LKh/K;->qu:Lcom/google/protobuf/Q8S;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, LKh/DdJ;->km(Lm0T/qR;)LKh/C;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, LKh/K;->D3D:LKh/C;

    return-void
.end method

.method private f(I)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/K;->XF:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return v1

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, LKh/K;->XF:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, LfVn/S;

    const/4 v2, 0x2

    invoke-virtual {v0}, LfVn/S;->r5()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr p1, v0

    const/4 v2, 0x6

    return p1
.end method

.method private km(LtX7/Mk;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtX7/Mk<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "LfVn/S;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {p1}, LtX7/Mk;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, LKh/K;->Z(I)LfVn/S;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    return-object v0
.end method

.method private pdH(ILjava/lang/String;)I
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0, p1}, LKh/K;->f(I)I

    move-result p1

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    const/4 v3, 0x2

    iget-object v2, p0, LKh/K;->XF:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ge p1, v2, :cond_0

    const/4 v3, 0x6

    move v2, v0

    move v2, v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string p2, "btsctBuomtt% x hsseies s  e"

    const-string p2, "Batches must exist to be %s"

    const/4 v3, 0x3

    invoke-static {v2, p2, v0}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x4

    return p1
.end method


# virtual methods
.method public BW(Lcom/google/protobuf/Q8S;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1}, LiDX/Iz;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/google/protobuf/Q8S;

    const/4 v0, 0x6

    iput-object p1, p0, LKh/K;->qu:Lcom/google/protobuf/Q8S;

    const/4 v0, 0x7

    return-void
.end method

.method public D3D()Lcom/google/protobuf/Q8S;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LKh/K;->qu:Lcom/google/protobuf/Q8S;

    return-object v0
.end method

.method J(LMM4/z9;)Z
    .locals 4

    const/4 v3, 0x6

    new-instance v0, LKh/Mk;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, p1, v1}, LKh/Mk;-><init>(LMM4/z9;I)V

    const/4 v3, 0x2

    iget-object v2, p0, LKh/K;->h:LtX7/Mk;

    const/4 v3, 0x1

    invoke-virtual {v2, v0}, LtX7/Mk;->BW(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_0

    const/4 v3, 0x7

    return v1

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, LKh/Mk;

    const/4 v3, 0x1

    invoke-virtual {v0}, LKh/Mk;->qu()LMM4/z9;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, LMM4/z9;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x3

    return p1
.end method

.method public XF()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, LKh/K;->XF:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, LKh/K;->h:LtX7/Mk;

    const/4 v3, 0x6

    invoke-virtual {v0}, LtX7/Mk;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    const-string v2, ".gnmkl f geeotcautmn i-yl-Deudde eettrnhtwe muee esnqsrmoend ee cpac ni tai"

    const-string v2, "Document leak -- detected dangling mutation references when queue is empty."

    const/4 v3, 0x6

    invoke-static {v0, v2, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public Z(I)LfVn/S;
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0, p1}, LKh/K;->f(I)I

    move-result v0

    const/4 v3, 0x3

    if-ltz v0, :cond_2

    const/4 v3, 0x6

    iget-object v1, p0, LKh/K;->XF:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    iget-object v1, p0, LKh/K;->XF:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, LfVn/S;

    const/4 v3, 0x3

    invoke-virtual {v0}, LfVn/S;->r5()I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v1, p1, :cond_1

    const/4 v3, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    move p1, v2

    move p1, v2

    :goto_0
    const/4 v3, 0x4

    const-string/jumbo v1, "tmaboufmuthohscI t fdc  n"

    const-string v1, "If found batch must match"

    const/4 v3, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-object v0

    :cond_2
    :goto_1
    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x0

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LfVn/S;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, LKh/K;->XF:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public g(LfVn/S;)V
    .locals 6

    const/4 v5, 0x7

    invoke-virtual {p1}, LfVn/S;->r5()I

    move-result v0

    const/4 v5, 0x3

    const-string v1, "doevrbm"

    const-string/jumbo v1, "removed"

    const/4 v5, 0x4

    invoke-direct {p0, v0, v1}, LKh/K;->pdH(ILjava/lang/String;)I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v5, 0x4

    const-string v2, "Can only remove the first entry of the mutation queue"

    const/4 v5, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {v0, v2, v3}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object v0, p0, LKh/K;->XF:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v5, 0x5

    iget-object v0, p0, LKh/K;->h:LtX7/Mk;

    const/4 v5, 0x2

    invoke-virtual {p1}, LfVn/S;->Z()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, LfVn/h6W;

    const/4 v5, 0x4

    invoke-virtual {v2}, LfVn/h6W;->D3D()LMM4/z9;

    move-result-object v2

    const/4 v5, 0x7

    iget-object v3, p0, LKh/K;->Z:LKh/DdJ;

    const/4 v5, 0x7

    invoke-virtual {v3}, LKh/DdJ;->D3D()LKh/Nq;

    move-result-object v3

    const/4 v5, 0x7

    invoke-interface {v3, v2}, LKh/Nq;->D3D(LMM4/z9;)V

    const/4 v5, 0x3

    new-instance v3, LKh/Mk;

    invoke-virtual {p1}, LfVn/S;->r5()I

    move-result v4

    const/4 v5, 0x2

    invoke-direct {v3, v2, v4}, LKh/Mk;-><init>(LMM4/z9;I)V

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, LtX7/Mk;->b(Ljava/lang/Object;)LtX7/Mk;

    move-result-object v0

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    iput-object v0, p0, LKh/K;->h:LtX7/Mk;

    return-void
.end method

.method public h(LfVn/S;Lcom/google/protobuf/Q8S;)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p1}, LfVn/S;->r5()I

    move-result p1

    const/4 v6, 0x2

    const-string v0, "acknowledged"

    const/4 v6, 0x1

    invoke-direct {p0, p1, v0}, LKh/K;->pdH(ILjava/lang/String;)I

    move-result v0

    const/4 v6, 0x5

    const/4 v1, 0x1

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x4

    if-nez v0, :cond_0

    move v3, v1

    move v3, v1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x5

    const-string/jumbo v4, "ucruCguleo tt adiueqbnt tnosnhk ynmlcehea onwt t efiaeai h"

    const-string v4, "Can only acknowledge the first batch in the mutation queue"

    const/4 v6, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {v3, v4, v5}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object v3, p0, LKh/K;->XF:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, LfVn/S;

    const/4 v6, 0x4

    invoke-virtual {v0}, LfVn/S;->r5()I

    move-result v3

    const/4 v6, 0x6

    if-ne p1, v3, :cond_1

    const/4 v6, 0x6

    move v3, v1

    move v3, v1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x2

    aput-object p1, v4, v2

    const/4 v6, 0x3

    invoke-virtual {v0}, LfVn/S;->r5()I

    move-result p1

    const/4 v6, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x6

    aput-object p1, v4, v1

    const/4 v6, 0x7

    const-string p1, "eb dt% p oguftu echel%dexd iphanu d,aiQregraeetctro: c "

    const-string p1, "Queue ordering failure: expected batch %d, got batch %d"

    const/4 v6, 0x3

    invoke-static {v3, p1, v4}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    invoke-static {p2}, LiDX/Iz;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    check-cast p1, Lcom/google/protobuf/Q8S;

    iput-object p1, p0, LKh/K;->qu:Lcom/google/protobuf/Q8S;

    const/4 v6, 0x3

    return-void
.end method

.method public q()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LKh/K;->XF:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public qu(I)LfVn/S;
    .locals 2

    const/4 v1, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, p1}, LKh/K;->f(I)I

    move-result p1

    const/4 v1, 0x7

    if-gez p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, LKh/K;->XF:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-le v0, p1, :cond_1

    const/4 v1, 0x7

    iget-object v0, p0, LKh/K;->XF:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, LfVn/S;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    return-object p1
.end method

.method public r5(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "LMM4/z9;",
            ">;)",
            "Ljava/util/List<",
            "LfVn/S;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x3

    new-instance v0, LtX7/Mk;

    const/4 v5, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {}, LiDX/mVo;->D3D()Ljava/util/Comparator;

    move-result-object v2

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2}, LtX7/Mk;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, LMM4/z9;

    const/4 v5, 0x1

    new-instance v2, LKh/Mk;

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x4

    invoke-direct {v2, v1, v3}, LKh/Mk;-><init>(LMM4/z9;I)V

    const/4 v5, 0x5

    iget-object v3, p0, LKh/K;->h:LtX7/Mk;

    const/4 v5, 0x3

    invoke-virtual {v3, v2}, LtX7/Mk;->BW(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, LKh/Mk;

    const/4 v5, 0x5

    invoke-virtual {v3}, LKh/Mk;->qu()LMM4/z9;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v1, v4}, LMM4/z9;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v3}, LKh/Mk;->r5()I

    move-result v3

    const/4 v5, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, LtX7/Mk;->g(Ljava/lang/Object;)LtX7/Mk;

    move-result-object v0

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    invoke-direct {p0, v0}, LKh/K;->km(LtX7/Mk;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1
.end method

.method public start()V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, LKh/K;->q()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput v0, p0, LKh/K;->r5:I

    :cond_0
    return-void
.end method
