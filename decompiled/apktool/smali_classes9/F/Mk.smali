.class public final synthetic LF/Mk;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic XF(LF/h6W;Lu/D;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p4, :cond_1

    const/4 v0, 0x4

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x7

    if-eqz p3, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x6

    invoke-interface {p0, p1, p2}, LF/h6W;->XF(Lu/D;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0

    :cond_1
    const/4 v0, 0x1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x6

    const-string p1, "g s iurtnr routoceIpstguusw b e:mnrdiaets sa pdntlVolhatigeioant,tiertcnnfi ht uew S nfp"

    const-string p1, "Super calls with default arguments not supported in this target, function: bringIntoView"

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    throw p0
.end method
