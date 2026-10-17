.class public final LXQ/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aC\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001aU\u0010\u000f\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lsc/Modifier;",
        "",
        "selected",
        "enabled",
        "LXK/S;",
        "role",
        "Lkotlin/Function0;",
        "",
        "onClick",
        "h",
        "(Lsc/Modifier;ZZLXK/S;Lkotlin/jvm/functions/Function0;)Lsc/Modifier;",
        "Lr/MutableInteractionSource;",
        "interactionSource",
        "LfHJ/mVo;",
        "indication",
        "XF",
        "(Lsc/Modifier;ZLr/MutableInteractionSource;LfHJ/mVo;ZLXK/S;Lkotlin/jvm/functions/Function0;)Lsc/Modifier;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelectable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Selectable.kt\nandroidx/compose/foundation/selection/SelectableKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,134:1\n135#2:135\n135#2:136\n146#2:137\n*S KotlinDebug\n*F\n+ 1 Selectable.kt\nandroidx/compose/foundation/selection/SelectableKt\n*L\n61#1:135\n114#1:136\n113#1:137\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Lsc/Modifier;ZLr/MutableInteractionSource;LfHJ/mVo;ZLXK/S;Lkotlin/jvm/functions/Function0;)Lsc/Modifier;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/Modifier;",
            "Z",
            "Lr/MutableInteractionSource;",
            "LfHJ/mVo;",
            "Z",
            "LXK/S;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lsc/Modifier;"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    const-string v1, "hes$tsesaetllibc"

    const-string v1, "$this$selectable"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "erumcietaritnocSn"

    const-string/jumbo v1, "interactionSource"

    move-object v9, p2

    move-object v9, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "ikloocn"

    const-string/jumbo v1, "onClick"

    move-object/from16 v10, p6

    move-object/from16 v10, p6

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/cfs;->r5()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LXQ/NS$f;

    move-object v2, v1

    move v3, p1

    move v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, LXQ/NS$f;-><init>(ZLr/MutableInteractionSource;LfHJ/mVo;ZLXK/S;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/cfs;->XF()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    sget-object v2, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/4 v6, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v3, p2

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v8, p6

    move v9, v11

    move-object v10, v12

    move-object v10, v12

    invoke-static/range {v2 .. v10}, LfHJ/LZn;->r5(Lsc/Modifier;Lr/MutableInteractionSource;LfHJ/mVo;ZLjava/lang/String;LXK/S;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object v2

    new-instance v3, LXQ/NS$lf;

    move v4, p1

    move v4, p1

    invoke-direct {v3, p1}, LXQ/NS$lf;-><init>(Z)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v4, v5}, LXK/LZn;->h(Lsc/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object v2

    invoke-static {p0, v1, v2}, Landroidx/compose/ui/platform/cfs;->h(Lsc/Modifier;Lkotlin/jvm/functions/Function1;Lsc/Modifier;)Lsc/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final h(Lsc/Modifier;ZZLXK/S;Lkotlin/jvm/functions/Function0;)Lsc/Modifier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/Modifier;",
            "ZZ",
            "LXK/S;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lsc/Modifier;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "$stslbeahtieble$"

    const-string v0, "$this$selectable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "cniloku"

    const-string/jumbo v0, "onClick"

    const/4 v2, 0x3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {}, Landroidx/compose/ui/platform/cfs;->r5()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, LXQ/NS$Jl;

    const/4 v2, 0x2

    invoke-direct {v0, p1, p2, p3, p4}, LXQ/NS$Jl;-><init>(ZZLXK/S;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-static {}, Landroidx/compose/ui/platform/cfs;->XF()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-instance v1, LXQ/NS$NS;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p2, p3, p4}, LXQ/NS$NS;-><init>(ZZLXK/S;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x7

    invoke-static {p0, v0, v1}, Lsc/GcS;->XF(Lsc/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lsc/Modifier;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static synthetic r5(Lsc/Modifier;ZZLXK/S;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lsc/Modifier;
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 v0, 0x4

    const/4 p2, 0x1

    :cond_0
    const/4 v0, 0x4

    and-int/lit8 p5, p5, 0x4

    const/4 v0, 0x5

    if-eqz p5, :cond_1

    const/4 v0, 0x7

    const/4 p3, 0x0

    :cond_1
    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3, p4}, LXQ/NS;->h(Lsc/Modifier;ZZLXK/S;Lkotlin/jvm/functions/Function0;)Lsc/Modifier;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method
