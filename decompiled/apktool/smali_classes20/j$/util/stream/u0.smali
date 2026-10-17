.class final Lj$/util/stream/u0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/Q3;


# instance fields
.field final a:Lj$/util/stream/t0;

.field final b:Ljava/util/function/Supplier;


# direct methods
.method constructor <init>(Lj$/util/stream/d3;Lj$/util/stream/t0;Lj$/util/stream/n;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p2, p0, Lj$/util/stream/u0;->a:Lj$/util/stream/t0;

    const/4 v0, 0x0

    iput-object p3, p0, Lj$/util/stream/u0;->b:Ljava/util/function/Supplier;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final k(Lj$/util/stream/w0;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lj$/util/stream/v0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/v0;-><init>(Lj$/util/stream/u0;Lj$/util/stream/w0;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x6

    return-object p1
.end method

.method public final o()I
    .locals 3

    const/4 v2, 0x3

    sget v0, Lj$/util/stream/c3;->u:I

    const/4 v2, 0x5

    sget v1, Lj$/util/stream/c3;->r:I

    const/4 v2, 0x5

    or-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public final y(Lj$/util/stream/w0;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/stream/u0;->b:Ljava/util/function/Supplier;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lj$/util/stream/s0;

    invoke-virtual {p1, p2, v0}, Lj$/util/stream/w0;->E0(Lj$/util/Spliterator;Lj$/util/stream/o2;)Lj$/util/stream/o2;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lj$/util/stream/s0;

    const/4 v1, 0x7

    iget-boolean p1, p1, Lj$/util/stream/s0;->b:Z

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
