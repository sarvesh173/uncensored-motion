.class public final synthetic Lcom/google/android/gms/internal/ads/NHU;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic XF(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    :cond_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Loz/Ckc;->XF(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 p0, 0x1

    const/4 v0, 0x6

    return p0

    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    const/4 v0, 0x3

    return p0
.end method
