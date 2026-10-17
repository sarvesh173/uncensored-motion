.class public LtX7/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field private final Z:Z

.field private final h:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LtX7/qR<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LtX7/J;Ljava/lang/Object;Ljava/util/Comparator;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtX7/J<",
            "TK;TV;>;TK;",
            "Ljava/util/Comparator<",
            "TK;>;Z)V"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, LtX7/Jl;->h:Ljava/util/ArrayDeque;

    const/4 v2, 0x2

    iput-boolean p4, p0, LtX7/Jl;->Z:Z

    :goto_0
    const/4 v2, 0x4

    invoke-interface {p1}, LtX7/J;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x3

    if-eqz p4, :cond_0

    const/4 v2, 0x5

    invoke-interface {p1}, LtX7/J;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {p3, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    invoke-interface {p1}, LtX7/J;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {p3, v0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    if-gez v0, :cond_3

    const/4 v2, 0x7

    if-eqz p4, :cond_2

    const/4 v2, 0x2

    invoke-interface {p1}, LtX7/J;->XF()LtX7/J;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    invoke-interface {p1}, LtX7/J;->qu()LtX7/J;

    move-result-object p1

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    if-nez v0, :cond_4

    const/4 v2, 0x4

    iget-object p2, p0, LtX7/Jl;->h:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    check-cast p1, LtX7/qR;

    const/4 v2, 0x6

    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    iget-object v0, p0, LtX7/Jl;->h:Ljava/util/ArrayDeque;

    move-object v1, p1

    move-object v1, p1

    const/4 v2, 0x4

    check-cast v1, LtX7/qR;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v2, 0x5

    if-eqz p4, :cond_5

    const/4 v2, 0x6

    invoke-interface {p1}, LtX7/J;->qu()LtX7/J;

    move-result-object p1

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {p1}, LtX7/J;->XF()LtX7/J;

    move-result-object p1

    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public XF()Ljava/util/Map$Entry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LtX7/Jl;->h:Ljava/util/ArrayDeque;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, LtX7/qR;

    const/4 v4, 0x1

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    const/4 v4, 0x6

    invoke-virtual {v0}, LtX7/qR;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0}, LtX7/qR;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-boolean v2, p0, LtX7/Jl;->Z:Z

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0}, LtX7/qR;->XF()LtX7/J;

    move-result-object v0

    :goto_0
    const/4 v4, 0x7

    invoke-interface {v0}, LtX7/J;->isEmpty()Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_1

    const/4 v4, 0x3

    iget-object v2, p0, LtX7/Jl;->h:Ljava/util/ArrayDeque;

    move-object v3, v0

    move-object v3, v0

    const/4 v4, 0x7

    check-cast v3, LtX7/qR;

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-interface {v0}, LtX7/J;->qu()LtX7/J;

    move-result-object v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0}, LtX7/qR;->qu()LtX7/J;

    move-result-object v0

    :goto_1
    const/4 v4, 0x6

    invoke-interface {v0}, LtX7/J;->isEmpty()Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_1

    const/4 v4, 0x2

    iget-object v2, p0, LtX7/Jl;->h:Ljava/util/ArrayDeque;

    move-object v3, v0

    move-object v3, v0

    const/4 v4, 0x3

    check-cast v3, LtX7/qR;

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-interface {v0}, LtX7/J;->XF()LtX7/J;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/EmptyStackException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    return-object v1

    :catch_0
    const/4 v4, 0x2

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x7

    throw v0
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LtX7/Jl;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x7

    if-lez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, LtX7/Jl;->XF()Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public remove()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    const-string/jumbo v1, "iis lvnlaedecboaeueoomo mlnlttm rcl e"

    const-string/jumbo v1, "remove called on immutable collection"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method
