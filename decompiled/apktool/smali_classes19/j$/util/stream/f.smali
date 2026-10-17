.class abstract Lj$/util/stream/f;
.super Ljava/util/concurrent/CountedCompleter;


# static fields
.field private static final g:I


# instance fields
.field protected final a:Lj$/util/stream/w0;

.field protected b:Lj$/util/Spliterator;

.field protected c:J

.field protected d:Lj$/util/stream/f;

.field protected e:Lj$/util/stream/f;

.field private f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->getCommonPoolParallelism()I

    move-result v0

    const/4 v1, 0x3

    shl-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    sput v0, Lj$/util/stream/f;->g:I

    const/4 v1, 0x3

    return-void
.end method

.method protected constructor <init>(Lj$/util/stream/f;Lj$/util/Spliterator;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iput-object p2, p0, Lj$/util/stream/f;->b:Lj$/util/Spliterator;

    const/4 v0, 0x7

    iget-object p2, p1, Lj$/util/stream/f;->a:Lj$/util/stream/w0;

    const/4 v0, 0x1

    iput-object p2, p0, Lj$/util/stream/f;->a:Lj$/util/stream/w0;

    const/4 v0, 0x6

    iget-wide p1, p1, Lj$/util/stream/f;->c:J

    const/4 v0, 0x3

    iput-wide p1, p0, Lj$/util/stream/f;->c:J

    const/4 v0, 0x3

    return-void
.end method

.method protected constructor <init>(Lj$/util/stream/w0;Lj$/util/Spliterator;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iput-object p1, p0, Lj$/util/stream/f;->a:Lj$/util/stream/w0;

    const/4 v1, 0x0

    iput-object p2, p0, Lj$/util/stream/f;->b:Lj$/util/Spliterator;

    const/4 v1, 0x1

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v1, 0x5

    iput-wide p1, p0, Lj$/util/stream/f;->c:J

    const/4 v1, 0x0

    return-void
.end method

.method public static b()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lj$/util/stream/f;->g:I

    const/4 v1, 0x0

    return v0
.end method

.method public static g(J)J
    .locals 3

    const/4 v2, 0x0

    sget v0, Lj$/util/stream/f;->g:I

    const/4 v2, 0x4

    int-to-long v0, v0

    const/4 v2, 0x5

    div-long/2addr p0, v0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    cmp-long v0, p0, v0

    const/4 v2, 0x4

    if-lez v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-wide/16 p0, 0x1

    const-wide/16 p0, 0x1

    :goto_0
    const/4 v2, 0x7

    return-wide p0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method protected c()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/util/stream/f;->f:Ljava/lang/Object;

    const/4 v1, 0x4

    return-object v0
.end method

.method public compute()V
    .locals 10

    const/4 v9, 0x6

    iget-object v0, p0, Lj$/util/stream/f;->b:Lj$/util/Spliterator;

    const/4 v9, 0x6

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v1

    const/4 v9, 0x0

    iget-wide v3, p0, Lj$/util/stream/f;->c:J

    const/4 v9, 0x5

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x4

    cmp-long v5, v3, v5

    const/4 v9, 0x3

    if-eqz v5, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lj$/util/stream/f;->g(J)J

    move-result-wide v3

    const/4 v9, 0x0

    iput-wide v3, p0, Lj$/util/stream/f;->c:J

    :goto_0
    const/4 v9, 0x3

    const/4 v5, 0x0

    move-object v6, p0

    move-object v6, p0

    :goto_1
    const/4 v9, 0x7

    cmp-long v1, v1, v3

    const/4 v9, 0x6

    if-lez v1, :cond_2

    const/4 v9, 0x1

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v1

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    invoke-virtual {v6, v1}, Lj$/util/stream/f;->e(Lj$/util/Spliterator;)Lj$/util/stream/f;

    move-result-object v2

    const/4 v9, 0x6

    iput-object v2, v6, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    invoke-virtual {v6, v0}, Lj$/util/stream/f;->e(Lj$/util/Spliterator;)Lj$/util/stream/f;

    move-result-object v7

    const/4 v9, 0x5

    iput-object v7, v6, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    const/4 v9, 0x6

    const/4 v8, 0x1

    const/4 v9, 0x5

    invoke-virtual {v6, v8}, Ljava/util/concurrent/CountedCompleter;->setPendingCount(I)V

    const/4 v9, 0x2

    if-eqz v5, :cond_1

    move-object v0, v1

    move-object v0, v1

    move-object v6, v2

    move-object v6, v2

    move-object v2, v7

    move-object v2, v7

    const/4 v9, 0x5

    goto :goto_2

    :cond_1
    move-object v6, v7

    :goto_2
    const/4 v9, 0x5

    xor-int/lit8 v5, v5, 0x1

    const/4 v9, 0x3

    invoke-virtual {v2}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    const/4 v9, 0x2

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v1

    const/4 v9, 0x3

    goto :goto_1

    :cond_2
    const/4 v9, 0x2

    invoke-virtual {v6}, Lj$/util/stream/f;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v6, v0}, Lj$/util/stream/f;->f(Ljava/lang/Object;)V

    const/4 v9, 0x6

    invoke-virtual {v6}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    const/4 v9, 0x3

    return-void
.end method

.method protected final d()Lj$/util/stream/f;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/util/concurrent/CountedCompleter;->getCompleter()Ljava/util/concurrent/CountedCompleter;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lj$/util/stream/f;

    const/4 v1, 0x4

    return-object v0
.end method

.method protected abstract e(Lj$/util/Spliterator;)Lj$/util/stream/f;
.end method

.method protected f(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lj$/util/stream/f;->f:Ljava/lang/Object;

    const/4 v0, 0x2

    return-void
.end method

.method public getRawResult()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/util/stream/f;->f:Ljava/lang/Object;

    const/4 v1, 0x1

    return-object v0
.end method

.method public onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 1

    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-object p1, p0, Lj$/util/stream/f;->b:Lj$/util/Spliterator;

    const/4 v0, 0x0

    iput-object p1, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    const/4 v0, 0x2

    iput-object p1, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    const/4 v0, 0x7

    return-void
.end method

.method protected final setRawResult(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 v0, 0x2

    return-void

    :cond_0
    const/4 v0, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v0, 0x5

    throw p1
.end method
