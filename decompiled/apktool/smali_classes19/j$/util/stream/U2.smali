.class final Lj$/util/stream/U2;
.super Lj$/util/stream/W2;

# interfaces
.implements Lj$/util/H;


# instance fields
.field final synthetic g:Lj$/util/stream/V2;


# direct methods
.method constructor <init>(Lj$/util/stream/V2;IIII)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lj$/util/stream/U2;->g:Lj$/util/stream/V2;

    const/4 v0, 0x0

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/W2;-><init>(Lj$/util/stream/X2;IIII)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, [J

    const/4 v0, 0x4

    check-cast p3, Ljava/util/function/LongConsumer;

    const/4 v0, 0x6

    aget-wide p1, p2, p1

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2}, Ljava/util/function/LongConsumer;->accept(J)V

    const/4 v0, 0x6

    return-void
.end method

.method final b(Ljava/lang/Object;II)Lj$/util/K;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, [J

    const/4 v0, 0x0

    add-int/2addr p3, p2

    const/4 v0, 0x0

    invoke-static {p1, p2, p3}, Lj$/util/Spliterators;->l([JII)Lj$/util/H;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method final c(IIII)Lj$/util/K;
    .locals 8

    const/4 v7, 0x0

    new-instance v6, Lj$/util/stream/U2;

    const/4 v7, 0x0

    iget-object v1, p0, Lj$/util/stream/U2;->g:Lj$/util/stream/V2;

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x5

    move v2, p1

    move v2, p1

    const/4 v7, 0x7

    move v3, p2

    move v3, p2

    const/4 v7, 0x3

    move v4, p3

    move v4, p3

    const/4 v7, 0x2

    move v5, p4

    move v5, p4

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/U2;-><init>(Lj$/util/stream/V2;IIII)V

    const/4 v7, 0x3

    return-object v6
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/o;->c(Lj$/util/H;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/o;->h(Lj$/util/H;Ljava/util/function/Consumer;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method
