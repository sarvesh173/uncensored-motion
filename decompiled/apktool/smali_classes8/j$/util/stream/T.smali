.class final Lj$/util/stream/T;
.super Ljava/util/concurrent/CountedCompleter;


# static fields
.field public static final synthetic h:I


# instance fields
.field private final a:Lj$/util/stream/w0;

.field private b:Lj$/util/Spliterator;

.field private final c:J

.field private final d:Lj$/util/concurrent/ConcurrentHashMap;

.field private final e:Lj$/util/stream/o2;

.field private final f:Lj$/util/stream/T;

.field private g:Lj$/util/stream/F0;


# direct methods
.method constructor <init>(Lj$/util/stream/T;Lj$/util/Spliterator;Lj$/util/stream/T;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    const/4 v2, 0x3

    iget-object v0, p1, Lj$/util/stream/T;->a:Lj$/util/stream/w0;

    const/4 v2, 0x0

    iput-object v0, p0, Lj$/util/stream/T;->a:Lj$/util/stream/w0;

    const/4 v2, 0x0

    iput-object p2, p0, Lj$/util/stream/T;->b:Lj$/util/Spliterator;

    const/4 v2, 0x5

    iget-wide v0, p1, Lj$/util/stream/T;->c:J

    const/4 v2, 0x1

    iput-wide v0, p0, Lj$/util/stream/T;->c:J

    const/4 v2, 0x1

    iget-object p2, p1, Lj$/util/stream/T;->d:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x7

    iput-object p2, p0, Lj$/util/stream/T;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lj$/util/stream/T;->e:Lj$/util/stream/o2;

    const/4 v2, 0x4

    iput-object p1, p0, Lj$/util/stream/T;->e:Lj$/util/stream/o2;

    const/4 v2, 0x0

    iput-object p3, p0, Lj$/util/stream/T;->f:Lj$/util/stream/T;

    const/4 v2, 0x0

    return-void
.end method

.method protected constructor <init>(Lj$/util/stream/w0;Lj$/util/Spliterator;Lj$/util/stream/o2;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    const/4 v2, 0x7

    iput-object p1, p0, Lj$/util/stream/T;->a:Lj$/util/stream/w0;

    const/4 v2, 0x0

    iput-object p2, p0, Lj$/util/stream/T;->b:Lj$/util/Spliterator;

    const/4 v2, 0x4

    invoke-interface {p2}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide p1

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lj$/util/stream/f;->g(J)J

    move-result-wide p1

    const/4 v2, 0x6

    iput-wide p1, p0, Lj$/util/stream/T;->c:J

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x1

    invoke-static {}, Lj$/util/stream/f;->b()I

    move-result p2

    const/4 v2, 0x3

    shl-int/lit8 p2, p2, 0x1

    const/4 v2, 0x1

    const/16 v1, 0x10

    const/4 v2, 0x4

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lj$/util/stream/T;->d:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    iput-object p3, p0, Lj$/util/stream/T;->e:Lj$/util/stream/o2;

    const/4 v2, 0x0

    iput-object v0, p0, Lj$/util/stream/T;->f:Lj$/util/stream/T;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/T;->b:Lj$/util/Spliterator;

    const/4 v10, 0x0

    iget-wide v1, p0, Lj$/util/stream/T;->c:J

    const/4 v10, 0x2

    const/4 v3, 0x0

    move-object v4, p0

    move-object v4, p0

    :goto_0
    const/4 v10, 0x2

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v5

    const/4 v10, 0x1

    cmp-long v5, v5, v1

    const/4 v10, 0x1

    if-lez v5, :cond_3

    const/4 v10, 0x3

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v5

    const/4 v10, 0x7

    if-eqz v5, :cond_3

    const/4 v10, 0x3

    new-instance v6, Lj$/util/stream/T;

    const/4 v10, 0x7

    iget-object v7, v4, Lj$/util/stream/T;->f:Lj$/util/stream/T;

    const/4 v10, 0x5

    invoke-direct {v6, v4, v5, v7}, Lj$/util/stream/T;-><init>(Lj$/util/stream/T;Lj$/util/Spliterator;Lj$/util/stream/T;)V

    const/4 v10, 0x6

    new-instance v7, Lj$/util/stream/T;

    const/4 v10, 0x2

    invoke-direct {v7, v4, v0, v6}, Lj$/util/stream/T;-><init>(Lj$/util/stream/T;Lj$/util/Spliterator;Lj$/util/stream/T;)V

    const/4 v10, 0x3

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    const/4 v10, 0x0

    invoke-virtual {v7, v8}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    const/4 v10, 0x2

    iget-object v9, v4, Lj$/util/stream/T;->d:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v10, 0x7

    invoke-virtual {v9, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v9, v4, Lj$/util/stream/T;->f:Lj$/util/stream/T;

    const/4 v10, 0x4

    if-eqz v9, :cond_1

    const/4 v10, 0x4

    invoke-virtual {v6, v8}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    const/4 v10, 0x2

    iget-object v8, v4, Lj$/util/stream/T;->d:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v10, 0x3

    iget-object v9, v4, Lj$/util/stream/T;->f:Lj$/util/stream/T;

    const/4 v10, 0x3

    invoke-virtual {v8, v9, v4, v6}, Lj$/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x5

    const/4 v9, -0x1

    const/4 v10, 0x5

    if-eqz v8, :cond_0

    const/4 v10, 0x1

    invoke-virtual {v4, v9}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    const/4 v10, 0x6

    goto :goto_1

    :cond_0
    const/4 v10, 0x5

    invoke-virtual {v6, v9}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    :cond_1
    :goto_1
    const/4 v10, 0x6

    if-eqz v3, :cond_2

    move-object v0, v5

    move-object v0, v5

    move-object v4, v6

    move-object v6, v7

    const/4 v10, 0x6

    goto :goto_2

    :cond_2
    move-object v4, v7

    move-object v4, v7

    :goto_2
    const/4 v10, 0x7

    xor-int/lit8 v3, v3, 0x1

    const/4 v10, 0x6

    invoke-virtual {v6}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    const/4 v10, 0x7

    goto :goto_0

    :cond_3
    const/4 v10, 0x1

    invoke-virtual {v4}, Ljava/util/concurrent/CountedCompleter;->getPendingCount()I

    move-result v1

    const/4 v10, 0x0

    if-lez v1, :cond_4

    const/4 v10, 0x2

    new-instance v1, Lj$/util/stream/b;

    const/4 v10, 0x0

    const/16 v2, 0xf

    const/4 v10, 0x4

    invoke-direct {v1, v2}, Lj$/util/stream/b;-><init>(I)V

    const/4 v10, 0x1

    iget-object v2, v4, Lj$/util/stream/T;->a:Lj$/util/stream/w0;

    const/4 v10, 0x4

    invoke-virtual {v2, v0}, Lj$/util/stream/w0;->j0(Lj$/util/Spliterator;)J

    move-result-wide v5

    const/4 v10, 0x2

    invoke-virtual {v2, v5, v6, v1}, Lj$/util/stream/w0;->A0(JLjava/util/function/IntFunction;)Lj$/util/stream/A0;

    move-result-object v1

    const/4 v10, 0x0

    iget-object v2, v4, Lj$/util/stream/T;->a:Lj$/util/stream/w0;

    const/4 v10, 0x6

    invoke-virtual {v2, v0, v1}, Lj$/util/stream/w0;->E0(Lj$/util/Spliterator;Lj$/util/stream/o2;)Lj$/util/stream/o2;

    const/4 v10, 0x6

    invoke-interface {v1}, Lj$/util/stream/A0;->build()Lj$/util/stream/F0;

    move-result-object v0

    const/4 v10, 0x0

    iput-object v0, v4, Lj$/util/stream/T;->g:Lj$/util/stream/F0;

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x1

    iput-object v0, v4, Lj$/util/stream/T;->b:Lj$/util/Spliterator;

    :cond_4
    const/4 v10, 0x2

    invoke-virtual {v4}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    const/4 v10, 0x4

    return-void
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 4

    const/4 v3, 0x7

    iget-object p1, p0, Lj$/util/stream/T;->g:Lj$/util/stream/F0;

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    iget-object v1, p0, Lj$/util/stream/T;->e:Lj$/util/stream/o2;

    const/4 v3, 0x7

    invoke-interface {p1, v1}, Lj$/util/stream/F0;->forEach(Ljava/util/function/Consumer;)V

    const/4 v3, 0x0

    iput-object v0, p0, Lj$/util/stream/T;->g:Lj$/util/stream/F0;

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object p1, p0, Lj$/util/stream/T;->b:Lj$/util/Spliterator;

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    iget-object v1, p0, Lj$/util/stream/T;->a:Lj$/util/stream/w0;

    const/4 v3, 0x5

    iget-object v2, p0, Lj$/util/stream/T;->e:Lj$/util/stream/o2;

    const/4 v3, 0x4

    invoke-virtual {v1, p1, v2}, Lj$/util/stream/w0;->E0(Lj$/util/Spliterator;Lj$/util/stream/o2;)Lj$/util/stream/o2;

    const/4 v3, 0x4

    iput-object v0, p0, Lj$/util/stream/T;->b:Lj$/util/Spliterator;

    :cond_1
    :goto_0
    const/4 v3, 0x6

    iget-object p1, p0, Lj$/util/stream/T;->d:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    invoke-virtual {p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Lj$/util/stream/T;

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    :cond_2
    const/4 v3, 0x2

    return-void
.end method
