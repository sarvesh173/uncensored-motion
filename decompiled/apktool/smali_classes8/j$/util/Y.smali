.class Lj$/util/Y;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field private final a:Ljava/util/Collection;

.field private b:Ljava/util/Iterator;

.field private final c:I

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>(ILjava/util/Collection;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p2, p0, Lj$/util/Y;->a:Ljava/util/Collection;

    const/4 v0, 0x5

    const/4 p2, 0x0

    iput-object p2, p0, Lj$/util/Y;->b:Ljava/util/Iterator;

    const/4 v0, 0x5

    and-int/lit16 p2, p1, 0x1000

    const/4 v0, 0x1

    if-nez p2, :cond_0

    or-int/lit8 p1, p1, 0x40

    const/4 v0, 0x4

    or-int/lit16 p1, p1, 0x4000

    :cond_0
    const/4 v0, 0x3

    iput p1, p0, Lj$/util/Y;->c:I

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-object v0, p0, Lj$/util/Y;->a:Ljava/util/Collection;

    const/4 v2, 0x4

    iput-object p1, p0, Lj$/util/Y;->b:Ljava/util/Iterator;

    const/4 v2, 0x1

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lj$/util/Y;->d:J

    const/4 v2, 0x0

    and-int/lit16 p1, p2, -0x4041

    const/4 v2, 0x2

    iput p1, p0, Lj$/util/Y;->c:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lj$/util/Y;->c:I

    const/4 v1, 0x5

    return v0
.end method

.method public final estimateSize()J
    .locals 3

    iget-object v0, p0, Lj$/util/Y;->b:Ljava/util/Iterator;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lj$/util/Y;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x4

    iput-object v1, p0, Lj$/util/Y;->b:Ljava/util/Iterator;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x5

    int-to-long v0, v0

    const/4 v2, 0x2

    iput-wide v0, p0, Lj$/util/Y;->d:J

    const/4 v2, 0x6

    return-wide v0

    :cond_0
    const/4 v2, 0x6

    iget-wide v0, p0, Lj$/util/Y;->d:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    iget-object v0, p0, Lj$/util/Y;->b:Ljava/util/Iterator;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, Lj$/util/Y;->a:Ljava/util/Collection;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    iput-object v1, p0, Lj$/util/Y;->b:Ljava/util/Iterator;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v4, 0x2

    int-to-long v2, v0

    iput-wide v2, p0, Lj$/util/Y;->d:J

    move-object v0, v1

    move-object v0, v1

    :cond_0
    nop

    const/4 v4, 0x5

    instance-of v1, v0, Lj$/util/Iterator;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    check-cast v0, Lj$/util/Iterator;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Lj$/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-static {v0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    :goto_0
    const/4 v4, 0x6

    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lj$/util/o;->e(Lj$/util/Spliterator;I)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x0

    throw v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 3

    const/4 v2, 0x6

    invoke-static {p0}, Lj$/util/o;->d(Lj$/util/Spliterator;)J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/util/o;->e(Lj$/util/Spliterator;I)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    iget-object v0, p0, Lj$/util/Y;->b:Ljava/util/Iterator;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lj$/util/Y;->a:Ljava/util/Collection;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x3

    iput-object v1, p0, Lj$/util/Y;->b:Ljava/util/Iterator;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x2

    int-to-long v0, v0

    const/4 v2, 0x3

    iput-wide v0, p0, Lj$/util/Y;->d:J

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lj$/util/Y;->b:Ljava/util/Iterator;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lj$/util/Y;->b:Ljava/util/Iterator;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1

    :cond_1
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x2

    return p1
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 8

    const/4 v7, 0x7

    iget-object v0, p0, Lj$/util/Y;->b:Ljava/util/Iterator;

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x5

    iget-object v0, p0, Lj$/util/Y;->a:Ljava/util/Collection;

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x1

    iput-object v1, p0, Lj$/util/Y;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v7, 0x2

    int-to-long v2, v0

    const/4 v7, 0x3

    iput-wide v2, p0, Lj$/util/Y;->d:J

    move-object v0, v1

    move-object v0, v1

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    iget-wide v2, p0, Lj$/util/Y;->d:J

    :goto_0
    const/4 v7, 0x2

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    const/4 v7, 0x3

    cmp-long v1, v2, v4

    const/4 v7, 0x2

    if-lez v1, :cond_6

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_6

    iget v1, p0, Lj$/util/Y;->e:I

    const/4 v7, 0x2

    add-int/lit16 v1, v1, 0x400

    const/4 v7, 0x1

    int-to-long v4, v1

    const/4 v7, 0x4

    cmp-long v4, v4, v2

    const/4 v7, 0x2

    if-lez v4, :cond_1

    const/4 v7, 0x4

    long-to-int v1, v2

    :cond_1
    const/4 v7, 0x6

    const/high16 v2, 0x2000000

    const/4 v7, 0x7

    if-le v1, v2, :cond_2

    const/4 v7, 0x3

    move v1, v2

    move v1, v2

    :cond_2
    const/4 v7, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    move v4, v3

    move v4, v3

    :cond_3
    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x6

    aput-object v5, v2, v4

    const/4 v7, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x0

    if-ge v4, v1, :cond_4

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_3

    :cond_4
    const/4 v7, 0x7

    iput v4, p0, Lj$/util/Y;->e:I

    const/4 v7, 0x0

    iget-wide v0, p0, Lj$/util/Y;->d:J

    const/4 v7, 0x3

    const-wide v5, 0x7fffffffffffffffL

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x4

    cmp-long v5, v0, v5

    const/4 v7, 0x3

    if-eqz v5, :cond_5

    const/4 v7, 0x3

    int-to-long v5, v4

    const/4 v7, 0x2

    sub-long/2addr v0, v5

    const/4 v7, 0x4

    iput-wide v0, p0, Lj$/util/Y;->d:J

    :cond_5
    const/4 v7, 0x2

    new-instance v0, Lj$/util/Q;

    const/4 v7, 0x5

    iget v1, p0, Lj$/util/Y;->c:I

    const/4 v7, 0x5

    invoke-direct {v0, v2, v3, v4, v1}, Lj$/util/Q;-><init>([Ljava/lang/Object;III)V

    const/4 v7, 0x2

    return-object v0

    :cond_6
    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x5

    return-object v0
.end method
