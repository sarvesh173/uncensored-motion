.class final Lj$/util/stream/J0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/F0;


# instance fields
.field private final a:Ljava/util/Collection;


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lj$/util/stream/J0;->a:Ljava/util/Collection;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a(I)Lj$/util/stream/F0;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v0, 0x7

    throw p1
.end method

.method public final count()J
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lj$/util/stream/J0;->a:Ljava/util/Collection;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x1

    int-to-long v0, v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/stream/J0;->a:Ljava/util/Collection;

    invoke-static {v0, p1}, Lj$/util/Collection$-EL;->a(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    const/4 v1, 0x2

    return-void
.end method

.method public final synthetic i(JJLjava/util/function/IntFunction;)Lj$/util/stream/F0;
    .locals 1

    const/4 v0, 0x2

    invoke-static/range {p0 .. p5}, Lj$/util/stream/w0;->S(Lj$/util/stream/F0;JJLjava/util/function/IntFunction;)Lj$/util/stream/F0;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final j([Ljava/lang/Object;I)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lj$/util/stream/J0;->a:Ljava/util/Collection;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    add-int/lit8 v2, p2, 0x1

    const/4 v3, 0x1

    aput-object v1, p1, p2

    const/4 v3, 0x1

    move p2, v2

    move p2, v2

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public final k(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lj$/util/stream/J0;->a:Ljava/util/Collection;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x6

    invoke-interface {p1, v1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public final synthetic n()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lj$/util/stream/J0;->a:Ljava/util/Collection;

    const/4 v2, 0x4

    instance-of v1, v0, Lj$/util/Collection;

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    check-cast v0, Lj$/util/Collection;

    const/4 v2, 0x0

    invoke-interface {v0}, Lj$/util/Collection;->stream()Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    move v4, v0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lj$/util/stream/J0;->a:Ljava/util/Collection;

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x1

    aput-object v1, v0, v2

    const/4 v4, 0x2

    const-string v1, "%esd%c[lldCsno]N]eio[t"

    const-string v1, "CollectionNode[%d][%s]"

    const/4 v4, 0x0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method
