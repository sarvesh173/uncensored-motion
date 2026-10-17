.class public final synthetic LcP/Iz;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic XF(LcP/GcS;LcP/GcS;ZILjava/lang/Object;)Lu/D;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p4, :cond_1

    const/4 v0, 0x2

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x7

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    move v0, p2

    :cond_0
    invoke-interface {p0, p1, p2}, LcP/GcS;->f(LcP/GcS;Z)Lu/D;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x7

    const-string p1, "Super calls with default arguments not supported in this target, function: localBoundingBoxOf"

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p0
.end method
