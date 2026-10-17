.class final Lj$/util/M;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/function/Consumer;


# instance fields
.field a:Z

.field b:Ljava/lang/Object;

.field final synthetic c:Lj$/util/Spliterator;


# direct methods
.method constructor <init>(Lj$/util/Spliterator;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lj$/util/M;->c:Lj$/util/Spliterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput-boolean p1, p0, Lj$/util/M;->a:Z

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lj$/util/M;->a:Z

    const/4 v1, 0x0

    iput-object p1, p0, Lj$/util/M;->b:Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/time/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/u;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final hasNext()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lj$/util/M;->a:Z

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/util/M;->c:Lj$/util/Spliterator;

    const/4 v1, 0x4

    invoke-interface {v0, p0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    :cond_0
    const/4 v1, 0x0

    iget-boolean v0, p0, Lj$/util/M;->a:Z

    const/4 v1, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lj$/util/M;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lj$/util/M;->hasNext()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v1, 0x0

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lj$/util/M;->a:Z

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/util/M;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    return-object v0
.end method
