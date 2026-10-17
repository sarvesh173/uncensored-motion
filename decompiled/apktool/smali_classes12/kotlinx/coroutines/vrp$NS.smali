.class public final Lkotlinx/coroutines/vrp$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/vrp;
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
.method public static synthetic XF(Lkotlinx/coroutines/vrp;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p3, :cond_1

    const/4 v0, 0x2

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/vrp;->PL(Ljava/lang/Throwable;)Z

    move-result p0

    const/4 v0, 0x0

    return p0

    :cond_1
    const/4 v0, 0x3

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    const-string/jumbo p1, "mnsuh cpprrlt lrnntlegntuaihof:wsfg ses anecdlia octit u darcettseipSo e utta u,n"

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    throw p0
.end method

.method public static synthetic h(Lkotlinx/coroutines/vrp;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    if-nez p4, :cond_1

    const/4 v0, 0x3

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x7

    if-eqz p3, :cond_0

    const/4 v0, 0x5

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/vrp;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0

    :cond_1
    const/4 v0, 0x2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x6

    const-string p1, "eilm aeplunpeo s fsrtnatsSsg ucuwcnehu: df r sytdaai  etrrettoiolRut pgeu ihrn,tmtnt"

    const-string p1, "Super calls with default arguments not supported in this target, function: tryResume"

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    throw p0
.end method
