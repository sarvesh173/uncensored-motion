.class public final synthetic Lz/vdD;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic XF(Lz/rLs;LfHJ/peO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x1

    const/4 v0, 0x7

    if-eqz p4, :cond_0

    const/4 v0, 0x4

    sget-object p1, LfHJ/peO;->h:LfHJ/peO;

    :cond_0
    const/4 v0, 0x4

    invoke-interface {p0, p1, p2, p3}, Lz/rLs;->r5(LfHJ/peO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0

    :cond_1
    const/4 v0, 0x5

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x3

    const-string/jumbo p1, "soshuoa li:g a,rn lwepuftu toentste lsrtn ntd urripcafchpStatrigm auitsed d neg"

    const-string p1, "Super calls with default arguments not supported in this target, function: drag"

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    throw p0
.end method
