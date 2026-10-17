.class public abstract Lj$/util/stream/i2;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/m2;


# instance fields
.field protected final a:Lj$/util/stream/o2;


# direct methods
.method public constructor <init>(Lj$/util/stream/o2;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lj$/util/stream/o2;

    iput-object p1, p0, Lj$/util/stream/i2;->a:Lj$/util/stream/o2;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lj$/util/stream/w0;->z()V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {}, Lj$/util/stream/w0;->H()V

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lj$/util/stream/w0;->D(Lj$/util/stream/m2;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/time/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/u;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/time/a;->e(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Lj$/util/function/d;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/stream/w0;->C(Lj$/util/stream/m2;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    return-void
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/stream/i2;->a:Lj$/util/stream/o2;

    const/4 v1, 0x2

    invoke-interface {v0}, Lj$/util/stream/o2;->e()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public end()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/util/stream/i2;->a:Lj$/util/stream/o2;

    const/4 v1, 0x7

    invoke-interface {v0}, Lj$/util/stream/o2;->end()V

    const/4 v1, 0x4

    return-void
.end method
