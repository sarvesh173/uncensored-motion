.class Lcom/google/common/collect/v$lf;
.super Lcom/google/common/collect/v$NS;

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/v$NS<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/qOL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/qOL<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/collect/v$NS;-><init>(Lcom/google/common/collect/qOL;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/common/collect/v$NS;->Z()Lcom/google/common/collect/qOL;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Lcom/google/common/collect/D;->g:Lcom/google/common/collect/D;

    const/4 v2, 0x7

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/qOL;->jSm(Ljava/lang/Object;Lcom/google/common/collect/D;)Lcom/google/common/collect/qOL;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {p1}, Lcom/google/common/collect/qOL;->firstEntry()Lcom/google/common/collect/bB$NS;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/common/collect/v;->h(Lcom/google/common/collect/bB$NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/common/collect/v$lf;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public descendingSet()Ljava/util/NavigableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Lcom/google/common/collect/v$lf;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/common/collect/v$NS;->Z()Lcom/google/common/collect/qOL;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1}, Lcom/google/common/collect/qOL;->F()Lcom/google/common/collect/qOL;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/v$lf;-><init>(Lcom/google/common/collect/qOL;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/common/collect/v$NS;->Z()Lcom/google/common/collect/qOL;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Lcom/google/common/collect/D;->g:Lcom/google/common/collect/D;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/qOL;->aQA(Ljava/lang/Object;Lcom/google/common/collect/D;)Lcom/google/common/collect/qOL;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {p1}, Lcom/google/common/collect/qOL;->lastEntry()Lcom/google/common/collect/bB$NS;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/google/common/collect/v;->h(Lcom/google/common/collect/bB$NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Lcom/google/common/collect/v$lf;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/v$NS;->Z()Lcom/google/common/collect/qOL;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p2}, Lcom/google/common/collect/D;->r5(Z)Lcom/google/common/collect/D;

    move-result-object p2

    const/4 v2, 0x6

    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/qOL;->aQA(Ljava/lang/Object;Lcom/google/common/collect/D;)Lcom/google/common/collect/qOL;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Lcom/google/common/collect/v$lf;-><init>(Lcom/google/common/collect/qOL;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/common/collect/v$NS;->Z()Lcom/google/common/collect/qOL;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Lcom/google/common/collect/D;->Z:Lcom/google/common/collect/D;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/qOL;->jSm(Ljava/lang/Object;Lcom/google/common/collect/D;)Lcom/google/common/collect/qOL;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {p1}, Lcom/google/common/collect/qOL;->firstEntry()Lcom/google/common/collect/bB$NS;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/google/common/collect/v;->h(Lcom/google/common/collect/bB$NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/common/collect/v$NS;->Z()Lcom/google/common/collect/qOL;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Lcom/google/common/collect/D;->Z:Lcom/google/common/collect/D;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/qOL;->aQA(Ljava/lang/Object;Lcom/google/common/collect/D;)Lcom/google/common/collect/qOL;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p1}, Lcom/google/common/collect/qOL;->lastEntry()Lcom/google/common/collect/bB$NS;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/common/collect/v;->h(Lcom/google/common/collect/bB$NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/common/collect/v$NS;->Z()Lcom/google/common/collect/qOL;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/google/common/collect/qOL;->pollFirstEntry()Lcom/google/common/collect/bB$NS;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/common/collect/v;->h(Lcom/google/common/collect/bB$NS;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/common/collect/v$NS;->Z()Lcom/google/common/collect/qOL;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/google/common/collect/qOL;->pollLastEntry()Lcom/google/common/collect/bB$NS;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/common/collect/v;->h(Lcom/google/common/collect/bB$NS;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Lcom/google/common/collect/v$lf;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/common/collect/v$NS;->Z()Lcom/google/common/collect/qOL;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {p2}, Lcom/google/common/collect/D;->r5(Z)Lcom/google/common/collect/D;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {p4}, Lcom/google/common/collect/D;->r5(Z)Lcom/google/common/collect/D;

    move-result-object p4

    const/4 v2, 0x1

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/common/collect/qOL;->AGl(Ljava/lang/Object;Lcom/google/common/collect/D;Ljava/lang/Object;Lcom/google/common/collect/D;)Lcom/google/common/collect/qOL;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Lcom/google/common/collect/v$lf;-><init>(Lcom/google/common/collect/qOL;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Lcom/google/common/collect/v$lf;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/common/collect/v$NS;->Z()Lcom/google/common/collect/qOL;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {p2}, Lcom/google/common/collect/D;->r5(Z)Lcom/google/common/collect/D;

    move-result-object p2

    const/4 v2, 0x3

    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/qOL;->jSm(Ljava/lang/Object;Lcom/google/common/collect/D;)Lcom/google/common/collect/qOL;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Lcom/google/common/collect/v$lf;-><init>(Lcom/google/common/collect/qOL;)V

    const/4 v2, 0x3

    return-object v0
.end method
