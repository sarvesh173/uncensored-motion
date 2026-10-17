.class public final Lke/LZn$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/LZn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic XF(Lke/LZn;Lkotlin/coroutines/CoroutineContext;ILkqA/Mk;ILjava/lang/Object;)Lkotlinx/coroutines/flow/S;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p5, :cond_3

    const/4 v0, 0x1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x5

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    const/4 v0, 0x5

    const/4 p2, -0x3

    :cond_1
    const/4 v0, 0x7

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    const/4 v0, 0x5

    sget-object p3, LkqA/Mk;->h:LkqA/Mk;

    :cond_2
    const/4 v0, 0x6

    invoke-interface {p0, p1, p2, p3}, Lke/LZn;->Z(Lkotlin/coroutines/CoroutineContext;ILkqA/Mk;)Lkotlinx/coroutines/flow/S;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0

    :cond_3
    const/4 v0, 0x7

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, " ns t uosh ptr St,dlnnreh seusueugsttasua tmnep ieg ecf icio tprfa:lrwoldtiauft"

    const-string p1, "Super calls with default arguments not supported in this target, function: fuse"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p0
.end method
