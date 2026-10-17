.class final Lj$/util/stream/y2;
.super Lj$/util/stream/d;


# instance fields
.field private final j:Lj$/util/stream/c;

.field private final k:Ljava/util/function/IntFunction;

.field private final l:J

.field private final m:J

.field private n:J

.field private volatile o:Z


# direct methods
.method constructor <init>(Lj$/util/stream/c;Lj$/util/stream/c;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p2, p3}, Lj$/util/stream/d;-><init>(Lj$/util/stream/w0;Lj$/util/Spliterator;)V

    const/4 v0, 0x0

    iput-object p1, p0, Lj$/util/stream/y2;->j:Lj$/util/stream/c;

    const/4 v0, 0x3

    iput-object p4, p0, Lj$/util/stream/y2;->k:Ljava/util/function/IntFunction;

    const/4 v0, 0x5

    iput-wide p5, p0, Lj$/util/stream/y2;->l:J

    const/4 v0, 0x6

    iput-wide p7, p0, Lj$/util/stream/y2;->m:J

    const/4 v0, 0x2

    return-void
.end method

.method constructor <init>(Lj$/util/stream/y2;Lj$/util/Spliterator;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/d;-><init>(Lj$/util/stream/d;Lj$/util/Spliterator;)V

    const/4 v2, 0x0

    iget-object p2, p1, Lj$/util/stream/y2;->j:Lj$/util/stream/c;

    const/4 v2, 0x0

    iput-object p2, p0, Lj$/util/stream/y2;->j:Lj$/util/stream/c;

    const/4 v2, 0x2

    iget-object p2, p1, Lj$/util/stream/y2;->k:Ljava/util/function/IntFunction;

    const/4 v2, 0x4

    iput-object p2, p0, Lj$/util/stream/y2;->k:Ljava/util/function/IntFunction;

    const/4 v2, 0x0

    iget-wide v0, p1, Lj$/util/stream/y2;->l:J

    const/4 v2, 0x1

    iput-wide v0, p0, Lj$/util/stream/y2;->l:J

    const/4 v2, 0x0

    iget-wide p1, p1, Lj$/util/stream/y2;->m:J

    const/4 v2, 0x7

    iput-wide p1, p0, Lj$/util/stream/y2;->m:J

    const/4 v2, 0x3

    return-void
.end method

.method private k(J)J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lj$/util/stream/y2;->o:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-wide p1, p0, Lj$/util/stream/y2;->n:J

    const/4 v4, 0x3

    return-wide p1

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    const/4 v4, 0x2

    check-cast v0, Lj$/util/stream/y2;

    const/4 v4, 0x1

    iget-object v1, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    const/4 v4, 0x2

    check-cast v1, Lj$/util/stream/y2;

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    invoke-direct {v0, p1, p2}, Lj$/util/stream/y2;->k(J)J

    move-result-wide v2

    const/4 v4, 0x5

    cmp-long v0, v2, p1

    const/4 v4, 0x3

    if-ltz v0, :cond_2

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    invoke-direct {v1, p1, p2}, Lj$/util/stream/y2;->k(J)J

    move-result-wide p1

    const/4 v4, 0x0

    add-long/2addr v2, p1

    :goto_0
    const/4 v4, 0x7

    return-wide v2

    :cond_3
    :goto_1
    const/4 v4, 0x6

    iget-wide p1, p0, Lj$/util/stream/y2;->n:J

    const/4 v4, 0x0

    return-wide p1
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x4

    invoke-virtual {p0}, Lj$/util/stream/f;->d()Lj$/util/stream/f;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v1, 0x1

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x2

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x1

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v6, 0x4

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    sget-object v0, Lj$/util/stream/c3;->SIZED:Lj$/util/stream/c3;

    const/4 v6, 0x7

    iget-object v1, p0, Lj$/util/stream/y2;->j:Lj$/util/stream/c;

    const/4 v6, 0x2

    iget v1, v1, Lj$/util/stream/c;->j:I

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lj$/util/stream/c3;->E(I)Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    iget-object v0, p0, Lj$/util/stream/y2;->j:Lj$/util/stream/c;

    const/4 v6, 0x7

    iget-object v1, p0, Lj$/util/stream/f;->b:Lj$/util/Spliterator;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lj$/util/stream/c;->j0(Lj$/util/Spliterator;)J

    move-result-wide v2

    :cond_1
    const/4 v6, 0x5

    iget-object v0, p0, Lj$/util/stream/y2;->j:Lj$/util/stream/c;

    const/4 v6, 0x4

    iget-object v1, p0, Lj$/util/stream/y2;->k:Ljava/util/function/IntFunction;

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lj$/util/stream/w0;->A0(JLjava/util/function/IntFunction;)Lj$/util/stream/A0;

    move-result-object v0

    const/4 v6, 0x1

    iget-object v1, p0, Lj$/util/stream/y2;->j:Lj$/util/stream/c;

    const/4 v6, 0x0

    iget-object v2, p0, Lj$/util/stream/f;->a:Lj$/util/stream/w0;

    const/4 v6, 0x5

    invoke-virtual {v2}, Lj$/util/stream/w0;->r0()I

    move-result v2

    const/4 v6, 0x2

    invoke-virtual {v1, v2, v0}, Lj$/util/stream/c;->T0(ILj$/util/stream/o2;)Lj$/util/stream/o2;

    move-result-object v1

    const/4 v6, 0x1

    iget-object v2, p0, Lj$/util/stream/f;->a:Lj$/util/stream/w0;

    const/4 v6, 0x3

    invoke-virtual {v2, v1}, Lj$/util/stream/w0;->F0(Lj$/util/stream/o2;)Lj$/util/stream/o2;

    move-result-object v1

    const/4 v6, 0x7

    iget-object v3, p0, Lj$/util/stream/f;->b:Lj$/util/Spliterator;

    const/4 v6, 0x5

    invoke-virtual {v2, v3, v1}, Lj$/util/stream/w0;->g0(Lj$/util/Spliterator;Lj$/util/stream/o2;)Z

    const/4 v6, 0x7

    invoke-interface {v0}, Lj$/util/stream/A0;->build()Lj$/util/stream/F0;

    move-result-object v0

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x7

    iget-object v0, p0, Lj$/util/stream/y2;->j:Lj$/util/stream/c;

    const/4 v6, 0x1

    iget-object v4, p0, Lj$/util/stream/y2;->k:Ljava/util/function/IntFunction;

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lj$/util/stream/w0;->A0(JLjava/util/function/IntFunction;)Lj$/util/stream/A0;

    move-result-object v0

    const/4 v6, 0x3

    iget-wide v2, p0, Lj$/util/stream/y2;->l:J

    const/4 v6, 0x6

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    const/4 v6, 0x4

    iget-object v2, p0, Lj$/util/stream/y2;->j:Lj$/util/stream/c;

    const/4 v6, 0x3

    iget-object v3, p0, Lj$/util/stream/f;->a:Lj$/util/stream/w0;

    const/4 v6, 0x6

    invoke-virtual {v3}, Lj$/util/stream/w0;->r0()I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v0}, Lj$/util/stream/c;->T0(ILj$/util/stream/o2;)Lj$/util/stream/o2;

    move-result-object v2

    const/4 v6, 0x2

    iget-object v3, p0, Lj$/util/stream/f;->a:Lj$/util/stream/w0;

    const/4 v6, 0x1

    invoke-virtual {v3, v2}, Lj$/util/stream/w0;->F0(Lj$/util/stream/o2;)Lj$/util/stream/o2;

    move-result-object v2

    const/4 v6, 0x7

    iget-object v4, p0, Lj$/util/stream/f;->b:Lj$/util/Spliterator;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2}, Lj$/util/stream/w0;->g0(Lj$/util/Spliterator;Lj$/util/stream/o2;)Z

    const/4 v6, 0x5

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    iget-object v2, p0, Lj$/util/stream/f;->a:Lj$/util/stream/w0;

    const/4 v6, 0x2

    iget-object v3, p0, Lj$/util/stream/f;->b:Lj$/util/Spliterator;

    const/4 v6, 0x5

    invoke-virtual {v2, v3, v0}, Lj$/util/stream/w0;->E0(Lj$/util/Spliterator;Lj$/util/stream/o2;)Lj$/util/stream/o2;

    :goto_1
    const/4 v6, 0x3

    invoke-interface {v0}, Lj$/util/stream/A0;->build()Lj$/util/stream/F0;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0}, Lj$/util/stream/F0;->count()J

    move-result-wide v2

    const/4 v6, 0x2

    iput-wide v2, p0, Lj$/util/stream/y2;->n:J

    const/4 v6, 0x5

    iput-boolean v1, p0, Lj$/util/stream/y2;->o:Z

    const/4 v6, 0x6

    const/4 v1, 0x0

    iput-object v1, p0, Lj$/util/stream/f;->b:Lj$/util/Spliterator;

    :goto_2
    const/4 v6, 0x7

    return-object v0
