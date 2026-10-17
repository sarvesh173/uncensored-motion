.class public final LXH/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001am\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0004\u0008\u0001\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\"\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/idB;",
        "scope",
        "Landroid/content/Context;",
        "context",
        "Lny/vrp;",
        "framesPerSecond",
        "LEP/lf;",
        "compositor",
        "LEP/f$lf;",
        "resourceProvider",
        "LDy/NS;",
        "logger",
        "LXH/NS;",
        "XF",
        "(Lkotlinx/coroutines/idB;Landroid/content/Context;ILEP/lf;LEP/f$lf;LDy/NS;)LXH/NS;",
        "LMv/Q8S;",
        "LMv/Q8S;",
        "DEFAULT_RESOURCE_LIMIT",
        "player_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final XF:LMv/Q8S;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x3

    new-instance v0, LMv/Q8S;

    const/4 v4, 0x2

    const-wide/32 v1, 0xf424000

    const-wide/32 v1, 0xf424000

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3}, LMv/Q8S;-><init>(JI)V

    sput-object v0, LXH/lf;->XF:LMv/Q8S;

    const/4 v4, 0x3

    return-void
.end method

.method public static final XF(Lkotlinx/coroutines/idB;Landroid/content/Context;ILEP/lf;LEP/f$lf;LDy/NS;)LXH/NS;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/idB;",
            "Landroid/content/Context;",
            "I",
            "LEP/lf<",
            "-TT;-TR;>;",
            "LEP/f$lf<",
            "+TR;>;",
            "LDy/NS;",
            ")",
            "LXH/NS<",
            "TT;>;"
        }
    .end annotation

    move-object v7, p0

    move-object v7, p0

    move-object v8, p1

    move-object v8, p1

    move-object/from16 v9, p5

    move-object/from16 v9, p5

    const-string/jumbo v0, "oessc"

    const-string/jumbo v0, "scope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xtemctn"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "simtocporo"

    const-string v0, "compositor"

    move-object/from16 v10, p3

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "oeruobrirervcsdP"

    const-string/jumbo v0, "resourceProvider"

    move-object/from16 v1, p4

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "logger"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LDn/JDF;

    sget-object v2, LXH/lf;->XF:LMv/Q8S;

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p1

    move-object v0, p1

    move-object/from16 v3, p5

    move-object/from16 v3, p5

    invoke-static/range {v0 .. v6}, LZuM/Mk;->h(Landroid/content/Context;LEP/f$lf;LMv/Q8S;LDy/NS;ZILjava/lang/Object;)LZuM/Jl;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v9, v0, v1, v2}, Lig/J;->h(Landroid/content/Context;LDy/NS;ZILjava/lang/Object;)Lig/S;

    move-result-object v0

    new-instance v1, Lny/S;

    const/4 v3, 0x2

    invoke-static {v3}, Lny/LZn;->XF(I)I

    move-result v3

    const v5, 0xbb80

    invoke-static {v5}, Lny/JDF;->XF(I)I

    move-result v5

    invoke-direct {v1, v3, v5, v2}, Lny/S;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1, p0}, LDn/Iz;->XF(Lig/S;Lny/S;Lkotlinx/coroutines/idB;)LDn/YRm;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v12, 0xa0

    const/4 v13, 0x0

    move-object v0, v11

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    move/from16 v2, p2

    move/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v3, p5

    move v9, v12

    move v9, v12

    move-object v10, v13

    move-object v10, v13

    invoke-direct/range {v0 .. v10}, LDn/JDF;-><init>(LEP/lf;ILDy/NS;LZuM/Jl;LDn/YRm;LDn/vdD;Lkotlinx/coroutines/idB;LYfR/NS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method
