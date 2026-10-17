.class final LiM/lf$Jl$NS$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LiM/lf$Jl$NS;->XF(LP/mVo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiM/lf$Jl$NS$lf$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "LP/S;",
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
        "SMAP\nTemplateList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplateList.kt\ncom/alightcreative/app/motion/activities/main/maintabs/projectlist/ui/TemplateListKt$TemplateList$4$1$1$2\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,184:1\n74#2,6:185\n80#2:217\n84#2:230\n75#3:191\n76#3,11:193\n89#3:229\n76#4:192\n460#5,13:204\n36#5:218\n473#5,3:226\n1114#6,6:219\n154#7:225\n*S KotlinDebug\n*F\n+ 1 TemplateList.kt\ncom/alightcreative/app/motion/activities/main/maintabs/projectlist/ui/TemplateListKt$TemplateList$4$1$1$2\n*L\n117#1:185,6\n117#1:217\n117#1:230\n117#1:191\n117#1:193,11\n117#1:229\n117#1:192\n117#1:204,13\n127#1:218\n117#1:226,3\n127#1:219,6\n129#1:225\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lbn5/lf$lf;

.field final synthetic g:I

.field final synthetic h:Lcom/alightcreative/app/motion/activities/main/maintabs/Q8S$NS;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/main/maintabs/Q8S$NS;Lbn5/lf$lf;I)V
    .locals 1

    iput-object p1, p0, LiM/lf$Jl$NS$lf;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/Q8S$NS;

    const/4 v0, 0x1

    iput-object p2, p0, LiM/lf$Jl$NS$lf;->Z:Lbn5/lf$lf;

    const/4 v0, 0x5

    iput p3, p0, LiM/lf$Jl$NS$lf;->g:I

    const/4 p1, 0x3

    and-int/2addr v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LP/S;LhN/Composer;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const/16 v2, 0x78

    const-string/jumbo v3, "ufsu/b.t>/f16{et00+0dy00gid#/19/u070u1w:00vuv00yubodu0y1k {//d90z:yr"

    const-string v3, "\u0019:9:>1\u009d\u00f6 eg#tdtb{zo+iy.ku1\u007f\u00d0\u00bdywy{vvry1"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "a1zmcs*Kb,.bdj3({x"

    const-string/jumbo v2, "s,13(x.*6cj{Kadbbz"

    :goto_0
    const/16 v3, 0xa77

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    invoke-interface/range {p2 .. p2}, LhN/Composer;->J()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface/range {p2 .. p2}, LhN/Composer;->qr()V

    goto/16 :goto_3a

    :cond_2
    :goto_1
    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    const/16 v3, 0xa

    const/16 v4, 0xe

    const/4 v5, 0x1

    const-string v7, "0"

    const-string v7, "0"

    if-eqz v2, :cond_6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    move v10, v3

    move v10, v3

    move v2, v5

    move v2, v5

    move v8, v2

    move v8, v2

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, -0x1

    const/16 v8, 0x15

    move v10, v4

    move v10, v4

    move v9, v8

    move v9, v8

    move v8, v2

    move v8, v2

    move/from16 v2, p3

    move/from16 v2, p3

    :goto_2
    if-eqz v10, :cond_4

    add-int/lit8 v9, v9, 0x30

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    goto :goto_3

    :cond_4
    move v9, v5

    move v9, v5

    move v10, v9

    :goto_3
    mul-int/lit8 v11, v10, 0x2

    rem-int/2addr v11, v10

    if-nez v11, :cond_5

    const-string/jumbo v10, "n3;_o,~5#|h_&%q`z8?!9ft0uxv0//tpd y`<.k!p/)2/?p9/9* /u1g1c=/;ph0#|/=xe)9/. f5*hdb<8$){#o,3!d:/y4.}b1$rld}//d6,g#u/>$w1s<)mlx05ru(-=/+ue//*{j|5rmpb,/c#/f~8|16&1iv/`u0;&"

    const-string v10, "&)*f(&\"+%:,\"43\'=#3y9)*u12*6//l\"\'1/1!=#.?c#.9?|>5<8#9;)u,/15ebvomvr)}`$_i`~cqew_}fb9$xttrdspur<-8dhhfpgdy~0!,p||zl{xmj$5 |pp.8/,16xg`\u001d/&<!/;5\u001d;  {=#bhknu"

    goto :goto_4

    :cond_5
    const-string/jumbo v10, "y}gzibs}0w|~6i0fc./~noufzru/a:07nv!t{xbs7"

    const-string/jumbo v10, "~}/va7c0ybf6itno:isg!xznwrus{~|\u007ft.z}"

    const/16 v11, 0x4c

    invoke-static {v10, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    :goto_4
    invoke-static {v9, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const v10, -0x26348591

    invoke-static {v10, v2, v8, v9}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_6
    sget-object v2, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_7

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    move v15, v5

    move v15, v5

    move-wide v12, v10

    goto :goto_5

    :cond_7
    invoke-static {}, LjW/f;->k6G()J

    move-result-wide v10

    move-wide v12, v10

    const/4 v15, 0x2

    :goto_5
    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v11, v2

    move-object v11, v2

    invoke-static/range {v11 .. v16}, LfHJ/S;->qu(Lsc/Modifier;JLtLQ/Shape;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x4

    const-string v12, "3"

    const-string v12, "3"

    if-eqz v10, :cond_8

    move-object v15, v7

    move v14, v11

    move v14, v11

    const/4 v10, 0x0

    goto :goto_6

    :cond_8
    iget-object v10, v0, LiM/lf$Jl$NS$lf;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/Q8S$NS;

    move-object v15, v12

    move-object v15, v12

    const/4 v14, 0x2

    :goto_6
    const/16 v16, 0x5

    if-eqz v14, :cond_9

    iget-object v14, v0, LiM/lf$Jl$NS$lf;->Z:Lbn5/lf$lf;

    move-object/from16 v17, v7

    move-object v15, v14

    move-object v15, v14

    const/4 v14, 0x0

    goto :goto_7

    :cond_9
    add-int/lit8 v14, v14, 0x5

    move-object/from16 v17, v15

    move-object/from16 v17, v15

    const/4 v15, 0x0

    :goto_7
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const/16 v18, 0x7

    const/4 v13, 0x6

    if-eqz v17, :cond_a

    add-int/lit8 v14, v14, 0x7

    goto :goto_8

    :cond_a
    add-int/2addr v14, v13

    :goto_8
    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_9

    :cond_b
    move v14, v5

    move v14, v5

    :goto_9
    const v6, -0x1cd0f17e

    invoke-interface {v1, v6}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v19, v6, 0x5

    rem-int v19, v19, v6

    const/16 v6, 0x8

    if-nez v19, :cond_c

    const-string v19, "0z0/ 0u0ax01mu3u0600u~/x0&;}89,t7u/00/}f0h!zc0uu/0a>q01s}lfz4u</0~us,no00b//u/0#o0q1o/ds$>oyt80b0w"

    const-string v19, "\u0004\u000ba\t$ 8#!y\u0001zaxfzfqnm\u001bodol\u000cwsos}\u0006tq~s\u0007}~}u\u0013>>&9;x<,zh,o/80"

    goto :goto_a

    :cond_c
    const-string/jumbo v9, "583ud/dp8u/8"

    const-string/jumbo v9, "\ud835\ude88"

    invoke-static {v6, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :goto_a
    move-object/from16 v9, v19

    const/16 v6, -0x39

    invoke-static {v6, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_d

    move-object/from16 v21, v7

    move-object/from16 v21, v7

    move/from16 v20, v18

    move/from16 v20, v18

    const/4 v6, 0x0

    goto :goto_b

    :cond_d
    sget-object v6, Lh/YRm;->XF:Lh/YRm;

    invoke-virtual {v6}, Lh/YRm;->D3D()Lh/YRm$z9;

    move-result-object v6

    move-object/from16 v21, v12

    move-object/from16 v21, v12

    const/16 v20, 0x9

    :goto_b
    if-eqz v20, :cond_e

    sget-object v20, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual/range {v20 .. v20}, Lsc/JDF$NS;->f()Lsc/JDF$lf;

    move-result-object v20

    move-object/from16 v21, v7

    move-object/from16 v9, v20

    const/16 v20, 0x0

    goto :goto_c

    :cond_e
    add-int/lit8 v20, v20, 0xa

    const/4 v9, 0x0

    :goto_c
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    const/16 v24, 0x70

    if-eqz v23, :cond_f

    add-int/lit8 v20, v20, 0x6

    const/4 v6, 0x0

    goto :goto_d

    :cond_f
    shr-int/lit8 v21, v14, 0x3

    and-int/lit8 v23, v21, 0xe

    and-int/lit8 v21, v21, 0x70

    or-int v13, v23, v21

    invoke-static {v6, v9, v1, v13}, Lh/ck;->XF(Lh/YRm$z9;Lsc/JDF$lf;LhN/Composer;I)LcP/peO;

    move-result-object v6

    add-int/lit8 v20, v20, 0xe

    move-object/from16 v21, v12

    move-object/from16 v21, v12

    :goto_d
    if-eqz v20, :cond_10

    move-object/from16 v21, v7

    move-object/from16 v21, v7

    move/from16 v9, v24

    move/from16 v9, v24

    const/16 v20, 0x0

    goto :goto_e

    :cond_10
    add-int/lit8 v20, v20, 0x5

    move v14, v5

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_e
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_11

    add-int/lit8 v20, v20, 0x4

    move v9, v5

    move v9, v5

    goto :goto_f

    :cond_11
    shl-int/lit8 v13, v14, 0x3

    and-int/2addr v9, v13

    add-int/lit8 v20, v20, 0x5

    :goto_f
    if-eqz v20, :cond_12

    goto :goto_10

    :cond_12
    move v9, v5

    move v9, v5

    :goto_10
    const v13, -0x4ee9b9da

    invoke-interface {v1, v13}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v13

    mul-int/lit8 v14, v13, 0x4

    rem-int/2addr v14, v13

    if-eqz v14, :cond_13

    const-string v13, "$,61?j<>%"

    const/16 v14, 0x62

    invoke-static {v13, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_11

    :cond_13
    const-string v13, "^6S!8-60l\u0016oixfyezz\u000fbhcf\u0018bz`m\u0019hbkm\u0012hlvt\u0003wut~\u0004~f|{\r}\u007fd`\u001egbel\u001b9 5.(s5+#92nvcn"

    :goto_11
    const/16 v14, 0xbd

    invoke-static {v14, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_14

    const/4 v13, 0x0

    goto :goto_12

    :cond_14
    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v13

    :goto_12
    invoke-static {}, LuC/vdD;->XF()I

    move-result v14

    mul-int/lit8 v20, v14, 0x2

    rem-int v20, v20, v14

    if-eqz v20, :cond_15

    const/16 v14, 0x5b

    const-string/jumbo v3, "}=|i}96`q0tr8;bd7f;f$/mf0nuua#wym``2k770me0tuu"

    const-string/jumbo v3, "bmdm=$tunr#tue}y\u007f}`w|`7\u007f2`af6i;;89mk"

    invoke-static {v14, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_15
    const-string/jumbo v3, "h/sq|`0Bc8ac{`Bhks@7~u~.fpp0~5vl="

    const-string v3, "B8@khvh{`~bccB`sp~=\u007fa5.q~p|l"

    :goto_13
    invoke-static {v5, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_16

    move-object v14, v7

    move-object v14, v7

    const/4 v3, 0x0

    const/16 v13, 0xa

    goto :goto_14

    :cond_16
    invoke-interface {v1, v13}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v12

    move-object v14, v12

    const/4 v13, 0x2

    :goto_14
    if-eqz v13, :cond_17

    move-object v14, v7

    move-object v14, v7

    const/4 v13, 0x0

    goto :goto_15

    :cond_17
    add-int/lit8 v13, v13, 0x7

    const/4 v3, 0x0

    :goto_15
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_18

    add-int/2addr v13, v4

    const/4 v3, 0x0

    goto :goto_16

    :cond_18
    check-cast v3, LZ3/Mk;

    add-int/2addr v13, v11

    :goto_16
    if-eqz v13, :cond_19

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v13

    goto :goto_17

    :cond_19
    const/4 v13, 0x0

    :goto_17
    invoke-static {}, LuC/vdD;->XF()I

    move-result v14

    mul-int/lit8 v21, v14, 0x4

    rem-int v21, v21, v14

    if-eqz v21, :cond_1a

    const-string v14, "c+um|0-.//o//&0bl02:u1$; %/"

    const-string v14, "\u001b-2.0c+&%2:;//l$ ou\"|"

    const/16 v5, 0x5e

    invoke-static {v14, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    :cond_1a
    const-string/jumbo v5, "r}?lohG8#]ex`yey:{~puyE|eogy"

    const-string v5, "G?Eheyexeyg`~]}puy8|l:#r{wyo"

    :goto_18
    invoke-static {v11, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v14, 0xd

    if-eqz v5, :cond_1b

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move/from16 v13, v16

    move/from16 v13, v16

    const/4 v5, 0x0

    goto :goto_19

    :cond_1b
    invoke-interface {v1, v13}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v12

    move-object/from16 v23, v12

    move v13, v14

    move v13, v14

    :goto_19
    const/16 v26, 0xf

    if-eqz v13, :cond_1c

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    const/4 v13, 0x0

    goto :goto_1a

    :cond_1c
    add-int/lit8 v13, v13, 0xf

    const/4 v5, 0x0

    :goto_1a
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    const/16 v27, 0xb

    if-eqz v23, :cond_1d

    add-int/lit8 v13, v13, 0xb

    const/4 v5, 0x0

    goto :goto_1b

    :cond_1d
    check-cast v5, LZ3/Ikr;

    add-int/2addr v13, v14

    :goto_1b
    if-eqz v13, :cond_1e

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v13

    goto :goto_1c

    :cond_1e
    const/4 v13, 0x0

    :goto_1c
    invoke-static {}, LuC/vdD;->XF()I

    move-result v23

    mul-int/lit8 v28, v23, 0x4

    rem-int v28, v28, v23

    if-eqz v28, :cond_1f

    const/16 v11, 0x2e

    const-string v14, "/=%##b?/"

    const-string v14, "?=#%\'%#"

    invoke-static {v11, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1d

    :cond_1f
    const-string v11, "\u001ed\u001c/,2,7,2.\'\'\u0006$/,\"a;%qj=2<0("

    :goto_1d
    const/16 v14, 0x3dd

    invoke-static {v14, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_20

    move-object v14, v7

    move-object v14, v7

    move/from16 v13, v26

    move/from16 v13, v26

    const/4 v11, 0x0

    goto :goto_1e

    :cond_20
    invoke-interface {v1, v13}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v12

    move-object v14, v12

    const/16 v13, 0xd

    :goto_1e
    if-eqz v13, :cond_21

    move-object v14, v7

    move-object v14, v7

    const/4 v13, 0x0

    goto :goto_1f

    :cond_21
    add-int/2addr v13, v4

    const/4 v11, 0x0

    :goto_1f
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v29

    if-eqz v29, :cond_22

    const/16 v20, 0xa

    add-int/lit8 v13, v13, 0xa

    const/4 v11, 0x0

    goto :goto_20

    :cond_22
    const/16 v20, 0xa

    check-cast v11, Landroidx/compose/ui/platform/Gw;

    add-int/lit8 v13, v13, 0xa

    move-object v14, v12

    move-object v14, v12

    :goto_20
    if-eqz v13, :cond_23

    sget-object v13, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v13}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    move-object/from16 v29, v7

    move-object/from16 v29, v7

    move-object v14, v13

    move-object v14, v13

    const/4 v13, 0x0

    goto :goto_21

    :cond_23
    add-int/lit8 v13, v13, 0x7

    move-object/from16 v29, v14

    const/4 v14, 0x0

    :goto_21
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    if-eqz v30, :cond_24

    const/16 v25, 0x6

    add-int/lit8 v13, v13, 0x6

    const/4 v8, 0x0

    goto :goto_22

    :cond_24
    invoke-static {v8}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v8

    add-int/lit8 v13, v13, 0x5

    move-object/from16 v29, v12

    move-object/from16 v29, v12

    :goto_22
    const/16 v30, 0xc

    if-eqz v13, :cond_25

    const/16 v13, 0x1c00

    move-object/from16 v32, v7

    move-object/from16 v32, v7

    const/16 v29, 0x0

    const/16 v31, 0x6

    goto :goto_23

    :cond_25
    add-int/lit8 v13, v13, 0xc

    const/16 v9, 0x100

    move-object/from16 v32, v29

    move-object/from16 v32, v29

    const/16 v31, 0x0

    move/from16 v29, v13

    move/from16 v29, v13

    move v13, v9

    move v13, v9

    const/4 v9, 0x1

    :goto_23
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v32

    if-eqz v32, :cond_26

    add-int/lit8 v29, v29, 0xe

    const/4 v9, 0x1

    goto :goto_24

    :cond_26
    const/16 v22, 0x9

    shl-int/lit8 v9, v9, 0x9

    and-int/2addr v9, v13

    const/4 v13, 0x6

    add-int/lit8 v29, v29, 0x6

    :goto_24
    if-eqz v29, :cond_27

    or-int v9, v31, v9

    goto :goto_25

    :cond_27
    const/4 v9, 0x1

    :goto_25
    invoke-interface/range {p2 .. p2}, LhN/Composer;->pdH()LhN/y;

    move-result-object v13

    instance-of v13, v13, LhN/y;

    if-nez v13, :cond_28

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_28
    invoke-interface/range {p2 .. p2}, LhN/Composer;->MDU()V

    invoke-interface/range {p2 .. p2}, LhN/Composer;->D3D()Z

    move-result v13

    if-eqz v13, :cond_29

    invoke-interface {v1, v14}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    goto :goto_26

    :cond_29
    invoke-interface/range {p2 .. p2}, LhN/Composer;->Dmx()V

    :goto_26
    invoke-interface/range {p2 .. p2}, LhN/Composer;->XHC()V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2a

    move-object/from16 v29, v7

    move-object/from16 v29, v7

    const/4 v13, 0x0

    const/16 v14, 0x8

    goto :goto_27

    :cond_2a
    invoke-static/range {p2 .. p2}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v13

    move-object/from16 v29, v12

    move-object/from16 v29, v12

    move/from16 v14, v27

    move/from16 v14, v27

    :goto_27
    if-eqz v14, :cond_2b

    sget-object v14, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v14}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v6, v14}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v29, v7

    move-object/from16 v29, v7

    const/4 v14, 0x0

    goto :goto_28

    :cond_2b
    const/16 v6, 0xd

    add-int/2addr v14, v6

    :goto_28
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2c

    const/16 v6, 0x9

    add-int/2addr v14, v6

    move-object/from16 v3, v29

    goto :goto_29

    :cond_2c
    const/16 v6, 0x9

    sget-object v22, LGN/S;->r5:LGN/S$NS;

    invoke-virtual/range {v22 .. v22}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v13, v3, v6}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 v14, v14, 0xf

    move-object v3, v12

    move-object v3, v12

    :goto_29
    if-eqz v14, :cond_2d

    sget-object v3, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v3}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v13, v5, v3}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object v3, v7

    move-object v3, v7

    const/4 v14, 0x0

    goto :goto_2a

    :cond_2d
    add-int/lit8 v14, v14, 0xb

    :goto_2a
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2e

    add-int/lit8 v14, v14, 0x7

    goto :goto_2b

    :cond_2e
    sget-object v3, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v3}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v13, v11, v3}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 v14, v14, 0x5

    move-object v3, v12

    move-object v3, v12

    :goto_2b
    if-eqz v14, :cond_2f

    invoke-interface/range {p2 .. p2}, LhN/Composer;->r5()V

    move-object v3, v7

    const/4 v14, 0x0

    goto :goto_2c

    :cond_2f
    const/16 v5, 0xd

    add-int/2addr v14, v5

    :goto_2c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_30

    add-int/lit8 v14, v14, 0xc

    const/4 v3, 0x4

    goto :goto_2d

    :cond_30
    invoke-static/range {p2 .. p2}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v3

    invoke-static {v3}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v3

    shr-int/lit8 v5, v9, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v3, v1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    add-int/2addr v14, v3

    :goto_2d
    if-eqz v14, :cond_31

    const v5, 0x7ab4aae9

    invoke-interface {v1, v5}, LhN/Composer;->GK(I)V

    :cond_31
    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x3

    rem-int/2addr v6, v5

    if-nez v6, :cond_32

    const-string v5, "0!.-+Ru<U /#=i0.~2(u)/0&1*?yiz;("

    const-string v5, "U !Y.+.*R&z\u0002-/1((i#=iy;~<)?"

    goto :goto_2e

    :cond_32
    const-string/jumbo v5, "dcf9j^dp"

    const-string/jumbo v5, "f^cdjdY9"

    const/16 v6, 0x25

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_2e
    const/16 v6, 0x36

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    sget-object v5, Lh/CI;->XF:Lh/CI;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_33

    move/from16 v29, v20

    move/from16 v29, v20

    goto :goto_2f

    :cond_33
    const/16 v29, 0x9

    :goto_2f
    if-eqz v29, :cond_34

    sget-object v5, Lbn5/Mk;->g:Lbn5/Mk;

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/main/maintabs/Q8S$NS;->qu()LTJ9/J;

    move-result-object v6

    goto :goto_30

    :cond_34
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_30
    sget-object v8, LiM/lf$Jl$NS$lf$lf;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    const/4 v8, 0x1

    if-eq v6, v8, :cond_36

    const/4 v9, 0x2

    if-ne v6, v9, :cond_35

    const v6, 0x7f140b86

    const/4 v9, 0x0

    invoke-static {v6, v1, v9}, LN/J;->h(ILhN/Composer;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_31

    :cond_35
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_36
    const/4 v9, 0x0

    const v6, 0x7f140b87

    invoke-static {v6, v1, v9}, LN/J;->h(ILhN/Composer;I)Ljava/lang/String;

    move-result-object v6

    :goto_31
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const v10, 0x44faf204

    invoke-interface {v1, v10}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    mul-int/lit8 v11, v10, 0x5

    rem-int/2addr v11, v10

    if-nez v11, :cond_37

    const-string/jumbo v10, "wqksj#1pqJI&!m&Y3h#}.l#cq=#t,>*>a-~&kE"

    const-string v10, "JI#~hcj}swa=E>&1#Ytqmql!#.&7k-3kp#,&*>"

    goto :goto_32

    :cond_37
    const/16 v10, 0x3e

    const-string/jumbo v11, "\ud823\udf56"

    invoke-static {v10, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_32
    const/16 v11, 0xa9

    invoke-static {v11, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-interface {v1, v15}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_38

    move v10, v8

    move v10, v8

    :cond_38
    invoke-interface/range {p2 .. p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_39

    sget-object v10, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v10}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_3a

    :cond_39
    new-instance v11, LiM/lf$Jl$NS$lf$NS;

    invoke-direct {v11, v15}, LiM/lf$Jl$NS$lf$NS;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v11}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_3a
    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x6

    invoke-static {v5, v6, v11, v1, v10}, LTJ9/co;->XF(Lbn5/Mk;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3b

    move-object v3, v7

    move-object v3, v7

    move/from16 v11, v30

    move/from16 v11, v30

    const/4 v2, 0x0

    move/from16 v30, v9

    move/from16 v30, v9

    goto :goto_33

    :cond_3b
    move v11, v3

    move v11, v3

    move-object v3, v12

    move-object v3, v12

    :goto_33
    if-eqz v11, :cond_3c

    move-object v3, v7

    move-object v3, v7

    move v11, v9

    move v11, v9

    move/from16 v5, v30

    move/from16 v5, v30

    goto :goto_34

    :cond_3c
    add-int/lit8 v11, v11, 0x7

    move v5, v8

    move v5, v8

    :goto_34
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3d

    const/16 v6, 0x8

    add-int/2addr v11, v6

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_35

    :cond_3d
    int-to-float v3, v5

    invoke-static {v3}, LZ3/J;->f(F)F

    move-result v5

    add-int/lit8 v11, v11, 0x5

    move-object v3, v12

    move-object v3, v12

    :goto_35
    if-eqz v11, :cond_3e

    invoke-static {v2, v5}, Lh/UN;->JrO(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v1, v3}, Lh/H;->XF(Lsc/Modifier;LhN/Composer;I)V

    move-object v3, v7

    move-object v3, v7

    move v6, v9

    move v6, v9

    goto :goto_36

    :cond_3e
    add-int/lit8 v6, v11, 0xe

    :goto_36
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3f

    add-int/lit8 v6, v6, 0x5

    move-object v12, v3

    move-object v12, v3

    goto :goto_37

    :cond_3f
    add-int/2addr v6, v4

    :goto_37
    if-eqz v6, :cond_40

    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    invoke-interface/range {p2 .. p2}, LhN/Composer;->Bq3()V

    goto :goto_38

    :cond_40
    move-object v7, v12

    move-object v7, v12

    :goto_38
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_41

    goto :goto_39

    :cond_41
    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    :goto_39
    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-static {}, LhN/peO;->kf()V

    :cond_42
    :goto_3a
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LP/S;

    const/4 v2, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    move-object p3, p2

    move-object p3, p2

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    check-cast p2, LhN/Composer;

    const/4 v2, 0x5

    check-cast p3, Ljava/lang/Number;

    move-object v1, p3

    move-object v1, p3

    move-object p3, p2

    move-object p3, p2

    move-object p2, v1

    move-object p2, v1

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p3, p2}, LiM/lf$Jl$NS$lf;->XF(LP/S;LhN/Composer;I)V

    const/4 v2, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x5

    return-object p1
.end method
