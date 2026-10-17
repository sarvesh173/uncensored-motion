.class final Lj$/util/stream/h3;
.super Lj$/util/stream/i3;

# interfaces
.implements Ljava/util/function/LongConsumer;


# instance fields
.field final c:[J


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lj$/util/stream/i3;-><init>()V

    const/4 v0, 0x2

    new-array p1, p1, [J

    const/4 v0, 0x2

    iput-object p1, p0, Lj$/util/stream/h3;->c:[J

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/function/LongConsumer;

    const/4 v4, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    int-to-long v1, v0

    const/4 v4, 0x0

    cmp-long v1, v1, p2

    const/4 v4, 0x1

    if-gez v1, :cond_0

    const/4 v4, 0x7

    iget-object v1, p0, Lj$/util/stream/h3;->c:[J

    const/4 v4, 0x2

    aget-wide v2, v1, v0

    const/4 v4, 0x5

    invoke-interface {p1, v2, v3}, Ljava/util/function/LongConsumer;->accept(J)V

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public final accept(J)V
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lj$/util/stream/i3;->b:I

    const/4 v2, 0x3

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x4

    iput v1, p0, Lj$/util/stream/i3;->b:I

    const/4 v2, 0x1

    iget-object v1, p0, Lj$/util/stream/h3;->c:[J

    const/4 v2, 0x5

    aput-wide p1, v1, v0

    const/4 v2, 0x2

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/time/a;->f(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/e;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
