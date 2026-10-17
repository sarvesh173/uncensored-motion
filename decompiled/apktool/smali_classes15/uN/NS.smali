.class public final LuN/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuN/NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a*\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u0001H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "T",
        "LlcS/NS;",
        "LkHM/NS;",
        "Li5/NS;",
        "XF",
        "pico_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(LlcS/NS;)LlcS/NS;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LlcS/NS<",
            "LkHM/NS;",
            "+TT;>;)",
            "LlcS/NS<",
            "Li5/NS;",
            "TT;>;"
        }
    .end annotation

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v12, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v12, 0x4

    rem-int/2addr v1, v0

    const/4 v12, 0x1

    if-nez v1, :cond_0

    const/4 v12, 0x6

    const-string v0, "-6s6}x"

    const-string/jumbo v0, "}6+-6x"

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    const/16 v0, 0x7c

    const/4 v12, 0x5

    const-string v1, "dn+mt/&iu!#47$2<6+!/m)x)$:+8x>n>;~2`."

    const-string v1, "d;im2847)<`6:$>25n#n!t+>u!$&+.\"x~+x)"

    const/4 v12, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v12, 0x3

    const/16 v1, 0x61

    const/4 v12, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    instance-of v0, p0, LlcS/NS$lf;

    const/4 v12, 0x4

    if-eqz v0, :cond_1

    const/4 v12, 0x6

    goto/16 :goto_5

    :cond_1
    const/4 v12, 0x3

    instance-of v0, p0, LlcS/NS$NS;

    const/4 v12, 0x7

    if-eqz v0, :cond_c

    const/4 v12, 0x7

    check-cast p0, LlcS/NS$NS;

    const/4 v12, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v12, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x4

    const/4 v2, 0x0

    const/4 v12, 0x6

    if-eqz v1, :cond_2

    move-object v1, v2

    move-object v1, v2

    const/4 v12, 0x3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x6

    check-cast v1, LkHM/NS;

    const/4 v12, 0x1

    invoke-virtual {v1}, LkHM/NS;->r5()LkHM/NS$f;

    move-result-object v1

    :goto_1
    const/4 v12, 0x1

    sget-object v3, LuN/NS$NS;->$EnumSwitchMapping$0:[I

    const/4 v12, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v12, 0x1

    aget v1, v3, v1

    const/4 v12, 0x3

    const/4 v3, 0x2

    const/4 v12, 0x3

    const/4 v4, 0x1

    const/4 v12, 0x6

    const/4 v5, 0x3

    const/4 v12, 0x4

    if-eq v1, v4, :cond_5

    const/4 v12, 0x7

    if-eq v1, v3, :cond_4

    const/4 v12, 0x6

    if-ne v1, v5, :cond_3

    const/4 v12, 0x2

    sget-object v1, Li5/NS$f;->b:Li5/NS$f;

    const/4 v12, 0x6

    goto :goto_2

    :cond_3
    const/4 v12, 0x4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v12, 0x7

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v12, 0x7

    throw p0

    :cond_4
    const/4 v12, 0x3

    sget-object v1, Li5/NS$f;->g:Li5/NS$f;

    const/4 v12, 0x2

    goto :goto_2

    :cond_5
    const/4 v12, 0x5

    sget-object v1, Li5/NS$f;->Z:Li5/NS$f;

    :goto_2
    move-object v7, v1

    move-object v7, v1

    const/4 v12, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v12, 0x6

    invoke-virtual {p0}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x7

    check-cast v0, LkHM/NS;

    const/4 v12, 0x4

    invoke-virtual {v0}, LkHM/NS;->XF()LkHM/NS$lf;

    move-result-object v2

    :goto_3
    const/4 v12, 0x3

    sget-object v0, LuN/NS$NS;->$EnumSwitchMapping$1:[I

    const/4 v12, 0x1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v12, 0x0

    aget v0, v0, v1

    const/4 v12, 0x4

    if-eq v0, v4, :cond_b

    const/4 v12, 0x0

    if-eq v0, v3, :cond_a

    const/4 v12, 0x2

    if-eq v0, v5, :cond_9

    const/4 v12, 0x3

    const/4 v1, 0x4

    const/4 v12, 0x3

    if-eq v0, v1, :cond_8

    const/4 v12, 0x0

    const/4 v1, 0x5

    const/4 v12, 0x1

    if-ne v0, v1, :cond_7

    const/4 v12, 0x0

    sget-object v0, Li5/NS$lf;->Z:Li5/NS$lf;

    const/4 v12, 0x7

    goto :goto_4

    :cond_7
    const/4 v12, 0x4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v12, 0x1

    throw p0

    :cond_8
    const/4 v12, 0x5

    sget-object v0, Li5/NS$lf;->Z:Li5/NS$lf;

    const/4 v12, 0x0

    goto :goto_4

    :cond_9
    const/4 v12, 0x3

    sget-object v0, Li5/NS$lf;->Z:Li5/NS$lf;

    const/4 v12, 0x5

    goto :goto_4

    :cond_a
    const/4 v12, 0x2

    sget-object v0, Li5/NS$lf;->g:Li5/NS$lf;

    goto :goto_4

    :cond_b
    const/4 v12, 0x6

    sget-object v0, Li5/NS$lf;->g:Li5/NS$lf;

    :goto_4
    move-object v9, v0

    move-object v9, v0

    const/4 v12, 0x3

    new-instance v0, LlcS/NS$NS;

    const/4 v12, 0x2

    new-instance v1, Li5/NS;

    const/4 v12, 0x7

    sget-object v8, Li5/NS$NS;->D:Li5/NS$NS;

    const/4 v12, 0x0

    invoke-virtual {p0}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x0

    check-cast v2, LkHM/NS;

    const/4 v12, 0x6

    invoke-virtual {v2}, LkHM/NS;->h()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x7

    invoke-virtual {p0}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object p0

    const/4 v12, 0x2

    check-cast p0, LkHM/NS;

    const/4 v12, 0x3

    invoke-virtual {p0}, LkHM/NS;->qu()Ljava/lang/Throwable;

    move-result-object v11

    move-object v6, v1

    move-object v6, v1

    const/4 v12, 0x7

    invoke-direct/range {v6 .. v11}, Li5/NS;-><init>(Li5/NS$f;Li5/NS$NS;Li5/NS$lf;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x6

    invoke-direct {v0, v1}, LlcS/NS$NS;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    move-object p0, v0

    :goto_5
    const/4 v12, 0x4

    return-object p0

    :cond_c
    const/4 v12, 0x4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v12, 0x2

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v12, 0x4

    throw p0
.end method
