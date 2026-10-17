.class public final Landroidx/activity/LZn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a9\u0010\n\u001a\u00020\u0006*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/activity/OnBackPressedDispatcher;",
        "Landroidx/lifecycle/zNj;",
        "owner",
        "",
        "enabled",
        "Lkotlin/Function1;",
        "Landroidx/activity/z9;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "onBackPressed",
        "XF",
        "activity_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/zNj;ZLkotlin/jvm/functions/Function1;)Landroidx/activity/z9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/OnBackPressedDispatcher;",
            "Landroidx/lifecycle/zNj;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/activity/z9;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/activity/z9;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "<this>"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "aessBceosdrPk"

    const-string/jumbo v0, "onBackPressed"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, Landroidx/activity/LZn$NS;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p3}, Landroidx/activity/LZn$NS;-><init>(ZLkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->r5(Landroidx/lifecycle/zNj;Landroidx/activity/z9;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->h(Landroidx/activity/z9;)V

    :goto_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public static synthetic h(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/zNj;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/z9;
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x0

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x4

    if-eqz p4, :cond_1

    const/4 v0, 0x2

    const/4 p2, 0x1

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3}, Landroidx/activity/LZn;->XF(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/zNj;ZLkotlin/jvm/functions/Function1;)Landroidx/activity/z9;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method
