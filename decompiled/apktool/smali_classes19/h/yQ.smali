.class public final synthetic Lh/yQ;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic XF(Lh/xy;Lsc/Modifier;FZILjava/lang/Object;)Lsc/Modifier;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p5, :cond_1

    const/4 v0, 0x1

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x7

    if-eqz p4, :cond_0

    const/4 v0, 0x2

    const/4 p3, 0x1

    :cond_0
    const/4 v0, 0x6

    invoke-interface {p0, p1, p2, p3}, Lh/xy;->XF(Lsc/Modifier;FZ)Lsc/Modifier;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0

    :cond_1
    const/4 v0, 0x5

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, " fslu  lthtesriretnoa dagn:uamntttw  tpwshihe,rugtecu pi rut n aildfnoe pscigSets"

    const-string p1, "Super calls with default arguments not supported in this target, function: weight"

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    throw p0
.end method
