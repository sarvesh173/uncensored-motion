.class abstract Lj$/util/stream/S;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/Q3;
.implements Lj$/util/stream/R3;


# instance fields
.field private final a:Z


# direct methods
.method protected constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-boolean p1, p0, Lj$/util/stream/S;->a:Z

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/stream/w0;Lj$/util/Spliterator;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lj$/util/stream/S;->a:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Lj$/util/stream/T;

    const/4 v2, 0x7

    invoke-direct {v0, p1, p2, p0}, Lj$/util/stream/T;-><init>(Lj$/util/stream/w0;Lj$/util/Spliterator;Lj$/util/stream/o2;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Lj$/util/stream/U;

    const/4 v2, 0x1

    invoke-virtual {p1, p0}, Lj$/util/stream/w0;->F0(Lj$/util/stream/o2;)Lj$/util/stream/o2;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, p1, p2, v1}, Lj$/util/stream/U;-><init>(Lj$/util/stream/w0;Lj$/util/Spliterator;Lj$/util/stream/o2;)V

    :goto_0
    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    const/4 v2, 0x0

    return-void
.end method

.method public synthetic accept(D)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {}, Lj$/util/stream/w0;->z()V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    throw p1
.end method

.method public synthetic accept(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {}, Lj$/util/stream/w0;->G()V

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    throw p1
.end method

.method public synthetic accept(J)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {}, Lj$/util/stream/w0;->H()V

    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x4

    throw p1
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    const/4 v0, 0x1

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

.method public final synthetic e()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public final synthetic end()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public final o()I
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lj$/util/stream/S;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    sget v0, Lj$/util/stream/c3;->r:I

    :goto_0
    const/4 v1, 0x4

    return v0
.end method
