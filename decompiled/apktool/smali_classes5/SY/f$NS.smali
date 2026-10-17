.class final LSY/f$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSY/f;->XF(LSY/lf;Lsc/Modifier;LhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "SMAP\nPageHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageHeader.kt\ncom/alightcreative/common/compose/components/header/PageHeaderKt$HeaderElement$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,210:1\n25#2:211\n25#2:221\n1114#3,6:212\n1114#3,6:222\n154#4:218\n154#4:219\n154#4:220\n*S KotlinDebug\n*F\n+ 1 PageHeader.kt\ncom/alightcreative/common/compose/components/header/PageHeaderKt$HeaderElement$1\n*L\n123#1:211\n141#1:221\n123#1:212,6\n141#1:222,6\n126#1:218\n136#1:219\n137#1:220\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lsc/Modifier;

.field final synthetic h:LSY/lf;


# direct methods
.method constructor <init>(LSY/lf;Lsc/Modifier;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LSY/f$NS;->h:LSY/lf;

    const/4 v0, 0x0

    iput-object p2, p0, LSY/f$NS;->Z:Lsc/Modifier;

    const/4 p1, 0x2

    move v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_2e

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v8, 0x1

    const-string v9, "0"

    const-string v9, "0"

    if-eqz v1, :cond_4

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v8

    move v2, v1

    move v2, v1

    move v3, v2

    move v3, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v2, -0x1

    move v3, v2

    move v3, v2

    move v2, v1

    move v2, v1

    move/from16 v1, p2

    :goto_1
    mul-int/lit8 v4, v2, 0x2

    rem-int/2addr v4, v2

    if-eqz v4, :cond_3

    const/16 v2, 0x29

    const-string/jumbo v4, "d/s3d80u/ue5"

    const-string/jumbo v4, "\ud834\ude05"

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-string v2, "474t:04974\"0&%1/1-g)$! !!~2=>$:%2v:56,20:nuq-l`gcm{$CiljjbT~vypxc6%{ussgrotq=$-VfolBnmik}>zf)%$%>"

    :goto_2
    const/16 v4, 0xd7

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v4, -0x4aaff211

    invoke-static {v4, v1, v3, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    iget-object v1, v0, LSY/f$NS;->h:LSY/lf;

    instance-of v2, v1, LSY/lf$lf;

    const v11, -0x1d58f75c

    const/4 v13, 0x4

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x9

    const/16 v17, 0xc

    const/16 v18, 0x7

    const-string v19, "1"

    const-string v19, "1"

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_19

    const v1, 0x71890e50

    invoke-interface {v14, v1}, LhN/Composer;->GK(I)V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v6

    move-object v1, v6

    move-object v2, v9

    goto :goto_3

    :cond_5
    iget-object v1, v0, LSY/f$NS;->h:LSY/lf;

    check-cast v1, LSY/lf$lf;

    move/from16 v16, v17

    move/from16 v16, v17

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    :goto_3
    if-eqz v16, :cond_6

    invoke-virtual {v1}, LSY/lf$lf;->Z()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LSY/f$NS;->h:LSY/lf;

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move-object v1, v2

    move-object v1, v2

    move v3, v7

    move v3, v7

    move-object v2, v9

    move-object v2, v9

    goto :goto_4

    :cond_6
    add-int/lit8 v16, v16, 0x5

    move-object v1, v6

    move-object v1, v6

    move/from16 v3, v16

    move/from16 v3, v16

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_7

    add-int/lit8 v3, v3, 0x5

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    goto :goto_5

    :cond_7
    invoke-interface {v1}, LSY/lf;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    add-int/2addr v3, v13

    move-object/from16 v26, v1

    move-object/from16 v26, v1

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    :goto_5
    const/4 v1, 0x0

    if-eqz v3, :cond_8

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    move-object v10, v6

    move-object v10, v6

    move/from16 v6, v20

    move/from16 v6, v20

    move v12, v7

    move v12, v7

    move/from16 v7, v21

    move/from16 v7, v21

    invoke-static/range {v1 .. v7}, LtqZ/LZn;->Z(ZFJLhN/Composer;II)LfHJ/mVo;

    move-result-object v6

    move-object v2, v9

    move-object v2, v9

    goto :goto_6

    :cond_8
    move-object v10, v6

    move-object v10, v6

    move v12, v7

    move v12, v7

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v22, v10

    move-object/from16 v22, v10

    goto :goto_7

    :cond_9
    move-object/from16 v22, v6

    move-object/from16 v22, v6

    :goto_7
    invoke-interface {v14, v11}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_a

    const-string v1, "\u0002\u0001k6 +\"%+/9ew\r =!= 57:2+w1/\u007fd78jfr"

    goto :goto_8

    :cond_a
    const-string/jumbo v1, "egmmkok"

    const-string/jumbo v1, "gekmomk"

    const/16 v2, 0x56

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    const/16 v2, 0xe1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-interface/range {p1 .. p1}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v2}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_b

    invoke-static {}, Lr/BXT;->XF()Lr/MutableInteractionSource;

    move-result-object v1

    invoke-interface {v14, v1}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xe

    const/4 v4, 0x6

    if-eqz v2, :cond_c

    move v1, v3

    move v1, v3

    move-object v2, v9

    move-object v2, v9

    move-object v6, v10

    move-object v6, v10

    goto :goto_9

    :cond_c
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    move-object v6, v1

    move-object v6, v1

    check-cast v6, Lr/MutableInteractionSource;

    move v1, v4

    move v1, v4

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    :goto_9
    if-eqz v1, :cond_d

    iget-object v1, v0, LSY/f$NS;->h:LSY/lf;

    move-object/from16 v21, v6

    move-object/from16 v21, v6

    move-object v2, v9

    move-object v2, v9

    move v7, v12

    move v7, v12

    move-object v6, v1

    move-object v6, v1

    goto :goto_a

    :cond_d
    add-int/lit8 v7, v1, 0xb

    move-object v6, v10

    move-object v6, v10

    move-object/from16 v21, v6

    move-object/from16 v21, v6

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_e

    add-int/lit8 v7, v7, 0xc

    move/from16 v23, v8

    move/from16 v23, v8

    move-object v6, v10

    move-object v6, v10

    goto :goto_b

    :cond_e
    invoke-interface {v6}, LSY/lf;->h()Z

    move-result v1

    add-int/lit8 v7, v7, 0xd

    move-object v6, v0

    move-object v6, v0

    move/from16 v23, v1

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    :goto_b
    if-eqz v7, :cond_f

    iget-object v1, v6, LSY/f$NS;->Z:Lsc/Modifier;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x18

    const/16 v28, 0x0

    move-object/from16 v20, v1

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v28}, LfHJ/LZn;->r5(Lsc/Modifier;Lr/MutableInteractionSource;LfHJ/mVo;ZLjava/lang/String;LXK/S;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object v6

    move-object v2, v9

    move v7, v12

    move v7, v12

    goto :goto_c

    :cond_f
    add-int/2addr v7, v3

    move-object v6, v10

    move-object v6, v10

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    add-int/2addr v7, v4

    move v1, v8

    move v1, v8

    move v5, v15

    move v5, v15

    goto :goto_d

    :cond_10
    add-int/lit8 v7, v7, 0xc

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    const/16 v1, 0x10

    const/4 v5, 0x0

    :goto_d
    if-eqz v7, :cond_11

    move-object v2, v9

    move-object v2, v9

    move v7, v12

    move v7, v12

    goto :goto_e

    :cond_11
    add-int/2addr v7, v3

    move v1, v8

    move v1, v8

    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_12

    add-int/lit8 v7, v7, 0x5

    move v1, v12

    move v1, v12

    goto :goto_f

    :cond_12
    int-to-float v1, v1

    invoke-static {v1}, LZ3/J;->f(F)F

    move-result v15

    add-int/lit8 v7, v7, 0x7

    move v1, v8

    move v1, v8

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    :goto_f
    if-eqz v7, :cond_13

    invoke-static {v6, v5, v15, v1, v10}, Lh/AXR;->f(Lsc/Modifier;FFILjava/lang/Object;)Lsc/Modifier;

    move-result-object v1

    invoke-static {}, LjW/f;->LH()J

    move-result-wide v2

    move-object v6, v1

    move-object v6, v1

    move-wide/from16 v26, v2

    move-object v2, v9

    move-object v2, v9

    move v7, v12

    move v7, v12

    goto :goto_10

    :cond_13
    add-int/lit8 v7, v7, 0x5

    const-wide/16 v20, 0x0

    const-wide/16 v20, 0x0

    move-wide/from16 v26, v20

    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_14

    add-int/lit8 v7, v7, 0x5

    goto :goto_11

    :cond_14
    add-int/lit8 v7, v7, 0x7

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    :goto_11
    const/4 v11, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v17, 0x0

    if-eqz v7, :cond_15

    move-object v2, v9

    move-object v2, v9

    move v7, v12

    move v7, v12

    goto :goto_12

    :cond_15
    add-int/lit8 v7, v7, 0x8

    :goto_12
    const/16 v22, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_16

    add-int/lit8 v7, v7, 0xa

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    goto :goto_13

    :cond_16
    add-int/2addr v7, v13

    :goto_13
    const-wide/16 v31, 0x0

    const-wide/16 v31, 0x0

    const/4 v13, 0x0

    if-eqz v7, :cond_17

    move/from16 v19, v12

    move/from16 v19, v12

    move/from16 v33, v19

    move/from16 v33, v19

    move/from16 v34, v33

    move/from16 v34, v33

    goto :goto_14

    :cond_17
    move/from16 v33, v8

    move/from16 v33, v8

    move/from16 v34, v33

    move/from16 v34, v33

    move-object/from16 v9, v19

    move-object/from16 v9, v19

    move/from16 v19, v34

    move/from16 v19, v34

    :goto_14
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_18

    move/from16 v35, v8

    move/from16 v35, v8

    move-object v1, v10

    move-object v1, v10

    goto :goto_15

    :cond_18
    sget-object v1, LoCf/NS;->XF:LoCf/NS;

    invoke-virtual {v1, v14, v4}, LoCf/NS;->h(LhN/Composer;I)Lph/NS;

    move-result-object v1

    move/from16 v35, v12

    move/from16 v35, v12

    :goto_15
    const/16 v20, 0x0

    invoke-virtual {v1}, Lph/NS;->XHC()LoT/TextStyle;

    move-result-object v21

    const/16 v23, 0x180

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    move-object v2, v6

    move-object v2, v6

    move-wide/from16 v3, v26

    move-wide/from16 v5, v17

    move-object v7, v15

    move-object v7, v15

    move-object v8, v11

    move-object v8, v11

    move-object/from16 v9, v30

    move-object/from16 v9, v30

    move-wide/from16 v10, v28

    move-object/from16 v12, v22

    move-object/from16 v12, v22

    move-wide/from16 v14, v31

    move/from16 v16, v19

    move/from16 v16, v19

    move/from16 v17, v33

    move/from16 v17, v33

    move/from16 v18, v34

    move/from16 v18, v34

    move/from16 v19, v35

    move/from16 v19, v35

    move-object/from16 v22, p1

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Le/r;->h(Ljava/lang/String;Lsc/Modifier;JJLmS9/rLs;LmS9/mVo;LmS9/z9;JLFvK/D;LFvK/qR;JIZIILkotlin/jvm/functions/Function1;LoT/TextStyle;LhN/Composer;III)V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    goto/16 :goto_2d

    :cond_19
    move-object v10, v6

    move-object v10, v6

    move v12, v7

    move v12, v7

    instance-of v1, v1, LSY/lf$NS;

    if-eqz v1, :cond_32

    const v1, 0x718910de

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    invoke-interface {v14, v1}, LhN/Composer;->GK(I)V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v20, 0xf

    if-eqz v1, :cond_1a

    move-object v1, v9

    move-object v1, v9

    move-object v6, v10

    move-object v6, v10

    move/from16 v13, v20

    move/from16 v13, v20

    goto :goto_16

    :cond_1a
    iget-object v1, v0, LSY/f$NS;->h:LSY/lf;

    move-object v6, v1

    move-object v6, v1

    check-cast v6, LSY/lf$NS;

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    :goto_16
    if-eqz v13, :cond_1b

    invoke-virtual {v6}, LSY/lf$NS;->Z()I

    move-result v1

    invoke-static {v1, v14, v12}, LN/Mk;->qu(ILhN/Composer;I)LHZ/Jl;

    move-result-object v1

    move-object v13, v1

    move-object v13, v1

    move-object v1, v9

    move-object v1, v9

    goto :goto_17

    :cond_1b
    move-object v13, v10

    move-object v13, v10

    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1c

    move v1, v8

    move v1, v8

    move v2, v1

    move v2, v1

    move v3, v2

    move v3, v2

    goto :goto_18

    :cond_1c
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v2, 0x3

    move v3, v2

    move v3, v2

    move v2, v1

    move v2, v1

    :goto_18
    mul-int/2addr v1, v3

    rem-int/2addr v1, v2

    if-nez v1, :cond_1d

    const-string v1, "0//*oufb(x7T/{*3%"

    const-string v1, "Tx\u007f{%3b*\'*("

    goto :goto_19

    :cond_1d
    const/16 v1, 0x41

    const-string/jumbo v2, "udxwzbiwpjq}z"

    const-string/jumbo v2, "puqjwwi}zdzx~"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_19
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1e

    move-object/from16 v21, v1

    move-object/from16 v21, v1

    move-object v2, v9

    move-object v2, v9

    move/from16 v1, v17

    move/from16 v1, v17

    goto :goto_1a

    :cond_1e
    const/16 v2, -0x44

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    move-object/from16 v21, v1

    move/from16 v1, v18

    move/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    :goto_1a
    if-eqz v1, :cond_1f

    iget-object v6, v0, LSY/f$NS;->Z:Lsc/Modifier;

    move-object v2, v9

    move-object v2, v9

    move v7, v12

    move v7, v12

    const/4 v1, 0x0

    goto :goto_1b

    :cond_1f
    add-int/lit8 v7, v1, 0xb

    move-object v6, v10

    move-object v6, v10

    move v1, v15

    move v1, v15

    :goto_1b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_20

    add-int/lit8 v7, v7, 0x9

    move v3, v8

    move v3, v8

    goto :goto_1c

    :cond_20
    add-int/lit8 v7, v7, 0x7

    move-object/from16 v2, v19

    const/16 v3, 0x10

    :goto_1c
    if-eqz v7, :cond_21

    int-to-float v2, v3

    move v4, v2

    move v4, v2

    move-object v2, v9

    move-object v2, v9

    move v7, v12

    move v7, v12

    goto :goto_1d

    :cond_21
    add-int/lit8 v7, v7, 0x7

    move v4, v15

    move v4, v15

    :goto_1d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_22

    add-int/lit8 v7, v7, 0xb

    goto :goto_1e

    :cond_22
    invoke-static {v4}, LZ3/J;->f(F)F

    move-result v4

    add-int/lit8 v7, v7, 0xc

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    :goto_1e
    if-eqz v7, :cond_23

    invoke-static {v6, v1, v4, v8, v10}, Lh/AXR;->f(Lsc/Modifier;FFILjava/lang/Object;)Lsc/Modifier;

    move-result-object v6

    const/16 v3, 0x18

    move-object v2, v9

    move-object v2, v9

    move v7, v12

    move v7, v12

    goto :goto_1f

    :cond_23
    add-int/lit8 v7, v7, 0x7

    :goto_1f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_24

    add-int/lit8 v7, v7, 0x9

    goto :goto_20

    :cond_24
    add-int/lit8 v7, v7, 0xf

    move v8, v3

    move v8, v3

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    :goto_20
    if-eqz v7, :cond_25

    int-to-float v1, v8

    invoke-static {v1}, LZ3/J;->f(F)F

    move-result v1

    invoke-static {v6, v1}, Lh/UN;->jSk(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    move-object v2, v9

    move v7, v12

    move v7, v12

    goto :goto_21

    :cond_25
    add-int/lit8 v7, v7, 0x7

    :goto_21
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_26

    add-int/lit8 v7, v7, 0x7

    move-object v6, v10

    move-object v6, v10

    move-object/from16 v30, v6

    move-object/from16 v30, v6

    goto :goto_22

    :cond_26
    iget-object v1, v0, LSY/f$NS;->h:LSY/lf;

    add-int/lit8 v7, v7, 0x8

    move-object/from16 v30, v6

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    move-object v6, v1

    move-object v6, v1

    :goto_22
    if-eqz v7, :cond_27

    invoke-interface {v6}, LSY/lf;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move-object/from16 v36, v6

    move-object/from16 v36, v6

    move-object v2, v9

    move-object v2, v9

    move v8, v12

    move v8, v12

    goto :goto_23

    :cond_27
    add-int/lit8 v7, v7, 0xa

    move v8, v7

    move v8, v7

    move-object/from16 v36, v10

    move-object/from16 v36, v10

    :goto_23
    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_28

    add-int/lit8 v8, v8, 0xc

    move-object v6, v10

    move-object v6, v10

    goto :goto_24

    :cond_28
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, LtqZ/LZn;->Z(ZFJLhN/Composer;II)LfHJ/mVo;

    move-result-object v6

    add-int/lit8 v8, v8, 0x9

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    :goto_24
    if-eqz v8, :cond_29

    move-object/from16 v32, v6

    move-object/from16 v32, v6

    move-object v2, v9

    move-object v2, v9

    goto :goto_25

    :cond_29
    move-object/from16 v32, v10

    move-object/from16 v32, v10

    :goto_25
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-interface {v14, v11}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-nez v2, :cond_2a

    const-string/jumbo v1, "t|efIruHschfo{&wp,0ukt/v7|<ujmo?bnT0p,$"

    const-string v1, "IH$\u007fkbu|pvf<,Twtjto||ser,hp&?nocm{"

    goto :goto_26

    :cond_2a
    const-string v1, "f/00u//p80/u0000/cu00u00/uu0051f0/50f/0100r010dp00/bu70/uu03=ux/:00"

    const-string v1, "\u000f:p=\u0008\u0003\rx\u0005\u001f\u0005\u007f\u0000\u001b\u001dc"

    const/16 v2, 0x42

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_26
    const/16 v2, -0x76

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-interface/range {p1 .. p1}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v2}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2b

    invoke-static {}, Lr/BXT;->XF()Lr/MutableInteractionSource;

    move-result-object v1

    invoke-interface {v14, v1}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_2b
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2c

    move-object v2, v9

    move-object v2, v9

    move-object v6, v10

    move-object v6, v10

    move/from16 v1, v18

    move/from16 v1, v18

    goto :goto_27

    :cond_2c
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    move-object v6, v1

    move-object v6, v1

    check-cast v6, Lr/MutableInteractionSource;

    move/from16 v1, v16

    move/from16 v1, v16

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    :goto_27
    if-eqz v1, :cond_2d

    iget-object v1, v0, LSY/f$NS;->h:LSY/lf;

    move-object/from16 v31, v6

    move-object/from16 v31, v6

    move-object v2, v9

    move v7, v12

    move v7, v12

    move-object v6, v1

    move-object v6, v1

    goto :goto_28

    :cond_2d
    add-int/lit8 v7, v1, 0xb

    move-object v6, v10

    move-object v6, v10

    move-object/from16 v31, v6

    move-object/from16 v31, v6

    :goto_28
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2e

    add-int/lit8 v7, v7, 0x7

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move-object v3, v10

    move-object v3, v10

    goto :goto_29

    :cond_2e
    invoke-interface {v6}, LSY/lf;->h()Z

    move-result v33

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x18

    const/16 v38, 0x0

    invoke-static/range {v30 .. v38}, LfHJ/LZn;->r5(Lsc/Modifier;Lr/MutableInteractionSource;LfHJ/mVo;ZLjava/lang/String;LXK/S;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object v1

    add-int/lit8 v7, v7, 0xd

    move-object v3, v1

    move-object v3, v1

    :goto_29
    if-eqz v7, :cond_2f

    move v7, v12

    move v7, v12

    const/4 v6, 0x0

    goto :goto_2a

    :cond_2f
    add-int/lit8 v7, v7, 0xf

    move v6, v15

    move v6, v15

    move-object/from16 v9, v19

    move-object/from16 v9, v19

    :goto_2a
    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_30

    add-int/lit8 v7, v7, 0xd

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    move-wide/from16 v16, v1

    move-object v15, v10

    move-object v15, v10

    goto :goto_2b

    :cond_30
    sget-object v1, LtLQ/Ckc;->h:LtLQ/Ckc$NS;

    invoke-static {}, LjW/f;->LH()J

    move-result-wide v8

    add-int/lit8 v7, v7, 0x9

    move-object v15, v1

    move-wide/from16 v16, v8

    :goto_2b
    const/16 v18, 0x0

    if-eqz v7, :cond_31

    const/16 v19, 0x2

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, LtLQ/Ckc$NS;->h(LtLQ/Ckc$NS;JIILjava/lang/Object;)LtLQ/Ckc;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    goto :goto_2c

    :cond_31
    move-object v7, v10

    :goto_2c
    const v9, 0x180038

    const/16 v10, 0x38

    move-object v1, v13

    move-object v1, v13

    move-object/from16 v2, v21

    move-object/from16 v2, v21

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v10}, LfHJ/Sm;->XF(LHZ/Jl;Ljava/lang/String;Lsc/Modifier;Lsc/JDF;LcP/J;FLtLQ/Ckc;LhN/Composer;II)V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    goto :goto_2d

    :cond_32
    move-object/from16 v14, p1

    move-object/from16 v14, p1

    const v1, 0x718913a3

    invoke-interface {v14, v1}, LhN/Composer;->GK(I)V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    :goto_2d
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {}, LhN/peO;->kf()V

    :cond_33
    :goto_2e
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, LSY/f$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/header/PageHeaderKt$HeaderElement$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
