.class abstract Lj$/util/stream/s0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/o2;


# instance fields
.field a:Z

.field b:Z


# direct methods
.method constructor <init>(Lj$/util/stream/t0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-static {p1}, Lj$/util/stream/t0;->k(Lj$/util/stream/t0;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/s0;->b:Z

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lj$/util/stream/w0;->z()V

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x4

    throw p1
.end method

.method public synthetic accept(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {}, Lj$/util/stream/w0;->G()V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x0

    throw p1
.end method

.method public synthetic accept(J)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {}, Lj$/util/stream/w0;->H()V

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    throw p1
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/time/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/u;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final synthetic c(J)V
    .locals 1

    return-void
.end method

.method public final e()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lj$/util/stream/s0;->a:Z

    const/4 v1, 0x4

    return v0
.end method

.method public final synthetic end()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method
