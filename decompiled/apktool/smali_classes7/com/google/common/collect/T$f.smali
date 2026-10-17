.class Lcom/google/common/collect/T$f;
.super Lcom/google/common/collect/T$lf;

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/T$lf<",
        "TE;>;",
        "Ljava/util/SortedSet<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/SortedSet;LOcr/vrp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "TE;>;",
            "LOcr/vrp<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/T$lf;-><init>(Ljava/util/Set;LOcr/vrp;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/common/collect/LZn$NS;->h:Ljava/util/Collection;

    const/4 v1, 0x4

    check-cast v0, Ljava/util/SortedSet;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/common/collect/LZn$NS;->h:Ljava/util/Collection;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/common/collect/LZn$NS;->Z:LOcr/vrp;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/google/common/collect/peO;->J(Ljava/util/Iterator;LOcr/vrp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Lcom/google/common/collect/T$f;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/common/collect/LZn$NS;->h:Ljava/util/Collection;

    const/4 v2, 0x3

    check-cast v1, Ljava/util/SortedSet;

    const/4 v2, 0x5

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/common/collect/LZn$NS;->Z:LOcr/vrp;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/T$f;-><init>(Ljava/util/SortedSet;LOcr/vrp;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/common/collect/LZn$NS;->h:Ljava/util/Collection;

    const/4 v3, 0x0

    check-cast v0, Ljava/util/SortedSet;

    :goto_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/common/collect/LZn$NS;->Z:LOcr/vrp;

    invoke-interface {v2, v1}, LOcr/vrp;->apply(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    return-object v1

    :cond_0
    const/4 v3, 0x7

    invoke-interface {v0, v1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Lcom/google/common/collect/T$f;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/common/collect/LZn$NS;->h:Ljava/util/Collection;

    const/4 v2, 0x7

    check-cast v1, Ljava/util/SortedSet;

    const/4 v2, 0x6

    invoke-interface {v1, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/google/common/collect/LZn$NS;->Z:LOcr/vrp;

    const/4 v2, 0x5

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/T$f;-><init>(Ljava/util/SortedSet;LOcr/vrp;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Lcom/google/common/collect/T$f;

    iget-object v1, p0, Lcom/google/common/collect/LZn$NS;->h:Ljava/util/Collection;

    const/4 v2, 0x2

    check-cast v1, Ljava/util/SortedSet;

    const/4 v2, 0x3

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/common/collect/LZn$NS;->Z:LOcr/vrp;

    const/4 v2, 0x7

    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/T$f;-><init>(Ljava/util/SortedSet;LOcr/vrp;)V

    const/4 v2, 0x3

    return-object v0
.end method
