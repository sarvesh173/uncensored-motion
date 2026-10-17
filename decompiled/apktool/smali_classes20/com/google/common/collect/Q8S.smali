.class abstract Lcom/google/common/collect/Q8S;
.super Lcom/google/common/collect/J;

# interfaces
.implements Lcom/google/common/collect/qOL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/J<",
        "TE;>;",
        "Lcom/google/common/collect/qOL<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient b:Lcom/google/common/collect/qOL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/qOL<",
            "TE;>;"
        }
    .end annotation
.end field

.field final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/google/common/collect/AN;->r5()Lcom/google/common/collect/AN;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/collect/Q8S;-><init>(Ljava/util/Comparator;)V

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/common/collect/J;-><init>()V

    const/4 v0, 0x3

    invoke-static {p1}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Ljava/util/Comparator;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/common/collect/Q8S;->g:Ljava/util/Comparator;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public AGl(Ljava/lang/Object;Lcom/google/common/collect/D;Ljava/lang/Object;Lcom/google/common/collect/D;)Lcom/google/common/collect/qOL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/D;",
            "TE;",
            "Lcom/google/common/collect/D;",
            ")",
            "Lcom/google/common/collect/qOL<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p2}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-static {p4}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lcom/google/common/collect/qOL;->jSm(Ljava/lang/Object;Lcom/google/common/collect/D;)Lcom/google/common/collect/qOL;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p3, p4}, Lcom/google/common/collect/qOL;->aQA(Ljava/lang/Object;Lcom/google/common/collect/D;)Lcom/google/common/collect/qOL;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method abstract Bq3()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/bB$NS<",
            "TE;>;>;"
        }
    .end annotation
.end method

.method public F()Lcom/google/common/collect/qOL;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/qOL<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/common/collect/Q8S;->b:Lcom/google/common/collect/qOL;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/common/collect/Q8S;->km()Lcom/google/common/collect/qOL;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/common/collect/Q8S;->b:Lcom/google/common/collect/qOL;

    :cond_0
    const/4 v1, 0x2

    return-object v0
.end method

.method public L7G()Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/J;->L7G()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public bridge synthetic L7G()Ljava/util/Set;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/common/collect/Q8S;->L7G()Ljava/util/NavigableSet;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/common/collect/Q8S;->g:Ljava/util/Comparator;

    const/4 v1, 0x4

    return-object v0
.end method

.method descendingIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/common/collect/Q8S;->F()Lcom/google/common/collect/qOL;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/google/common/collect/I;->BW(Lcom/google/common/collect/bB;)Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public firstEntry()Lcom/google/common/collect/bB$NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bB$NS<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/common/collect/J;->pdH()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcom/google/common/collect/bB$NS;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return-object v0
.end method

.method bridge synthetic h()Ljava/util/Set;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/Q8S;->s()Ljava/util/NavigableSet;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method km()Lcom/google/common/collect/qOL;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/qOL<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Lcom/google/common/collect/Q8S$NS;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/google/common/collect/Q8S$NS;-><init>(Lcom/google/common/collect/Q8S;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public lastEntry()Lcom/google/common/collect/bB$NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bB$NS<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/common/collect/Q8S;->Bq3()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/google/common/collect/bB$NS;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public pollFirstEntry()Lcom/google/common/collect/bB$NS;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bB$NS<",
            "TE;>;"
        }
    .end annotation

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/common/collect/J;->pdH()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/bB$NS;

    const/4 v3, 0x5

    invoke-interface {v1}, Lcom/google/common/collect/bB$NS;->getElement()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1}, Lcom/google/common/collect/bB$NS;->getCount()I

    move-result v1

    const/4 v3, 0x3

    invoke-static {v2, v1}, Lcom/google/common/collect/I;->g(Ljava/lang/Object;I)Lcom/google/common/collect/bB$NS;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x7

    return-object v1

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x5

    return-object v0
.end method

.method public pollLastEntry()Lcom/google/common/collect/bB$NS;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bB$NS<",
            "TE;>;"
        }
    .end annotation

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/common/collect/Q8S;->Bq3()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lcom/google/common/collect/bB$NS;

    const/4 v3, 0x1

    invoke-interface {v1}, Lcom/google/common/collect/bB$NS;->getElement()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v1}, Lcom/google/common/collect/bB$NS;->getCount()I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v2, v1}, Lcom/google/common/collect/I;->g(Ljava/lang/Object;I)Lcom/google/common/collect/bB$NS;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x5

    return-object v1

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x7

    return-object v0
.end method

.method s()Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Lcom/google/common/collect/v$lf;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/google/common/collect/v$lf;-><init>(Lcom/google/common/collect/qOL;)V

    const/4 v1, 0x7

    return-object v0
.end method
