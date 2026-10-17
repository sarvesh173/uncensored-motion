.class final Lj$/util/stream/E3;
.super Lj$/util/stream/F3;

# interfaces
.implements Lj$/util/Spliterator;


# direct methods
.method constructor <init>(Lj$/util/Spliterator;JJ)V
    .locals 10

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    invoke-interface {p1}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v9}, Lj$/util/stream/F3;-><init>(Lj$/util/Spliterator;JJJJ)V

    return-void
.end method

.method private constructor <init>(Lj$/util/Spliterator;JJJJ)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct/range {p0 .. p9}, Lj$/util/stream/F3;-><init>(Lj$/util/Spliterator;JJJJ)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method protected final a(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;
    .locals 11

    new-instance v10, Lj$/util/stream/E3;

    move-object v0, v10

    move-object v0, v10

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lj$/util/stream/E3;-><init>(Lj$/util/Spliterator;JJJJ)V

    return-object v10
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    iget-wide v0, p0, Lj$/util/stream/F3;->e:J

    const/4 v7, 0x3

    iget-wide v2, p0, Lj$/util/stream/F3;->a:J

    const/4 v7, 0x5

    cmp-long v4, v2, v0

    const/4 v7, 0x5

    if-ltz v4, :cond_0

    const/4 v7, 0x0

    return-void

    :cond_0
    const/4 v7, 0x3

    iget-wide v4, p0, Lj$/util/stream/F3;->d:J

    const/4 v7, 0x1

    cmp-long v0, v4, v0

    const/4 v7, 0x6

    if-ltz v0, :cond_1

    const/4 v7, 0x2

    return-void

    :cond_1
    const/4 v7, 0x3

    cmp-long v0, v4, v2

    const/4 v7, 0x2

    if-ltz v0, :cond_2

    const/4 v7, 0x7

    iget-object v0, p0, Lj$/util/stream/F3;->c:Lj$/util/Spliterator;

    const/4 v7, 0x7

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    const/4 v7, 0x7

    add-long/2addr v0, v4

    const/4 v7, 0x0

    iget-wide v4, p0, Lj$/util/stream/F3;->b:J

    const/4 v7, 0x1

    cmp-long v0, v0, v4

    const/4 v7, 0x5

    if-gtz v0, :cond_2

    const/4 v7, 0x5

    iget-object v0, p0, Lj$/util/stream/F3;->c:Lj$/util/Spliterator;

    const/4 v7, 0x1

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    const/4 v7, 0x2

    iget-wide v0, p0, Lj$/util/stream/F3;->e:J

    const/4 v7, 0x3

    iput-wide v0, p0, Lj$/util/stream/F3;->d:J

    const/4 v7, 0x7

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v7, 0x3

    iget-wide v0, p0, Lj$/util/stream/F3;->d:J

    const/4 v7, 0x2

    cmp-long v0, v2, v0

    const/4 v7, 0x1

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    if-lez v0, :cond_3

    iget-object v0, p0, Lj$/util/stream/F3;->c:Lj$/util/Spliterator;

    const/4 v7, 0x0

    new-instance v1, Lj$/util/stream/L0;

    const/4 v7, 0x3

    const/16 v6, 0x8

    const/4 v7, 0x6

    invoke-direct {v1, v6}, Lj$/util/stream/L0;-><init>(I)V

    const/4 v7, 0x1

    invoke-interface {v0, v1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    const/4 v7, 0x0

    iget-wide v0, p0, Lj$/util/stream/F3;->d:J

    const/4 v7, 0x2

    add-long/2addr v0, v4

    const/4 v7, 0x3

    iput-wide v0, p0, Lj$/util/stream/F3;->d:J

    const/4 v7, 0x3

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v7, 0x1

    iget-wide v0, p0, Lj$/util/stream/F3;->d:J

    const/4 v7, 0x7

    iget-wide v2, p0, Lj$/util/stream/F3;->e:J

    const/4 v7, 0x0

    cmp-long v0, v0, v2

    const/4 v7, 0x3

    if-gez v0, :cond_4

    const/4 v7, 0x4

    iget-object v0, p0, Lj$/util/stream/F3;->c:Lj$/util/Spliterator;

    const/4 v7, 0x2

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    const/4 v7, 0x4

    iget-wide v0, p0, Lj$/util/stream/F3;->d:J

    const/4 v7, 0x2

    add-long/2addr v0, v4

    const/4 v7, 0x7

    iput-wide v0, p0, Lj$/util/stream/F3;->d:J

    const/4 v7, 0x7

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v7, 0x5

    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x6

    throw v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 3

    const/4 v2, 0x7

    invoke-static {p0}, Lj$/util/o;->d(Lj$/util/Spliterator;)J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/util/o;->e(Lj$/util/Spliterator;I)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 9

    const/4 v8, 0x3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    iget-wide v0, p0, Lj$/util/stream/F3;->e:J

    const/4 v8, 0x1

    iget-wide v2, p0, Lj$/util/stream/F3;->a:J

    const/4 v8, 0x7

    cmp-long v0, v2, v0

    const/4 v1, 0x0

    move v8, v1

    if-ltz v0, :cond_0

    const/4 v8, 0x1

    return v1

    :cond_0
    :goto_0
    const/4 v8, 0x6

    iget-wide v4, p0, Lj$/util/stream/F3;->d:J

    const/4 v8, 0x2

    cmp-long v0, v2, v4

    const/4 v8, 0x2

    const-wide/16 v6, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    if-lez v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/F3;->c:Lj$/util/Spliterator;

    const/4 v8, 0x0

    new-instance v4, Lj$/util/stream/L0;

    const/4 v8, 0x6

    const/16 v5, 0x9

    const/4 v8, 0x7

    invoke-direct {v4, v5}, Lj$/util/stream/L0;-><init>(I)V

    const/4 v8, 0x4

    invoke-interface {v0, v4}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    const/4 v8, 0x1

    iget-wide v4, p0, Lj$/util/stream/F3;->d:J

    const/4 v8, 0x2

    add-long/2addr v4, v6

    const/4 v8, 0x6

    iput-wide v4, p0, Lj$/util/stream/F3;->d:J

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    iget-wide v2, p0, Lj$/util/stream/F3;->e:J

    cmp-long v0, v4, v2

    const/4 v8, 0x6

    if-ltz v0, :cond_2

    const/4 v8, 0x1

    return v1

    :cond_2
    const/4 v8, 0x5

    add-long/2addr v4, v6

    const/4 v8, 0x3

    iput-wide v4, p0, Lj$/util/stream/F3;->d:J

    const/4 v8, 0x1

    iget-object v0, p0, Lj$/util/stream/F3;->c:Lj$/util/Spliterator;

    const/4 v8, 0x1

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p1

    const/4 v8, 0x1

    return p1
.end method
