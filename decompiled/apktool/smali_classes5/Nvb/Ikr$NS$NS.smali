.class final LNvb/Ikr$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNvb/Ikr$NS;->XF(LhN/Composer;I)V
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
        "SMAP\nPopup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Popup.kt\ncom/alightcreative/common/compose/components/PopupKt$Popup$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,328:1\n154#2:329\n74#3,6:330\n80#3:362\n84#3:367\n75#4:336\n76#4,11:338\n89#4:366\n76#5:337\n460#6,13:349\n473#6,3:363\n*S KotlinDebug\n*F\n+ 1 Popup.kt\ncom/alightcreative/common/compose/components/PopupKt$Popup$1$1\n*L\n79#1:329\n77#1:330,6\n77#1:362\n77#1:367\n77#1:336\n77#1:338,11\n77#1:366\n77#1:337\n77#1:349,13\n77#1:363,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "LlcS/NS<",
            "Li1/NS;",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic Z:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LxV/lf;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LxV/NS;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:I

.field final synthetic h:Z

.field final synthetic q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function0;ILjava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Ljava/util/List<",
            "+",
            "LxV/lf;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "LlcS/NS<",
            "Li1/NS;",
            "+",
            "Landroid/net/Uri;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "LxV/NS;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-boolean p1, p0, LNvb/Ikr$NS$NS;->h:Z

    const/4 v0, 0x7

    iput-object p2, p0, LNvb/Ikr$NS$NS;->Z:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput p3, p0, LNvb/Ikr$NS$NS;->g:I

    const/4 v0, 0x7

    iput-object p4, p0, LNvb/Ikr$NS$NS;->b:Ljava/util/List;

    const/4 v0, 0x1

    iput-object p5, p0, LNvb/Ikr$NS$NS;->J:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    iput-object p6, p0, LNvb/Ikr$NS$NS;->f:Ljava/util/List;

    const/4 v0, 0x1

    iput-object p7, p0, LNvb/Ikr$NS$NS;->q:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    and-int/lit8 v2, p2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_39

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    const/16 v4, 0x8

    const-string v6, "0"

    const-string v6, "0"

    if-eqz v2, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, -0x1

    move v8, v7

    move v8, v7

    move v7, v2

    move v7, v2

    move/from16 v2, p2

    move/from16 v2, p2

    :goto_1
    mul-int/lit8 v9, v7, 0x2

    rem-int/2addr v9, v7

    if-nez v9, :cond_3

    const-string/jumbo v7, "/(sx/#vqqk~ges}{4t}kf:my9t%//fu)51n0a`:suf//mEhq0raaj// w4{a7&%xig0-{spqh%//i|4a:g7abif/,m6o/d0n!pi0uu"

    const-string/jumbo v7, "kfg%maghxeqaqtb~n|4xspspn/aliuitm\'ida}aau\u007ff`:Eygmi4\'}sqq9,-67{h{)\'%%5 !:#or{\u0004:&\"(w1/fjkv"

    goto :goto_2

    :cond_3
    const-string v7, "*f/mfq$fy|mu,gu0b%~75pmo~un3f.3bq{}y0zzi|"

    const-string v7, ".zzy|5fb~f3f3umbmnpgipuo%q$~\u007f{q|*y},"

    const/16 v9, 0x4b

    invoke-static {v7, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {v7, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const v9, 0xf6baccc

    invoke-static {v9, v2, v8, v7}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    sget-object v2, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual {v2}, Lsc/JDF$NS;->g()Lsc/JDF$lf;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const-string v9, "25"

    const-string v9, "25"

    if-eqz v7, :cond_5

    move-object v12, v6

    move-object v12, v6

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xa

    goto :goto_3

    :cond_5
    sget-object v7, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    move v11, v3

    move v11, v3

    move-object v12, v9

    move-object v12, v9

    :goto_3
    const/16 v13, 0xf

    if-eqz v11, :cond_6

    const/16 v11, 0x10

    move-object v15, v6

    move-object v15, v6

    const/4 v12, 0x0

    goto :goto_4

    :cond_6
    add-int/2addr v11, v13

    move-object v15, v12

    move-object v15, v12

    move v12, v11

    move v12, v11

    const/4 v11, 0x1

    :goto_4
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_7

    add-int/2addr v12, v4

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x1

    goto :goto_5

    :cond_7
    int-to-float v15, v11

    add-int/lit8 v12, v12, 0x3

    move/from16 v16, v15

    const/16 v17, 0x0

    move-object v15, v9

    move-object v15, v9

    :goto_5
    const/16 v18, 0x6

    if-eqz v12, :cond_8

    invoke-static/range {v16 .. v16}, LZ3/J;->f(F)F

    move-result v16

    const/16 v11, 0x20

    move-object v15, v6

    move-object v15, v6

    move/from16 v5, v16

    move/from16 v5, v16

    const/4 v12, 0x0

    goto :goto_6

    :cond_8
    add-int/lit8 v12, v12, 0x6

    move/from16 v5, v16

    move/from16 v5, v16

    :goto_6
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/16 v20, 0xd

    if-eqz v19, :cond_9

    add-int/lit8 v12, v12, 0xd

    const/4 v11, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v12, v12, 0x3

    move-object v15, v9

    move-object v15, v9

    const/16 v17, 0x0

    :goto_7
    if-eqz v12, :cond_a

    int-to-float v11, v11

    invoke-static {v11}, LZ3/J;->f(F)F

    move-result v11

    invoke-static {v7, v5, v11}, Lh/AXR;->J(Lsc/Modifier;FF)Lsc/Modifier;

    move-result-object v7

    move-object v15, v6

    move-object v15, v6

    const/4 v12, 0x0

    goto :goto_8

    :cond_a
    add-int/lit8 v12, v12, 0xc

    :goto_8
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v11, 0xb

    if-eqz v5, :cond_b

    add-int/2addr v12, v13

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto :goto_9

    :cond_b
    iget-boolean v5, v0, LNvb/Ikr$NS$NS;->h:Z

    add-int/2addr v12, v11

    move-object v15, v9

    move-object v15, v9

    :goto_9
    if-eqz v12, :cond_c

    iget-object v12, v0, LNvb/Ikr$NS$NS;->Z:Lkotlin/jvm/functions/Function0;

    move/from16 v17, v5

    move/from16 v17, v5

    move-object v15, v6

    const/4 v5, 0x0

    goto :goto_a

    :cond_c
    add-int/2addr v12, v11

    move v5, v12

    move v5, v12

    const/4 v12, 0x0

    :goto_a
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_d

    add-int/lit8 v5, v5, 0x9

    move-object v3, v15

    move-object v3, v15

    const/4 v12, 0x0

    const/4 v15, 0x1

    goto :goto_b

    :cond_d
    iget v15, v0, LNvb/Ikr$NS$NS;->g:I

    add-int/2addr v5, v3

    move-object v3, v9

    move-object v3, v9

    :goto_b
    if-eqz v5, :cond_e

    iget-object v3, v0, LNvb/Ikr$NS$NS;->b:Ljava/util/List;

    move-object v5, v3

    move-object v5, v3

    move-object v3, v6

    move-object v3, v6

    move/from16 v19, v15

    move/from16 v19, v15

    const/4 v15, 0x0

    goto :goto_c

    :cond_e
    add-int/2addr v5, v4

    move v15, v5

    move v15, v5

    const/4 v5, 0x0

    const/16 v19, 0x1

    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    const/16 v22, 0x7

    if-eqz v21, :cond_f

    add-int/lit8 v15, v15, 0x6

    move-object v5, v3

    move-object v5, v3

    move/from16 v21, v15

    move/from16 v21, v15

    const/4 v3, 0x0

    const/4 v15, 0x0

    goto :goto_d

    :cond_f
    iget-object v3, v0, LNvb/Ikr$NS$NS;->J:Lkotlin/jvm/functions/Function1;

    add-int/lit8 v15, v15, 0x7

    move/from16 v21, v15

    move/from16 v21, v15

    move-object v15, v5

    move-object v15, v5

    move-object v5, v9

    move-object v5, v9

    :goto_d
    const/4 v10, 0x5

    if-eqz v21, :cond_10

    iget-object v5, v0, LNvb/Ikr$NS$NS;->f:Ljava/util/List;

    move-object/from16 v21, v5

    move-object/from16 v21, v5

    move-object v5, v6

    move-object v5, v6

    const/16 v23, 0x0

    goto :goto_e

    :cond_10
    add-int/lit8 v21, v21, 0x5

    move/from16 v23, v21

    move/from16 v23, v21

    const/4 v3, 0x0

    const/16 v21, 0x0

    :goto_e
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x4

    if-eqz v5, :cond_11

    add-int/lit8 v23, v23, 0x4

    const/4 v5, 0x0

    const/4 v13, 0x0

    goto :goto_f

    :cond_11
    iget-object v5, v0, LNvb/Ikr$NS$NS;->q:Lkotlin/jvm/functions/Function1;

    add-int/lit8 v23, v23, 0xf

    move-object/from16 v13, v21

    move-object/from16 v13, v21

    :goto_f
    if-eqz v23, :cond_12

    const/16 v23, 0x186

    goto :goto_10

    :cond_12
    const/4 v5, 0x0

    const/16 v23, 0x1

    :goto_10
    const v8, -0x1cd0f17e

    invoke-interface {v1, v8}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    mul-int/lit8 v25, v8, 0x4

    rem-int v25, v25, v8

    if-nez v25, :cond_13

    const-string v8, "f0$*o1f0.:f/c!F|=!,.e//Dab/ %5GsQX76>7}o8?(9*g6u8#<0/|%/C=uN^7a<h*/0D"

    const-string v8, "GF.Dge\u007ffb$^\'\"=!?%<! X*#*/Q(.,6:C7<1>D8986Nace||=\u007fa5%o*h}s"

    goto :goto_11

    :cond_13
    const-string v8, "0&0b!b50uYt1/aN/v1u.//0"

    const-string v8, "NY&5\u001b\u001a/.\'tv!"

    const/16 v11, 0x3d

    invoke-static {v8, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_11
    invoke-static {v8, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_14

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move v11, v14

    const/4 v8, 0x0

    goto :goto_12

    :cond_14
    sget-object v8, Lh/YRm;->XF:Lh/YRm;

    invoke-virtual {v8}, Lh/YRm;->D3D()Lh/YRm$z9;

    move-result-object v8

    move-object/from16 v26, v9

    move-object/from16 v26, v9

    move/from16 v11, v22

    move/from16 v11, v22

    :goto_12
    const/16 v27, 0x70

    if-eqz v11, :cond_15

    shr-int/lit8 v11, v23, 0x3

    and-int/lit8 v26, v11, 0xe

    and-int/lit8 v11, v11, 0x70

    or-int v11, v26, v11

    invoke-static {v8, v2, v1, v11}, Lh/ck;->XF(Lh/YRm$z9;Lsc/JDF$lf;LhN/Composer;I)LcP/peO;

    move-result-object v2

    move-object/from16 v26, v6

    const/4 v11, 0x0

    goto :goto_13

    :cond_15
    add-int/2addr v11, v4

    const/4 v2, 0x0

    :goto_13
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_16

    add-int/2addr v11, v10

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/16 v23, 0x1

    goto :goto_14

    :cond_16
    add-int/2addr v11, v4

    move-object/from16 v26, v9

    move-object/from16 v26, v9

    move/from16 v8, v27

    move/from16 v8, v27

    :goto_14
    if-eqz v11, :cond_17

    shl-int/lit8 v11, v23, 0x3

    and-int/2addr v8, v11

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    goto :goto_15

    :cond_17
    const/4 v8, 0x1

    :goto_15
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_18

    const/4 v8, 0x1

    :cond_18
    const v11, -0x4ee9b9da

    invoke-interface {v1, v11}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v11

    mul-int/lit8 v23, v11, 0x4

    rem-int v23, v23, v11

    if-eqz v23, :cond_19

    const/16 v11, 0x77

    const-string/jumbo v4, "u021/0u91u/000P?f0f/ u<8mo0"

    const-string v4, "\u0002\u001f\u001f 8o9(<mP?"

    invoke-static {v11, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_19
    const-string v4, "/0c1u!cpCu0e7r?b0;em{qv90zn}:tbjo/aue1/4p0500p18/*0005F;40/661x/tnb 0``uunLE~./ml(fu`ur1701wau00{0qv.f~3l0/0z0<h0="

    const-string v4, "\u0016~\u001b9 5.(t\u000ewapnqmrr\u0007zp{~\u0000zbxe\u0011`jce\u001a`tnl\u001bomlfL6.43E57<8F?:=4Cqh}f`;}c;!*vn{v"

    :goto_16
    const/16 v11, 0x55

    invoke-static {v4, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v4, 0x0

    goto :goto_17

    :cond_1a
    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v4

    :goto_17
    invoke-static {}, Ln0q/f;->XF()I

    move-result v11

    mul-int/lit8 v26, v11, 0x2

    rem-int v26, v26, v11

    if-eqz v26, :cond_1b

    const/16 v11, 0x7a

    const-string/jumbo v14, "<=**4>jjqp/+m?<e/!700o!%*<(+e#`/,?4<z"

    const-string/jumbo v14, "mj?o=>0e/4e0`*<j<?!4<7(<+%\'!p#+*,z*y"

    invoke-static {v11, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_18

    :cond_1b
    const-string v11, "(0s ?00#>+!0<0/u0,22u>>u/ /630#01x(00u/n};0/"

    const-string v11, "\u0002x\u0000+(6(; >\"##\u0002 30>}?!un1>0<,"

    :goto_18
    const/16 v14, 0x2c1

    invoke-static {v11, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_1c

    move-object v14, v6

    move-object v14, v6

    const/4 v4, 0x0

    const/16 v11, 0xa

    goto :goto_19

    :cond_1c
    invoke-interface {v1, v4}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v9

    move-object v14, v9

    const/4 v11, 0x4

    :goto_19
    if-eqz v11, :cond_1d

    move-object v14, v6

    move-object v14, v6

    const/4 v11, 0x0

    goto :goto_1a

    :cond_1d
    const/16 v4, 0xb

    add-int/2addr v11, v4

    const/4 v4, 0x0

    :goto_1a
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v28, 0xe

    if-eqz v14, :cond_1e

    add-int/lit8 v11, v11, 0xe

    const/4 v4, 0x0

    goto :goto_1b

    :cond_1e
    check-cast v4, LZ3/Mk;

    add-int/lit8 v11, v11, 0x3

    :goto_1b
    if-eqz v11, :cond_1f

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v11

    goto :goto_1c

    :cond_1f
    const/4 v11, 0x0

    :goto_1c
    invoke-static {}, Ln0q/f;->XF()I

    move-result v14

    mul-int/lit8 v29, v14, 0x5

    rem-int v29, v29, v14

    if-nez v29, :cond_20

    const-string v14, ")d0m/g6e1l2u)*u4j/`h040/4odc6o0l4j}71N"

    const-string v14, "\u0016l\u001474*4/4*6ooNlgdj)c})2ejdh`"

    goto :goto_1d

    :cond_20
    const/16 v14, 0x3e

    const-string/jumbo v10, "/$o/om>2</kf.$01>uuvl7x-{4}g/uy0x~/70yf:/d{zv//0uh}2"

    const-string/jumbo v10, "x{\"$x{}uv}-y\u007f~vy\u007f.2kd124lo:mha><g>zu$\'\""

    invoke-static {v14, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_1d
    const/16 v10, 0x4f5

    invoke-static {v14, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_21

    move-object v14, v6

    move-object v14, v6

    const/16 v10, 0xf

    const/4 v11, 0x0

    goto :goto_1e

    :cond_21
    invoke-interface {v1, v11}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v9

    move-object v14, v9

    move-object v11, v10

    move-object v11, v10

    const/16 v10, 0xb

    :goto_1e
    if-eqz v10, :cond_22

    move-object v14, v6

    move-object v14, v6

    const/4 v10, 0x0

    goto :goto_1f

    :cond_22
    add-int/lit8 v10, v10, 0x9

    const/4 v11, 0x0

    :goto_1f
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_23

    const/16 v14, 0xb

    add-int/2addr v10, v14

    const/4 v11, 0x0

    goto :goto_20

    :cond_23
    check-cast v11, LZ3/Ikr;

    const/16 v14, 0xa

    add-int/2addr v10, v14

    :goto_20
    if-eqz v10, :cond_24

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v10

    goto :goto_21

    :cond_24
    const/4 v10, 0x0

    :goto_21
    invoke-static {}, Ln0q/f;->XF()I

    move-result v14

    mul-int/lit8 v25, v14, 0x3

    rem-int v25, v25, v14

    if-nez v25, :cond_25

    const-string/jumbo v14, "p0m^Fb7/z0fzft/u/0uuw0du|x0d<d7ft/z9fD0sz97/"

    const-string v14, "F<Dgdzd\u007fdzf\u007f\u007f^|wtz9sm9\"uztxp"

    goto :goto_22

    :cond_25
    const/16 v14, 0x41

    const-string/jumbo v0, "90ud7/uf/8dc"

    const-string/jumbo v0, "\ud87c\udf09"

    invoke-static {v14, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_22
    const/4 v0, 0x5

    invoke-static {v14, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_26

    move-object v14, v6

    move-object v14, v6

    move/from16 v10, v20

    move/from16 v10, v20

    const/4 v0, 0x0

    goto :goto_23

    :cond_26
    invoke-interface {v1, v10}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v9

    move-object v14, v9

    const/4 v10, 0x4

    :goto_23
    if-eqz v10, :cond_27

    move-object v14, v6

    move-object v14, v6

    const/4 v10, 0x0

    goto :goto_24

    :cond_27
    add-int/lit8 v10, v10, 0x6

    const/4 v0, 0x0

    :goto_24
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    if-eqz v25, :cond_28

    const/16 v25, 0x5

    add-int/lit8 v10, v10, 0x5

    const/4 v0, 0x0

    goto :goto_25

    :cond_28
    const/16 v25, 0x5

    check-cast v0, Landroidx/compose/ui/platform/Gw;

    add-int/lit8 v10, v10, 0x5

    move-object v14, v9

    move-object v14, v9

    :goto_25
    if-eqz v10, :cond_29

    sget-object v10, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v10}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object v14, v10

    move-object v14, v10

    const/4 v10, 0x0

    goto :goto_26

    :cond_29
    add-int/lit8 v10, v10, 0xc

    move-object/from16 v25, v14

    move-object/from16 v25, v14

    const/4 v14, 0x0

    :goto_26
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    if-eqz v30, :cond_2a

    const/16 v24, 0xa

    add-int/lit8 v10, v10, 0xa

    const/4 v7, 0x0

    goto :goto_27

    :cond_2a
    invoke-static {v7}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v7

    add-int/lit8 v10, v10, 0xc

    move-object/from16 v25, v9

    :goto_27
    if-eqz v10, :cond_2b

    const/16 v10, 0x1c00

    move-object/from16 v30, v6

    move-object/from16 v30, v6

    move/from16 v31, v18

    move/from16 v31, v18

    const/16 v25, 0x0

    goto :goto_28

    :cond_2b
    add-int/lit8 v10, v10, 0xd

    const/16 v8, 0x100

    move-object/from16 v30, v25

    move-object/from16 v30, v25

    const/16 v31, 0x0

    move/from16 v25, v10

    move/from16 v25, v10

    move v10, v8

    move v10, v8

    const/4 v8, 0x1

    :goto_28
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    if-eqz v30, :cond_2c

    add-int/lit8 v25, v25, 0x7

    const/4 v8, 0x1

    goto :goto_29

    :cond_2c
    shl-int/lit8 v8, v8, 0x9

    and-int/2addr v8, v10

    const/4 v10, 0x4

    add-int/lit8 v25, v25, 0x4

    :goto_29
    if-eqz v25, :cond_2d

    or-int v8, v31, v8

    move/from16 v16, v8

    move/from16 v16, v8

    goto :goto_2a

    :cond_2d
    const/16 v16, 0x1

    :goto_2a
    invoke-interface/range {p1 .. p1}, LhN/Composer;->pdH()LhN/y;

    move-result-object v8

    instance-of v8, v8, LhN/y;

    if-nez v8, :cond_2e

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_2e
    invoke-interface/range {p1 .. p1}, LhN/Composer;->MDU()V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->D3D()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-interface {v1, v14}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2b

    :cond_2f
    invoke-interface/range {p1 .. p1}, LhN/Composer;->Dmx()V

    :goto_2b
    invoke-interface/range {p1 .. p1}, LhN/Composer;->XHC()V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_30

    move-object v8, v6

    move-object v8, v6

    const/4 v10, 0x0

    const/16 v21, 0xf

    goto :goto_2c

    :cond_30
    invoke-static/range {p1 .. p1}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v10

    move-object v8, v9

    move-object v8, v9

    move/from16 v21, v28

    move/from16 v21, v28

    :goto_2c
    if-eqz v21, :cond_31

    sget-object v8, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v8}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v10, v2, v8}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object v8, v6

    move-object v8, v6

    const/16 v21, 0x0

    goto :goto_2d

    :cond_31
    const/4 v2, 0x4

    add-int/lit8 v21, v21, 0x4

    :goto_2d
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_32

    add-int/lit8 v21, v21, 0x7

    const/4 v2, 0x5

    goto :goto_2e

    :cond_32
    sget-object v2, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v2}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v4, v2}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x5

    add-int/lit8 v21, v21, 0x5

    move-object v8, v9

    move-object v8, v9

    :goto_2e
    if-eqz v21, :cond_33

    sget-object v4, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v4}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v11, v4}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object v8, v6

    move-object v8, v6

    const/16 v21, 0x0

    goto :goto_2f

    :cond_33
    add-int/lit8 v21, v21, 0xc

    :goto_2f
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_34

    add-int/lit8 v21, v21, 0x5

    goto :goto_30

    :cond_34
    sget-object v2, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v2}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v0, v2}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 v21, v21, 0x6

    move-object v8, v9

    move-object v8, v9

    :goto_30
    if-eqz v21, :cond_35

    invoke-interface/range {p1 .. p1}, LhN/Composer;->r5()V

    move-object v8, v6

    move-object v8, v6

    const/16 v21, 0x0

    goto :goto_31

    :cond_35
    add-int/lit8 v21, v21, 0x6

    :goto_31
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_36

    add-int/lit8 v21, v21, 0xd

    goto :goto_32

    :cond_36
    invoke-static/range {p1 .. p1}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v0

    invoke-static {v0}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v0

    shr-int/lit8 v2, v16, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v21, v21, 0x6

    :goto_32
    if-eqz v21, :cond_37

    const v0, 0x7ab4aae9

    invoke-interface {v1, v0}, LhN/Composer;->GK(I)V

    :cond_37
    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x3

    rem-int/2addr v2, v0

    if-nez v2, :cond_38

    const-string/jumbo v0, "r*/78c/p .{y48w/0Z#d*/|//%u0n</0)/--"

    const-string v0, "Z-\"\\).-w\r{y\u0007**2%\'d 8n|8c#4<"

    goto :goto_33

    :cond_38
    const-string/jumbo v0, "kTOYzm`Rq/Dj0}QCa~hSEthfCIem=}u@7z[-0/xA/S"

    const-string v0, "YSAjm=x}[T`etzI~CCQz}-hmKDh\u007fO@RakSE\""

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_33
    const/16 v2, 0xb9

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    sget-object v0, Lh/CI;->XF:Lh/CI;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const v0, -0x70aa4519

    invoke-interface {v1, v0}, LhN/Composer;->GK(I)V

    if-eqz v17, :cond_39

    shr-int/lit8 v0, v19, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v12, v1, v0}, LNvb/Ikr;->D3D(Lkotlin/jvm/functions/Function0;LhN/Composer;I)V

    :cond_39
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3a

    move-object v0, v6

    move-object v0, v6

    const/16 v2, 0x8

    goto :goto_34

    :cond_3a
    shr-int/lit8 v0, v19, 0xc

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v15, v3, v1, v0}, LNvb/Ikr;->g(Ljava/util/List;Lkotlin/jvm/functions/Function1;LhN/Composer;I)V

    move-object v0, v9

    move-object v0, v9

    move/from16 v20, v22

    move/from16 v20, v22

    :goto_34
    if-eqz v20, :cond_3b

    shr-int/lit8 v0, v19, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    invoke-static {v13, v5, v1, v0}, LNvb/Ikr;->Z(Ljava/util/List;Lkotlin/jvm/functions/Function1;LhN/Composer;I)V

    move-object v0, v6

    move-object v0, v6

    const/4 v14, 0x0

    goto :goto_35

    :cond_3b
    add-int/lit8 v14, v20, 0xe

    :goto_35
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3c

    const/16 v2, 0xa

    add-int/2addr v14, v2

    move-object v9, v0

    move-object v9, v0

    goto :goto_36

    :cond_3c
    add-int/lit8 v14, v14, 0x7

    :goto_36
    if-eqz v14, :cond_3d

    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->Bq3()V

    goto :goto_37

    :cond_3d
    move-object v6, v9

    move-object v6, v9

    :goto_37
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_38

    :cond_3e
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    :goto_38
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {}, LhN/peO;->kf()V

    :cond_3f
    :goto_39
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LNvb/Ikr$NS$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/PopupKt$Popup$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
