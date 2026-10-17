.class public final Lkotlinx/coroutines/sync/f$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/f;
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
.method public static synthetic XF(Lkotlinx/coroutines/sync/f;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p4, :cond_1

    const/4 v0, 0x4

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x2

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/sync/f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0

    :cond_1
    const/4 v0, 0x3

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x6

    const-string p1, "Super calls with default arguments not supported in this target, function: lock"

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    throw p0
.end method

.method public static synthetic h(Lkotlinx/coroutines/sync/f;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x6

    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/f;->r5(Ljava/lang/Object;)V

    const/4 v0, 0x2

    return-void

    :cond_1
    const/4 v0, 0x7

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x1

    const-string/jumbo p1, "nisnhs  tsrd  tokagrmitroweuuelnctfalu ,itnsi:cdlSn uouhpetn eftsatcoprgpul   eat"

    const-string p1, "Super calls with default arguments not supported in this target, function: unlock"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    throw p0
.end method
