.class public final LZuM/Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZuM/Mk$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aB\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t\"\u0018\u0010\u0010\u001a\u00020\t*\u00020\r8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "T",
        "Landroid/content/Context;",
        "context",
        "LEP/f$lf;",
        "resourceProvider",
        "LMv/Q8S;",
        "cacheResourceLimit",
        "LDy/NS;",
        "logger",
        "",
        "throwOnResourceFailure",
        "LZuM/Jl;",
        "XF",
        "LZuM/Jl$lf;",
        "r5",
        "(LZuM/Jl$lf;)Z",
        "conservesMemory",
        "graphicpipeline_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final XF(Landroid/content/Context;LEP/f$lf;LMv/Q8S;LDy/NS;Z)LZuM/Jl;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "LEP/f$lf<",
            "+TT;>;",
            "LMv/Q8S;",
            "LDy/NS;",
            "Z)",
            "LZuM/Jl<",
            "TT;>;"
        }
    .end annotation

    move-object v1, p0

    move-object v1, p0

    const-string/jumbo v0, "xcsetnt"

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rPdmveoecrireuos"

    const-string/jumbo v0, "resourceProvider"

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LiecohactrRuoseicm"

    const-string v0, "cacheResourceLimit"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "oggerb"

    const-string/jumbo v0, "logger"

    move-object/from16 v5, p3

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, LEP/f$lf;->h()LPtD/f;

    move-result-object v0

    invoke-static {p0, v0}, LMv/S;->XF(Landroid/content/Context;LPtD/f;)LUKh/S;

    move-result-object v12

    if-eqz p4, :cond_0

    sget-object v0, LMv/NS$lf;->h:LMv/NS$lf;

    goto :goto_0

    :cond_0
    sget-object v0, LMv/NS$lf;->Z:LMv/NS$lf;

    :goto_0
    move-object v6, v0

    move-object v6, v0

    new-instance v13, LUKh/lf;

    new-instance v14, LMv/NS;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    move-object v0, v14

    move-object v0, v14

    move-object v1, p0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object v3, v12

    move-object v3, v12

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v11}, LMv/NS;-><init>(Landroid/content/Context;LEP/f$lf;LUKh/S;LMv/Q8S;LDy/NS;LMv/NS$lf;LVl/NS;LJ1j/J;Lkotlinx/coroutines/idB;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    move-object v1, v13

    move-object v1, v13

    move-object v2, v12

    move-object v2, v12

    move-object v3, v14

    move-object v3, v14

    invoke-direct/range {v1 .. v7}, LUKh/lf;-><init>(LUKh/J;LUKh/NS;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method public static synthetic h(Landroid/content/Context;LEP/f$lf;LMv/Q8S;LDy/NS;ZILjava/lang/Object;)LZuM/Jl;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p5, 0x10

    const/4 v0, 0x3

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    const/4 p4, 0x0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3, p4}, LZuM/Mk;->XF(Landroid/content/Context;LEP/f$lf;LMv/Q8S;LDy/NS;Z)LZuM/Jl;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static final r5(LZuM/Jl$lf;)Z
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "u>t<hi"

    const-string v0, "<this>"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v0, LZuM/Mk$NS;->$EnumSwitchMapping$0:[I

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x6

    aget p0, v0, p0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x7

    if-ne p0, v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v1, 0x5

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v1, 0x3

    throw p0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    return v0
.end method
