.class public final Landroidx/compose/ui/window/YRm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/window/YRm$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0014\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/window/Ikr;",
        "",
        "isSecureFlagSetOnParent",
        "XF",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(Landroidx/compose/ui/window/Ikr;Z)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "<this>"

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    sget-object v0, Landroidx/compose/ui/window/YRm$NS;->$EnumSwitchMapping$0:[I

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v2, 0x7

    aget p0, v0, p0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-eq p0, v0, :cond_2

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-eq p0, v1, :cond_1

    const/4 v2, 0x0

    const/4 v0, 0x3

    const/4 v2, 0x5

    if-ne p0, v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v2, 0x3

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v2, 0x5

    throw p0

    :cond_1
    const/4 v2, 0x2

    move p1, v0

    move p1, v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x5

    return p1
.end method
