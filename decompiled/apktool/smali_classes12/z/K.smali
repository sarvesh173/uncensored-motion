.class public final synthetic Lz/K;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Lz/FlD;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p0, 0x1

    const/4 v0, 0x1

    return p0
.end method

.method public static h(Lz/FlD;)Z
    .locals 1

    const/4 p0, 0x4

    const/4 p0, 0x1

    const/4 v0, 0x1

    return p0
.end method

.method public static synthetic r5(Lz/FlD;LfHJ/peO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    if-nez p5, :cond_1

    const/4 v0, 0x7

    and-int/lit8 p4, p4, 0x1

    const/4 v0, 0x6

    if-eqz p4, :cond_0

    const/4 v0, 0x4

    sget-object p1, LfHJ/peO;->h:LfHJ/peO;

    :cond_0
    const/4 v0, 0x5

    invoke-interface {p0, p1, p2, p3}, Lz/FlD;->r5(LfHJ/peO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0

    :cond_1
    const/4 v0, 0x6

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x3

    const-string p1, " tsest fu ngihtuar e  cSs srrtsmstlpt e llpiwlidrpugnhao nouteucoetna:a,linodftcr"

    const-string p1, "Super calls with default arguments not supported in this target, function: scroll"

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p0
.end method
