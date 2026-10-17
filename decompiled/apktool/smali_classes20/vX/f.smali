.class public final LvX/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvX/f$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "LvX/Jl;",
        "LvX/S;",
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
.method public static final XF(LvX/Jl;)LvX/S;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v3, 0x4

    rem-int/2addr v1, v0

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x6

    const-string/jumbo v0, "m!s&tt"

    const-string v0, "&ottm!"

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/16 v0, 0x1a

    const/4 v3, 0x0

    const-string/jumbo v1, "(iim* 0 -&*y9/9u(;27&0%00=/w/0/b|bfu0f74a<$7.)/-wfu7s0j"

    const-string/jumbo v1, "|\u007f%\u007f$*9`a9b<0b2j=i47;i\")(  ws--(.\u007f&y*&w"

    const/4 v3, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x3

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, LvX/Jl;->r5()LvX/lf;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, -0x1

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    sget-object v2, LvX/f$NS;->$EnumSwitchMapping$0:[I

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x4

    aget v0, v2, v0

    :goto_1
    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-eq v0, v1, :cond_5

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    const/4 p0, 0x3

    const/4 v3, 0x7

    if-eq v0, p0, :cond_3

    const/4 v3, 0x4

    const/4 p0, 0x4

    const/4 v3, 0x1

    if-ne v0, p0, :cond_2

    const/4 v3, 0x2

    new-instance p0, LvX/S$NS;

    const/4 v3, 0x6

    sget-object v0, LnM/S;->Z:LnM/S;

    const/4 v3, 0x4

    invoke-direct {p0, v0}, LvX/S$NS;-><init>(LnM/S;)V

    const/4 v3, 0x4

    goto :goto_3

    :cond_2
    const/4 v3, 0x3

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x0

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x7

    throw p0

    :cond_3
    const/4 v3, 0x1

    new-instance p0, LvX/S$NS;

    const/4 v3, 0x5

    sget-object v0, LnM/S;->h:LnM/S;

    const/4 v3, 0x6

    invoke-direct {p0, v0}, LvX/S$NS;-><init>(LnM/S;)V

    const/4 v3, 0x3

    goto :goto_3

    :cond_4
    const/4 v3, 0x3

    new-instance v0, LvX/S$f;

    const/4 v3, 0x2

    invoke-virtual {p0}, LvX/Jl;->Z()LTJ9/J;

    move-result-object p0

    const/4 v3, 0x2

    invoke-direct {v0, p0}, LvX/S$f;-><init>(LTJ9/J;)V

    const/4 v3, 0x6

    goto :goto_2

    :cond_5
    const/4 v3, 0x6

    new-instance v0, LvX/S$lf;

    const/4 v3, 0x7

    invoke-virtual {p0}, LvX/Jl;->qu()Lcom/alightcreative/app/motion/scene/SceneType;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p0}, LvX/Jl;->Z()LTJ9/J;

    move-result-object p0

    const/4 v3, 0x4

    invoke-direct {v0, v1, p0}, LvX/S$lf;-><init>(Lcom/alightcreative/app/motion/scene/SceneType;LTJ9/J;)V

    const/4 v3, 0x4

    goto :goto_2

    :cond_6
    const/4 v3, 0x7

    new-instance v0, LvX/S$Jl;

    const/4 v3, 0x6

    invoke-virtual {p0}, LvX/Jl;->g()Z

    move-result v1

    const/4 v3, 0x6

    invoke-virtual {p0}, LvX/Jl;->BW()Z

    move-result p0

    const/4 v3, 0x4

    invoke-direct {v0, v1, p0}, LvX/S$Jl;-><init>(ZZ)V

    :goto_2
    move-object p0, v0

    move-object p0, v0

    :goto_3
    const/4 v3, 0x6

    return-object p0
.end method
