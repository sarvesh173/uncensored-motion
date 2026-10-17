.class final Lj$/util/stream/V1;
.super Lj$/util/stream/X1;

# interfaces
.implements Lj$/util/stream/n2;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lj$/util/stream/X1;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide p1, p0, Lj$/util/stream/X1;->b:J

    const/4 v2, 0x4

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x2

    add-long/2addr p1, v0

    const/4 v2, 0x5

    iput-wide p1, p0, Lj$/util/stream/X1;->b:J

    const/4 v2, 0x2

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lj$/util/stream/w0;->F(Lj$/util/stream/n2;Ljava/lang/Object;)V

    const/4 v0, 0x5

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/time/a;->f(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/e;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lj$/util/stream/X1;->b:J

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public final h(Lj$/util/stream/R1;)V
    .locals 5

    const/4 v4, 0x5

    check-cast p1, Lj$/util/stream/X1;

    const/4 v4, 0x6

    iget-wide v0, p0, Lj$/util/stream/X1;->b:J

    const/4 v4, 0x6

    iget-wide v2, p1, Lj$/util/stream/X1;->b:J

    const/4 v4, 0x1

    add-long/2addr v0, v2

    const/4 v4, 0x4

    iput-wide v0, p0, Lj$/util/stream/X1;->b:J

    const/4 v4, 0x4

    return-void
.end method

.method public final synthetic l(Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/stream/w0;->E(Lj$/util/stream/n2;Ljava/lang/Long;)V

    const/4 v0, 0x7

    return-void
.end method
