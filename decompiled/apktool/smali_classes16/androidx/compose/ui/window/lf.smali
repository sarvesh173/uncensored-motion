.class public final Landroidx/compose/ui/window/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a5\u0010\u0006\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\'\u0010\n\u001a\u00020\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onDismissRequest",
        "Landroidx/compose/ui/window/J;",
        "properties",
        "content",
        "XF",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/J;Lkotlin/jvm/functions/Function2;LhN/Composer;II)V",
        "Lsc/Modifier;",
        "modifier",
        "r5",
        "(Lsc/Modifier;Lkotlin/jvm/functions/Function2;LhN/Composer;II)V",
        "ui_release"
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
        "SMAP\nAndroidDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/AndroidDialog_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,456:1\n76#2:457\n76#2:458\n76#2:459\n76#2:469\n50#3:460\n49#3:461\n456#3,14:481\n1114#4,6:462\n74#5:468\n75#5,11:470\n88#5:495\n76#6:496\n*S KotlinDebug\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/AndroidDialog_androidKt\n*L\n156#1:457\n157#1:458\n158#1:459\n444#1:469\n162#1:460\n162#1:461\n444#1:481,14\n162#1:462,6\n444#1:468\n444#1:470,11\n444#1:495\n160#1:496\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/J;Lkotlin/jvm/functions/Function2;LhN/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/J;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LhN/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v8, p2

    move/from16 v9, p4

    move/from16 v9, p4

    const-string/jumbo v0, "issumsstnoqieRDs"

    const-string/jumbo v0, "onDismissRequest"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctnmoet"

    const-string v0, "content"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x792b3ec6

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object v6

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0xe

    if-nez v1, :cond_2

    invoke-interface {v6, v7}, LhN/Composer;->dyF(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    move v1, v9

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v9, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-interface {v6, v3}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v9, 0x380

    if-nez v4, :cond_8

    invoke-interface {v6, v8}, LhN/Composer;->dyF(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_5

    :cond_7
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v1, v4

    :cond_8
    :goto_6
    and-int/lit16 v4, v1, 0x2db

    const/16 v5, 0x92

    if-ne v4, v5, :cond_a

    invoke-interface {v6}, LhN/Composer;->J()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v6}, LhN/Composer;->qr()V

    move-object v2, v3

    move-object v2, v3

    move-object v15, v6

    goto/16 :goto_b

    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    new-instance v2, Landroidx/compose/ui/window/J;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Landroidx/compose/ui/window/J;-><init>(ZZLandroidx/compose/ui/window/Ikr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v2

    move-object v5, v2

    goto :goto_8

    :cond_b
    move-object v5, v3

    move-object v5, v3

    :goto_8
    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, -0x1

    const-string/jumbo v3, "oDm.opaisAaodrirrn:dca(.nwdlodtgkdld.xeu0.ia5odonn.g)wi.oDooi1ii"

    const-string v3, "androidx.compose.ui.window.Dialog (AndroidDialog.android.kt:150)"

    invoke-static {v0, v1, v2, v3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/K;->f()LhN/Z;

    move-result-object v0

    invoke-interface {v6, v0}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v0

    invoke-interface {v6, v0}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    check-cast v4, LZ3/Mk;

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v0

    invoke-interface {v6, v0}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LZ3/Ikr;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LhN/Gz0;->qu(LhN/Composer;I)LhN/K;

    move-result-object v15

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v8, v6, v1}, LhN/tZ;->q(Ljava/lang/Object;LhN/Composer;I)LhN/UGh;

    move-result-object v1

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, Landroidx/compose/ui/window/lf$Mk;->h:Landroidx/compose/ui/window/lf$Mk;

    const/16 v16, 0xc08

    const/16 v17, 0x6

    move-object v14, v6

    move-object/from16 v18, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v16, v17

    invoke-static/range {v10 .. v16}, LM/lf;->h([Ljava/lang/Object;LM/Q8S;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LhN/Composer;II)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/UUID;

    const v11, 0x1e7b2b64

    invoke-interface {v6, v11}, LhN/Composer;->GK(I)V

    invoke-interface {v6, v3}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v6, v4}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface {v6}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_e

    sget-object v11, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v11}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_d

    goto :goto_9

    :cond_d
    move-object v14, v2

    move-object v14, v2

    move-object v11, v5

    move-object v15, v6

    move-object v15, v6

    goto :goto_a

    :cond_e
    :goto_9
    new-instance v12, Landroidx/compose/ui/window/qR;

    const-string v11, "giaIobdl"

    const-string v11, "dialogId"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v11, v0

    move v11, v0

    move-object v0, v12

    move-object v0, v12

    move-object v13, v1

    move-object v13, v1

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v14, v2

    move-object v14, v2

    move-object v2, v5

    move-object v2, v5

    move-object v15, v4

    move-object v4, v14

    move-object v4, v14

    move-object v11, v5

    move-object v5, v15

    move-object v5, v15

    move-object v15, v6

    move-object v15, v6

    move-object v6, v10

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/qR;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/J;Landroid/view/View;LZ3/Ikr;LZ3/Mk;Ljava/util/UUID;)V

    new-instance v0, Landroidx/compose/ui/window/lf$Jl;

    invoke-direct {v0, v13}, Landroidx/compose/ui/window/lf$Jl;-><init>(LhN/UGh;)V

    const v1, 0x1d1a4619

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object v0

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/window/qR;->b(LhN/K;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v15, v12}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :goto_a
    invoke-interface {v15}, LhN/Composer;->BB()V

    check-cast v12, Landroidx/compose/ui/window/qR;

    new-instance v0, Landroidx/compose/ui/window/lf$NS;

    invoke-direct {v0, v12}, Landroidx/compose/ui/window/lf$NS;-><init>(Landroidx/compose/ui/window/qR;)V

    const/16 v1, 0x8

    invoke-static {v12, v0, v15, v1}, LhN/OVU;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LhN/Composer;I)V

    new-instance v0, Landroidx/compose/ui/window/lf$lf;

    invoke-direct {v0, v12, v7, v11, v14}, Landroidx/compose/ui/window/lf$lf;-><init>(Landroidx/compose/ui/window/qR;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/J;LZ3/Ikr;)V

    const/4 v1, 0x0

    invoke-static {v0, v15, v1}, LhN/OVU;->g(Lkotlin/jvm/functions/Function0;LhN/Composer;I)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LhN/peO;->kf()V

    :cond_f
    move-object v2, v11

    move-object v2, v11

    :goto_b
    invoke-interface {v15}, LhN/Composer;->q()LhN/kKZ;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_c

    :cond_10
    new-instance v10, Landroidx/compose/ui/window/lf$f;

    move-object v0, v10

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/lf$f;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/J;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v6, v10}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_c
    return-void
