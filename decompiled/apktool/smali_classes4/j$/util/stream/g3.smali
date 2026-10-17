.class final Lj$/util/stream/g3;
.super Lj$/util/stream/i3;

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field final c:[I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lj$/util/stream/i3;-><init>()V

    const/4 v0, 0x0

    new-array p1, p1, [I

    const/4 v0, 0x2

    iput-object p1, p0, Lj$/util/stream/g3;->c:[I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/function/IntConsumer;

    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    int-to-long v1, v0

    const/4 v3, 0x5

    cmp-long v1, v1, p2

    const/4 v3, 0x5

    if-gez v1, :cond_0

    const/4 v3, 0x6

    iget-object v1, p0, Lj$/util/stream/g3;->c:[I

    const/4 v3, 0x3

    aget v1, v1, v0

    const/4 v3, 0x4

    invoke-interface {p1, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public final accept(I)V
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lj$/util/stream/i3;->b:I

    const/4 v2, 0x7

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x6

    iput v1, p0, Lj$/util/stream/i3;->b:I

    const/4 v2, 0x7

    iget-object v1, p0, Lj$/util/stream/g3;->c:[I

    aput p1, v1, v0

    const/4 v2, 0x7

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/time/a;->e(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Lj$/util/function/d;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
