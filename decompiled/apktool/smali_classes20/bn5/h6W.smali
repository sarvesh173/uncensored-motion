.class public final Lbn5/h6W;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn5/h6W$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/SceneType;",
        "",
        "templateLink",
        "Lbn5/Mk;",
        "XF",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(Lcom/alightcreative/app/motion/scene/SceneType;Ljava/lang/String;)Lbn5/Mk;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/16 v0, 0x74

    const/4 v2, 0x2

    const-string v1, "a-sgo%b|1b1g,hnl67!2n/=;t1i=0ct<29+e8$&"

    const-string v1, "21b1b<hn=ggle187ac0=9=2;6iont+%&-t,$!/|"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo v0, "mo&m!t"

    const-string v0, "&ottm!"

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0x3a

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const/4 v0, 0x3

    const/4 v2, 0x2

    if-nez p1, :cond_4

    sget-object p1, Lbn5/h6W$NS;->$EnumSwitchMapping$0:[I

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v2, 0x0

    aget p0, p1, p0

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x5

    if-eq p0, p1, :cond_3

    const/4 v2, 0x1

    const/4 p1, 0x2

    const/4 v2, 0x3

    if-eq p0, p1, :cond_2

    const/4 v2, 0x6

    if-ne p0, v0, :cond_1

    const/4 v2, 0x7

    sget-object p0, Lbn5/Mk;->b:Lbn5/Mk;

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v2, 0x1

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v2, 0x2

    throw p0

    :cond_2
    const/4 v2, 0x3

    sget-object p0, Lbn5/Mk;->Z:Lbn5/Mk;

    const/4 v2, 0x6

    goto :goto_1

    :cond_3
    sget-object p0, Lbn5/Mk;->h:Lbn5/Mk;

    const/4 v2, 0x4

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    sget-object p1, Lbn5/h6W$NS;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v2, 0x2

    aget p0, p1, p0

    const/4 v2, 0x3

    if-ne p0, v0, :cond_5

    const/4 v2, 0x3

    sget-object p0, Lbn5/Mk;->b:Lbn5/Mk;

    const/4 v2, 0x3

    goto :goto_1

    :cond_5
    const/4 v2, 0x4

    sget-object p0, Lbn5/Mk;->g:Lbn5/Mk;

    :goto_1
    const/4 v2, 0x6

    return-object p0
.end method

.method public static synthetic h(Lcom/alightcreative/app/motion/scene/SceneType;Ljava/lang/String;ILjava/lang/Object;)Lbn5/Mk;
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x6

    invoke-static {p0, p1}, Lbn5/h6W;->XF(Lcom/alightcreative/app/motion/scene/SceneType;Ljava/lang/String;)Lbn5/Mk;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method
