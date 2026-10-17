.class final Lj$/util/stream/o0;
.super Lj$/util/stream/s0;


# instance fields
.field final synthetic c:Lj$/util/stream/t0;

.field final synthetic d:Ljava/util/function/Predicate;


# direct methods
.method constructor <init>(Lj$/util/stream/t0;Ljava/util/function/Predicate;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lj$/util/stream/o0;->c:Lj$/util/stream/t0;

    const/4 v0, 0x7

    iput-object p2, p0, Lj$/util/stream/o0;->d:Ljava/util/function/Predicate;

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lj$/util/stream/s0;-><init>(Lj$/util/stream/t0;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lj$/util/stream/s0;->a:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lj$/util/stream/o0;->d:Ljava/util/function/Predicate;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    iget-object v0, p0, Lj$/util/stream/o0;->c:Lj$/util/stream/t0;

    const/4 v2, 0x2

    invoke-static {v0}, Lj$/util/stream/t0;->l(Lj$/util/stream/t0;)Z

    move-result v1

    const/4 v2, 0x2

    if-ne p1, v1, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x4

    iput-boolean p1, p0, Lj$/util/stream/s0;->a:Z

    const/4 v2, 0x1

    invoke-static {v0}, Lj$/util/stream/t0;->k(Lj$/util/stream/t0;)Z

    move-result p1

    const/4 v2, 0x2

    iput-boolean p1, p0, Lj$/util/stream/s0;->b:Z

    :cond_0
    const/4 v2, 0x5

    return-void
.end method
