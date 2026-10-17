.class public final Lh/AY;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/AY$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0014\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u001a\u0014\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsc/Modifier;",
        "Lh/bB;",
        "intrinsicSize",
        "h",
        "XF",
        "foundation-layout_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(Lsc/Modifier;Lh/bB;)Lsc/Modifier;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "its><h"

    const-string v0, "<this>"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "intmziecsnSii"

    const-string/jumbo v0, "intrinsicSize"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    sget-object v0, Lh/AY$NS;->$EnumSwitchMapping$0:[I

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x7

    aget p1, v0, p1

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    sget-object p1, Lh/xnk;->h:Lh/xnk;

    const/4 v1, 0x2

    invoke-interface {p0, p1}, Lsc/Modifier;->MTY(Lsc/Modifier;)Lsc/Modifier;

    move-result-object p0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v1, 0x1

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v1, 0x6

    throw p0

    :cond_1
    sget-object p1, Lh/OVU;->h:Lh/OVU;

    const/4 v1, 0x5

    invoke-interface {p0, p1}, Lsc/Modifier;->MTY(Lsc/Modifier;)Lsc/Modifier;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final h(Lsc/Modifier;Lh/bB;)Lsc/Modifier;
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "t>isoh"

    const-string v0, "<this>"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "nizsrbSneiitc"

    const-string/jumbo v0, "intrinsicSize"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    sget-object v0, Lh/AY$NS;->$EnumSwitchMapping$0:[I

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x5

    aget p1, v0, p1

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x7

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    sget-object p1, Lh/AN;->h:Lh/AN;

    const/4 v1, 0x3

    invoke-interface {p0, p1}, Lsc/Modifier;->MTY(Lsc/Modifier;)Lsc/Modifier;

    move-result-object p0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v1, 0x4

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v1, 0x2

    throw p0

    :cond_1
    const/4 v1, 0x2

    sget-object p1, Lh/zNr;->h:Lh/zNr;

    const/4 v1, 0x1

    invoke-interface {p0, p1}, Lsc/Modifier;->MTY(Lsc/Modifier;)Lsc/Modifier;

    move-result-object p0

    :goto_0
    const/4 v1, 0x3

    return-object p0
.end method
