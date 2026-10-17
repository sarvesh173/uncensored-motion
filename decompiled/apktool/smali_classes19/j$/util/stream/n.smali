.class public final synthetic Lj$/util/stream/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lj$/util/stream/n;->a:I

    const/4 v0, 0x1

    iput-object p2, p0, Lj$/util/stream/n;->b:Ljava/lang/Object;

    const/4 v0, 0x4

    iput-object p3, p0, Lj$/util/stream/n;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lj$/util/stream/n;->a:I

    const/4 v1, 0x7

    sparse-switch v0, :sswitch_data_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_0
    const/4 v1, 0x7

    invoke-static {p0, p1}, Lj$/time/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/u;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :sswitch_1
    invoke-static {p0, p1}, Lj$/time/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/u;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :goto_0
    const/4 v1, 0x1

    invoke-static {p0, p1}, Lj$/time/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/u;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lj$/util/stream/n;->a:I

    const/4 v3, 0x3

    iget-object v1, p0, Lj$/util/stream/n;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    iget-object v2, p0, Lj$/util/stream/n;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    sparse-switch v0, :sswitch_data_0

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_0
    check-cast v2, Ljava/util/function/BiConsumer;

    const/4 v3, 0x2

    invoke-interface {v2, v1, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_1
    const/4 v3, 0x5

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x0

    const/4 p1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x3

    return-void

    :goto_1
    const/4 v3, 0x4

    check-cast v2, Lj$/util/stream/q3;

    const/4 v3, 0x1

    check-cast v1, Ljava/util/function/Consumer;

    const/4 v3, 0x3

    invoke-virtual {v2, v1, p1}, Lj$/util/stream/q3;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x3

    iget v0, p0, Lj$/util/stream/n;->a:I

    const/4 v3, 0x1

    iget-object v1, p0, Lj$/util/stream/n;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v2, p0, Lj$/util/stream/n;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x7

    check-cast v2, Lj$/util/stream/t0;

    invoke-static {v1}, Lj$/time/e;->b(Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-instance v0, Lj$/util/stream/r0;

    const/4 v3, 0x7

    invoke-direct {v0, v2}, Lj$/util/stream/r0;-><init>(Lj$/util/stream/t0;)V

    const/4 v3, 0x5

    return-object v0

    :pswitch_1
    const/4 v3, 0x7

    check-cast v2, Lj$/util/stream/t0;

    const/4 v3, 0x3

    check-cast v1, Ljava/util/function/Predicate;

    const/4 v3, 0x7

    new-instance v0, Lj$/util/stream/o0;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1}, Lj$/util/stream/o0;-><init>(Lj$/util/stream/t0;Ljava/util/function/Predicate;)V

    const/4 v3, 0x7

    return-object v0

    :pswitch_2
    const/4 v3, 0x2

    check-cast v2, Lj$/util/stream/t0;

    const/4 v3, 0x4

    invoke-static {v1}, Lj$/time/e;->b(Ljava/lang/Object;)V

    new-instance v0, Lj$/util/stream/p0;

    const/4 v3, 0x5

    invoke-direct {v0, v2}, Lj$/util/stream/p0;-><init>(Lj$/util/stream/t0;)V

    const/4 v3, 0x4

    return-object v0

    :goto_0
    const/4 v3, 0x7

    check-cast v2, Lj$/util/stream/t0;

    const/4 v3, 0x3

    invoke-static {v1}, Lj$/time/e;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v0, Lj$/util/stream/q0;

    const/4 v3, 0x2

    invoke-direct {v0, v2}, Lj$/util/stream/q0;-><init>(Lj$/util/stream/t0;)V

    const/4 v3, 0x2

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
