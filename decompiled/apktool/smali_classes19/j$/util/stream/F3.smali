.class abstract Lj$/util/stream/F3;
.super Ljava/lang/Object;


# instance fields
.field final a:J

.field final b:J

.field c:Lj$/util/Spliterator;

.field d:J

.field e:J


# direct methods
.method constructor <init>(Lj$/util/Spliterator;JJJJ)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lj$/util/stream/F3;->c:Lj$/util/Spliterator;

    const/4 v0, 0x3

    iput-wide p2, p0, Lj$/util/stream/F3;->a:J

    const/4 v0, 0x0

    iput-wide p4, p0, Lj$/util/stream/F3;->b:J

    const/4 v0, 0x2

    iput-wide p6, p0, Lj$/util/stream/F3;->d:J

    const/4 v0, 0x6

    iput-wide p8, p0, Lj$/util/stream/F3;->e:J

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method protected abstract a(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;
.end method

.method public final characteristics()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/F3;->c:Lj$/util/Spliterator;

    const/4 v1, 0x5

    invoke-interface {v0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public final estimateSize()J
    .locals 7

    const/4 v6, 0x6

    iget-wide v0, p0, Lj$/util/stream/F3;->e:J

    const/4 v6, 0x2

    iget-wide v2, p0, Lj$/util/stream/F3;->a:J

    const/4 v6, 0x3

    cmp-long v4, v2, v0

    const/4 v6, 0x3

    if-gez v4, :cond_0

    const/4 v6, 0x5

    iget-wide v4, p0, Lj$/util/stream/F3;->d:J

    const/4 v6, 0x6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v6, 0x0

    sub-long/2addr v0, v2

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v6, 0x6

    return-wide v0
.end method

.method public bridge synthetic trySplit()Lj$/util/B;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lj$/util/stream/F3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lj$/util/B;

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/E;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lj$/util/stream/F3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lj$/util/E;

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/H;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lj$/util/stream/F3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lj$/util/H;

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/K;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lj$/util/stream/F3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lj$/util/K;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 15

    const/4 v14, 0x7

    iget-wide v0, p0, Lj$/util/stream/F3;->e:J

    const/4 v14, 0x1

    iget-wide v2, p0, Lj$/util/stream/F3;->a:J

    const/4 v14, 0x1

    cmp-long v2, v2, v0

    const/4 v14, 0x7

    const/4 v3, 0x0

    const/4 v14, 0x3

    if-ltz v2, :cond_0

    const/4 v14, 0x4

    return-object v3

    :cond_0
    const/4 v14, 0x4

    iget-wide v4, p0, Lj$/util/stream/F3;->d:J

    const/4 v14, 0x3

    cmp-long v0, v4, v0

    const/4 v14, 0x0

    if-ltz v0, :cond_1

    const/4 v14, 0x1

    return-object v3

    :cond_1
    :goto_0
    const/4 v14, 0x5

    iget-object v0, p0, Lj$/util/stream/F3;->c:Lj$/util/Spliterator;

    const/4 v14, 0x0

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v5

    const/4 v14, 0x7

    if-nez v5, :cond_2

    const/4 v14, 0x6

    return-object v3

    :cond_2
    const/4 v14, 0x5

    iget-wide v0, p0, Lj$/util/stream/F3;->d:J

    const/4 v14, 0x1

    invoke-interface {v5}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v6

    const/4 v14, 0x4

    add-long/2addr v6, v0

    const/4 v14, 0x5

    iget-wide v0, p0, Lj$/util/stream/F3;->b:J

    const/4 v14, 0x2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    const/4 v14, 0x4

    iget-wide v0, p0, Lj$/util/stream/F3;->a:J

    const/4 v14, 0x6

    cmp-long v2, v0, v12

    const/4 v14, 0x2

    if-ltz v2, :cond_3

    const/4 v14, 0x6

    iput-wide v12, p0, Lj$/util/stream/F3;->d:J

    const/4 v14, 0x1

    goto :goto_0

    :cond_3
    const/4 v14, 0x5

    iget-wide v8, p0, Lj$/util/stream/F3;->b:J

    const/4 v14, 0x6

    cmp-long v2, v12, v8

    const/4 v14, 0x3

    if-ltz v2, :cond_4

    const/4 v14, 0x2

    iput-object v5, p0, Lj$/util/stream/F3;->c:Lj$/util/Spliterator;

    const/4 v14, 0x1

    iput-wide v12, p0, Lj$/util/stream/F3;->e:J

    const/4 v14, 0x3

    goto :goto_0

    :cond_4
    const/4 v14, 0x1

    iget-wide v10, p0, Lj$/util/stream/F3;->d:J

    const/4 v14, 0x7

    cmp-long v2, v10, v0

    const/4 v14, 0x4

    if-ltz v2, :cond_5

    cmp-long v2, v6, v8

    const/4 v14, 0x5

    if-gtz v2, :cond_5

    const/4 v14, 0x1

    iput-wide v12, p0, Lj$/util/stream/F3;->d:J

    const/4 v14, 0x7

    return-object v5

    :cond_5
    const/4 v14, 0x6

    iput-wide v12, p0, Lj$/util/stream/F3;->d:J

    move-object v4, p0

    move-object v4, p0

    move-wide v6, v0

    const/4 v14, 0x6

    invoke-virtual/range {v4 .. v13}, Lj$/util/stream/F3;->a(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v14, 0x5

    return-object v0
.end method
