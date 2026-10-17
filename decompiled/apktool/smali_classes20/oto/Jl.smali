.class public final synthetic Loto/Jl;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic XF(Loto/Mk;Loto/YRm;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p4, :cond_1

    const/4 v0, 0x5

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x5

    sget-object p1, Loto/YRm;->Z:Loto/YRm;

    :cond_0
    invoke-interface {p0, p1, p2}, Loto/Mk;->R9(Loto/YRm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0

    :cond_1
    const/4 v0, 0x1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    const-string/jumbo p1, "wnsrepae fPhv f sraod it ioclnuislctrnte uagitt  plrtetuiuwsnthuea epSdgoant,Eienm oa:rnttts"

    const-string p1, "Super calls with default arguments not supported in this target, function: awaitPointerEvent"

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p0
.end method
