.class public final synthetic Lcom/google/android/gms/internal/ads/KFG;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic XF(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    :cond_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    const/4 p0, 0x1

    const/4 v1, 0x4

    return p0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    if-eq v0, p4, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x5

    return p0
.end method