.end method

.method protected final e(Lj$/util/Spliterator;)Lj$/util/stream/f;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lj$/util/stream/y2;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lj$/util/stream/y2;-><init>(Lj$/util/stream/y2;Lj$/util/Spliterator;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method protected final h()V
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    iput-boolean v0, p0, Lj$/util/stream/d;->i:Z

    const/4 v1, 0x6

    iget-boolean v0, p0, Lj$/util/stream/y2;->o:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lj$/util/stream/y2;->l()Lj$/util/stream/a1;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lj$/util/stream/d;->f(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method protected final bridge synthetic j()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lj$/util/stream/y2;->l()Lj$/util/stream/a1;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method protected final l()Lj$/util/stream/a1;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/stream/y2;->j:Lj$/util/stream/c;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lj$/util/stream/c;->L0()Lj$/util/stream/d3;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lj$/util/stream/w0;->i0(Lj$/util/stream/d3;)Lj$/util/stream/a1;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 14

    iget-object v0, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    move v3, v2

    :goto_0
    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    if-nez v3, :cond_7

    check-cast v0, Lj$/util/stream/y2;

    iget-wide v6, v0, Lj$/util/stream/y2;->n:J

    iget-object v0, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    check-cast v0, Lj$/util/stream/y2;

    iget-wide v8, v0, Lj$/util/stream/y2;->n:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lj$/util/stream/y2;->n:J

    iget-boolean v0, p0, Lj$/util/stream/d;->i:Z

    if-eqz v0, :cond_1

    iput-wide v4, p0, Lj$/util/stream/y2;->n:J

    goto :goto_1

    :cond_1
    iget-wide v6, p0, Lj$/util/stream/y2;->n:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {p0}, Lj$/util/stream/y2;->l()Lj$/util/stream/a1;

    move-result-object v0

    :goto_2
    move-object v6, v0

    move-object v6, v0

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    check-cast v0, Lj$/util/stream/y2;

    iget-wide v6, v0, Lj$/util/stream/y2;->n:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_3

    iget-object v0, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    check-cast v0, Lj$/util/stream/y2;

    invoke-virtual {v0}, Lj$/util/stream/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/F0;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lj$/util/stream/y2;->j:Lj$/util/stream/c;

    invoke-virtual {v0}, Lj$/util/stream/c;->L0()Lj$/util/stream/d3;

    move-result-object v0

    iget-object v3, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    check-cast v3, Lj$/util/stream/y2;

    invoke-virtual {v3}, Lj$/util/stream/d;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/util/stream/F0;

    iget-object v6, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    check-cast v6, Lj$/util/stream/y2;

    invoke-virtual {v6}, Lj$/util/stream/d;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj$/util/stream/F0;

    invoke-static {v0, v3, v6}, Lj$/util/stream/w0;->e0(Lj$/util/stream/d3;Lj$/util/stream/F0;Lj$/util/stream/F0;)Lj$/util/stream/H0;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lj$/util/stream/f;->d()Lj$/util/stream/f;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v1

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    move v0, v2

    :goto_4
    if-eqz v0, :cond_6

    iget-wide v7, p0, Lj$/util/stream/y2;->m:J

    cmp-long v0, v7, v4

    if-ltz v0, :cond_5

    invoke-interface {v6}, Lj$/util/stream/F0;->count()J

    move-result-wide v7

    iget-wide v9, p0, Lj$/util/stream/y2;->l:J

    iget-wide v11, p0, Lj$/util/stream/y2;->m:J

    add-long/2addr v9, v11

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_5

    :cond_5
    iget-wide v7, p0, Lj$/util/stream/y2;->n:J

    :goto_5
    move-wide v9, v7

    iget-wide v7, p0, Lj$/util/stream/y2;->l:J

    iget-object v11, p0, Lj$/util/stream/y2;->k:Ljava/util/function/IntFunction;

    invoke-interface/range {v6 .. v11}, Lj$/util/stream/F0;->i(JJLjava/util/function/IntFunction;)Lj$/util/stream/F0;

    move-result-object v6

    :cond_6
    invoke-virtual {p0, v6}, Lj$/util/stream/d;->f(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lj$/util/stream/y2;->o:Z

    :cond_7
    iget-wide v6, p0, Lj$/util/stream/y2;->m:J

    cmp-long v0, v6, v4

    if-ltz v0, :cond_e

    invoke-virtual {p0}, Lj$/util/stream/f;->d()Lj$/util/stream/f;

    move-result-object v0

    if-nez v0, :cond_8

    move v0, v1

    move v0, v1

    goto :goto_6

    :cond_8
    move v0, v2

    move v0, v2

    :goto_6
    if-nez v0, :cond_e

    iget-wide v3, p0, Lj$/util/stream/y2;->l:J

    iget-wide v5, p0, Lj$/util/stream/y2;->m:J

    add-long/2addr v3, v5

    iget-boolean v0, p0, Lj$/util/stream/y2;->o:Z

    if-eqz v0, :cond_9

    iget-wide v5, p0, Lj$/util/stream/y2;->n:J

    goto :goto_7

    :cond_9
    invoke-direct {p0, v3, v4}, Lj$/util/stream/y2;->k(J)J

    move-result-wide v5

    :goto_7
    cmp-long v0, v5, v3

    if-ltz v0, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {p0}, Lj$/util/stream/f;->d()Lj$/util/stream/f;

    move-result-object v0

    check-cast v0, Lj$/util/stream/y2;

    move-object v7, p0

    move-object v7, p0

    :goto_8
    if-eqz v0, :cond_c

    iget-object v8, v0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    if-ne v7, v8, :cond_b

    iget-object v7, v0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    check-cast v7, Lj$/util/stream/y2;

    if-eqz v7, :cond_b

    invoke-direct {v7, v3, v4}, Lj$/util/stream/y2;->k(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    cmp-long v7, v5, v3

    if-ltz v7, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Lj$/util/stream/f;->d()Lj$/util/stream/f;

    move-result-object v7

    check-cast v7, Lj$/util/stream/y2;

    move-object v13, v7

    move-object v13, v7

    move-object v7, v0

    move-object v7, v0

    move-object v0, v13

    move-object v0, v13

    goto :goto_8

    :cond_c
    cmp-long v0, v5, v3

    if-ltz v0, :cond_d

    goto :goto_9

    :cond_d
    move v1, v2

    move v1, v2

    :goto_9
    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lj$/util/stream/d;->i()V

    :cond_e
    invoke-super {p0, p1}, Lj$/util/stream/f;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    return-void
.end method
