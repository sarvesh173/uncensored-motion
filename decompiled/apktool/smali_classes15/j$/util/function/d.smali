.class public final synthetic Lj$/util/function/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Ljava/util/function/IntConsumer;

.field public final synthetic b:Ljava/util/function/IntConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lj$/util/function/d;->a:Ljava/util/function/IntConsumer;

    const/4 v0, 0x3

    iput-object p2, p0, Lj$/util/function/d;->b:Ljava/util/function/IntConsumer;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/function/d;->a:Ljava/util/function/IntConsumer;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/function/d;->b:Ljava/util/function/IntConsumer;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/time/a;->e(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Lj$/util/function/d;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
