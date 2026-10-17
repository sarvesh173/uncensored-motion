.class final LSY/f$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSY/f;->h(Lsc/Modifier;Ljava/lang/String;LSY/NS;LSY/Jl;LSY/lf;LSY/lf;FLhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSY/f$f$NS;
    }
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
        "SMAP\nPageHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageHeader.kt\ncom/alightcreative/common/compose/components/header/PageHeaderKt$PageHeader$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,210:1\n154#2:211\n154#2:212\n154#2:242\n79#3,2:213\n81#3:241\n85#3:247\n75#4:215\n76#4,11:217\n89#4:246\n76#5:216\n460#6,13:228\n473#6,3:243\n*S KotlinDebug\n*F\n+ 1 PageHeader.kt\ncom/alightcreative/common/compose/components/header/PageHeaderKt$PageHeader$1\n*L\n77#1:211\n78#1:212\n91#1:242\n74#1:213,2\n74#1:241\n74#1:247\n74#1:215\n74#1:217,11\n74#1:246\n74#1:216\n74#1:228,13\n74#1:243,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:LSY/Jl;

.field final synthetic Z:I

.field final synthetic b:LSY/NS;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:LSY/lf;

.field final synthetic h:LSY/lf;


# direct methods
.method constructor <init>(LSY/lf;ILSY/lf;LSY/NS;LSY/Jl;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LSY/f$f;->h:LSY/lf;

    const/4 v0, 0x1

    iput p2, p0, LSY/f$f;->Z:I

    const/4 v0, 0x7

    iput-object p3, p0, LSY/f$f;->g:LSY/lf;

    const/4 v0, 0x7

    iput-object p4, p0, LSY/f$f;->b:LSY/NS;

    const/4 v0, 0x0

    iput-object p5, p0, LSY/f$f;->J:LSY/Jl;

    iput-object p6, p0, LSY/f$f;->f:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_46

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v2, 0x1

    const-string v26, "0"

    const-string v26, "0"

    if-eqz v1, :cond_4

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    move v1, v2

    move v5, v1

    move v5, v1

    move v6, v5

    move v6, v5

    goto :goto_1

    :cond_2
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, -0x1

    move v6, v5

    move v6, v5

    move v5, v1

    move v5, v1

    move/from16 v1, p2

    move/from16 v1, p2

    :goto_1
    mul-int/lit8 v7, v5, 0x4

    rem-int/2addr v7, v5

    if-eqz v7, :cond_3

    const/16 v5, 0x64

    const-string v7, "/<se5004<0+~af2{sl7u7f7u10n1f7t9>0|*%:9yv`/p{a"

    const-string v7, "%pts~+\u007fya\u007f*{a|f7a1{n`:<v9<l>2907e154"

    invoke-static {v5, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    const-string/jumbo v5, "j88mr/ f>r50lp((%;6?/18/wt%0+q?|>#/0 osff//kr)rb7#,0e0 qi:/ 8(0l//wu/41<07>//d{s/// (=f5?/7l0c$///44y/0,4f/u2/t0,=p9 u$6uf"

    const-string/jumbo v5, "jef\"lbfwyfpfpwcqo\u007f5\u007frsr//l +(6(;,d(# > >4<\'\'{>29=?)r\r?8%\t\'\"  4it($$\"4# %\"ls|\u000570=\u0011?:88,qku846,"

    :goto_2
    const/16 v7, 0x29

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const v7, 0x582fcec0

    invoke-static {v7, v1, v6, v5}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    sget-object v1, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v27, 0xe

    const/4 v7, 0x6

    const-string v15, "3"

    const-string v15, "3"

    if-eqz v5, :cond_5

    move-object/from16 v9, v26

    move-object/from16 v9, v26

    move/from16 v5, v27

    move/from16 v5, v27

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    move v5, v7

    move-object v9, v15

    move-object v9, v15

    const/4 v8, 0x0

    :goto_3
    const/16 v16, 0x10

    const/4 v10, 0x4

    const/4 v12, 0x0

    if-eqz v5, :cond_6

    invoke-static {v1, v8, v2, v12}, Lh/UN;->km(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v5

    move-object v8, v5

    move-object v8, v5

    move/from16 v11, v16

    move/from16 v11, v16

    move-object/from16 v9, v26

    move-object/from16 v9, v26

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    add-int/2addr v5, v10

    move-object v8, v1

    move-object v8, v1

    move v11, v2

    move v11, v2

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const/16 v28, 0x7

    move-object/from16 p2, v15

    move-object/from16 p2, v15

    const/16 v15, 0xc

    if-eqz v17, :cond_7

    add-int/lit8 v5, v5, 0x7

    move v11, v2

    move v11, v2

    move/from16 v17, v11

    move/from16 v17, v11

    goto :goto_5

    :cond_7
    add-int/2addr v5, v15

    move-object/from16 v9, p2

    move-object/from16 v9, p2

    const/16 v17, 0x0

    :goto_5
    if-eqz v5, :cond_8

    int-to-float v5, v11

    invoke-static {v5}, LZ3/J;->f(F)F

    move-result v5

    move-object/from16 v11, v26

    move-object/from16 v11, v26

    const/4 v6, 0x0

    const/4 v9, 0x0

    goto :goto_6

    :cond_8
    add-int/2addr v5, v7

    move-object v11, v9

    move-object v11, v9

    const/high16 v6, 0x3f800000    # 1.0f

    move v9, v5

    move v9, v5

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/16 v29, 0xf

    const/16 v20, 0x8

    if-eqz v19, :cond_9

    add-int/lit8 v9, v9, 0xf

    goto :goto_7

    :cond_9
    invoke-static {v8, v5, v6, v4, v12}, Lh/AXR;->f(Lsc/Modifier;FFILjava/lang/Object;)Lsc/Modifier;

    move-result-object v8

    add-int/lit8 v9, v9, 0x8

    move-object/from16 v11, p2

    move-object/from16 v11, p2

    :goto_7
    if-eqz v9, :cond_a

    sget-object v5, Lh/YRm;->XF:Lh/YRm;

    move/from16 v6, v16

    move/from16 v6, v16

    move-object/from16 v11, v26

    move-object/from16 v11, v26

    const/4 v9, 0x0

    goto :goto_8

    :cond_a
    add-int/2addr v9, v7

    move-object v5, v12

    move-object v8, v5

    move-object v8, v5

    const/4 v6, 0x0

    :goto_8
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_b

    add-int/lit8 v9, v9, 0x8

    move/from16 v6, v17

    move/from16 v6, v17

    goto :goto_9

    :cond_b
    add-int/lit8 v9, v9, 0xa

    move-object/from16 v11, p2

    move-object/from16 v11, p2

    :goto_9
    const/4 v2, 0x5

    if-eqz v9, :cond_c

    int-to-float v6, v6

    invoke-static {v6}, LZ3/J;->f(F)F

    move-result v6

    move-object/from16 v11, v26

    move-object/from16 v11, v26

    const/4 v9, 0x0

    goto :goto_a

    :cond_c
    add-int/2addr v9, v2

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_a
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/16 v21, 0xb

    if-eqz v19, :cond_d

    add-int/lit8 v9, v9, 0xb

    move-object v5, v12

    move-object v5, v12

    goto :goto_b

    :cond_d
    invoke-virtual {v5, v6}, Lh/YRm;->q(F)Lh/YRm$Mk;

    move-result-object v5

    add-int/lit8 v9, v9, 0x8

    move-object/from16 v11, p2

    move-object/from16 v11, p2

    :goto_b
    if-eqz v9, :cond_e

    sget-object v6, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual {v6}, Lsc/JDF$NS;->b()Lsc/JDF$f;

    move-result-object v6

    move-object/from16 v11, v26

    move-object/from16 v11, v26

    const/4 v9, 0x0

    goto :goto_c

    :cond_e
    add-int/2addr v9, v15

    move-object v6, v12

    move-object v6, v12

    :goto_c
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_f

    add-int/2addr v9, v15

    move-object/from16 v19, v11

    move-object/from16 v19, v11

    move-object v11, v12

    move-object v11, v12

    goto :goto_d

    :cond_f
    iget-object v11, v0, LSY/f$f;->h:LSY/lf;

    add-int/2addr v9, v7

    move-object/from16 v19, p2

    move-object/from16 v19, p2

    :goto_d
    if-eqz v9, :cond_10

    iget v9, v0, LSY/f$f;->Z:I

    move/from16 v30, v9

    move/from16 v30, v9

    move-object/from16 v19, v26

    move-object/from16 v19, v26

    const/4 v9, 0x0

    goto :goto_e

    :cond_10
    add-int/lit8 v9, v9, 0xf

    const/16 v30, 0x1

    :goto_e
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_11

    add-int/lit8 v9, v9, 0xa

    move-object v13, v12

    move-object v13, v12

    move-object/from16 v22, v19

    move-object/from16 v22, v19

    goto :goto_f

    :cond_11
    iget-object v13, v0, LSY/f$f;->g:LSY/lf;

    add-int/2addr v9, v7

    move-object/from16 v22, p2

    move-object/from16 v22, p2

    :goto_f
    if-eqz v9, :cond_12

    iget-object v9, v0, LSY/f$f;->b:LSY/NS;

    move-object v14, v9

    move-object v14, v9

    move-object/from16 v23, v26

    const/4 v9, 0x0

    goto :goto_10

    :cond_12
    add-int/2addr v9, v15

    move-object v14, v12

    move-object v14, v12

    move-object/from16 v23, v22

    move-object/from16 v23, v22

    :goto_10
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_13

    add-int/2addr v9, v15

    move-object v4, v12

    move-object v4, v12

    goto :goto_11

    :cond_13
    iget-object v4, v0, LSY/f$f;->J:LSY/Jl;

    add-int/lit8 v9, v9, 0xa

    move-object/from16 v23, p2

    move-object/from16 v23, p2

    :goto_11
    if-eqz v9, :cond_14

    iget-object v9, v0, LSY/f$f;->f:Ljava/lang/String;

    move-object/from16 v32, v9

    move-object/from16 v32, v9

    move-object/from16 v23, v26

    move-object/from16 v23, v26

    goto :goto_12

    :cond_14
    move-object/from16 v32, v12

    move-object/from16 v32, v12

    :goto_12
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_15

    const/4 v9, 0x1

    goto :goto_13

    :cond_15
    const/16 v9, 0x1b6

    :goto_13
    const v12, 0x2952b718

    invoke-interface {v3, v12}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v12

    mul-int/lit8 v24, v12, 0x4

    rem-int v24, v24, v12

    if-eqz v24, :cond_16

    const/16 v12, 0x6c

    const-string/jumbo v2, "j62ooc34h>iera4z3h4ee5*?i:ak3`8j:a6% )x"

    const-string v2, "*)zxjiae2o4ajh`ce?8e6343>65a:3h;ik4:r %"

    invoke-static {v12, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_16
    const-string/jumbo v2, "u&13ubeui00x;o/0~lo0sr5{me06/0nv0|iu0,n140d0nd//edo1/au0upp01/uu0v0/f}u/10i/070)mojoqph9/0u0u"

    const-string v2, "\u001a\u0019s\u000e2)v\u0010ipouiun\u007fq\nxu|}\u0003ei~dm\u0015enoo\u0016jomd\rov,hp&4p;{ld"

    :goto_14
    const/16 v12, 0x59

    invoke-static {v2, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_17

    move v5, v7

    move v5, v7

    move-object/from16 v6, v26

    move-object/from16 v6, v26

    const/4 v2, 0x0

    goto :goto_15

    :cond_17
    shr-int/lit8 v2, v9, 0x3

    and-int/lit8 v12, v2, 0xe

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v12

    invoke-static {v5, v6, v3, v2}, Lh/AD;->XF(Lh/YRm$Jl;Lsc/JDF$f;LhN/Composer;I)LcP/peO;

    move-result-object v2

    move-object/from16 v6, p2

    move-object/from16 v6, p2

    move v5, v10

    move v5, v10

    :goto_15
    if-eqz v5, :cond_18

    const/16 v5, 0x70

    move v12, v9

    move v12, v9

    move-object/from16 v9, v26

    move-object/from16 v9, v26

    const/4 v6, 0x0

    goto :goto_16

    :cond_18
    add-int/2addr v5, v7

    move-object v9, v6

    move-object v9, v6

    const/4 v2, 0x0

    const/4 v12, 0x1

    move v6, v5

    move v6, v5

    const/4 v5, 0x0

    :goto_16
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v7, 0x3

    if-eqz v9, :cond_19

    add-int/lit8 v6, v6, 0xf

    const/4 v5, 0x1

    goto :goto_17

    :cond_19
    shl-int/lit8 v9, v12, 0x3

    and-int/2addr v5, v9

    add-int/2addr v6, v15

    :goto_17
    if-eqz v6, :cond_1a

    goto :goto_18

    :cond_1a
    const/4 v5, 0x1

    :goto_18
    const v6, -0x4ee9b9da

    invoke-interface {v3, v6}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    mul-int/lit8 v9, v6, 0x2

    rem-int/2addr v9, v6

    if-nez v9, :cond_1b

    const-string v6, "/-2/00u,/<+f~%/0u/V4//@+$_~&3>QB0)>mI8$$U%/6;$///58727 %IT0&4ux1<g&e;/#f->H,.0,9Sg*/*,8f"

    const-string v6, "@,Ig~g|~\"\\%/><#;$ U$.),V,0*+_2853H2*0>I9;>4B8<&%S\'%\"&T-,+&Q\u007ff/46m/1e\u007fx$8-$"

    goto :goto_19

    :cond_1b
    const-string/jumbo v6, "y_a)wHspkgmx@[,11sxn_-R-JwBv"

    const-string/jumbo v6, "w_J)y_skR-xw[1Bvg@1snH4amx-,"

    const/16 v9, 0x16

    invoke-static {v6, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_19
    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1c

    const/4 v6, 0x0

    goto :goto_1a

    :cond_1c
    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v6

    :goto_1a
    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    mul-int/lit8 v12, v9, 0x2

    rem-int/2addr v12, v9

    if-eqz v12, :cond_1d

    const/16 v9, 0x12

    const-string v12, "*/7#$ ;3q!)+//("

    const-string v12, "#*&;\'! 7(+$3/)"

    invoke-static {v9, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1b

    :cond_1d
    const-string v9, "J0Hc`~`cxfz{{Zx{xv5wi=&)&($4"

    :goto_1b
    const/16 v12, 0x1a9

    invoke-static {v9, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v33, 0x9

    if-eqz v9, :cond_1e

    move-object/from16 v34, v26

    move-object/from16 v34, v26

    const/4 v6, 0x0

    const/16 v9, 0xd

    goto :goto_1c

    :cond_1e
    invoke-interface {v3, v6}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v34, p2

    move-object/from16 v34, p2

    move/from16 v9, v33

    move/from16 v9, v33

    :goto_1c
    if-eqz v9, :cond_1f

    move-object/from16 v34, v26

    move-object/from16 v34, v26

    const/4 v9, 0x0

    goto :goto_1d

    :cond_1f
    add-int/2addr v9, v10

    const/4 v6, 0x0

    :goto_1d
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v34

    if-eqz v34, :cond_20

    add-int/2addr v9, v10

    const/4 v6, 0x0

    goto :goto_1e

    :cond_20
    check-cast v6, LZ3/Mk;

    const/16 v24, 0x5

    add-int/lit8 v9, v9, 0x5

    :goto_1e
    if-eqz v9, :cond_21

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v9

    goto :goto_1f

    :cond_21
    const/4 v9, 0x0

    :goto_1f
    invoke-static {}, Ln0q/f;->XF()I

    move-result v34

    mul-int/lit8 v35, v34, 0x3

    rem-int v35, v35, v34

    if-eqz v35, :cond_22

    const/16 v12, 0x32

    const-string/jumbo v7, "fdsfd8/3uu/d"

    const-string/jumbo v7, "\ud82f\udf3d"

    invoke-static {v12, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_20

    :cond_22
    const-string/jumbo v7, "v/omcMqu}fauw7t0a`}xj}O`a;07/t/U0}"

    const-string v7, "O7M`}a}`}a\u007fxvUux}q0tt\";jcoaw"

    :goto_20
    invoke-static {v7, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_23

    move-object/from16 v12, v26

    move-object/from16 v12, v26

    move/from16 v9, v27

    move/from16 v9, v27

    const/4 v7, 0x0

    goto :goto_21

    :cond_23
    invoke-interface {v3, v9}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    move/from16 v9, v21

    move/from16 v9, v21

    :goto_21
    if-eqz v9, :cond_24

    move-object v9, v7

    move-object v9, v7

    move-object/from16 v24, v26

    move-object/from16 v24, v26

    const/4 v7, 0x5

    const/4 v12, 0x0

    goto :goto_22

    :cond_24
    const/4 v7, 0x5

    add-int/2addr v9, v7

    move-object/from16 v24, v12

    move-object/from16 v24, v12

    move v12, v9

    move v12, v9

    const/4 v9, 0x0

    :goto_22
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_25

    add-int/2addr v12, v10

    const/4 v9, 0x0

    goto :goto_23

    :cond_25
    check-cast v9, LZ3/Ikr;

    add-int/2addr v12, v7

    :goto_23
    if-eqz v12, :cond_26

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v7

    goto :goto_24

    :cond_26
    const/4 v7, 0x0

    :goto_24
    invoke-static {}, Ln0q/f;->XF()I

    move-result v10

    mul-int/lit8 v12, v10, 0x4

    rem-int/2addr v12, v10

    if-eqz v12, :cond_27

    const-string v10, "8;dd86f1c=>:h:6:7=&+ u&&,.y{~!/%z+:342<"

    const/16 v12, 0x7e

    invoke-static {v10, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_25

    :cond_27
    const-string v10, "a f>oyd@xjxr;v~aqbc}zn/;Fs/xi"

    const-string v10, "@>Fijxfybxdaa\\~qrx;}c; s|vzn"

    :goto_25
    const/4 v12, 0x3

    invoke-static {v10, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_28

    move-object/from16 v12, v26

    move-object/from16 v12, v26

    move/from16 v10, v29

    move/from16 v10, v29

    const/4 v7, 0x0

    goto :goto_26

    :cond_28
    invoke-interface {v3, v7}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    move/from16 v10, v21

    move/from16 v10, v21

    :goto_26
    if-eqz v10, :cond_29

    move-object/from16 v12, v26

    move-object/from16 v12, v26

    const/4 v10, 0x0

    goto :goto_27

    :cond_29
    add-int/lit8 v10, v10, 0x8

    const/4 v7, 0x0

    :goto_27
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v36

    if-eqz v36, :cond_2a

    add-int/lit8 v10, v10, 0xb

    const/4 v7, 0x0

    goto :goto_28

    :cond_2a
    check-cast v7, Landroidx/compose/ui/platform/Gw;

    const/4 v12, 0x6

    add-int/2addr v10, v12

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    :goto_28
    if-eqz v10, :cond_2b

    sget-object v10, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v10}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    move-object v12, v10

    move-object/from16 v36, v26

    const/4 v10, 0x0

    goto :goto_29

    :cond_2b
    add-int/lit8 v10, v10, 0xf

    move-object/from16 v36, v12

    move-object/from16 v36, v12

    const/4 v12, 0x0

    :goto_29
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v37

    if-eqz v37, :cond_2c

    add-int/lit8 v10, v10, 0x8

    const/4 v8, 0x0

    goto :goto_2a

    :cond_2c
    invoke-static {v8}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v8

    const/16 v25, 0x6

    add-int/lit8 v10, v10, 0x6

    move-object/from16 v36, p2

    move-object/from16 v36, p2

    :goto_2a
    if-eqz v10, :cond_2d

    const/16 v10, 0x1c00

    move/from16 v36, v5

    move/from16 v36, v5

    move-object/from16 v38, v26

    move-object/from16 v38, v26

    const/4 v5, 0x0

    const/16 v37, 0x6

    goto :goto_2b

    :cond_2d
    add-int/lit8 v10, v10, 0xa

    const/16 v5, 0x100

    move-object/from16 v38, v36

    move-object/from16 v38, v36

    const/16 v36, 0x1

    const/16 v37, 0x0

    move/from16 v41, v10

    move v10, v5

    move v10, v5

    move/from16 v5, v41

    move/from16 v5, v41

    :goto_2b
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v38

    if-eqz v38, :cond_2e

    add-int/lit8 v5, v5, 0xe

    const/4 v10, 0x1

    goto :goto_2c

    :cond_2e
    shl-int/lit8 v36, v36, 0x9

    and-int v10, v10, v36

    add-int/lit8 v5, v5, 0xb

    :goto_2c
    if-eqz v5, :cond_2f

    or-int v5, v37, v10

    goto :goto_2d

    :cond_2f
    const/4 v5, 0x1

    :goto_2d
    invoke-interface/range {p1 .. p1}, LhN/Composer;->pdH()LhN/y;

    move-result-object v10

    instance-of v10, v10, LhN/y;

    if-nez v10, :cond_30

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_30
    invoke-interface/range {p1 .. p1}, LhN/Composer;->MDU()V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->D3D()Z

    move-result v10

    if-eqz v10, :cond_31

    invoke-interface {v3, v12}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2e

    :cond_31
    invoke-interface/range {p1 .. p1}, LhN/Composer;->Dmx()V

    :goto_2e
    invoke-interface/range {p1 .. p1}, LhN/Composer;->XHC()V

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_32

    move v12, v15

    move v12, v15

    move-object/from16 v21, v26

    move-object/from16 v21, v26

    const/4 v10, 0x0

    goto :goto_2f

    :cond_32
    invoke-static/range {p1 .. p1}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v10

    move-object/from16 v21, p2

    move-object/from16 v21, p2

    const/16 v12, 0xd

    :goto_2f
    if-eqz v12, :cond_33

    sget-object v12, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v12}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v10, v2, v12}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v21, v26

    move-object/from16 v21, v26

    const/4 v12, 0x0

    goto :goto_30

    :cond_33
    add-int/lit8 v12, v12, 0x8

    :goto_30
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_34

    const/16 v2, 0xd

    add-int/2addr v12, v2

    goto :goto_31

    :cond_34
    sget-object v2, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v2}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v6, v2}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 v12, v12, 0x9

    move-object/from16 v21, p2

    move-object/from16 v21, p2

    :goto_31
    if-eqz v12, :cond_35

    sget-object v2, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v2}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v9, v2}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v21, v26

    move-object/from16 v21, v26

    const/16 v2, 0xd

    const/4 v12, 0x0

    goto :goto_32

    :cond_35
    const/16 v2, 0xd

    add-int/2addr v12, v2

    :goto_32
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_36

    add-int/lit8 v12, v12, 0x8

    goto :goto_33

    :cond_36
    sget-object v6, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v6}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v10, v7, v6}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v6, 0x6

    add-int/2addr v12, v6

    move-object/from16 v21, p2

    move-object/from16 v21, p2

    :goto_33
    if-eqz v12, :cond_37

    invoke-interface/range {p1 .. p1}, LhN/Composer;->r5()V

    move-object/from16 v21, v26

    move-object/from16 v21, v26

    const/4 v12, 0x0

    goto :goto_34

    :cond_37
    add-int/2addr v12, v15

    :goto_34
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_38

    add-int/lit8 v12, v12, 0xf

    goto :goto_35

    :cond_38
    invoke-static/range {p1 .. p1}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v6

    invoke-static {v6}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v6

    const/4 v7, 0x3

    shr-int/2addr v5, v7

    and-int/lit8 v5, v5, 0x70

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v6, v3, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    add-int/2addr v12, v5

    :goto_35
    if-eqz v12, :cond_39

    const v5, 0x7ab4aae9

    invoke-interface {v3, v5}, LhN/Composer;->GK(I)V

    :cond_39
    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x3

    rem-int/2addr v6, v5

    if-eqz v6, :cond_3a

    const/16 v5, 0x2c

    const-string/jumbo v6, "4 # ubn-09$ss37|~8/m?.yfv%s0z~yt(*uwxm/}*"

    const-string/jumbo v6, "m8?ms(s%9w uy4.#y-3~sxtnv $~}|/*zt*\u007f"

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_36

    :cond_3a
    const-string v5, ">H:asfu=hA*=e~5=uo7/057%0F97B"

    const-string v5, "F>7H=:9=A75B~e=\u007fa5%o*h}s"

    :goto_36
    const/4 v6, 0x5

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    sget-object v8, Lh/Dy;->XF:Lh/Dy;

    if-eqz v11, :cond_3b

    const v2, -0x443689a5

    invoke-interface {v3, v2}, LhN/Composer;->GK(I)V

    shr-int/lit8 v2, v30, 0xc

    and-int/lit8 v2, v2, 0xe

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v11, v6, v3, v2, v5}, LSY/f;->r5(LSY/lf;Lsc/Modifier;LhN/Composer;II)V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    const/4 v7, 0x0

    const/4 v12, 0x0

    goto :goto_39

    :cond_3b
    const/4 v6, 0x0

    if-eqz v13, :cond_3e

    sget-object v5, LSY/NS;->Z:LSY/NS;

    if-ne v14, v5, :cond_3e

    const v5, -0x4436891c

    invoke-interface {v3, v5}, LhN/Composer;->GK(I)V

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3c

    move v12, v2

    move v12, v2

    move-object v2, v6

    move-object v2, v6

    move-object v5, v2

    move-object v5, v2

    goto :goto_37

    :cond_3c
    invoke-static {v13}, LSY/f;->qu(LSY/lf;)LSY/lf;

    move-result-object v2

    move-object v5, v1

    move-object v5, v1

    move/from16 v12, v28

    move/from16 v12, v28

    :goto_37
    if-eqz v12, :cond_3d

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ls88/NS;->XF(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v5

    goto :goto_38

    :cond_3d
    const/4 v7, 0x0

    move-object v5, v6

    move-object v5, v6

    :goto_38
    const/16 v9, 0x30

    const/4 v12, 0x0

    invoke-static {v2, v5, v3, v9, v12}, LSY/f;->r5(LSY/lf;Lsc/Modifier;LhN/Composer;II)V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    goto :goto_39

    :cond_3e
    const/4 v7, 0x0

    const/4 v12, 0x0

    const v2, -0x44368861

    invoke-interface {v3, v2}, LhN/Composer;->GK(I)V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    :goto_39
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/16 v19, 0x0

    move-object v9, v1

    move-object v9, v1

    move-object/from16 v34, v11

    move v11, v2

    move v11, v2

    move-object v2, v6

    move-object v2, v6

    move v6, v12

    move v6, v12

    move v12, v5

    move v12, v5

    move v5, v6

    move-object v6, v13

    move-object v6, v13

    move-object/from16 v13, v19

    move-object/from16 v13, v19

    invoke-static/range {v8 .. v13}, Lh/yQ;->XF(Lh/xy;Lsc/Modifier;FZILjava/lang/Object;)Lsc/Modifier;

    move-result-object v8

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3f

    move/from16 v20, v15

    move/from16 v20, v15

    move-object/from16 v9, v26

    move-object/from16 v9, v26

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    goto :goto_3a

    :cond_3f
    move-object/from16 v9, p2

    move-object/from16 v9, p2

    move v10, v7

    move v10, v7

    :goto_3a
    if-eqz v20, :cond_40

    move v13, v5

    move v13, v5

    move/from16 v11, v16

    move/from16 v11, v16

    move-object/from16 v9, v26

    move-object/from16 v9, v26

    goto :goto_3b

    :cond_40
    add-int/lit8 v13, v20, 0x9

    const/4 v11, 0x1

    :goto_3b
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_41

    add-int/lit8 v13, v13, 0xe

    move v11, v5

    move v11, v5

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_3c

    :cond_41
    int-to-float v9, v11

    invoke-static {v9}, LZ3/J;->f(F)F

    move-result v9

    const/4 v11, 0x3

    add-int/2addr v13, v11

    const/4 v11, 0x1

    :goto_3c
    if-eqz v13, :cond_42

    invoke-static {v8, v10, v9, v11, v2}, Lh/AXR;->f(Lsc/Modifier;FFILjava/lang/Object;)Lsc/Modifier;

    move-result-object v8

    move-object/from16 v21, v8

    move-object/from16 v21, v8

    goto :goto_3d

    :cond_42
    move-object/from16 v21, v2

    move-object/from16 v21, v2

    :goto_3d
    invoke-static {}, LjW/f;->LH()J

    move-result-wide v35

    sget-object v8, LSY/f$f$NS;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    const/4 v8, 0x1

    if-eq v4, v8, :cond_45

    const/4 v8, 0x2

    if-ne v4, v8, :cond_44

    const v4, -0x443686dc

    invoke-interface {v3, v4}, LhN/Composer;->GK(I)V

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_43

    move-object v12, v2

    move-object v12, v2

    goto :goto_3e

    :cond_43
    sget-object v4, LoCf/NS;->XF:LoCf/NS;

    const/4 v8, 0x6

    invoke-virtual {v4, v3, v8}, LoCf/NS;->h(LhN/Composer;I)Lph/NS;

    move-result-object v12

    :goto_3e
    invoke-virtual {v12}, Lph/NS;->Lpi()LoT/TextStyle;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    goto :goto_40

    :cond_44
    const v1, -0x44369546    # -0.006146756f

    invoke-interface {v3, v1}, LhN/Composer;->GK(I)V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_45
    const v4, -0x44368726

    invoke-interface {v3, v4}, LhN/Composer;->GK(I)V

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_46

    move-object v12, v2

    goto :goto_3f

    :cond_46
    sget-object v4, LoCf/NS;->XF:LoCf/NS;

    const/4 v8, 0x6

    invoke-virtual {v4, v3, v8}, LoCf/NS;->h(LhN/Composer;I)Lph/NS;

    move-result-object v12

    :goto_3f
    invoke-virtual {v12}, Lph/NS;->D()LoT/TextStyle;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    :goto_40
    move-object/from16 v22, v4

    sget-object v4, LSY/f$f$NS;->$EnumSwitchMapping$1:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v4, v4, v8

    const/4 v8, 0x1

    if-eq v4, v8, :cond_48

    const/4 v13, 0x2

    if-ne v4, v13, :cond_47

    sget-object v4, LFvK/qR;->h:LFvK/qR$NS;

    invoke-virtual {v4}, LFvK/qR$NS;->XF()I

    move-result v4

    goto :goto_41

    :cond_47
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_48
    const/4 v13, 0x2

    sget-object v4, LFvK/qR;->h:LFvK/qR$NS;

    invoke-virtual {v4}, LFvK/qR$NS;->D3D()I

    move-result v4

    :goto_41
    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    move v10, v5

    move v10, v5

    move-object v12, v6

    move-object v12, v6

    move-wide v5, v8

    const/4 v8, 0x0

    move/from16 v16, v7

    move/from16 v16, v7

    move-object v7, v8

    move-object v7, v8

    const/4 v9, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v39, v12

    move-object/from16 v39, v12

    move-object/from16 v12, v17

    move-object/from16 v12, v17

    invoke-static {v4}, LFvK/qR;->g(I)LFvK/qR;

    move-result-object v4

    move/from16 v31, v13

    move/from16 v31, v13

    move-object v13, v4

    move-object v13, v4

    const-wide/16 v17, 0x0

    const-wide/16 v17, 0x0

    move-object v4, v14

    move-object v4, v14

    move/from16 v33, v15

    move/from16 v33, v15

    move-wide/from16 v14, v17

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    shr-int/lit8 v23, v30, 0x3

    and-int/lit8 v2, v23, 0xe

    or-int/lit16 v2, v2, 0x180

    move/from16 v23, v2

    move/from16 v23, v2

    const/16 v24, 0x0

    const v25, 0xfdf8

    move-object/from16 v38, v1

    move-object/from16 v38, v1

    move-object/from16 v1, v32

    move-object/from16 v1, v32

    move-object/from16 v2, v21

    move-object/from16 v2, v21

    move-object/from16 v40, v4

    move-object/from16 v40, v4

    move-wide/from16 v3, v35

    move-object/from16 v21, v22

    move-object/from16 v21, v22

    move-object/from16 v22, p1

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Le/r;->h(Ljava/lang/String;Lsc/Modifier;JJLmS9/rLs;LmS9/mVo;LmS9/z9;JLFvK/D;LFvK/qR;JIZIILkotlin/jvm/functions/Function1;LoT/TextStyle;LhN/Composer;III)V

    move-object/from16 v13, v39

    move-object/from16 v13, v39

    if-eqz v13, :cond_49

    const v1, -0x443685c5

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, LhN/Composer;->GK(I)V

    shr-int/lit8 v1, v30, 0xf

    and-int/lit8 v1, v1, 0xe

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v13, v4, v2, v1, v3}, LSY/f;->r5(LSY/lf;Lsc/Modifier;LhN/Composer;II)V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    goto :goto_44

    :cond_49
    move-object/from16 v2, p1

    const/4 v4, 0x0

    if-eqz v34, :cond_4c

    sget-object v1, LSY/NS;->Z:LSY/NS;

    move-object/from16 v9, v40

    move-object/from16 v9, v40

    if-ne v9, v1, :cond_4c

    const v1, -0x4436853c

    invoke-interface {v2, v1}, LhN/Composer;->GK(I)V

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4a

    move-object v1, v4

    move-object v1, v4

    move-object v12, v1

    move-object v12, v1

    move/from16 v15, v33

    goto :goto_42

    :cond_4a
    invoke-static/range {v34 .. v34}, LSY/f;->qu(LSY/lf;)LSY/lf;

    move-result-object v12

    move/from16 v15, v28

    move/from16 v15, v28

    move-object/from16 v1, v38

    move-object/from16 v1, v38

    :goto_42
    if-eqz v15, :cond_4b

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ls88/NS;->XF(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v1

    goto :goto_43

    :cond_4b
    move-object v1, v4

    move-object v1, v4

    :goto_43
    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v12, v1, v2, v3, v4}, LSY/f;->r5(LSY/lf;Lsc/Modifier;LhN/Composer;II)V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    goto :goto_44

    :cond_4c
    const v1, -0x4436847f

    invoke-interface {v2, v1}, LhN/Composer;->GK(I)V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    :goto_44
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4d

    goto :goto_45

    :cond_4d
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->Bq3()V

    move/from16 v28, v29

    move/from16 v28, v29

    :goto_45
    if-eqz v28, :cond_4e

    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    :cond_4e
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-static {}, LhN/peO;->kf()V

    :cond_4f
    :goto_46
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LSY/f$f;->XF(LhN/Composer;I)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/header/PageHeaderKt$PageHeader$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
