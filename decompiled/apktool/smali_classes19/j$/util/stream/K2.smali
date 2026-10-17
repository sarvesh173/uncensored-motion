.class final Lj$/util/stream/K2;
.super Lj$/util/stream/C2;


# instance fields
.field private d:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lj$/util/stream/o2;Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lj$/util/stream/C2;-><init>(Lj$/util/stream/o2;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/K2;->d:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    return-void
.end method

.method public final c(J)V
    .locals 3

    const-wide/32 v0, 0x7ffffff7

    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, p1, v0

    const/4 v2, 0x5

    if-gez v0, :cond_1

    const/4 v2, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    cmp-long v0, p1, v0

    const/4 v2, 0x2

    if-ltz v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    long-to-int p1, p1

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v2, 0x0

    iput-object v0, p0, Lj$/util/stream/K2;->d:Ljava/util/ArrayList;

    const/4 v2, 0x3

    return-void

    :cond_1
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string/jumbo p2, "xasS eart   sirasaesecz emxyzmdeir"

    const-string p2, "Stream size exceeds max array size"

    const/4 v2, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1
.end method

.method public final end()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lj$/util/stream/K2;->d:Ljava/util/ArrayList;

    const/4 v5, 0x0

    instance-of v1, v0, Lj$/util/List;

    const/4 v5, 0x6

    iget-object v2, p0, Lj$/util/stream/C2;->b:Ljava/util/Comparator;

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    check-cast v0, Lj$/util/List;

    const/4 v5, 0x6

    invoke-interface {v0, v2}, Lj$/util/List;->sort(Ljava/util/Comparator;)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v5, 0x1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v5, 0x4

    aget-object v4, v1, v3

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-interface {v0, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    const/4 v5, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v5, 0x2

    iget-object v0, p0, Lj$/util/stream/K2;->d:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x2

    int-to-long v0, v0

    const/4 v5, 0x7

    iget-object v2, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    const/4 v5, 0x5

    invoke-interface {v2, v0, v1}, Lj$/util/stream/o2;->c(J)V

    const/4 v5, 0x2

    iget-boolean v0, p0, Lj$/util/stream/C2;->c:Z

    const/4 v5, 0x6

    if-nez v0, :cond_2

    const/4 v5, 0x7

    iget-object v0, p0, Lj$/util/stream/K2;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v1, Lj$/util/stream/a;

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x2

    invoke-direct {v1, v3, v2}, Lj$/util/stream/a;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->a(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    const/4 v5, 0x5

    goto :goto_3

    :cond_2
    const/4 v5, 0x6

    iget-object v0, p0, Lj$/util/stream/K2;->d:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    invoke-interface {v2}, Lj$/util/stream/o2;->e()Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_3

    const/4 v5, 0x5

    goto :goto_3

    :cond_3
    const/4 v5, 0x3

    invoke-interface {v2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v5, 0x7

    goto :goto_2

    :cond_4
    :goto_3
    const/4 v5, 0x6

    invoke-interface {v2}, Lj$/util/stream/o2;->end()V

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x1

    iput-object v0, p0, Lj$/util/stream/K2;->d:Ljava/util/ArrayList;

    const/4 v5, 0x3

    return-void
.end method
