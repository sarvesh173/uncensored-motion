.class final Lj$/util/concurrent/f;
.super Lj$/util/concurrent/q;

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field final i:Lj$/util/concurrent/ConcurrentHashMap;

.field j:J


# direct methods
.method constructor <init>([Lj$/util/concurrent/l;IIIJLj$/util/concurrent/ConcurrentHashMap;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lj$/util/concurrent/q;-><init>([Lj$/util/concurrent/l;III)V

    const/4 v0, 0x1

    iput-object p7, p0, Lj$/util/concurrent/f;->i:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x2

    iput-wide p5, p0, Lj$/util/concurrent/f;->j:J

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x1101

    const/4 v1, 0x0

    return v0
.end method

.method public final estimateSize()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lj$/util/concurrent/f;->j:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Lj$/util/concurrent/q;->a()Lj$/util/concurrent/l;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    new-instance v1, Lj$/util/concurrent/k;

    const/4 v4, 0x3

    iget-object v2, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v0, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    iget-object v3, p0, Lj$/util/concurrent/f;->i:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v0, v3}, Lj$/util/concurrent/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap;)V

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Lj$/util/o;->d(Lj$/util/Spliterator;)J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/util/o;->e(Lj$/util/Spliterator;I)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    invoke-virtual {p0}, Lj$/util/concurrent/q;->a()Lj$/util/concurrent/l;

    move-result-object v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x1

    return p1

    :cond_0
    const/4 v4, 0x0

    new-instance v1, Lj$/util/concurrent/k;

    const/4 v4, 0x6

    iget-object v2, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    iget-object v0, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    const/4 v4, 0x4

    iget-object v3, p0, Lj$/util/concurrent/f;->i:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v0, v3}, Lj$/util/concurrent/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap;)V

    const/4 v4, 0x1

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 p1, 0x1

    const/4 v4, 0x6

    return p1
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 11

    iget v0, p0, Lj$/util/concurrent/q;->f:I

    const/4 v10, 0x4

    iget v5, p0, Lj$/util/concurrent/q;->g:I

    const/4 v10, 0x1

    add-int v1, v0, v5

    const/4 v10, 0x5

    const/4 v2, 0x1

    const/4 v10, 0x0

    ushr-int/lit8 v4, v1, 0x1

    const/4 v10, 0x3

    if-gt v4, v0, :cond_0

    const/4 v10, 0x3

    const/4 v0, 0x0

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    new-instance v0, Lj$/util/concurrent/f;

    const/4 v10, 0x6

    iget-object v3, p0, Lj$/util/concurrent/q;->a:[Lj$/util/concurrent/l;

    const/4 v10, 0x6

    iget v6, p0, Lj$/util/concurrent/q;->h:I

    const/4 v10, 0x4

    iput v4, p0, Lj$/util/concurrent/q;->g:I

    const/4 v10, 0x7

    iget-wide v7, p0, Lj$/util/concurrent/f;->j:J

    ushr-long/2addr v7, v2

    const/4 v10, 0x4

    iput-wide v7, p0, Lj$/util/concurrent/f;->j:J

    const/4 v10, 0x3

    iget-object v9, p0, Lj$/util/concurrent/f;->i:Lj$/util/concurrent/ConcurrentHashMap;

    move-object v1, v0

    move-object v2, v3

    move-object v2, v3

    const/4 v10, 0x6

    move v3, v6

    move v3, v6

    move-wide v6, v7

    move-object v8, v9

    move-object v8, v9

    const/4 v10, 0x5

    invoke-direct/range {v1 .. v8}, Lj$/util/concurrent/f;-><init>([Lj$/util/concurrent/l;IIIJLj$/util/concurrent/ConcurrentHashMap;)V

    :goto_0
    const/4 v10, 0x7

    return-object v0
.end method
