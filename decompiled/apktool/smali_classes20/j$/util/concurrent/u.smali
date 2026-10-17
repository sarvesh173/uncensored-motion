.class public final synthetic Lj$/util/concurrent/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;
.implements Ljava/util/function/BiFunction;
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lj$/util/concurrent/u;->a:I

    const/4 v0, 0x4

    iput-object p2, p0, Lj$/util/concurrent/u;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-object p3, p0, Lj$/util/concurrent/u;->c:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/function/BiFunction;Ljava/util/function/Function;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x3

    iput v0, p0, Lj$/util/concurrent/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lj$/util/concurrent/u;->c:Ljava/lang/Object;

    const/4 v1, 0x4

    iput-object p2, p0, Lj$/util/concurrent/u;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lj$/util/concurrent/u;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x2

    invoke-static {p0, p1}, Lj$/time/a;->a(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/util/concurrent/u;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :goto_0
    const/4 v1, 0x1

    invoke-static {p0, p1}, Lj$/time/a;->a(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/util/concurrent/u;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lj$/util/concurrent/u;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    check-cast v0, Ljava/util/function/Consumer;

    const/4 v2, 0x5

    iget-object v1, p0, Lj$/util/concurrent/u;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    check-cast v1, Ljava/util/function/Consumer;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Lj$/util/concurrent/u;->a:I

    const/4 v3, 0x6

    iget-object v1, p0, Lj$/util/concurrent/u;->c:Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object v2, p0, Lj$/util/concurrent/u;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x2

    check-cast v2, Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x5

    check-cast v1, Ljava/util/function/BiFunction;

    :cond_0
    const/4 v3, 0x3

    invoke-interface {v1, p1, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v2, p1, p2, v0}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x2

    if-nez p2, :cond_1

    const/4 v3, 0x2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x5

    if-nez p2, :cond_0

    :cond_1
    const/4 v3, 0x4

    return-void

    :goto_0
    const/4 v3, 0x0

    check-cast v2, Ljava/util/function/BiConsumer;

    const/4 v3, 0x3

    check-cast v1, Ljava/util/function/BiConsumer;

    const/4 v3, 0x4

    invoke-interface {v2, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-interface {v1, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/time/a;->b(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lj$/util/concurrent/u;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/time/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/u;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lj$/util/concurrent/u;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast v0, Ljava/util/function/BiFunction;

    const/4 v2, 0x7

    iget-object v1, p0, Lj$/util/concurrent/u;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    check-cast v1, Ljava/util/function/Function;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, p2}, Lj$/time/a;->g(Ljava/util/function/BiFunction;Ljava/util/function/Function;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method
