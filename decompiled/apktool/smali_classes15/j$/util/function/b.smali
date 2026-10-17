.class public final synthetic Lj$/util/function/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/DoubleConsumer;


# instance fields
.field public final synthetic a:Ljava/util/function/DoubleConsumer;

.field public final synthetic b:Ljava/util/function/DoubleConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lj$/util/function/b;->a:Ljava/util/function/DoubleConsumer;

    const/4 v0, 0x2

    iput-object p2, p0, Lj$/util/function/b;->b:Ljava/util/function/DoubleConsumer;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/function/b;->a:Ljava/util/function/DoubleConsumer;

    iget-object v1, p0, Lj$/util/function/b;->b:Ljava/util/function/DoubleConsumer;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1, p2}, Lj$/time/a;->h(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;D)V

    const/4 v2, 0x2

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/time/a;->d(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
