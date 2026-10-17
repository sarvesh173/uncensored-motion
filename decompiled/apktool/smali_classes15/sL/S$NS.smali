.class public final LsL/S$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsL/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static XF(LsL/S;LsL/lf;)Lkotlinx/coroutines/flow/S;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LsL/S<",
            "-TF;>;",
            "LsL/lf<",
            "+TF;+TV;>;)",
            "Lkotlinx/coroutines/flow/S<",
            "TV;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "resvrcie$"

    const-string v0, "$receiver"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LsL/S$NS$NS;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p1, v1, p0}, LsL/S$NS$NS;-><init>(LsL/lf;Lkotlin/coroutines/Continuation;LsL/S;)V

    const/4 v2, 0x1

    invoke-static {v0}, Lkotlinx/coroutines/flow/Q8S;->V9h(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/S;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static h(LsL/S;LsL/NS;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LsL/S<",
            "-TF;>;",
            "LsL/NS<",
            "+TF;+TV;>;)TV;"
        }
    .end annotation

    const/4 v1, 0x4

    const-string/jumbo v0, "ieemevrrc"

    const-string v0, "$receiver"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    instance-of v0, p1, LsL/NS$lf;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x4

    instance-of p0, p1, LsL/NS$f;

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    check-cast p1, LsL/NS$f;

    const/4 v1, 0x1

    invoke-virtual {p1}, LsL/NS$f;->XF()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v1, 0x6

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 v1, 0x5

    check-cast p1, LsL/NS$lf;

    const/4 v1, 0x5

    invoke-virtual {p1}, LsL/NS$lf;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p0, p1}, LsL/S;->Z(Ljava/lang/Object;)Ljava/lang/Void;

    const/4 v1, 0x2

    new-instance p0, Lkotlin/KotlinNothingValueException;

    const/4 v1, 0x4

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
