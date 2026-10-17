.class abstract Lj$/util/stream/w1;
.super Ljava/util/concurrent/CountedCompleter;


# instance fields
.field protected final a:Lj$/util/stream/F0;

.field protected final b:I


# direct methods
.method constructor <init>(Lj$/util/stream/F0;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/util/concurrent/CountedCompleter;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lj$/util/stream/w1;->a:Lj$/util/stream/F0;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput p1, p0, Lj$/util/stream/w1;->b:I

    const/4 v0, 0x4

    return-void
.end method

.method constructor <init>(Lj$/util/stream/w1;Lj$/util/stream/F0;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    const/4 v0, 0x0

    iput-object p2, p0, Lj$/util/stream/w1;->a:Lj$/util/stream/F0;

    const/4 v0, 0x4

    iput p3, p0, Lj$/util/stream/w1;->b:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method abstract b(II)Lj$/util/stream/v1;
.end method

.method public final compute()V
    .locals 9

    move-object v0, p0

    move-object v0, p0

    :goto_0
    const/4 v8, 0x1

    iget-object v1, v0, Lj$/util/stream/w1;->a:Lj$/util/stream/F0;

    const/4 v8, 0x1

    invoke-interface {v1}, Lj$/util/stream/F0;->n()I

    move-result v1

    const/4 v8, 0x2

    if-nez v1, :cond_0

    const/4 v8, 0x6

    invoke-virtual {v0}, Lj$/util/stream/w1;->a()V

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->propagateCompletion()V

    const/4 v8, 0x7

    return-void

    :cond_0
    const/4 v8, 0x0

    iget-object v1, v0, Lj$/util/stream/w1;->a:Lj$/util/stream/F0;

    const/4 v8, 0x1

    invoke-interface {v1}, Lj$/util/stream/F0;->n()I

    move-result v1

    const/4 v8, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CountedCompleter;->setPendingCount(I)V

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x2

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v8, 0x7

    iget-object v3, v0, Lj$/util/stream/w1;->a:Lj$/util/stream/F0;

    const/4 v8, 0x1

    invoke-interface {v3}, Lj$/util/stream/F0;->n()I

    move-result v3

    const/4 v8, 0x5

    add-int/lit8 v3, v3, -0x1

    const/4 v8, 0x0

    if-ge v1, v3, :cond_1

    const/4 v8, 0x5

    iget v3, v0, Lj$/util/stream/w1;->b:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Lj$/util/stream/w1;->b(II)Lj$/util/stream/v1;

    move-result-object v3

    const/4 v8, 0x0

    int-to-long v4, v2

    const/4 v8, 0x1

    iget-object v2, v3, Lj$/util/stream/w1;->a:Lj$/util/stream/F0;

    const/4 v8, 0x7

    invoke-interface {v2}, Lj$/util/stream/F0;->count()J

    move-result-wide v6

    const/4 v8, 0x3

    add-long/2addr v4, v6

    const/4 v8, 0x1

    long-to-int v2, v4

    const/4 v8, 0x4

    invoke-virtual {v3}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    const/4 v8, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    iget v3, v0, Lj$/util/stream/w1;->b:I

    const/4 v8, 0x2

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Lj$/util/stream/w1;->b(II)Lj$/util/stream/v1;

    move-result-object v0

    const/4 v8, 0x1

    goto :goto_0
.end method
