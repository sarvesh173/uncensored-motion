.class final Lj$/util/stream/P1;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/R1;
.implements Lj$/util/stream/n2;


# instance fields
.field private a:J

.field final synthetic b:J

.field final synthetic c:Ljava/util/function/LongBinaryOperator;


# direct methods
.method constructor <init>(JLjava/util/function/LongBinaryOperator;)V
    .locals 1

    const/4 v0, 0x0

    iput-wide p1, p0, Lj$/util/stream/P1;->b:J

    const/4 v0, 0x6

    iput-object p3, p0, Lj$/util/stream/P1;->c:Ljava/util/function/LongBinaryOperator;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lj$/util/stream/w0;->z()V

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    throw p1
.end method

.method public final synthetic accept(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {}, Lj$/util/stream/w0;->G()V

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x6

    throw p1
.end method

.method public final accept(J)V
    .locals 4

    const/4 v3, 0x6

    iget-wide v0, p0, Lj$/util/stream/P1;->a:J

    const/4 v3, 0x3

    iget-object v2, p0, Lj$/util/stream/P1;->c:Ljava/util/function/LongBinaryOperator;

    check-cast v2, Lj$/util/stream/W;

    const/4 v3, 0x5

    invoke-virtual {v2, v0, v1, p1, p2}, Lj$/util/stream/W;->b(JJ)J

    move-result-wide p1

    const/4 v3, 0x6

    iput-wide p1, p0, Lj$/util/stream/P1;->a:J

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lj$/util/stream/w0;->F(Lj$/util/stream/n2;Ljava/lang/Object;)V

    const/4 v0, 0x3

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/time/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/u;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/time/a;->f(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/e;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final c(J)V
    .locals 1

    const/4 v0, 0x3

    iget-wide p1, p0, Lj$/util/stream/P1;->b:J

    iput-wide p1, p0, Lj$/util/stream/P1;->a:J

    const/4 v0, 0x3

    return-void
.end method

.method public final synthetic e()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public final synthetic end()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lj$/util/stream/P1;->a:J

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public final h(Lj$/util/stream/R1;)V
    .locals 3

    const/4 v2, 0x2

    check-cast p1, Lj$/util/stream/P1;

    const/4 v2, 0x5

    iget-wide v0, p1, Lj$/util/stream/P1;->a:J

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/P1;->accept(J)V

    const/4 v2, 0x1

    return-void
.end method

.method public final synthetic l(Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/stream/w0;->E(Lj$/util/stream/n2;Ljava/lang/Long;)V

    const/4 v0, 0x5

    return-void
.end method
