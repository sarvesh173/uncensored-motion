.class public abstract synthetic Lj$/sun/misc/a;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;)Z
    .locals 7

    :cond_0
    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v4, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    move-object v5, p4

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    const/4 p0, 0x1

    const/4 v6, 0x3

    return p0

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const/4 p0, 0x0

    const/4 v6, 0x3

    return p0
.end method
