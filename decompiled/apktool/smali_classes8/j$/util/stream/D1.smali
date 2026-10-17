.class final Lj$/util/stream/D1;
.super Lj$/util/stream/w0;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/d3;I)V
    .locals 1

    const/4 v0, 0x5

    iput p2, p0, Lj$/util/stream/D1;->h:I

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lj$/util/stream/w0;-><init>(Lj$/util/stream/d3;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final bridge synthetic D0()Lj$/util/stream/R1;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lj$/util/stream/D1;->h:I

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Lj$/util/stream/D1;->I0()Lj$/util/stream/X1;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0

    :pswitch_1
    const/4 v1, 0x1

    invoke-virtual {p0}, Lj$/util/stream/D1;->I0()Lj$/util/stream/X1;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0

    :pswitch_2
    const/4 v1, 0x6

    invoke-virtual {p0}, Lj$/util/stream/D1;->I0()Lj$/util/stream/X1;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Lj$/util/stream/D1;->I0()Lj$/util/stream/X1;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G0(Lj$/util/stream/w0;Lj$/util/Spliterator;)Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lj$/util/stream/D1;->h:I

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x1

    goto :goto_3

    :pswitch_0
    const/4 v2, 0x6

    sget-object v0, Lj$/util/stream/c3;->SIZED:Lj$/util/stream/c3;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lj$/util/stream/w0;->r0()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lj$/util/stream/c3;->p(I)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p1

    const/4 v2, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lj$/util/stream/w0;->k(Lj$/util/stream/w0;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Long;

    :goto_0
    const/4 v2, 0x1

    return-object p1

    :pswitch_1
    const/4 v2, 0x4

    sget-object v0, Lj$/util/stream/c3;->SIZED:Lj$/util/stream/c3;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lj$/util/stream/w0;->r0()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lj$/util/stream/c3;->p(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p1

    const/4 v2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    invoke-super {p0, p1, p2}, Lj$/util/stream/w0;->k(Lj$/util/stream/w0;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/Long;

    :goto_1
    const/4 v2, 0x4

    return-object p1

    :pswitch_2
    const/4 v2, 0x2

    sget-object v0, Lj$/util/stream/c3;->SIZED:Lj$/util/stream/c3;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lj$/util/stream/w0;->r0()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lj$/util/stream/c3;->p(I)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p1

    const/4 v2, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x5

    goto :goto_2

    :cond_2
    const/4 v2, 0x7

    invoke-super {p0, p1, p2}, Lj$/util/stream/w0;->k(Lj$/util/stream/w0;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/Long;

    :goto_2
    const/4 v2, 0x2

    return-object p1

    :goto_3
    const/4 v2, 0x2

    sget-object v0, Lj$/util/stream/c3;->SIZED:Lj$/util/stream/c3;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lj$/util/stream/w0;->r0()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lj$/util/stream/c3;->p(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p1

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lj$/util/stream/w0;->k(Lj$/util/stream/w0;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Long;

    :goto_4
    const/4 v2, 0x7

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H0(Lj$/util/stream/w0;Lj$/util/Spliterator;)Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lj$/util/stream/D1;->h:I

    const/4 v2, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_3

    :pswitch_0
    sget-object v0, Lj$/util/stream/c3;->SIZED:Lj$/util/stream/c3;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lj$/util/stream/w0;->r0()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lj$/util/stream/c3;->p(I)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p1

    const/4 v2, 0x7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-super {p0, p1, p2}, Lj$/util/stream/w0;->y(Lj$/util/stream/w0;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Ljava/lang/Long;

    :goto_0
    return-object p1

    :pswitch_1
    const/4 v2, 0x2

    sget-object v0, Lj$/util/stream/c3;->SIZED:Lj$/util/stream/c3;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lj$/util/stream/w0;->r0()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lj$/util/stream/c3;->p(I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p1

    const/4 v2, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    invoke-super {p0, p1, p2}, Lj$/util/stream/w0;->y(Lj$/util/stream/w0;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Ljava/lang/Long;

    :goto_1
    const/4 v2, 0x5

    return-object p1

    :pswitch_2
    const/4 v2, 0x7

    sget-object v0, Lj$/util/stream/c3;->SIZED:Lj$/util/stream/c3;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lj$/util/stream/w0;->r0()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lj$/util/stream/c3;->p(I)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p1

    const/4 v2, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    invoke-super {p0, p1, p2}, Lj$/util/stream/w0;->y(Lj$/util/stream/w0;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/Long;

    :goto_2
    const/4 v2, 0x6

    return-object p1

    :goto_3
    const/4 v2, 0x4

    sget-object v0, Lj$/util/stream/c3;->SIZED:Lj$/util/stream/c3;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lj$/util/stream/w0;->r0()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lj$/util/stream/c3;->p(I)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p1

    const/4 v2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x4

    goto :goto_4

    :cond_3
    const/4 v2, 0x6

    invoke-super {p0, p1, p2}, Lj$/util/stream/w0;->y(Lj$/util/stream/w0;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/Long;

    :goto_4
    const/4 v2, 0x3

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I0()Lj$/util/stream/X1;
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lj$/util/stream/D1;->h:I

    const/4 v1, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    new-instance v0, Lj$/util/stream/W1;

    const/4 v1, 0x4

    invoke-direct {v0}, Lj$/util/stream/W1;-><init>()V

    const/4 v1, 0x2

    return-object v0

    :pswitch_1
    const/4 v1, 0x0

    new-instance v0, Lj$/util/stream/T1;

    const/4 v1, 0x7

    invoke-direct {v0}, Lj$/util/stream/T1;-><init>()V

    const/4 v1, 0x3

    return-object v0

    :pswitch_2
    const/4 v1, 0x4

    new-instance v0, Lj$/util/stream/V1;

    const/4 v1, 0x1

    invoke-direct {v0}, Lj$/util/stream/V1;-><init>()V

    const/4 v1, 0x7

    return-object v0

    :goto_0
    const/4 v1, 0x7

    new-instance v0, Lj$/util/stream/U1;

    invoke-direct {v0}, Lj$/util/stream/U1;-><init>()V

    const/4 v1, 0x7

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic k(Lj$/util/stream/w0;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lj$/util/stream/D1;->h:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/D1;->G0(Lj$/util/stream/w0;Lj$/util/Spliterator;)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_1
    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/D1;->G0(Lj$/util/stream/w0;Lj$/util/Spliterator;)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_2
    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/D1;->G0(Lj$/util/stream/w0;Lj$/util/Spliterator;)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/D1;->G0(Lj$/util/stream/w0;Lj$/util/Spliterator;)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lj$/util/stream/D1;->h:I

    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x3

    sget v0, Lj$/util/stream/c3;->r:I

    const/4 v1, 0x1

    return v0

    :pswitch_1
    const/4 v1, 0x1

    sget v0, Lj$/util/stream/c3;->r:I

    const/4 v1, 0x2

    return v0

    :pswitch_2
    const/4 v1, 0x1

    sget v0, Lj$/util/stream/c3;->r:I

    const/4 v1, 0x2

    return v0

    :goto_0
    const/4 v1, 0x5

    sget v0, Lj$/util/stream/c3;->r:I

    const/4 v1, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic y(Lj$/util/stream/w0;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lj$/util/stream/D1;->h:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/D1;->H0(Lj$/util/stream/w0;Lj$/util/Spliterator;)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :pswitch_1
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/D1;->H0(Lj$/util/stream/w0;Lj$/util/Spliterator;)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/D1;->H0(Lj$/util/stream/w0;Lj$/util/Spliterator;)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/D1;->H0(Lj$/util/stream/w0;Lj$/util/Spliterator;)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
