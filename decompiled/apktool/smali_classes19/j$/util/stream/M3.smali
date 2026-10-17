.class abstract Lj$/util/stream/M3;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lj$/util/Spliterator;

.field protected final b:Z

.field protected final c:I

.field private final d:J

.field private final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lj$/util/Spliterator;JJ)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, p0, Lj$/util/stream/M3;->a:Lj$/util/Spliterator;

    const/4 v3, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x3

    cmp-long p1, p4, v0

    const/4 v3, 0x2

    if-gez p1, :cond_0

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    iput-boolean v2, p0, Lj$/util/stream/M3;->b:Z

    const/4 v3, 0x1

    if-ltz p1, :cond_1

    move-wide v0, p4

    :cond_1
    const/4 v3, 0x1

    iput-wide v0, p0, Lj$/util/stream/M3;->d:J

    const/4 v3, 0x2

    const/16 v0, 0x80

    const/4 v3, 0x7

    iput v0, p0, Lj$/util/stream/M3;->c:I

    const/4 v3, 0x6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x4

    if-ltz p1, :cond_2

    const/4 v3, 0x1

    add-long/2addr p2, p4

    :cond_2
    const/4 v3, 0x5

    invoke-direct {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v3, 0x7

    iput-object v0, p0, Lj$/util/stream/M3;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x0

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/M3;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, Lj$/util/stream/M3;->a:Lj$/util/Spliterator;

    const/4 v2, 0x2

    iget-boolean p1, p2, Lj$/util/stream/M3;->b:Z

    const/4 v2, 0x7

    iput-boolean p1, p0, Lj$/util/stream/M3;->b:Z

    const/4 v2, 0x2

    iget-object p1, p2, Lj$/util/stream/M3;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x5

    iput-object p1, p0, Lj$/util/stream/M3;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x2

    iget-wide v0, p2, Lj$/util/stream/M3;->d:J

    const/4 v2, 0x6

    iput-wide v0, p0, Lj$/util/stream/M3;->d:J

    iget p1, p2, Lj$/util/stream/M3;->c:I

    const/4 v2, 0x4

    iput p1, p0, Lj$/util/stream/M3;->c:I

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method protected final a(J)J
    .locals 12

    :cond_0
    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/M3;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v11, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const/4 v11, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v11, 0x1

    cmp-long v5, v1, v3

    const/4 v11, 0x4

    iget-boolean v6, p0, Lj$/util/stream/M3;->b:Z

    const/4 v11, 0x3

    if-nez v5, :cond_2

    const/4 v11, 0x2

    if-eqz v6, :cond_1

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    move-wide p1, v3

    :goto_0
    const/4 v11, 0x7

    return-wide p1

    :cond_2
    const/4 v11, 0x1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    const/4 v11, 0x1

    cmp-long v5, v7, v3

    const/4 v11, 0x7

    if-lez v5, :cond_3

    const/4 v11, 0x1

    sub-long v9, v1, v7

    const/4 v11, 0x1

    invoke-virtual {v0, v1, v2, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    const/4 v11, 0x3

    if-eqz v0, :cond_0

    :cond_3
    const/4 v11, 0x0

    if-eqz v6, :cond_4

    const/4 v11, 0x5

    sub-long/2addr p1, v7

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const/4 v11, 0x7

    return-wide p1

    :cond_4
    const/4 v11, 0x2

    iget-wide p1, p0, Lj$/util/stream/M3;->d:J

    const/4 v11, 0x7

    cmp-long v0, v1, p1

    const/4 v11, 0x0

    if-lez v0, :cond_5

    const/4 v11, 0x2

    sub-long/2addr v1, p1

    const/4 v11, 0x5

    sub-long/2addr v7, v1

    const/4 v11, 0x2

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const/4 v11, 0x3

    return-wide p1

    :cond_5
    const/4 v11, 0x4

    return-wide v7
.end method

.method protected abstract b(Lj$/util/Spliterator;)Lj$/util/Spliterator;
.end method

.method public final characteristics()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/util/stream/M3;->a:Lj$/util/Spliterator;

    const/4 v1, 0x3

    invoke-interface {v0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    const/4 v1, 0x5

    and-int/lit16 v0, v0, -0x4051

    return v0
.end method

.method public final estimateSize()J
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lj$/util/stream/M3;->a:Lj$/util/Spliterator;

    const/4 v2, 0x3

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method protected final f()Lj$/util/stream/L3;
    .locals 5

    iget-object v0, p0, Lj$/util/stream/M3;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    if-lez v0, :cond_0

    const/4 v4, 0x1

    sget-object v0, Lj$/util/stream/L3;->MAYBE_MORE:Lj$/util/stream/L3;

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x4

    iget-boolean v0, p0, Lj$/util/stream/M3;->b:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    sget-object v0, Lj$/util/stream/L3;->UNLIMITED:Lj$/util/stream/L3;

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    sget-object v0, Lj$/util/stream/L3;->NO_MORE:Lj$/util/stream/L3;

    :goto_0
    const/4 v4, 0x5

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/B;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lj$/util/stream/M3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lj$/util/B;

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/E;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lj$/util/stream/M3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lj$/util/E;

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/H;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lj$/util/stream/M3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lj$/util/H;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/K;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lj$/util/stream/M3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lj$/util/K;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lj$/util/stream/M3;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x3

    return-object v1

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lj$/util/stream/M3;->a:Lj$/util/Spliterator;

    const/4 v4, 0x0

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Lj$/util/stream/M3;->b(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x2

    return-object v1
.end method
