.class abstract Lj$/util/concurrent/a;
.super Lj$/util/concurrent/q;


# instance fields
.field final i:Lj$/util/concurrent/ConcurrentHashMap;

.field j:Lj$/util/concurrent/l;


# direct methods
.method constructor <init>([Lj$/util/concurrent/l;IILj$/util/concurrent/ConcurrentHashMap;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lj$/util/concurrent/q;-><init>([Lj$/util/concurrent/l;III)V

    const/4 v1, 0x2

    iput-object p4, p0, Lj$/util/concurrent/a;->i:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lj$/util/concurrent/q;->a()Lj$/util/concurrent/l;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/concurrent/q;->b:Lj$/util/concurrent/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public final hasNext()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/concurrent/q;->b:Lj$/util/concurrent/l;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lj$/util/concurrent/a;->j:Lj$/util/concurrent/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x3

    iput-object v1, p0, Lj$/util/concurrent/a;->j:Lj$/util/concurrent/l;

    const/4 v3, 0x4

    iget-object v2, p0, Lj$/util/concurrent/a;->i:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v3, 0x4

    throw v0
.end method
