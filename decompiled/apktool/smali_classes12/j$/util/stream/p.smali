.class final Lj$/util/stream/p;
.super Lj$/util/stream/k2;


# instance fields
.field b:Ljava/util/HashSet;


# direct methods
.method constructor <init>(Lj$/util/stream/o2;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lj$/util/stream/k2;-><init>(Lj$/util/stream/o2;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/p;->b:Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/util/stream/p;->b:Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public final c(J)V
    .locals 3

    const/4 v2, 0x2

    new-instance p1, Ljava/util/HashSet;

    const/4 v2, 0x2

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lj$/util/stream/p;->b:Ljava/util/HashSet;

    const/4 v2, 0x1

    iget-object p1, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    const/4 v2, 0x7

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1}, Lj$/util/stream/o2;->c(J)V

    const/4 v2, 0x2

    return-void
.end method

.method public final end()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/p;->b:Ljava/util/HashSet;

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    const/4 v1, 0x0

    invoke-interface {v0}, Lj$/util/stream/o2;->end()V

    const/4 v1, 0x2

    return-void
.end method
