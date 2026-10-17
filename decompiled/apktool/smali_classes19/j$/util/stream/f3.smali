.class final Lj$/util/stream/f3;
.super Lj$/util/stream/i3;

# interfaces
.implements Ljava/util/function/DoubleConsumer;


# instance fields
.field final c:[D


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lj$/util/stream/i3;-><init>()V

    const/4 v0, 0x5

    new-array p1, p1, [D

    const/4 v0, 0x4

    iput-object p1, p0, Lj$/util/stream/f3;->c:[D

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/function/DoubleConsumer;

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    int-to-long v1, v0

    const/4 v4, 0x6

    cmp-long v1, v1, p2

    const/4 v4, 0x3

    if-gez v1, :cond_0

    const/4 v4, 0x0

    iget-object v1, p0, Lj$/util/stream/f3;->c:[D

    const/4 v4, 0x4

    aget-wide v2, v1, v0

    const/4 v4, 0x1

    invoke-interface {p1, v2, v3}, Ljava/util/function/DoubleConsumer;->accept(D)V

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public final accept(D)V
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lj$/util/stream/i3;->b:I

    const/4 v2, 0x0

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x5

    iput v1, p0, Lj$/util/stream/i3;->b:I

    const/4 v2, 0x1

    iget-object v1, p0, Lj$/util/stream/f3;->c:[D

    const/4 v2, 0x2

    aput-wide p1, v1, v0

    const/4 v2, 0x2

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/time/a;->d(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
