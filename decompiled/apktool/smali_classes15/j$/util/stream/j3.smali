.class final Lj$/util/stream/j3;
.super Lj$/util/stream/k3;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field final b:[Ljava/lang/Object;


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lj$/util/stream/k3;-><init>()V

    const/4 v0, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x6

    iput-object p1, p0, Lj$/util/stream/j3;->b:[Ljava/lang/Object;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lj$/util/stream/k3;->a:I

    const/4 v2, 0x3

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x6

    iput v1, p0, Lj$/util/stream/k3;->a:I

    const/4 v2, 0x1

    iget-object v1, p0, Lj$/util/stream/j3;->b:[Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object p1, v1, v0

    const/4 v2, 0x5

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    invoke-static {p0, p1}, Lj$/time/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/u;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
