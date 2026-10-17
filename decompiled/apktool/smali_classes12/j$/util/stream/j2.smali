.class public abstract Lj$/util/stream/j2;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/n2;


# instance fields
.field protected final a:Lj$/util/stream/o2;


# direct methods
.method public constructor <init>(Lj$/util/stream/o2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lj$/util/stream/o2;

    const/4 v0, 0x3

    iput-object p1, p0, Lj$/util/stream/j2;->a:Lj$/util/stream/o2;

    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lj$/util/stream/w0;->z()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    throw p1
.end method

.method public final synthetic accept(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {}, Lj$/util/stream/w0;->G()V

    const/4 p1, 0x0

    const/4 v0, 0x5

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/stream/w0;->F(Lj$/util/stream/n2;Ljava/lang/Object;)V

    const/4 v0, 0x7

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/time/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/u;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/time/a;->f(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/e;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/stream/j2;->a:Lj$/util/stream/o2;

    const/4 v1, 0x3

    invoke-interface {v0}, Lj$/util/stream/o2;->e()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public end()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/stream/j2;->a:Lj$/util/stream/o2;

    const/4 v1, 0x2

    invoke-interface {v0}, Lj$/util/stream/o2;->end()V

    const/4 v1, 0x4

    return-void
.end method

.method public final synthetic l(Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lj$/util/stream/w0;->E(Lj$/util/stream/n2;Ljava/lang/Long;)V

    const/4 v0, 0x2

    return-void
.end method
