.class public final synthetic Lj$/util/function/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/LongConsumer;


# instance fields
.field public final synthetic a:Ljava/util/function/LongConsumer;

.field public final synthetic b:Ljava/util/function/LongConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lj$/util/function/e;->a:Ljava/util/function/LongConsumer;

    const/4 v0, 0x7

    iput-object p2, p0, Lj$/util/function/e;->b:Ljava/util/function/LongConsumer;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/function/e;->a:Ljava/util/function/LongConsumer;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongConsumer;->accept(J)V

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/util/function/e;->b:Ljava/util/function/LongConsumer;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongConsumer;->accept(J)V

    const/4 v1, 0x2

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/time/a;->f(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/e;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