.end method

.method public static final synthetic Z(Lsc/Modifier;Lkotlin/jvm/functions/Function2;LhN/Composer;II)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/window/lf;->r5(Lsc/Modifier;Lkotlin/jvm/functions/Function2;LhN/Composer;II)V

    const/4 v0, 0x7

    return-void
.end method

.method private static final h(LhN/UGh;)Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/UGh<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function2<",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x4

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static final synthetic qu(LhN/UGh;)Lkotlin/jvm/functions/Function2;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Landroidx/compose/ui/window/lf;->h(LhN/UGh;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private static final r5(Lsc/Modifier;Lkotlin/jvm/functions/Function2;LhN/Composer;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LhN/Composer;",
            "II)V"
        }
    .end annotation

    const/4 v9, 0x7

    const v0, -0x4634f888

    const/4 v9, 0x0

    invoke-interface {p2, v0}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object p2

    const/4 v9, 0x5

    and-int/lit8 v1, p4, 0x1

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    const/4 v9, 0x4

    or-int/lit8 v2, p3, 0x6

    const/4 v9, 0x7

    goto :goto_1

    :cond_0
    const/4 v9, 0x1

    and-int/lit8 v2, p3, 0xe

    const/4 v9, 0x0

    if-nez v2, :cond_2

    const/4 v9, 0x7

    invoke-interface {p2, p0}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x2

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    const/4 v2, 0x4

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    const/4 v9, 0x5

    const/4 v2, 0x2

    :goto_0
    const/4 v9, 0x2

    or-int/2addr v2, p3

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    const/4 v9, 0x4

    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_3

    const/4 v9, 0x1

    or-int/lit8 v2, v2, 0x30

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p3, 0x70

    const/4 v9, 0x6

    if-nez v3, :cond_5

    const/4 v9, 0x7

    invoke-interface {p2, p1}, LhN/Composer;->dyF(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x5

    if-eqz v3, :cond_4

    const/4 v9, 0x4

    const/16 v3, 0x20

    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    const/16 v3, 0x10

    :goto_2
    const/4 v9, 0x3

    or-int/2addr v2, v3

    :cond_5
    :goto_3
    const/4 v9, 0x2

    and-int/lit8 v3, v2, 0x5b

    const/4 v9, 0x5

    const/16 v4, 0x12

    const/4 v9, 0x3

    if-ne v3, v4, :cond_7

    const/4 v9, 0x4

    invoke-interface {p2}, LhN/Composer;->J()Z

    move-result v3

    const/4 v9, 0x6

    if-nez v3, :cond_6

    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    const/4 v9, 0x6

    invoke-interface {p2}, LhN/Composer;->qr()V

    const/4 v9, 0x1

    goto/16 :goto_6

    :cond_7
    :goto_4
    const/4 v9, 0x3

    if-eqz v1, :cond_8

    const/4 v9, 0x5

    sget-object p0, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    :cond_8
    const/4 v9, 0x3

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v9, 0x6

    if-eqz v1, :cond_9

    const/4 v9, 0x4

    const/4 v1, -0x1

    const/4 v9, 0x5

    const-string v3, ":o.argui9Lan.o kon3yAicw.Dlparo(tnadxo4olidmd.udadiuwoo.ientdoi)gs.idD"

    const-string v3, "androidx.compose.ui.window.DialogLayout (AndroidDialog.android.kt:439)"

    const/4 v9, 0x0

    invoke-static {v0, v2, v1, v3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_9
    const/4 v9, 0x3

    sget-object v0, Landroidx/compose/ui/window/lf$h6W;->XF:Landroidx/compose/ui/window/lf$h6W;

    const/4 v9, 0x0

    shr-int/lit8 v1, v2, 0x3

    const/4 v9, 0x1

    and-int/lit8 v1, v1, 0xe

    const/4 v9, 0x5

    shl-int/lit8 v2, v2, 0x3

    const/4 v9, 0x1

    and-int/lit8 v2, v2, 0x70

    const/4 v9, 0x0

    or-int/2addr v1, v2

    const v2, -0x4ee9b9da

    const/4 v9, 0x4

    invoke-interface {p2, v2}, LhN/Composer;->GK(I)V

    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v2

    const/4 v9, 0x4

    invoke-interface {p2, v2}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x3

    check-cast v2, LZ3/Mk;

    const/4 v9, 0x2

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v3

    const/4 v9, 0x2

    invoke-interface {p2, v3}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x1

    check-cast v3, LZ3/Ikr;

    const/4 v9, 0x1

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v4

    const/4 v9, 0x3

    invoke-interface {p2, v4}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x4

    check-cast v4, Landroidx/compose/ui/platform/Gw;

    const/4 v9, 0x2

    sget-object v5, LGN/S;->r5:LGN/S$NS;

    const/4 v9, 0x5

    invoke-virtual {v5}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v9, 0x5

    invoke-static {p0}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v7

    const/4 v9, 0x7

    shl-int/lit8 v1, v1, 0x9

    const/4 v9, 0x1

    and-int/lit16 v1, v1, 0x1c00

    const/4 v9, 0x6

    or-int/lit8 v1, v1, 0x6

    const/4 v9, 0x6

    invoke-interface {p2}, LhN/Composer;->pdH()LhN/y;

    move-result-object v8

    const/4 v9, 0x5

    instance-of v8, v8, LhN/y;

    const/4 v9, 0x1

    if-nez v8, :cond_a

    const/4 v9, 0x3

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_a
    const/4 v9, 0x5

    invoke-interface {p2}, LhN/Composer;->MDU()V

    const/4 v9, 0x4

    invoke-interface {p2}, LhN/Composer;->D3D()Z

    move-result v8

    const/4 v9, 0x7

    if-eqz v8, :cond_b

    const/4 v9, 0x5

    invoke-interface {p2, v6}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x2

    goto :goto_5

    :cond_b
    const/4 v9, 0x7

    invoke-interface {p2}, LhN/Composer;->Dmx()V

    :goto_5
    const/4 v9, 0x6

    invoke-static {p2}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v6

    const/4 v9, 0x1

    invoke-virtual {v5}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    const/4 v9, 0x3

    invoke-static {v6, v0, v8}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v6, v2, v0}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v9, 0x6

    invoke-virtual {v5}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v9, 0x5

    invoke-static {v6, v3, v0}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v6, v4, v0}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v9, 0x2

    invoke-static {p2}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v0

    const/4 v9, 0x3

    invoke-static {v0}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v0

    const/4 v9, 0x4

    shr-int/lit8 v2, v1, 0x3

    const/4 v9, 0x7

    and-int/lit8 v2, v2, 0x70

    const/4 v9, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    invoke-interface {v7, v0, p2, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    const v0, 0x7ab4aae9

    const/4 v9, 0x6

    invoke-interface {p2, v0}, LhN/Composer;->GK(I)V

    const/4 v9, 0x2

    shr-int/lit8 v0, v1, 0x9

    const/4 v9, 0x4

    and-int/lit8 v0, v0, 0xe

    const/4 v9, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v9, 0x0

    invoke-interface {p2}, LhN/Composer;->Bq3()V

    const/4 v9, 0x4

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v9, 0x1

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_c

    const/4 v9, 0x3

    invoke-static {}, LhN/peO;->kf()V

    :cond_c
    :goto_6
    const/4 v9, 0x4

    invoke-interface {p2}, LhN/Composer;->q()LhN/kKZ;

    move-result-object p2

    const/4 v9, 0x5

    if-nez p2, :cond_d

    const/4 v9, 0x2

    goto :goto_7

    :cond_d
    const/4 v9, 0x4

    new-instance v0, Landroidx/compose/ui/window/lf$S;

    const/4 v9, 0x0

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/compose/ui/window/lf$S;-><init>(Lsc/Modifier;Lkotlin/jvm/functions/Function2;II)V

    const/4 v9, 0x2

    invoke-interface {p2, v0}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_7
    const/4 v9, 0x1

    return-void
.end method
