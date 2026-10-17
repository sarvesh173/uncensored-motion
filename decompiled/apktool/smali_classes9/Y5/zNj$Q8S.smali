.class public final LY5/zNj$Q8S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/zNj;->h(Lsc/Modifier;JJILhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 TrialController.kt\ncom/alightcreative/monetization/ui/components/TrialControllerKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1524:1\n126#2,5:1525\n137#2:1538\n138#2,7:1540\n151#2:1555\n152#2,2:1557\n141#2:1559\n155#2,5:1560\n164#2:1566\n165#2,2:1568\n167#2:1571\n156#2:1572\n174#2:1573\n50#3:1530\n49#3:1531\n50#3:1547\n49#3:1548\n1114#4,6:1532\n1114#4,6:1549\n154#5:1539\n154#5:1556\n154#5:1565\n154#5:1567\n154#5:1570\n*S KotlinDebug\n*F\n+ 1 TrialController.kt\ncom/alightcreative/monetization/ui/components/TrialControllerKt\n*L\n130#1:1530\n130#1:1531\n144#1:1547\n144#1:1548\n130#1:1532,6\n144#1:1549,6\n137#1:1539\n151#1:1556\n158#1:1565\n164#1:1567\n166#1:1570\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:I

.field final synthetic Z:LswO/GK;

.field final synthetic b:J

.field final synthetic f:J

.field final synthetic g:Lkotlin/jvm/functions/Function0;

.field final synthetic h:I

.field final synthetic q:I


# direct methods
.method public constructor <init>(LswO/GK;ILkotlin/jvm/functions/Function0;JIJI)V
    .locals 1

    iput-object p1, p0, LY5/zNj$Q8S;->Z:LswO/GK;

    iput-object p3, p0, LY5/zNj$Q8S;->g:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-wide p4, p0, LY5/zNj$Q8S;->b:J

    const/4 v0, 0x0

    iput p6, p0, LY5/zNj$Q8S;->J:I

    const/4 v0, 0x1

    iput-wide p7, p0, LY5/zNj$Q8S;->f:J

    const/4 v0, 0x3

    iput p9, p0, LY5/zNj$Q8S;->q:I

    const/4 v0, 0x1

    iput p2, p0, LY5/zNj$Q8S;->h:I

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v14, 0x2

    xor-int/2addr v1, v14

    if-nez v1, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_22

    :cond_1
    :goto_0
    iget-object v1, v0, LY5/zNj$Q8S;->Z:LswO/GK;

    const-string v26, "0"

    const-string v26, "0"

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v27, 0xa

    const/4 v15, 0x6

    const/4 v13, 0x1

    const-string v28, "41"

    const/16 v29, 0x0

    if-eqz v3, :cond_2

    move v1, v13

    move v1, v13

    move-object/from16 v5, v26

    move-object/from16 v5, v26

    move/from16 v3, v27

    move-object/from16 v4, v29

    move-object/from16 v4, v29

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LswO/qR;->qu()I

    move-result v1

    move-object v4, v0

    move-object v4, v0

    move v3, v15

    move v3, v15

    move-object/from16 v5, v28

    move-object/from16 v5, v28

    :goto_1
    const/4 v12, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v4, LY5/zNj$Q8S;->Z:LswO/GK;

    invoke-virtual {v3}, LswO/GK;->Z()V

    move-object v4, v0

    move-object v4, v0

    move v3, v12

    move v3, v12

    move-object/from16 v5, v26

    move-object/from16 v5, v26

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0xb

    :goto_2
    iget-object v4, v4, LY5/zNj$Q8S;->Z:LswO/GK;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v30, 0xd

    if-eqz v6, :cond_4

    add-int/lit8 v3, v3, 0xd

    move-object/from16 v10, v29

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0xb

    move-object v10, v4

    move-object v10, v4

    move-object/from16 v5, v28

    move-object/from16 v5, v28

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v10}, LswO/GK;->b()LswO/GK$lf;

    move-result-object v3

    move v4, v12

    move v4, v12

    move-object/from16 v5, v26

    move-object/from16 v5, v26

    goto :goto_4

    :cond_5
    add-int/2addr v3, v15

    move v4, v3

    move v4, v3

    move-object/from16 v3, v29

    move-object/from16 v3, v29

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v4, v4, 0xb

    move-object/from16 v11, v29

    move-object/from16 v11, v29

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, LswO/GK$lf;->XF()LswO/S;

    move-result-object v5

    add-int/lit8 v4, v4, 0x9

    move-object v11, v5

    move-object v11, v5

    move-object/from16 v5, v28

    move-object/from16 v5, v28

    :goto_5
    if-eqz v4, :cond_7

    invoke-virtual {v3}, LswO/GK$lf;->h()LswO/S;

    move-result-object v4

    move-object v9, v4

    move-object/from16 v5, v26

    move-object/from16 v5, v26

    goto :goto_6

    :cond_7
    move-object/from16 v9, v29

    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_8

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    goto :goto_7

    :cond_8
    invoke-virtual {v3}, LswO/GK$lf;->r5()LswO/S;

    move-result-object v3

    move-object v8, v3

    move-object v8, v3

    :goto_7
    const v3, 0x7f140901

    invoke-static {v3, v2, v12}, LN/J;->h(ILhN/Composer;I)Ljava/lang/String;

    move-result-object v22

    sget-object v7, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const v5, 0x1e7b2b64

    invoke-interface {v2, v5}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    const-string v31, "dFs}z}q///wl?f[lk|n`uA0//a:07-kanl8n>9/vqgE-so%"

    const-string v31, "FE/zlgnaok}9A:\"8\'?-[vwksn\u007f}ldq-oq%>an`l|"

    if-eqz v4, :cond_9

    const-string/jumbo v3, "d87m/6fu4/dc"

    const-string/jumbo v3, "\ud87c\udf46"

    const/16 v4, 0x61

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_9
    move-object/from16 v3, v31

    move-object/from16 v3, v31

    :goto_8
    const/4 v6, 0x5

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-interface {v2, v9}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2, v8}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface/range {p1 .. p1}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    sget-object v3, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v3}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_b

    :cond_a
    new-instance v4, LY5/zNj$f;

    invoke-direct {v4, v9, v8}, LY5/zNj$f;-><init>(LswO/S;LswO/S;)V

    invoke-interface {v2, v4}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_b
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v7, v11, v4}, LswO/GK;->g(Lsc/Modifier;LswO/S;Lkotlin/jvm/functions/Function1;)Lsc/Modifier;

    move-result-object v32

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v39, 0xc

    const/16 v40, 0x0

    const/16 v41, 0xe

    const/high16 v42, 0x3f800000    # 1.0f

    if-eqz v3, :cond_c

    move v4, v13

    move v4, v13

    move-object/from16 v16, v26

    move-object/from16 v16, v26

    move/from16 v3, v39

    move/from16 v3, v39

    move/from16 v33, v42

    goto :goto_9

    :cond_c
    move-object/from16 v16, v28

    move-object/from16 v16, v28

    move/from16 v4, v39

    move/from16 v4, v39

    move/from16 v33, v40

    move/from16 v33, v40

    move/from16 v3, v41

    move/from16 v3, v41

    :goto_9
    if-eqz v3, :cond_d

    move v3, v12

    move v3, v12

    move-object/from16 v16, v26

    move-object/from16 v16, v26

    goto :goto_a

    :cond_d
    add-int/lit8 v3, v3, 0x8

    move v4, v13

    move v4, v13

    :goto_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_e

    add-int/lit8 v3, v3, 0xc

    move/from16 v34, v42

    move/from16 v34, v42

    move/from16 v35, v34

    move/from16 v35, v34

    goto :goto_b

    :cond_e
    int-to-float v4, v4

    invoke-static {v4}, LZ3/J;->f(F)F

    move-result v4

    add-int/lit8 v3, v3, 0x4

    move/from16 v34, v4

    move/from16 v34, v4

    move-object/from16 v16, v28

    move-object/from16 v16, v28

    move/from16 v35, v40

    move/from16 v35, v40

    :goto_b
    if-eqz v3, :cond_f

    move v3, v12

    move v3, v12

    move-object/from16 v16, v26

    move-object/from16 v16, v26

    move/from16 v37, v30

    move/from16 v37, v30

    move/from16 v36, v40

    move/from16 v36, v40

    goto :goto_c

    :cond_f
    add-int/lit8 v3, v3, 0xa

    move/from16 v37, v12

    move/from16 v37, v12

    move/from16 v36, v42

    move/from16 v36, v42

    :goto_c
    const/16 v38, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_10

    add-int/lit8 v3, v3, 0xa

    move-object/from16 v4, v29

    move-object/from16 v4, v29

    move-object/from16 v32, v4

    goto :goto_d

    :cond_10
    invoke-static/range {v32 .. v38}, Lh/AXR;->q(Lsc/Modifier;FFFFILjava/lang/Object;)Lsc/Modifier;

    move-result-object v4

    sget-object v16, LoCf/NS;->XF:LoCf/NS;

    add-int/lit8 v3, v3, 0x8

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    move-object/from16 v16, v28

    move-object/from16 v16, v28

    :goto_d
    if-eqz v3, :cond_11

    invoke-virtual {v4, v2, v15}, LoCf/NS;->h(LhN/Composer;I)Lph/NS;

    move-result-object v3

    move-object/from16 v16, v26

    move-object/from16 v16, v26

    goto :goto_e

    :cond_11
    move-object/from16 v3, v29

    move-object/from16 v3, v29

    :goto_e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_12

    move/from16 v48, v1

    move/from16 v48, v1

    move-object v0, v2

    move-object/from16 v43, v7

    move-object/from16 v43, v7

    move-object/from16 v44, v8

    move-object/from16 v44, v8

    move-object/from16 v45, v9

    move-object/from16 v45, v9

    move-object/from16 v46, v10

    move-object/from16 v46, v10

    move-object/from16 v47, v11

    move-object/from16 v47, v11

    goto :goto_f

    :cond_12
    invoke-virtual {v3}, Lph/NS;->s()LoT/TextStyle;

    move-result-object v21

    iget-wide v3, v0, LY5/zNj$Q8S;->b:J

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v5, v16

    const/16 v16, 0x0

    move-object/from16 v43, v7

    move-object/from16 v43, v7

    move-object/from16 v7, v16

    move-object/from16 v7, v16

    move-object/from16 v44, v8

    move-object/from16 v44, v8

    move-object/from16 v8, v16

    move-object/from16 v8, v16

    move-object/from16 v45, v9

    move-object/from16 v45, v9

    move-object/from16 v9, v16

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v46, v10

    move-object/from16 v46, v10

    move-object/from16 v47, v11

    move-object/from16 v47, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget v5, v0, LY5/zNj$Q8S;->J:I

    shl-int/lit8 v5, v5, 0x3

    and-int/lit16 v5, v5, 0x380

    move/from16 v23, v5

    const/16 v24, 0x0

    const v25, 0xfff8

    move v5, v1

    move v5, v1

    move-object/from16 v1, v22

    move-object/from16 v1, v22

    move-object v6, v2

    move-object v6, v2

    move-object/from16 v2, v32

    move-object/from16 v2, v32

    move-object/from16 v22, p1

    move-object/from16 v22, p1

    move/from16 v48, v5

    move/from16 v48, v5

    move-object v0, v6

    move-object v0, v6

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v25}, Le/r;->h(Ljava/lang/String;Lsc/Modifier;JJLmS9/rLs;LmS9/mVo;LmS9/z9;JLFvK/D;LFvK/qR;JIZIILkotlin/jvm/functions/Function1;LoT/TextStyle;LhN/Composer;III)V

    :goto_f
    const v1, 0x7f140a58

    const/4 v15, 0x0

    invoke-static {v1, v0, v15}, LN/J;->h(ILhN/Composer;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x1e7b2b64

    invoke-interface {v0, v2}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_13

    const/16 v2, 0x31

    const-string/jumbo v3, "gx8foy77,p5mfvqd}3uf"

    const-string/jumbo v3, "yfgdf,87uux}qvp35mf7"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v31

    :cond_13
    move-object/from16 v2, v31

    move-object/from16 v2, v31

    const/4 v14, 0x5

    invoke-static {v2, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-object/from16 v13, v47

    move-object/from16 v13, v47

    invoke-interface {v0, v13}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v12, v44

    move-object/from16 v12, v44

    invoke-interface {v0, v12}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface/range {p1 .. p1}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_14

    sget-object v2, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v2}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_15

    :cond_14
    new-instance v3, LY5/zNj$Jl;

    invoke-direct {v3, v13, v12}, LY5/zNj$Jl;-><init>(LswO/S;LswO/S;)V

    invoke-interface {v0, v3}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_15
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v10, v43

    move-object/from16 v10, v43

    move-object/from16 v9, v45

    move-object/from16 v11, v46

    invoke-virtual {v11, v10, v9, v3}, LswO/GK;->g(Lsc/Modifier;LswO/S;Lkotlin/jvm/functions/Function1;)Lsc/Modifier;

    move-result-object v16

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xf

    if-eqz v2, :cond_16

    move-object/from16 v4, v26

    move-object/from16 v4, v26

    move/from16 v2, v41

    move/from16 v2, v41

    move/from16 v17, v42

    move/from16 v17, v42

    goto :goto_10

    :cond_16
    move v2, v3

    move v2, v3

    move-object/from16 v4, v28

    move-object/from16 v4, v28

    move/from16 v17, v40

    move/from16 v17, v40

    :goto_10
    move/from16 v18, v17

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v19, v18

    if-eqz v2, :cond_17

    move v2, v15

    move v2, v15

    move-object/from16 v4, v26

    move-object/from16 v4, v26

    move/from16 v5, v39

    move/from16 v5, v39

    goto :goto_11

    :cond_17
    add-int/lit8 v2, v2, 0x8

    const/4 v5, 0x1

    :goto_11
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x7

    if-eqz v6, :cond_18

    add-int/2addr v2, v14

    move-object v5, v4

    move-object v5, v4

    move/from16 v4, v42

    move/from16 v4, v42

    goto :goto_12

    :cond_18
    int-to-float v4, v5

    add-int/2addr v2, v7

    move-object/from16 v5, v28

    move-object/from16 v5, v28

    :goto_12
    if-eqz v2, :cond_19

    invoke-static {v4}, LZ3/J;->f(F)F

    move-result v2

    move/from16 v20, v2

    move/from16 v20, v2

    move/from16 v21, v7

    move/from16 v21, v7

    move v2, v15

    move v2, v15

    move-object/from16 v5, v26

    move-object/from16 v5, v26

    goto :goto_13

    :cond_19
    add-int/lit8 v2, v2, 0xe

    move/from16 v20, v4

    move/from16 v20, v4

    move/from16 v21, v15

    move/from16 v21, v15

    :goto_13
    const/16 v22, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1a

    add-int/lit8 v2, v2, 0xd

    move-object v6, v5

    move-object v6, v5

    move-object/from16 v4, v29

    move-object/from16 v4, v29

    move-object v5, v4

    goto :goto_14

    :cond_1a
    invoke-static/range {v16 .. v22}, Lh/AXR;->q(Lsc/Modifier;FFFFILjava/lang/Object;)Lsc/Modifier;

    move-result-object v4

    sget-object v5, LoCf/NS;->XF:LoCf/NS;

    add-int/lit8 v2, v2, 0xe

    move-object/from16 v6, v28

    move-object/from16 v6, v28

    :goto_14
    if-eqz v2, :cond_1b

    const/4 v7, 0x6

    invoke-virtual {v5, v0, v7}, LoCf/NS;->h(LhN/Composer;I)Lph/NS;

    move-result-object v2

    move/from16 v17, v15

    move/from16 v17, v15

    move-object/from16 v6, v26

    goto :goto_15

    :cond_1b
    add-int/2addr v2, v3

    move/from16 v17, v2

    move/from16 v17, v2

    move-object/from16 v2, v29

    move-object/from16 v2, v29

    :goto_15
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1c

    add-int/lit8 v17, v17, 0x8

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v18, v9

    move-object/from16 v18, v9

    move-object/from16 v49, v10

    move-object/from16 v49, v10

    move-object/from16 v50, v11

    move-object/from16 v50, v11

    move-object/from16 v51, v12

    move-object/from16 v51, v12

    move-object/from16 v19, v13

    move-object/from16 v19, v13

    move/from16 v20, v14

    move/from16 v20, v14

    move/from16 v21, v15

    goto :goto_16

    :cond_1c
    invoke-virtual {v2}, Lph/NS;->q()LoT/TextStyle;

    move-result-object v2

    move-object v8, v0

    move-object v8, v0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-wide v5, v0, LY5/zNj$Q8S;->f:J

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget v3, v0, LY5/zNj$Q8S;->J:I

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x1c00

    const/16 v23, 0x0

    const/16 v24, 0x7f0

    move/from16 v25, v3

    move/from16 v25, v3

    move-object v3, v4

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v7

    move-object v6, v7

    move-object/from16 v7, v16

    move-object/from16 v7, v16

    move-object/from16 v8, v18

    move-object/from16 v8, v18

    move-object/from16 v18, v9

    move-object/from16 v18, v9

    move/from16 v9, v19

    move/from16 v9, v19

    move-object/from16 v49, v10

    move-object/from16 v49, v10

    move/from16 v10, v20

    move/from16 v10, v20

    move-object/from16 v50, v11

    move-object/from16 v50, v11

    move/from16 v11, v21

    move/from16 v11, v21

    move-object/from16 v51, v12

    move-object/from16 v51, v12

    move-object/from16 v12, v22

    move-object/from16 v12, v22

    move-object/from16 v19, v13

    move-object/from16 v19, v13

    move-object/from16 v13, p1

    move-object/from16 v13, p1

    move/from16 v20, v14

    move/from16 v20, v14

    move/from16 v14, v25

    move/from16 v14, v25

    move/from16 v21, v15

    move/from16 v21, v15

    move/from16 v15, v23

    move/from16 v15, v23

    move/from16 v16, v24

    move/from16 v16, v24

    invoke-static/range {v1 .. v16}, LNvb/Sm;->BW(Ljava/lang/String;LoT/TextStyle;Lsc/Modifier;JLmS9/mVo;LFvK/D;LFvK/qR;IZILkotlin/jvm/functions/Function1;LhN/Composer;III)V

    add-int/lit8 v17, v17, 0x5

    move-object/from16 v6, v28

    move-object/from16 v6, v28

    :goto_16
    if-eqz v17, :cond_1d

    const/4 v1, 0x2

    new-array v2, v1, [LswO/S;

    aput-object v19, v2, v21

    const/4 v3, 0x1

    aput-object v18, v2, v3

    sget-object v4, LswO/Mk;->r5:LswO/Mk$NS;

    invoke-virtual {v4}, LswO/Mk$NS;->h()LswO/Mk;

    move-result-object v4

    move-object/from16 v5, v50

    move-object/from16 v5, v50

    invoke-virtual {v5, v2, v4}, LswO/qR;->r5([LswO/S;LswO/Mk;)LswO/mVo;

    move/from16 v12, v21

    move/from16 v12, v21

    move-object/from16 v6, v26

    move-object/from16 v6, v26

    goto :goto_17

    :cond_1d
    move-object/from16 v5, v50

    move-object/from16 v5, v50

    const/4 v1, 0x2

    const/4 v3, 0x1

    add-int/lit8 v12, v17, 0x8

    :goto_17
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1e

    add-int/lit8 v12, v12, 0x5

    move v13, v3

    move v13, v3

    move-object/from16 v2, v29

    move-object/from16 v2, v29

    goto :goto_18

    :cond_1e
    const/16 v13, 0x1a

    int-to-float v2, v13

    invoke-static {v2}, LZ3/J;->f(F)F

    move-result v2

    move-object/from16 v4, v49

    move-object/from16 v4, v49

    invoke-static {v4, v2}, Lh/UN;->jSk(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v2

    sget-object v4, LY5/zNj$Mk;->h:LY5/zNj$Mk;

    move-object/from16 v6, v51

    move-object/from16 v6, v51

    invoke-virtual {v5, v2, v6, v4}, LswO/GK;->g(Lsc/Modifier;LswO/S;Lkotlin/jvm/functions/Function1;)Lsc/Modifier;

    move-result-object v2

    add-int/lit8 v12, v12, 0x5

    move-object/from16 v6, v28

    move-object/from16 v6, v28

    :goto_18
    if-eqz v12, :cond_1f

    move/from16 v12, v21

    move/from16 v12, v21

    move-object/from16 v6, v26

    move-object/from16 v6, v26

    move/from16 v13, v30

    move/from16 v13, v30

    goto :goto_19

    :cond_1f
    add-int/lit8 v12, v12, 0x8

    :goto_19
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_20

    add-int/lit8 v12, v12, 0xe

    move/from16 v4, v42

    goto :goto_1a

    :cond_20
    int-to-float v4, v13

    add-int/lit8 v12, v12, 0x3

    move-object/from16 v6, v28

    move-object/from16 v6, v28

    :goto_1a
    if-eqz v12, :cond_21

    invoke-static {v4}, LZ3/J;->f(F)F

    move-result v4

    invoke-static {v4}, LuVE/S;->r5(F)LuVE/h6W;

    move-result-object v4

    move/from16 v12, v21

    move/from16 v12, v21

    move-object/from16 v6, v26

    move-object/from16 v6, v26

    goto :goto_1b

    :cond_21
    add-int/lit8 v12, v12, 0xa

    move-object/from16 v4, v29

    move-object/from16 v4, v29

    :goto_1b
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_22

    add-int/lit8 v12, v12, 0x9

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    move-object v1, v6

    move-wide v5, v7

    goto :goto_1c

    :cond_22
    sget-object v5, LtLQ/cq;->h:LtLQ/cq$NS;

    invoke-virtual {v5}, LtLQ/cq$NS;->D3D()J

    move-result-wide v5

    add-int/2addr v12, v1

    move-object/from16 v1, v28

    move-object/from16 v1, v28

    :goto_1c
    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    if-eqz v12, :cond_23

    move/from16 v12, v21

    move/from16 v12, v21

    move v13, v12

    move v13, v12

    move-object/from16 v1, v26

    move-object/from16 v1, v26

    goto :goto_1d

    :cond_23
    add-int/lit8 v12, v12, 0xe

    :goto_1d
    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_24

    add-int/lit8 v12, v12, 0xe

    move-object/from16 v28, v1

    move-object/from16 v28, v1

    move v13, v3

    move v13, v3

    goto :goto_1e

    :cond_24
    add-int/lit8 v12, v12, 0x8

    :goto_1e
    if-eqz v12, :cond_25

    int-to-float v1, v13

    invoke-static {v1}, LZ3/J;->f(F)F

    move-result v1

    new-instance v10, LY5/zNj$h6W;

    iget v11, v0, LY5/zNj$Q8S;->q:I

    iget v12, v0, LY5/zNj$Q8S;->J:I

    invoke-direct {v10, v11, v12}, LY5/zNj$h6W;-><init>(II)V

    const v11, -0x3e9b9df2

    move-object/from16 v13, p1

    move-object/from16 v13, p1

    invoke-static {v13, v11, v3, v10}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v3

    move/from16 v42, v1

    move/from16 v42, v1

    move-object v10, v3

    move-object v10, v3

    goto :goto_1f

    :cond_25
    move-object/from16 v13, p1

    move-object/from16 v13, p1

    add-int/lit8 v12, v12, 0xc

    move/from16 v21, v12

    move/from16 v21, v12

    move-object/from16 v26, v28

    move-object/from16 v26, v28

    move-object/from16 v10, v29

    move-object/from16 v10, v29

    :goto_1f
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_26

    add-int/lit8 v21, v21, 0x8

    goto :goto_20

    :cond_26
    const v11, 0x1b0180

    const/16 v12, 0x18

    move-object v1, v2

    move-object v1, v2

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v7

    move-object v7, v9

    move-object v7, v9

    move/from16 v8, v42

    move/from16 v8, v42

    move-object v9, v10

    move-object/from16 v10, p1

    move-object/from16 v10, p1

    invoke-static/range {v1 .. v12}, Le/qR;->XF(Lsc/Modifier;LtLQ/Shape;JJLfHJ/qR;FLkotlin/jvm/functions/Function2;LhN/Composer;II)V

    add-int/lit8 v21, v21, 0x5

    :goto_20
    if-eqz v21, :cond_27

    move-object v1, v0

    move-object v1, v0

    goto :goto_21

    :cond_27
    move-object/from16 v1, v29

    move-object/from16 v1, v29

    :goto_21
    iget-object v1, v1, LY5/zNj$Q8S;->Z:LswO/GK;

    invoke-virtual {v1}, LswO/qR;->qu()I

    move-result v1

    move/from16 v13, v48

    move/from16 v13, v48

    if-eq v1, v13, :cond_28

    iget-object v1, v0, LY5/zNj$Q8S;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_28
    :goto_22
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LY5/zNj$Q8S;->XF(LhN/Composer;I)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/TrialControllerKt$EnabledTrialControllerContent-RIQooxk$$inlined$ConstraintLayout$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
