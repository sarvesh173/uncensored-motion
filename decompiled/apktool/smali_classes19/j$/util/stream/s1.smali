.class abstract Lj$/util/stream/s1;
.super Ljava/util/concurrent/CountedCompleter;

# interfaces
.implements Lj$/util/stream/o2;


# instance fields
.field protected final a:Lj$/util/Spliterator;

.field protected final b:Lj$/util/stream/w0;

.field protected final c:J

.field protected d:J

.field protected e:J

.field protected f:I

.field protected g:I


# direct methods
.method constructor <init>(ILj$/util/Spliterator;Lj$/util/stream/w0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/util/concurrent/CountedCompleter;-><init>()V

    const/4 v0, 0x0

    iput-object p2, p0, Lj$/util/stream/s1;->a:Lj$/util/Spliterator;

    const/4 v0, 0x6

    iput-object p3, p0, Lj$/util/stream/s1;->b:Lj$/util/stream/w0;

    const/4 v0, 0x1

    invoke-interface {p2}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide p2

    const/4 v0, 0x0

    invoke-static {p2, p3}, Lj$/util/stream/f;->g(J)J

    move-result-wide p2

    const/4 v0, 0x1

    iput-wide p2, p0, Lj$/util/stream/s1;->c:J

    const-wide/16 p2, 0x0

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lj$/util/stream/s1;->d:J

    const/4 v0, 0x6

    int-to-long p1, p1

    const/4 v0, 0x1

    iput-wide p1, p0, Lj$/util/stream/s1;->e:J

    const/4 v0, 0x6

    return-void
.end method

.method constructor <init>(Lj$/util/stream/s1;Lj$/util/Spliterator;JJI)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    const/4 v2, 0x4

    iput-object p2, p0, Lj$/util/stream/s1;->a:Lj$/util/Spliterator;

    const/4 v2, 0x0

    iget-object p2, p1, Lj$/util/stream/s1;->b:Lj$/util/stream/w0;

    const/4 v2, 0x4

    iput-object p2, p0, Lj$/util/stream/s1;->b:Lj$/util/stream/w0;

    const/4 v2, 0x3

    iget-wide p1, p1, Lj$/util/stream/s1;->c:J

    const/4 v2, 0x2

    iput-wide p1, p0, Lj$/util/stream/s1;->c:J

    const/4 v2, 0x3

    iput-wide p3, p0, Lj$/util/stream/s1;->d:J

    iput-wide p5, p0, Lj$/util/stream/s1;->e:J

    const/4 v2, 0x7

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v2, 0x2

    cmp-long v0, p3, p1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    cmp-long p1, p5, p1

    const/4 v2, 0x4

    if-ltz p1, :cond_0

    const/4 v2, 0x5

    add-long p1, p3, p5

    const/4 v2, 0x6

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x0

    sub-long/2addr p1, v0

    const/4 v2, 0x0

    int-to-long v0, p7

    const/4 v2, 0x5

    cmp-long p1, p1, v0

    const/4 v2, 0x1

    if-gez p1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const/4 p2, 0x4

    const/4 v2, 0x5

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, p2, v0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v2, 0x0

    aput-object p3, p2, v0

    const/4 v2, 0x6

    const/4 p3, 0x2

    const/4 v2, 0x2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const/4 v2, 0x4

    aput-object p4, p2, p3

    const/4 v2, 0x7

    const/4 p3, 0x3

    const/4 v2, 0x7

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v2, 0x5

    aput-object p4, p2, p3

    const/4 v2, 0x7

    const-string p3, " dst awe%az  oia n%nln)i ohrsde i,[ae aryvr  +s,sre  )0edtf[vtn  nttlntii d%i%fgdh"

    const-string/jumbo p3, "offset and length interval [%d, %d + %d) is not within array size interval [0, %d)"

    const/4 v2, 0x1

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1
.end method


# virtual methods
.method abstract a(Lj$/util/Spliterator;JJ)Lj$/util/stream/s1;
.end method

.method public synthetic accept(D)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lj$/util/stream/w0;->z()V

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x0

    throw p1
.end method

.method public synthetic accept(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {}, Lj$/util/stream/w0;->G()V

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x0

    throw p1
.end method

.method public synthetic accept(J)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {}, Lj$/util/stream/w0;->H()V

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x5

    throw p1
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/time/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/u;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final c(J)V
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lj$/util/stream/s1;->e:J

    const/4 v2, 0x5

    cmp-long p1, p1, v0

    const/4 v2, 0x4

    if-gtz p1, :cond_0

    iget-wide p1, p0, Lj$/util/stream/s1;->d:J

    const/4 v2, 0x2

    long-to-int p1, p1

    iput p1, p0, Lj$/util/stream/s1;->f:I

    const/4 v2, 0x5

    long-to-int p2, v0

    const/4 v2, 0x2

    add-int/2addr p1, p2

    const/4 v2, 0x3

    iput p1, p0, Lj$/util/stream/s1;->g:I

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, ".tnms epi zsgkSr encoagsithadenisaede be lex y"

    const-string/jumbo p2, "size passed to Sink.begin exceeds array length"

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1
.end method

.method public final compute()V
    .locals 11

    const/4 v10, 0x4

    iget-object v6, p0, Lj$/util/stream/s1;->a:Lj$/util/Spliterator;

    move-object v7, p0

    move-object v7, p0

    :goto_0
    const/4 v10, 0x4

    invoke-interface {v6}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    const/4 v10, 0x6

    iget-wide v2, v7, Lj$/util/stream/s1;->c:J

    const/4 v10, 0x3

    cmp-long v0, v0, v2

    const/4 v10, 0x5

    if-lez v0, :cond_0

    const/4 v10, 0x5

    invoke-interface {v6}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v1

    const/4 v10, 0x7

    if-eqz v1, :cond_0

    const/4 v10, 0x1

    const/4 v0, 0x1

    const/4 v10, 0x2

    invoke-virtual {v7, v0}, Ljava/util/concurrent/CountedCompleter;->setPendingCount(I)V

    const/4 v10, 0x0

    invoke-interface {v1}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v8

    const/4 v10, 0x5

    iget-wide v2, v7, Lj$/util/stream/s1;->d:J

    move-object v0, v7

    move-object v0, v7

    move-wide v4, v8

    const/4 v10, 0x6

    invoke-virtual/range {v0 .. v5}, Lj$/util/stream/s1;->a(Lj$/util/Spliterator;JJ)Lj$/util/stream/s1;

    move-result-object v0

    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    const/4 v10, 0x5

    iget-wide v0, v7, Lj$/util/stream/s1;->d:J

    const/4 v10, 0x7

    add-long v2, v0, v8

    const/4 v10, 0x1

    iget-wide v0, v7, Lj$/util/stream/s1;->e:J

    const/4 v10, 0x1

    sub-long v4, v0, v8

    move-object v0, v7

    move-object v0, v7

    move-object v1, v6

    move-object v1, v6

    const/4 v10, 0x7

    invoke-virtual/range {v0 .. v5}, Lj$/util/stream/s1;->a(Lj$/util/Spliterator;JJ)Lj$/util/stream/s1;

    move-result-object v7

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    iget-object v0, v7, Lj$/util/stream/s1;->b:Lj$/util/stream/w0;

    const/4 v10, 0x4

    invoke-virtual {v0, v6, v7}, Lj$/util/stream/w0;->E0(Lj$/util/Spliterator;Lj$/util/stream/o2;)Lj$/util/stream/o2;

    const/4 v10, 0x4

    invoke-virtual {v7}, Ljava/util/concurrent/CountedCompleter;->propagateCompletion()V

    const/4 v10, 0x6

    return-void
.end method

.method public final synthetic e()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public final synthetic end()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method
