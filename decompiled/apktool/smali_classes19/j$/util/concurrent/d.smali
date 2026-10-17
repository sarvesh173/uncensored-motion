.class final Lj$/util/concurrent/d;
.super Lj$/util/concurrent/a;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# direct methods
.method constructor <init>([Lj$/util/concurrent/l;IILj$/util/concurrent/ConcurrentHashMap;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3, p4}, Lj$/util/concurrent/a;-><init>([Lj$/util/concurrent/l;IILj$/util/concurrent/ConcurrentHashMap;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x6

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lj$/util/concurrent/q;->b:Lj$/util/concurrent/l;

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v1, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    iget-object v2, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    const/4 v4, 0x4

    iput-object v0, p0, Lj$/util/concurrent/a;->j:Lj$/util/concurrent/l;

    const/4 v4, 0x4

    invoke-virtual {p0}, Lj$/util/concurrent/q;->a()Lj$/util/concurrent/l;

    const/4 v4, 0x3

    new-instance v0, Lj$/util/concurrent/k;

    const/4 v4, 0x0

    iget-object v3, p0, Lj$/util/concurrent/a;->i:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap;)V

    const/4 v4, 0x1

    return-object v0

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
