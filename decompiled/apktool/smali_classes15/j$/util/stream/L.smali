.class abstract Lj$/util/stream/L;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/R3;


# instance fields
.field a:Z

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lj$/util/stream/w0;->z()V

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    throw p1
.end method

.method public synthetic accept(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {}, Lj$/util/stream/w0;->G()V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    throw p1
.end method

.method public synthetic accept(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {}, Lj$/util/stream/w0;->H()V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    throw p1
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lj$/util/stream/L;->a:Z

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lj$/util/stream/L;->a:Z

    const/4 v1, 0x0

    iput-object p1, p0, Lj$/util/stream/L;->b:Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x2

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

.method public final synthetic c(J)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lj$/util/stream/L;->accept(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-void
.end method

.method public final e()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lj$/util/stream/L;->a:Z

    const/4 v1, 0x7

    return v0
.end method

.method public final synthetic end()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lj$/util/stream/L;->accept(Ljava/lang/Object;)V

    const/4 v0, 0x5

    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Double;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lj$/util/stream/L;->accept(Ljava/lang/Object;)V

    const/4 v0, 0x4

    return-void
.end method
