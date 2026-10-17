.class final Lj$/util/stream/T1;
.super Lj$/util/stream/X1;

# interfaces
.implements Lj$/util/stream/l2;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lj$/util/stream/X1;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide p1, p0, Lj$/util/stream/X1;->b:J

    const/4 v2, 0x5

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x5

    add-long/2addr p1, v0

    const/4 v2, 0x3

    iput-wide p1, p0, Lj$/util/stream/X1;->b:J

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/util/stream/w0;->B(Lj$/util/stream/l2;Ljava/lang/Object;)V

    const/4 v0, 0x2

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/time/a;->d(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lj$/util/stream/X1;->b:J

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public final h(Lj$/util/stream/R1;)V
    .locals 5

    const/4 v4, 0x3

    check-cast p1, Lj$/util/stream/X1;

    const/4 v4, 0x1

    iget-wide v0, p0, Lj$/util/stream/X1;->b:J

    const/4 v4, 0x4

    iget-wide v2, p1, Lj$/util/stream/X1;->b:J

    const/4 v4, 0x7

    add-long/2addr v0, v2

    const/4 v4, 0x7

    iput-wide v0, p0, Lj$/util/stream/X1;->b:J

    const/4 v4, 0x2

    return-void
.end method

.method public final synthetic m(Ljava/lang/Double;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/stream/w0;->A(Lj$/util/stream/l2;Ljava/lang/Double;)V

    const/4 v0, 0x0

    return-void
.end method
