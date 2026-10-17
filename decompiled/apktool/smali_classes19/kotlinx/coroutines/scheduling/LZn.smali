.class public final synthetic Lkotlinx/coroutines/scheduling/LZn;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic XF(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    :cond_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    const/4 p0, 0x1

    const/4 v1, 0x5

    return p0

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    if-eq v0, p2, :cond_0

    const/4 p0, 0x0

    const/4 p0, 0x0

    return p0
.end method
