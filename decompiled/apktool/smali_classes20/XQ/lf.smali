.class public final LXQ/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a[\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000b0\n\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001aU\u0010\u0013\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0011\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lsc/Modifier;",
        "",
        "value",
        "Lr/MutableInteractionSource;",
        "interactionSource",
        "LfHJ/mVo;",
        "indication",
        "enabled",
        "LXK/S;",
        "role",
        "Lkotlin/Function1;",
        "",
        "onValueChange",
        "XF",
        "(Lsc/Modifier;ZLr/MutableInteractionSource;LfHJ/mVo;ZLXK/S;Lkotlin/jvm/functions/Function1;)Lsc/Modifier;",
        "LB1/NS;",
        "state",
        "Lkotlin/Function0;",
        "onClick",
        "h",
        "(Lsc/Modifier;LB1/NS;Lr/MutableInteractionSource;LfHJ/mVo;ZLXK/S;Lkotlin/jvm/functions/Function0;)Lsc/Modifier;",
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
        "SMAP\nToggleable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Toggleable.kt\nandroidx/compose/foundation/selection/ToggleableKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,228:1\n135#2:229\n135#2:230\n146#2:231\n135#2:232\n135#2:233\n146#2:234\n*S KotlinDebug\n*F\n+ 1 Toggleable.kt\nandroidx/compose/foundation/selection/ToggleableKt\n*L\n59#1:229\n108#1:230\n107#1:231\n156#1:232\n208#1:233\n207#1:234\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Lsc/Modifier;ZLr/MutableInteractionSource;LfHJ/mVo;ZLXK/S;Lkotlin/jvm/functions/Function1;)Lsc/Modifier;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/Modifier;",
            "Z",
            "Lr/MutableInteractionSource;",
            "LfHJ/mVo;",
            "Z",
            "LXK/S;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lsc/Modifier;"
        }
    .end annotation

    const-string v0, "$this$toggleable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tescnaiueoSncotri"

    const-string/jumbo v0, "interactionSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "euomnageClahV"

    const-string/jumbo v0, "onValueChange"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/cfs;->r5()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LXQ/lf$lf;

    move-object v1, v0

    move-object v1, v0

    move v2, p1

    move v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move v5, p4

    move v5, p4

    move-object v6, p5

    move-object v6, p5

    move-object v7, p6

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, LXQ/lf$lf;-><init>(ZLr/MutableInteractionSource;LfHJ/mVo;ZLXK/S;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/cfs;->XF()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_0
    sget-object v1, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    invoke-static {p1}, LB1/lf;->XF(Z)LB1/NS;

    move-result-object v2

    new-instance v7, LXQ/lf$NS;

    invoke-direct {v7, p6, p1}, LXQ/lf$NS;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move v5, p4

    move v5, p4

    move-object v6, p5

    move-object v6, p5

    invoke-static/range {v1 .. v7}, LXQ/lf;->h(Lsc/Modifier;LB1/NS;Lr/MutableInteractionSource;LfHJ/mVo;ZLXK/S;Lkotlin/jvm/functions/Function0;)Lsc/Modifier;

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroidx/compose/ui/platform/cfs;->h(Lsc/Modifier;Lkotlin/jvm/functions/Function1;Lsc/Modifier;)Lsc/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lsc/Modifier;LB1/NS;Lr/MutableInteractionSource;LfHJ/mVo;ZLXK/S;Lkotlin/jvm/functions/Function0;)Lsc/Modifier;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/Modifier;",
            "LB1/NS;",
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

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    const-string/jumbo v1, "lbgToaaettteti$Soegh$ilr"

    const-string v1, "$this$triStateToggleable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bsett"

    const-string/jumbo v1, "state"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "acueocunertioiSnr"

    const-string/jumbo v1, "interactionSource"

    move-object/from16 v10, p2

    move-object/from16 v10, p2

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v1, Lcom/alightcreative/app/motion/scene/ZUOr/zfmdimOd;->evDDiJRIChO:Ljava/lang/String;

    move-object/from16 v15, p6

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/cfs;->r5()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v9, LXQ/lf$Jl;

    move-object v1, v9

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move/from16 v3, p4

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v4, p5

    move-object/from16 v5, p2

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v6, p3

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, LXQ/lf$Jl;-><init>(LB1/NS;ZLXK/S;Lr/MutableInteractionSource;LfHJ/mVo;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/cfs;->XF()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    move-object v1, v9

    move-object v1, v9

    :goto_0
    sget-object v9, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/4 v13, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object/from16 v10, p2

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v11, p3

    move/from16 v12, p4

    move/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v15, p6

    invoke-static/range {v9 .. v17}, LfHJ/LZn;->r5(Lsc/Modifier;Lr/MutableInteractionSource;LfHJ/mVo;ZLjava/lang/String;LXK/S;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object v2

    new-instance v3, LXQ/lf$f;

    invoke-direct {v3, v8}, LXQ/lf$f;-><init>(LB1/NS;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v4, v5}, LXK/LZn;->h(Lsc/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/platform/cfs;->h(Lsc/Modifier;Lkotlin/jvm/functions/Function1;Lsc/Modifier;)Lsc/Modifier;

    move-result-object v0

    return-object v0
.end method
