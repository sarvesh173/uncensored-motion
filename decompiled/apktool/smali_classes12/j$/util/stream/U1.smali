.class final Lj$/util/stream/U1;
.super Lj$/util/stream/X1;

# interfaces
.implements Lj$/util/stream/m2;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lj$/util/stream/X1;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lj$/util/stream/X1;->b:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    add-long/2addr v0, v2

    const/4 v4, 0x2

    iput-wide v0, p0, Lj$/util/stream/X1;->b:J

    const/4 v4, 0x3

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/stream/w0;->D(Lj$/util/stream/m2;Ljava/lang/Object;)V

    const/4 v0, 0x5

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/time/a;->e(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Lj$/util/function/d;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/stream/w0;->C(Lj$/util/stream/m2;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lj$/util/stream/X1;->b:J

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public final h(Lj$/util/stream/R1;)V
    .locals 5

    const/4 v4, 0x4

    check-cast p1, Lj$/util/stream/X1;

    const/4 v4, 0x6

    iget-wide v0, p0, Lj$/util/stream/X1;->b:J

    const/4 v4, 0x4

    iget-wide v2, p1, Lj$/util/stream/X1;->b:J

    const/4 v4, 0x2

    add-long/2addr v0, v2

    const/4 v4, 0x0

    iput-wide v0, p0, Lj$/util/stream/X1;->b:J

    const/4 v4, 0x2

    return-void
.end method
