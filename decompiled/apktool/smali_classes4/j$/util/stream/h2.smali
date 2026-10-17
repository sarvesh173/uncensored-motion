.class public abstract Lj$/util/stream/h2;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/l2;


# instance fields
.field protected final a:Lj$/util/stream/o2;


# direct methods
.method public constructor <init>(Lj$/util/stream/o2;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lj$/util/stream/o2;

    const/4 v0, 0x0

    iput-object p1, p0, Lj$/util/stream/h2;->a:Lj$/util/stream/o2;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final synthetic accept(I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lj$/util/stream/w0;->G()V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x3

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {}, Lj$/util/stream/w0;->H()V

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/stream/w0;->B(Lj$/util/stream/l2;Ljava/lang/Object;)V

    const/4 v0, 0x6

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/time/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/u;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/time/a;->d(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/util/stream/h2;->a:Lj$/util/stream/o2;

    const/4 v1, 0x4

    invoke-interface {v0}, Lj$/util/stream/o2;->e()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public end()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/util/stream/h2;->a:Lj$/util/stream/o2;

    const/4 v1, 0x4

    invoke-interface {v0}, Lj$/util/stream/o2;->end()V

    const/4 v1, 0x3

    return-void
.end method

.method public final synthetic m(Ljava/lang/Double;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/stream/w0;->A(Lj$/util/stream/l2;Ljava/lang/Double;)V

    const/4 v0, 0x5

    return-void
.end method
