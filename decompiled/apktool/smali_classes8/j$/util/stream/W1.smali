.class final Lj$/util/stream/W1;
.super Lj$/util/stream/X1;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lj$/util/stream/X1;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lj$/util/stream/X1;->b:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x6

    add-long/2addr v0, v2

    const/4 v4, 0x7

    iput-wide v0, p0, Lj$/util/stream/X1;->b:J

    const/4 v4, 0x7

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lj$/util/stream/X1;->b:J

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public final h(Lj$/util/stream/R1;)V
    .locals 5

    const/4 v4, 0x6

    check-cast p1, Lj$/util/stream/X1;

    const/4 v4, 0x7

    iget-wide v0, p0, Lj$/util/stream/X1;->b:J

    const/4 v4, 0x3

    iget-wide v2, p1, Lj$/util/stream/X1;->b:J

    const/4 v4, 0x4

    add-long/2addr v0, v2

    const/4 v4, 0x5

    iput-wide v0, p0, Lj$/util/stream/X1;->b:J

    const/4 v4, 0x5

    return-void
.end method
