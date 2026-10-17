.class final Lj$/util/concurrent/j;
.super Lj$/util/concurrent/q;

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field public final synthetic i:I

.field j:J


# direct methods
.method public synthetic constructor <init>([Lj$/util/concurrent/l;IIIJI)V
    .locals 1

    const/4 v0, 0x7

    iput p7, p0, Lj$/util/concurrent/j;->i:I

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, Lj$/util/concurrent/q;-><init>([Lj$/util/concurrent/l;III)V

    iput-wide p5, p0, Lj$/util/concurrent/j;->j:J

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lj$/util/concurrent/j;->i:I

    const/4 v1, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x7

    const/16 v0, 0x1100

    const/4 v1, 0x4

    return v0

    :pswitch_0
    const/4 v1, 0x2

    const/16 v0, 0x1101

    const/4 v1, 0x4

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final estimateSize()J
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lj$/util/concurrent/j;->i:I

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x6

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x7

    iget-wide v0, p0, Lj$/util/concurrent/j;->j:J

    const/4 v2, 0x0

    return-wide v0

    :goto_0
    const/4 v2, 0x5

    iget-wide v0, p0, Lj$/util/concurrent/j;->j:J

    const/4 v2, 0x5

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lj$/util/concurrent/j;->i:I

    const/4 v1, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x2

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Lj$/util/concurrent/q;->a()Lj$/util/concurrent/l;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    return-void

    :goto_1
    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    const/4 v1, 0x7

    invoke-virtual {p0}, Lj$/util/concurrent/q;->a()Lj$/util/concurrent/l;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v1, 0x5

    goto :goto_2

    :cond_1
    const/4 v1, 0x7

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lj$/util/concurrent/j;->i:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x5

    throw v0

    :goto_0
    const/4 v1, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x4

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lj$/util/concurrent/j;->i:I

    const/4 v2, 0x6

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x4

    invoke-static {p0}, Lj$/util/o;->d(Lj$/util/Spliterator;)J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0

    :goto_0
    const/4 v2, 0x4

    invoke-static {p0}, Lj$/util/o;->d(Lj$/util/Spliterator;)J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lj$/util/concurrent/j;->i:I

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    invoke-static {p0, p1}, Lj$/util/o;->e(Lj$/util/Spliterator;I)Z

    move-result p1

    const/4 v1, 0x7

    return p1

    :goto_0
    invoke-static {p0, p1}, Lj$/util/o;->e(Lj$/util/Spliterator;I)Z

    move-result p1

    const/4 v1, 0x3

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Lj$/util/concurrent/j;->i:I

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x4

    goto :goto_1

    :pswitch_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lj$/util/concurrent/q;->a()Lj$/util/concurrent/l;

    move-result-object v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v3, 0x0

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x3

    return v1

    :goto_1
    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lj$/util/concurrent/q;->a()Lj$/util/concurrent/l;

    move-result-object v0

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x5

    goto :goto_2

    :cond_1
    const/4 v3, 0x3

    iget-object v0, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v3, 0x0

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v3, 0x3

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 12

    const/4 v11, 0x0

    iget v0, p0, Lj$/util/concurrent/j;->i:I

    const/4 v11, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v2, 0x1

    const/4 v11, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v11, 0x2

    goto :goto_1

    :pswitch_0
    const/4 v11, 0x0

    iget v0, p0, Lj$/util/concurrent/q;->f:I

    const/4 v11, 0x5

    iget v7, p0, Lj$/util/concurrent/q;->g:I

    const/4 v11, 0x4

    add-int v3, v0, v7

    const/4 v11, 0x6

    ushr-int/lit8 v6, v3, 0x1

    const/4 v11, 0x7

    if-gt v6, v0, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    new-instance v1, Lj$/util/concurrent/j;

    const/4 v11, 0x1

    iget-object v4, p0, Lj$/util/concurrent/q;->a:[Lj$/util/concurrent/l;

    const/4 v11, 0x4

    iget v5, p0, Lj$/util/concurrent/q;->h:I

    const/4 v11, 0x7

    iput v6, p0, Lj$/util/concurrent/q;->g:I

    const/4 v11, 0x3

    iget-wide v8, p0, Lj$/util/concurrent/j;->j:J

    const/4 v11, 0x0

    ushr-long/2addr v8, v2

    iput-wide v8, p0, Lj$/util/concurrent/j;->j:J

    const/4 v11, 0x3

    const/4 v10, 0x0

    move-object v3, v1

    move-object v3, v1

    const/4 v11, 0x4

    invoke-direct/range {v3 .. v10}, Lj$/util/concurrent/j;-><init>([Lj$/util/concurrent/l;IIIJI)V

    :goto_0
    const/4 v11, 0x1

    return-object v1

    :goto_1
    const/4 v11, 0x6

    iget v0, p0, Lj$/util/concurrent/q;->f:I

    iget v7, p0, Lj$/util/concurrent/q;->g:I

    const/4 v11, 0x6

    add-int v3, v0, v7

    const/4 v11, 0x2

    ushr-int/lit8 v6, v3, 0x1

    const/4 v11, 0x1

    if-gt v6, v0, :cond_1

    const/4 v11, 0x0

    goto :goto_2

    :cond_1
    const/4 v11, 0x6

    new-instance v1, Lj$/util/concurrent/j;

    const/4 v11, 0x3

    iget-object v4, p0, Lj$/util/concurrent/q;->a:[Lj$/util/concurrent/l;

    const/4 v11, 0x6

    iget v5, p0, Lj$/util/concurrent/q;->h:I

    const/4 v11, 0x3

    iput v6, p0, Lj$/util/concurrent/q;->g:I

    const/4 v11, 0x7

    iget-wide v8, p0, Lj$/util/concurrent/j;->j:J

    const/4 v11, 0x3

    ushr-long/2addr v8, v2

    const/4 v11, 0x1

    iput-wide v8, p0, Lj$/util/concurrent/j;->j:J

    const/4 v11, 0x7

    const/4 v10, 0x1

    move-object v3, v1

    move-object v3, v1

    const/4 v11, 0x2

    invoke-direct/range {v3 .. v10}, Lj$/util/concurrent/j;-><init>([Lj$/util/concurrent/l;IIIJI)V

    :goto_2
    const/4 v11, 0x6

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
