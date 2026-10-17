.class final LLe/qR$JDF$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/qR$JDF;->XF(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/activity/ComponentActivity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/activity/ComponentActivity;",
        "activity",
        "",
        "XF",
        "(Landroidx/activity/ComponentActivity;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:LLe/qR;


# direct methods
.method constructor <init>(LLe/qR;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LLe/qR$JDF$NS;->h:LLe/qR;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Landroidx/activity/ComponentActivity;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const-string/jumbo v1, "igss{mmv"

    const-string/jumbo v1, "v{msmuig"

    goto :goto_0

    :cond_0
    const/16 v1, 0x77

    const-string v2, "\u0007-0)*)8~5e!tl}%bb{$`\u00c8\u00ac-}\u00ed\u20bc\u2133w}4pxqt|h;q|>}eecjj`*"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x237

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    move v6, v4

    move v6, v4

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, v0, LLe/qR$JDF$NS;->h:LLe/qR;

    invoke-static {v3}, LLe/qR;->jk(LLe/qR;)Lhoy/ja;

    move-result-object v3

    const/16 v6, 0xc

    :goto_1
    if-eqz v6, :cond_2

    iget-object v3, v3, Lhoy/ja;->Dmx:Lcom/alightcreative/widget/EasingCurveView;

    invoke-virtual {v3}, Lcom/alightcreative/widget/EasingCurveView;->getEasing()Lcom/alightcreative/app/motion/easing/Easing;

    move-result-object v3

    invoke-static {v3}, Lcom/alightcreative/app/motion/easing/EasingKt;->getUnwrapLocal(Lcom/alightcreative/app/motion/easing/Easing;)Lcom/alightcreative/app/motion/easing/Easing;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    sget-object v6, Lcom/alightcreative/app/motion/easing/LinearEasing;->INSTANCE:Lcom/alightcreative/app/motion/easing/LinearEasing;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0xf

    const/16 v8, 0xb

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x5

    const-string v13, "28"

    const-string v13, "28"

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v6, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    move v3, v15

    move v3, v15

    move v6, v3

    move v6, v3

    move v9, v6

    move v9, v6

    goto :goto_3

    :cond_3
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move v6, v3

    move v6, v3

    const/4 v9, 0x3

    :goto_3
    mul-int/2addr v3, v10

    rem-int/2addr v3, v6

    if-eqz v3, :cond_4

    const/16 v3, 0x49

    const-string v6, "f0omw|8qpbh#x7<.!u}6me~|0/?7p#ff.|q9n{xjz/q("

    const-string v6, "/.x}w|xbhhe6f7mn?<9f8oj#{#ppq|!qz(q.~|\u007f"

    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    const-string v3, "3*73\'8\'8>,= 8%1\"=# "

    :goto_4
    invoke-static {v9, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_10

    :cond_5
    instance-of v6, v3, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    if-eqz v6, :cond_11

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_6

    move v5, v15

    move v5, v15

    move v6, v5

    move v6, v5

    goto :goto_5

    :cond_6
    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/16 v16, 0xec

    move/from16 v5, v16

    move/from16 v5, v16

    :goto_5
    move/from16 v16, v6

    move/from16 v16, v6

    mul-int/2addr v6, v11

    rem-int v6, v6, v16

    if-eqz v6, :cond_7

    const-string/jumbo v6, "}tl!o~/zpl*t/z/}/+////ua~)4p**//9#/p?qv,x#o"

    const-string/jumbo v6, "lo9?4l\"#!)uqt\'\"/*},\'/*ppxtp&#}~+z~v/*za"

    const/16 v9, 0x2a

    invoke-static {v6, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_7
    const-string/jumbo v6, "wc{wib}}~w0d}d6:3giq0jq"

    const-string/jumbo v6, "ic~}6qw}dg0w}wji:}{q03d"

    :goto_6
    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_8

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v17, 0xd

    goto :goto_7

    :cond_8
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    move/from16 v17, v7

    move/from16 v17, v7

    move-object/from16 v18, v13

    move-object/from16 v18, v13

    :goto_7
    if-eqz v17, :cond_9

    new-array v9, v10, [Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    move/from16 v17, v14

    move/from16 v17, v14

    goto :goto_8

    :cond_9
    add-int/lit8 v17, v17, 0x5

    const/4 v9, 0x0

    :goto_8
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_a

    add-int/lit8 v17, v17, 0xb

    goto :goto_9

    :cond_a
    move-object/from16 v18, v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->getP1x()F

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    aput-object v18, v9, v14

    add-int/lit8 v17, v17, 0xb

    move-object/from16 v18, v13

    move-object/from16 v18, v13

    :goto_9
    if-eqz v17, :cond_b

    move-object/from16 v17, v3

    check-cast v17, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    invoke-virtual/range {v17 .. v17}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->getP1y()F

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    aput-object v17, v9, v15

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    move/from16 v17, v14

    goto :goto_a

    :cond_b
    add-int/lit8 v17, v17, 0x7

    :goto_a
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_c

    add-int/lit8 v17, v17, 0x6

    goto :goto_b

    :cond_c
    move-object/from16 v18, v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->getP2x()F

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    aput-object v18, v9, v11

    add-int/lit8 v17, v17, 0xf

    move-object/from16 v18, v13

    move-object/from16 v18, v13

    :goto_b
    if-eqz v17, :cond_d

    check-cast v3, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->getP2y()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v16, 0x3

    aput-object v3, v9, v16

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    move/from16 v17, v14

    move/from16 v17, v14

    goto :goto_c

    :cond_d
    const/16 v3, 0xd

    add-int/lit8 v17, v17, 0xd

    :goto_c
    array-length v3, v9

    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_e

    add-int/lit8 v17, v17, 0xe

    const/16 v5, 0x100

    move v6, v14

    move v6, v14

    const/4 v9, 0x0

    goto :goto_d

    :cond_e
    add-int/lit8 v17, v17, 0x5

    const/16 v5, 0x26c

    const/16 v6, 0x62

    move-object v9, v3

    :goto_d
    if-eqz v17, :cond_f

    div-int/2addr v5, v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    goto :goto_e

    :cond_f
    move v5, v15

    move v6, v5

    move v6, v5

    :goto_e
    move/from16 v16, v6

    move/from16 v16, v6

    mul-int/2addr v6, v12

    rem-int v6, v6, v16

    if-nez v6, :cond_10

    const-string/jumbo v6, "~wy0:5u}4}kal~?$f0d`aq)/a1kzh7lu"

    const-string v6, "`hzdk\u007f$aalq}w?4a~~k5:1}oyl)"

    goto :goto_f

    :cond_10
    const/16 v6, 0x1f

    const-string/jumbo v8, "{v9y&sypy7#0>-2u5+(d~291/x<o&#7ntu!&ibx"

    const-string/jumbo v8, "yd059b12>29<io77nsu(u#&!-y/+x&~xyv{#tt&"

    invoke-static {v6, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_f
    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10

    :cond_11
    invoke-interface {v3}, Lcom/alightcreative/app/motion/easing/Easing;->serializeToString()Ljava/lang/String;

    move-result-object v3

    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_12

    move-object v9, v1

    move-object v9, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xb

    goto :goto_11

    :cond_12
    invoke-static/range {p1 .. p1}, LE7/zNj;->Z(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object v5

    iget-object v6, v0, LLe/qR$JDF$NS;->h:LLe/qR;

    move v8, v11

    move v8, v11

    move-object v9, v13

    move-object v9, v13

    :goto_11
    if-eqz v8, :cond_13

    const v8, 0x7f140279

    invoke-virtual {v6, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v9, v1

    move-object v9, v1

    move v8, v14

    move v8, v14

    goto :goto_12

    :cond_13
    add-int/2addr v8, v12

    const/4 v6, 0x0

    :goto_12
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_14

    add-int/2addr v8, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_13

    :cond_14
    add-int/2addr v8, v7

    move-object v4, v3

    move-object v4, v3

    move-object v9, v13

    :goto_13
    if-eqz v8, :cond_15

    invoke-static {v6, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    move-object v9, v1

    move-object v9, v1

    move v8, v14

    move v8, v14

    goto :goto_14

    :cond_15
    add-int/lit8 v8, v8, 0xe

    const/4 v2, 0x0

    :goto_14
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_16

    add-int/lit8 v8, v8, 0xa

    move-object v13, v9

    const/4 v4, 0x0

    goto :goto_15

    :cond_16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v8, v10

    :goto_15
    if-eqz v8, :cond_17

    const/16 v5, 0x92

    move-object v13, v1

    move-object v13, v1

    goto :goto_16

    :cond_17
    move v5, v15

    move v5, v15

    :goto_16
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_18

    move v6, v15

    move v11, v6

    move v11, v6

    goto :goto_17

    :cond_18
    invoke-static {}, LuC/vdD;->XF()I

    move-result v15

    move v6, v15

    move v6, v15

    :goto_17
    mul-int/2addr v15, v11

    rem-int/2addr v15, v6

    if-nez v15, :cond_19

    const-string/jumbo v6, "q|s>8dQ|"

    const-string v6, "Q|d|ss8>"

    goto :goto_18

    :cond_19
    const/16 v6, 0x78

    const-string/jumbo v7, "o5s1u?//*s-/n/(2o//~t/lje2!8bg<gg9.zh-2v"

    const-string v7, "9hbnoegg-221g(2?lo\'j<58\"s!t\'v-u\"*z~."

    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_18
    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_19

    :cond_1a
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v10, v12

    move v10, v12

    :goto_19
    if-eqz v10, :cond_1b

    const/16 v1, 0x27

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1a

    :cond_1b
    const/4 v5, 0x0

    :goto_1a
    invoke-static {v2, v5, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroidx/activity/ComponentActivity;

    invoke-virtual {p0, p1}, LLe/qR$JDF$NS;->XF(Landroidx/activity/ComponentActivity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/AnimationCurveFragment$onViewCreated$17$1$1$5$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
