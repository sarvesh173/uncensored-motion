.class public final LsL/h6W;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "V",
        "LsL/NS;",
        "XF",
        "(LsL/NS;)Ljava/lang/Object;",
        "utils_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final XF(LsL/NS;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LsL/NS<",
            "*+TV;>;)TV;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "hssi><"

    const-string v0, "<this>"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    instance-of v0, p0, LsL/NS$lf;

    if-nez v0, :cond_1

    const/4 v1, 0x4

    instance-of v0, p0, LsL/NS$f;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p0, LsL/NS$f;

    const/4 v1, 0x0

    invoke-virtual {p0}, LsL/NS$f;->XF()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v1, 0x5

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v1, 0x1

    throw p0

    :cond_1
    const/4 v1, 0x1

    check-cast p0, LsL/NS$lf;

    const/4 v1, 0x2

    invoke-virtual {p0}, LsL/NS$lf;->XF()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    new-instance v0, Lcom/bendingspoons/fellini/utils/either/UnhandledFailureException;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/bendingspoons/fellini/utils/either/UnhandledFailureException;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    throw v0
.end method
