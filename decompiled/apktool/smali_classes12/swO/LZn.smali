.class public final LswO/LZn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\"\u0017\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0017\u0010\u0006\u001a\u0004\u0018\u00010\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "LcP/CI;",
        "",
        "h",
        "(LcP/CI;)Ljava/lang/Object;",
        "constraintLayoutTag",
        "XF",
        "constraintLayoutId",
        "compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final XF(LcP/CI;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "s>shi<"

    const-string v0, "<this>"

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-interface {p0}, LcP/co;->t4x()Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x5

    instance-of v0, p0, LswO/co;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    check-cast p0, LswO/co;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move-object p0, v1

    move-object p0, v1

    :goto_0
    const/4 v2, 0x5

    if-nez p0, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    invoke-interface {p0}, LswO/co;->XF()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v2, 0x5

    return-object v1
.end method

.method public static final h(LcP/CI;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    const-string v0, ">stmih"

    const-string v0, "<this>"

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {p0}, LcP/co;->t4x()Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x7

    instance-of v0, p0, LswO/co;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    check-cast p0, LswO/co;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object p0, v1

    move-object p0, v1

    :goto_0
    const/4 v2, 0x1

    if-nez p0, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    invoke-interface {p0}, LswO/co;->h()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v2, 0x6

    return-object v1
.end method
