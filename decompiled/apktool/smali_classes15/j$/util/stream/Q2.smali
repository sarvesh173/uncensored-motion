.class final Lj$/util/stream/Q2;
.super Lj$/util/stream/W2;

# interfaces
.implements Lj$/util/B;


# instance fields
.field final synthetic g:Lj$/util/stream/R2;


# direct methods
.method constructor <init>(Lj$/util/stream/R2;IIII)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lj$/util/stream/Q2;->g:Lj$/util/stream/R2;

    const/4 v0, 0x0

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/W2;-><init>(Lj$/util/stream/X2;IIII)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, [D

    const/4 v0, 0x4

    check-cast p3, Ljava/util/function/DoubleConsumer;

    const/4 v0, 0x3

    aget-wide p1, p2, p1

    const/4 v0, 0x2

    invoke-interface {p3, p1, p2}, Ljava/util/function/DoubleConsumer;->accept(D)V

    const/4 v0, 0x4

    return-void
.end method

.method final b(Ljava/lang/Object;II)Lj$/util/K;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, [D

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Lj$/util/Spliterators;->j([DII)Lj$/util/B;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method final c(IIII)Lj$/util/K;
    .locals 8

    const/4 v7, 0x4

    new-instance v6, Lj$/util/stream/Q2;

    const/4 v7, 0x4

    iget-object v1, p0, Lj$/util/stream/Q2;->g:Lj$/util/stream/R2;

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x3

    move v2, p1

    const/4 v7, 0x0

    move v3, p2

    move v3, p2

    const/4 v7, 0x4

    move v4, p3

    move v4, p3

    const/4 v7, 0x3

    move v5, p4

    move v5, p4

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/Q2;-><init>(Lj$/util/stream/R2;IIII)V

    const/4 v7, 0x5

    return-object v6
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lj$/util/o;->a(Lj$/util/B;Ljava/util/function/Consumer;)V

    const/4 v0, 0x2

    return-void
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/o;->f(Lj$/util/B;Ljava/util/function/Consumer;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method
