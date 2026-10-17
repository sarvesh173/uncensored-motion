.class abstract Lj$/util/stream/e3;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field final a:Z

.field final b:Lj$/util/stream/w0;

.field private c:Ljava/util/function/Supplier;

.field d:Lj$/util/Spliterator;

.field e:Lj$/util/stream/o2;

.field f:Lj$/util/stream/a;

.field g:J

.field h:Lj$/util/stream/e;

.field i:Z


# direct methods
.method constructor <init>(Lj$/util/stream/w0;Lj$/util/Spliterator;Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lj$/util/stream/e3;->b:Lj$/util/stream/w0;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput-object p1, p0, Lj$/util/stream/e3;->c:Ljava/util/function/Supplier;

    const/4 v0, 0x1

    iput-object p2, p0, Lj$/util/stream/e3;->d:Lj$/util/Spliterator;

    const/4 v0, 0x6

    iput-boolean p3, p0, Lj$/util/stream/e3;->a:Z

    const/4 v0, 0x5

    return-void
.end method

.method constructor <init>(Lj$/util/stream/w0;Lj$/util/stream/a;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lj$/util/stream/e3;->b:Lj$/util/stream/w0;

    const/4 v0, 0x4

    iput-object p2, p0, Lj$/util/stream/e3;->c:Ljava/util/function/Supplier;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput-object p1, p0, Lj$/util/stream/e3;->d:Lj$/util/Spliterator;

    const/4 v0, 0x0

    iput-boolean p3, p0, Lj$/util/stream/e3;->a:Z

    const/4 v0, 0x1

    return-void
.end method

.method private b()Z
    .locals 5

    :cond_0
    :goto_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/e3;->h:Lj$/util/stream/e;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lj$/util/stream/e;->count()J

    move-result-wide v0

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x1

    if-nez v0, :cond_3

    const/4 v4, 0x1

    iget-object v0, p0, Lj$/util/stream/e3;->e:Lj$/util/stream/o2;

    const/4 v4, 0x5

    invoke-interface {v0}, Lj$/util/stream/o2;->e()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x7

    iget-object v0, p0, Lj$/util/stream/e3;->f:Lj$/util/stream/a;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lj$/util/stream/a;->b()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    :cond_1
    const/4 v4, 0x3

    iget-boolean v0, p0, Lj$/util/stream/e3;->i:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v4, 0x2

    iget-object v0, p0, Lj$/util/stream/e3;->e:Lj$/util/stream/o2;

    const/4 v4, 0x3

    invoke-interface {v0}, Lj$/util/stream/o2;->end()V

    const/4 v4, 0x1

    iput-boolean v1, p0, Lj$/util/stream/e3;->i:Z

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    return v1
.end method


# virtual methods
.method final a()Z
    .locals 9

    const/4 v8, 0x6

    iget-object v0, p0, Lj$/util/stream/e3;->h:Lj$/util/stream/e;

    const/4 v8, 0x7

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x2

    if-nez v0, :cond_1

    const/4 v8, 0x1

    iget-boolean v0, p0, Lj$/util/stream/e3;->i:Z

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v8, 0x2

    invoke-virtual {p0}, Lj$/util/stream/e3;->c()V

    const/4 v8, 0x6

    invoke-virtual {p0}, Lj$/util/stream/e3;->d()V

    const/4 v8, 0x2

    iput-wide v1, p0, Lj$/util/stream/e3;->g:J

    const/4 v8, 0x0

    iget-object v0, p0, Lj$/util/stream/e3;->e:Lj$/util/stream/o2;

    const/4 v8, 0x3

    iget-object v1, p0, Lj$/util/stream/e3;->d:Lj$/util/Spliterator;

    const/4 v8, 0x5

    invoke-interface {v1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v1

    const/4 v8, 0x5

    invoke-interface {v0, v1, v2}, Lj$/util/stream/o2;->c(J)V

    const/4 v8, 0x5

    invoke-direct {p0}, Lj$/util/stream/e3;->b()Z

    move-result v0

    const/4 v8, 0x6

    return v0

    :cond_1
    const/4 v8, 0x4

    iget-wide v4, p0, Lj$/util/stream/e3;->g:J

    const/4 v8, 0x0

    const-wide/16 v6, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    add-long/2addr v4, v6

    const/4 v8, 0x2

    iput-wide v4, p0, Lj$/util/stream/e3;->g:J

    invoke-virtual {v0}, Lj$/util/stream/e;->count()J

    move-result-wide v6

    const/4 v8, 0x0

    cmp-long v0, v4, v6

    const/4 v8, 0x3

    if-gez v0, :cond_2

    const/4 v8, 0x3

    const/4 v3, 0x1

    :cond_2
    const/4 v8, 0x0

    if-nez v3, :cond_3

    const/4 v8, 0x3

    iput-wide v1, p0, Lj$/util/stream/e3;->g:J

    iget-object v0, p0, Lj$/util/stream/e3;->h:Lj$/util/stream/e;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lj$/util/stream/e;->clear()V

    const/4 v8, 0x5

    invoke-direct {p0}, Lj$/util/stream/e3;->b()Z

    move-result v3

    :cond_3
    const/4 v8, 0x5

    return v3
.end method

.method final c()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/util/stream/e3;->d:Lj$/util/Spliterator;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/e3;->c:Ljava/util/function/Supplier;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lj$/util/Spliterator;

    const/4 v1, 0x3

    iput-object v0, p0, Lj$/util/stream/e3;->d:Lj$/util/Spliterator;

    const/4 v0, 0x0

    move v1, v0

    iput-object v0, p0, Lj$/util/stream/e3;->c:Ljava/util/function/Supplier;

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public final characteristics()I
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lj$/util/stream/e3;->c()V

    const/4 v2, 0x7

    iget-object v0, p0, Lj$/util/stream/e3;->b:Lj$/util/stream/w0;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lj$/util/stream/w0;->r0()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0}, Lj$/util/stream/c3;->P(I)I

    move-result v0

    const/4 v2, 0x6

    sget v1, Lj$/util/stream/c3;->f:I

    const/4 v2, 0x6

    and-int/2addr v0, v1

    const/4 v2, 0x2

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    and-int/lit16 v0, v0, -0x4041

    const/4 v2, 0x5

    iget-object v1, p0, Lj$/util/stream/e3;->d:Lj$/util/Spliterator;

    const/4 v2, 0x2

    invoke-interface {v1}, Lj$/util/Spliterator;->characteristics()I

    move-result v1

    const/4 v2, 0x0

    and-int/lit16 v1, v1, 0x4040

    const/4 v2, 0x0

    or-int/2addr v0, v1

    :cond_0
    const/4 v2, 0x1

    return v0
.end method

.method abstract d()V
.end method

.method abstract e(Lj$/util/Spliterator;)Lj$/util/stream/e3;
.end method

.method public final estimateSize()J
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lj$/util/stream/e3;->c()V

    const/4 v2, 0x4

    iget-object v0, p0, Lj$/util/stream/e3;->d:Lj$/util/Spliterator;

    const/4 v2, 0x1

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lj$/util/o;->e(Lj$/util/Spliterator;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final getExactSizeIfKnown()J
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lj$/util/stream/e3;->c()V

    const/4 v2, 0x3

    sget-object v0, Lj$/util/stream/c3;->SIZED:Lj$/util/stream/c3;

    const/4 v2, 0x3

    iget-object v1, p0, Lj$/util/stream/e3;->b:Lj$/util/stream/w0;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lj$/util/stream/w0;->r0()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lj$/util/stream/c3;->p(I)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lj$/util/stream/e3;->d:Lj$/util/Spliterator;

    const/4 v2, 0x4

    invoke-interface {v0}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    :goto_0
    const/4 v2, 0x7

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/o;->e(Lj$/util/Spliterator;I)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lj$/util/stream/e3;->d:Lj$/util/Spliterator;

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x7

    const-string v1, "%ss%s["

    const-string v1, "%s[%s]"

    const/4 v3, 0x6

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method public trySplit()Lj$/util/Spliterator;
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lj$/util/stream/e3;->a:Z

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lj$/util/stream/e3;->h:Lj$/util/stream/e;

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x4

    iget-boolean v0, p0, Lj$/util/stream/e3;->i:Z

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lj$/util/stream/e3;->c()V

    const/4 v2, 0x1

    iget-object v0, p0, Lj$/util/stream/e3;->d:Lj$/util/Spliterator;

    const/4 v2, 0x4

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lj$/util/stream/e3;->e(Lj$/util/Spliterator;)Lj$/util/stream/e3;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    return-object v1
.end method
