.class final Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f;->XF(JLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V
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
        "SMAP\nCreatorRewardListScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreatorRewardListScreen.kt\ncom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListScreenKt$CreatorRewardListScreen$4\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,203:1\n74#2,6:204\n80#2:236\n84#2:245\n75#3:210\n76#3,11:212\n89#3:244\n76#4:211\n460#5,13:223\n473#5,3:241\n154#6:237\n154#6:238\n154#6:239\n154#6:240\n*S KotlinDebug\n*F\n+ 1 CreatorRewardListScreen.kt\ncom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListScreenKt$CreatorRewardListScreen$4\n*L\n66#1:204,6\n66#1:236\n66#1:245\n66#1:210\n66#1:212,11\n66#1:244\n66#1:211\n66#1:223,13\n66#1:241,3\n86#1:237\n90#1:238\n94#1:239\n95#1:240\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:I

.field final synthetic Z:J

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LuC/mlu$D;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LuC/mlu;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;JLjava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J",
            "Ljava/util/List<",
            "+",
            "LuC/mlu;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LuC/mlu$D;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$Jl;->h:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x6

    iput-wide p2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$Jl;->Z:J

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$Jl;->g:Ljava/util/List;

    const/4 v0, 0x3

    iput-object p5, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$Jl;->b:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    iput p6, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$Jl;->J:I

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v15, 0x2

    if-ne v1, v15, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_56

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/16 v26, 0x8

    const/16 v27, 0xb

    const-string v28, "0"

    const-string v28, "0"

    if-eqz v1, :cond_5

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    move/from16 v4, v26

    move/from16 v4, v26

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    const/16 v2, 0x5e

    move v3, v2

    move v3, v2

    move/from16 v4, v27

    move/from16 v4, v27

    move v2, v1

    move v2, v1

    move/from16 v1, p2

    move/from16 v1, p2

    :goto_1
    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, -0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_2
    mul-int/lit8 v5, v4, 0x4

    rem-int/2addr v5, v4

    if-eqz v5, :cond_4

    const/16 v4, 0x3a

    const-string/jumbo v5, "afsr,$l4eq/20gfuyu0m7`k|sfub70yq|~~vz;h0w}!|l>$/m"

    const-string/jumbo v5, "|\u007f,|$zsuvy!q$qr\u007f~|}w~}beha2l4mk`;>flgmy"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    const-string/jumbo v4, "qb+m0u/yua2-0y$9cs08r7lg/%peuuja`f38$}Y0/5spr;t0/u<nSd0o3(,0m?/x4//:4j7y-o7pvx0&ww/0z#7=K;6 z#4tf4c=u0|z~//m1k0o=0 4#/ub/.6fl/1?1j=$702//u/f/X5g+<z0 cgz7h~1148t;7i"

    const-string v4, "474t:04974\"0&%1/1-g+;<c# $8==z45#1/3/58-qcsgbpjtwzfmym` }ufsapy\u007fdl7Yiy|jprSgtewbKaz~Xo\u007fkj~?.rzzxnuvoh\"=6\\2$#7+7\u0014\"?(8/\u0000$=;\u00032 61;x<,clou"

    :goto_3
    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, -0x79d261bb

    invoke-static {v4, v1, v2, v3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    sget-object v29, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    const/16 v11, 0xc

    const/16 v30, 0x7

    const-string v31, "73"

    const-string v31, "37"

    if-eqz v1, :cond_6

    move v1, v11

    move v1, v11

    move-wide/from16 v6, v16

    move-object/from16 v2, v28

    move-object/from16 v2, v28

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    invoke-static {}, LjW/f;->uQd()J

    move-result-wide v1

    move-wide v6, v1

    move v9, v15

    move v9, v15

    move/from16 v1, v30

    move/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v2, v31

    :goto_4
    const/4 v8, 0x0

    const/16 v32, 0x5

    if-eqz v1, :cond_7

    const/4 v10, 0x0

    move-object/from16 v5, v29

    move-object/from16 v5, v29

    invoke-static/range {v5 .. v10}, LfHJ/S;->qu(Lsc/Modifier;JLtLQ/Shape;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    move-object/from16 v3, v28

    move-object/from16 v3, v28

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v1, 0x5

    move-object v3, v2

    move-object v3, v2

    const/4 v2, 0x0

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_8

    add-int/lit8 v1, v1, 0x9

    const/4 v8, 0x0

    goto :goto_6

    :cond_8
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$Jl;->h:Lkotlin/jvm/functions/Function0;

    add-int/lit8 v1, v1, 0x7

    move-object v8, v3

    move-object v8, v3

    move-object/from16 v3, v31

    move-object/from16 v3, v31

    :goto_6
    if-eqz v1, :cond_9

    iget-wide v5, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$Jl;->Z:J

    move-wide/from16 v18, v5

    move-object/from16 v3, v28

    move-object/from16 v3, v28

    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    add-int/2addr v1, v11

    move-wide/from16 v18, v16

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x6

    if-eqz v5, :cond_a

    add-int/lit8 v1, v1, 0x8

    const/4 v9, 0x0

    goto :goto_8

    :cond_a
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$Jl;->g:Ljava/util/List;

    add-int/2addr v1, v10

    move-object v9, v3

    move-object v9, v3

    move-object/from16 v3, v31

    move-object/from16 v3, v31

    :goto_8
    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$Jl;->b:Lkotlin/jvm/functions/Function1;

    move-object v3, v1

    move-object v3, v1

    move-object/from16 v5, v28

    move-object/from16 v5, v28

    const/4 v1, 0x0

    goto :goto_9

    :cond_b
    add-int/lit8 v1, v1, 0x5

    move-object v5, v3

    move-object v5, v3

    const/4 v3, 0x0

    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_c

    add-int/lit8 v1, v1, 0x7

    const/4 v7, 0x1

    goto :goto_a

    :cond_c
    iget v5, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$Jl;->J:I

    add-int/2addr v1, v15

    move v7, v5

    move v7, v5

    :goto_a
    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_b

    :cond_d
    const/4 v1, 0x1

    :goto_b
    const v5, -0x1cd0f17e

    invoke-interface {v14, v5}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x3

    rem-int/2addr v6, v5

    if-eqz v6, :cond_e

    const-string/jumbo v5, "\ud879\ude5e"

    const/16 v6, 0x44

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_e
    const-string v5, "8C(%ohff9D*0f/a76%76N^e:e0 */8agobu!<5/FX!>G<0.1s}/=|$?/,.0/#Q=|u/*D7"

    const-string v5, "GF.Dge\u007ffb$^\'\"=!?%<! X*#*/Q(.,6:C7<1>D8986Nace||=\u007fa5%o*h}s"

    :goto_c
    const/4 v6, 0x4

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x0

    goto :goto_d

    :cond_f
    sget-object v5, Lh/YRm;->XF:Lh/YRm;

    invoke-virtual {v5}, Lh/YRm;->D3D()Lh/YRm$z9;

    move-result-object v5

    :goto_d
    sget-object v20, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual/range {v20 .. v20}, Lsc/JDF$NS;->f()Lsc/JDF$lf;

    move-result-object v4

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_10

    move-object/from16 v5, v28

    move-object/from16 v5, v28

    const/4 v4, 0x0

    goto :goto_e

    :cond_10
    shr-int/lit8 v20, v1, 0x3

    and-int/lit8 v21, v20, 0xe

    and-int/lit8 v20, v20, 0x70

    or-int v6, v21, v20

    invoke-static {v5, v4, v14, v6}, Lh/ck;->XF(Lh/YRm$z9;Lsc/JDF$lf;LhN/Composer;I)LcP/peO;

    move-result-object v4

    move-object/from16 v5, v31

    move-object/from16 v5, v31

    move/from16 v6, v32

    move/from16 v6, v32

    :goto_e
    if-eqz v6, :cond_11

    const/16 v5, 0x70

    move v6, v5

    move v6, v5

    move-object/from16 v5, v28

    move-object/from16 v5, v28

    const/16 v20, 0x0

    goto :goto_f

    :cond_11
    add-int/2addr v6, v11

    move/from16 v20, v6

    move/from16 v20, v6

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_f
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v33, 0xa

    const/16 v21, 0x3

    if-eqz v5, :cond_12

    add-int/lit8 v20, v20, 0x9

    const/4 v1, 0x1

    goto :goto_10

    :cond_12
    shl-int/lit8 v1, v1, 0x3

    and-int/2addr v1, v6

    add-int/lit8 v20, v20, 0xa

    :goto_10
    if-eqz v20, :cond_13

    goto :goto_11

    :cond_13
    const/4 v1, 0x1

    :goto_11
    const v5, -0x4ee9b9da

    invoke-interface {v14, v5}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x4

    rem-int/2addr v6, v5

    if-nez v6, :cond_14

    const-string v5, "7/s1bb/n0p:_0u,s0|000v73/|:0d0rqv00y/0~000:up/uylu3$0-120vfm0w|y-4/0/ifiguube/1wk0au~j2=J79R/tuu/?rw0vhhx/f4r/0bl01`!"

    const-string v5, "R:_ulybl0J3=,2-ivv\u0003v|wr\u0004~f|y\r|vga\u001edxb`\u0017kihb\u0010jrhw\u0001qspt\ns~yp\u0007-4!:$\u007f9\'wmf:*?2"

    goto :goto_12

    :cond_14
    const/16 v5, 0x51

    const-string v6, "ahmvoru`zldlml`"

    const-string v6, "`kazd`ovhmlrllm"

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_12
    const/16 v6, 0x31

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_15

    const/4 v5, 0x0

    goto :goto_13

    :cond_15
    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v5

    :goto_13
    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v20, v6, 0x3

    rem-int v20, v20, v6

    if-nez v20, :cond_16

    const-string v6, "dgjNoj,pTtoo}`)lewhvdt2jctjV"

    const-string v6, "V,TwtjtotjvooNlgdj)c})2ejdh`"

    goto :goto_14

    :cond_16
    const-string v6, "bB/^F/Znq"

    const-string v6, "\\FZnXB^b"

    const/16 v13, 0x11

    invoke-static {v6, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_14
    const/16 v13, 0x95

    invoke-static {v13, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_17

    move-object/from16 v13, v28

    move-object/from16 v13, v28

    move/from16 v6, v30

    move/from16 v6, v30

    const/4 v5, 0x0

    goto :goto_15

    :cond_17
    invoke-interface {v14, v5}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v5

    move/from16 v6, v21

    move/from16 v6, v21

    move-object/from16 v13, v31

    move-object/from16 v13, v31

    :goto_15
    if-eqz v6, :cond_18

    move-object/from16 v13, v28

    move-object/from16 v13, v28

    const/4 v6, 0x0

    goto :goto_16

    :cond_18
    add-int/lit8 v6, v6, 0xf

    const/4 v5, 0x0

    :goto_16
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_19

    add-int/lit8 v6, v6, 0x5

    const/4 v5, 0x0

    goto :goto_17

    :cond_19
    check-cast v5, LZ3/Mk;

    add-int/2addr v6, v15

    :goto_17
    if-eqz v6, :cond_1a

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v6

    goto :goto_18

    :cond_1a
    const/4 v6, 0x0

    :goto_18
    invoke-static {}, LuC/vdD;->XF()I

    move-result v13

    mul-int/lit8 v23, v13, 0x2

    rem-int v23, v23, v13

    if-eqz v23, :cond_1b

    const-string/jumbo v13, "jmsq(l,6221449"

    const-string/jumbo v13, "mjlq24,224(691"

    const/16 v12, 0x7c

    invoke-static {v13, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_19

    :cond_1b
    const-string/jumbo v12, "lu*mzr<d}e~LpRz/}/Pl~noui~w`/"

    const-string v12, "L*R}~dze~lpuuPr}~l/iw\'<o`bnz"

    :goto_19
    const/16 v13, 0xa8f

    invoke-static {v13, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1c

    const/4 v6, 0x0

    goto :goto_1a

    :cond_1c
    invoke-interface {v14, v6}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v6

    :goto_1a
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0xd

    if-eqz v12, :cond_1d

    move v12, v13

    move v12, v13

    const/4 v6, 0x0

    goto :goto_1b

    :cond_1d
    check-cast v6, LZ3/Ikr;

    move/from16 v12, v30

    move/from16 v12, v30

    :goto_1b
    if-eqz v12, :cond_1e

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v12

    goto :goto_1c

    :cond_1e
    const/4 v12, 0x0

    :goto_1c
    invoke-static {}, LuC/vdD;->XF()I

    move-result v24

    mul-int/lit8 v25, v24, 0x4

    rem-int v25, v25, v24

    if-eqz v25, :cond_1f

    const-string/jumbo v15, "uw`ho/0u0j~uuu0`Af,/|0/01ex000Dpu@c07+*7v2b-0;/0]]/03H]<0gr0kX`J/C/cV/kKzR/aSU0/0Xku{/0/8Wu/Kc07e`X,1{f0080w//`{"

    const-string v15, "X@AKg`S`]]X\u007fzwW|~JKxc3;2]7jkk`H`VUChJ\"D\u007fw{\\{{`Xpk+Rv\'08*,\u000e\u000c\r,\u000e\u000c8-\u001a\u001b<"

    invoke-static {v11, v15}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1d

    :cond_1f
    const-string/jumbo v15, "|:0w7b0fb1b|Vt7u`/r!~u04|xmulwNL0f/bg|"

    const-string v15, "N4L\u007f|b|g|b~wwVt\u007f|r1ku!:mbl`x"

    :goto_1d
    invoke-static {v13, v15}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_20

    move-object/from16 v25, v28

    move-object/from16 v25, v28

    move/from16 v15, v33

    move/from16 v15, v33

    const/4 v12, 0x0

    goto :goto_1e

    :cond_20
    invoke-interface {v14, v12}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v25, v31

    move-object/from16 v25, v31

    const/4 v15, 0x2

    :goto_1e
    if-eqz v15, :cond_21

    move-object/from16 v25, v28

    move-object/from16 v25, v28

    const/4 v15, 0x0

    goto :goto_1f

    :cond_21
    add-int/lit8 v12, v15, 0xd

    move v15, v12

    move v15, v12

    const/4 v12, 0x0

    :goto_1f
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v34

    if-eqz v34, :cond_22

    add-int/lit8 v15, v15, 0x5

    const/4 v12, 0x0

    goto :goto_20

    :cond_22
    check-cast v12, Landroidx/compose/ui/platform/Gw;

    add-int/lit8 v15, v15, 0x9

    move-object/from16 v25, v31

    move-object/from16 v25, v31

    :goto_20
    if-eqz v15, :cond_23

    sget-object v15, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v15}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    move-object/from16 v34, v28

    move-object/from16 v34, v28

    const/16 v25, 0x0

    goto :goto_21

    :cond_23
    add-int/lit8 v15, v15, 0xe

    move-object/from16 v34, v25

    move-object/from16 v34, v25

    move/from16 v25, v15

    move/from16 v25, v15

    const/4 v15, 0x0

    :goto_21
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v35

    if-eqz v35, :cond_24

    add-int/lit8 v25, v25, 0xf

    const/4 v2, 0x0

    goto :goto_22

    :cond_24
    invoke-static {v2}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    add-int/lit8 v25, v25, 0xd

    move-object/from16 v34, v31

    move-object/from16 v34, v31

    :goto_22
    if-eqz v25, :cond_25

    const/16 v25, 0x1c00

    move/from16 v34, v10

    move/from16 v34, v10

    move/from16 v35, v25

    move/from16 v35, v25

    move-object/from16 v36, v28

    move-object/from16 v36, v28

    const/16 v25, 0x0

    goto :goto_23

    :cond_25
    add-int/lit8 v1, v25, 0xb

    const/16 v25, 0x100

    move/from16 v35, v25

    move/from16 v35, v25

    move-object/from16 v36, v34

    move-object/from16 v36, v34

    const/16 v34, 0x0

    move/from16 v25, v1

    move/from16 v25, v1

    const/4 v1, 0x1

    :goto_23
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v36

    if-eqz v36, :cond_26

    add-int/lit8 v25, v25, 0x7

    const/4 v1, 0x1

    goto :goto_24

    :cond_26
    shl-int/lit8 v1, v1, 0x9

    and-int v1, v35, v1

    add-int/lit8 v25, v25, 0xf

    :goto_24
    if-eqz v25, :cond_27

    or-int v1, v34, v1

    goto :goto_25

    :cond_27
    const/4 v1, 0x1

    :goto_25
    invoke-interface/range {p1 .. p1}, LhN/Composer;->pdH()LhN/y;

    move-result-object v10

    instance-of v10, v10, LhN/y;

    if-nez v10, :cond_28

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_28
    invoke-interface/range {p1 .. p1}, LhN/Composer;->MDU()V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->D3D()Z

    move-result v10

    if-eqz v10, :cond_29

    invoke-interface {v14, v15}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    goto :goto_26

    :cond_29
    invoke-interface/range {p1 .. p1}, LhN/Composer;->Dmx()V

    :goto_26
    invoke-interface/range {p1 .. p1}, LhN/Composer;->XHC()V

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2a

    move-object/from16 v34, v28

    move-object/from16 v34, v28

    move/from16 v15, v30

    move/from16 v15, v30

    const/4 v10, 0x0

    goto :goto_27

    :cond_2a
    invoke-static/range {p1 .. p1}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v10

    move-object/from16 v34, v31

    move-object/from16 v34, v31

    const/4 v15, 0x4

    :goto_27
    if-eqz v15, :cond_2b

    sget-object v15, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v15}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v10, v4, v15}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v34, v28

    move-object/from16 v34, v28

    const/4 v4, 0x0

    goto :goto_28

    :cond_2b
    add-int/lit8 v4, v15, 0x5

    :goto_28
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_2c

    add-int/2addr v4, v11

    goto :goto_29

    :cond_2c
    sget-object v15, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v15}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v10, v5, v15}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 v4, v4, 0x9

    move-object/from16 v34, v31

    :goto_29
    if-eqz v4, :cond_2d

    sget-object v4, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v4}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v6, v4}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v34, v28

    move-object/from16 v34, v28

    const/4 v4, 0x0

    goto :goto_2a

    :cond_2d
    add-int/lit8 v4, v4, 0x8

    :goto_2a
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2e

    add-int/lit8 v4, v4, 0xe

    goto :goto_2b

    :cond_2e
    sget-object v5, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v5}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v12, v5}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/2addr v4, v13

    move-object/from16 v34, v31

    move-object/from16 v34, v31

    :goto_2b
    if-eqz v4, :cond_2f

    invoke-interface/range {p1 .. p1}, LhN/Composer;->r5()V

    move-object/from16 v34, v28

    move-object/from16 v34, v28

    const/4 v4, 0x0

    goto :goto_2c

    :cond_2f
    add-int/2addr v4, v13

    :goto_2c
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_30

    add-int/lit8 v4, v4, 0xb

    goto :goto_2d

    :cond_30
    invoke-static/range {p1 .. p1}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v5

    invoke-static {v5}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v5

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v5, v14, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0xa

    :goto_2d
    if-eqz v4, :cond_31

    const v1, 0x7ab4aae9

    invoke-interface {v14, v1}, LhN/Composer;->GK(I)V

    :cond_31
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-eqz v2, :cond_32

    const/16 v1, 0x16

    const-string v2, "/vh/jhuj$}rg$gsSe~;z-l"

    const-string v2, "Sejvh;s~}jrsgg$lh\'-z$"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2e

    :cond_32
    const-string/jumbo v1, "~lZ,&>;p~zTv)9/(/ p=}AkS/bh"

    const-string v1, "T/ Z/,/)S9;Alhpki&b~(>z=}v~"

    :goto_2e
    const/16 v2, 0x17

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    sget-object v1, Lh/CI;->XF:Lh/CI;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_33

    move/from16 v1, v26

    move/from16 v1, v26

    move-object/from16 v2, v28

    move-object/from16 v2, v28

    goto :goto_2f

    :cond_33
    move-object/from16 v2, v31

    move-object/from16 v2, v31

    const/4 v1, 0x4

    :goto_2f
    if-eqz v1, :cond_34

    invoke-static {}, LjW/f;->uQd()J

    move-result-wide v1

    const/4 v4, 0x6

    invoke-static {v1, v2, v14, v4}, LNvb/f;->XF(JLhN/Composer;I)V

    move-object/from16 v2, v28

    move-object/from16 v2, v28

    const/4 v1, 0x0

    goto :goto_30

    :cond_34
    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0xf

    :goto_30
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_35

    add-int/lit8 v1, v1, 0x5

    move-object v5, v2

    move-object v5, v2

    const/4 v2, 0x1

    goto :goto_31

    :cond_35
    const/4 v2, 0x2

    add-int/2addr v1, v2

    const v2, 0x7f1401bb

    move-object/from16 v5, v31

    move-object/from16 v5, v31

    :goto_31
    const/4 v12, 0x0

    if-eqz v1, :cond_36

    const/4 v6, 0x0

    invoke-static {v2, v14, v6}, LN/J;->h(ILhN/Composer;I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    move-object/from16 v5, v28

    move-object/from16 v5, v28

    const/4 v1, 0x0

    goto :goto_32

    :cond_36
    add-int/lit8 v6, v1, 0x8

    move v1, v6

    move v1, v6

    const/4 v2, 0x0

    :goto_32
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_37

    add-int/2addr v1, v13

    move v15, v4

    move v15, v4

    move/from16 v38, v7

    move/from16 v38, v7

    move-object v4, v9

    move-object v4, v9

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x4

    goto :goto_33

    :cond_37
    sget-object v15, LSY/NS;->h:LSY/NS;

    sget-object v25, LSY/Jl;->h:LSY/Jl;

    new-instance v34, LSY/lf$NS;

    const v6, 0x7f08039c

    const/4 v10, 0x0

    const/16 v35, 0x2

    const/16 v36, 0x0

    move-object/from16 v5, v34

    move-object/from16 v5, v34

    const/16 v37, 0x4

    move/from16 v38, v7

    move/from16 v38, v7

    move v7, v10

    move v7, v10

    move-object v10, v9

    move-object v10, v9

    move/from16 v9, v35

    move/from16 v9, v35

    move-object/from16 v22, v15

    move-object/from16 v22, v15

    move v15, v4

    move v15, v4

    move-object v4, v10

    move-object v4, v10

    move-object/from16 v10, v36

    move-object/from16 v10, v36

    invoke-direct/range {v5 .. v10}, LSY/lf$NS;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    add-int/2addr v1, v11

    move-object/from16 v5, v31

    move-object/from16 v5, v31

    :goto_33
    const/16 v35, 0x0

    const/high16 v36, 0x3f800000    # 1.0f

    if-eqz v1, :cond_38

    move-object/from16 v5, v28

    move-object/from16 v5, v28

    move/from16 v7, v35

    move/from16 v7, v35

    const/16 v39, 0x0

    goto :goto_34

    :cond_38
    add-int/lit8 v6, v1, 0x6

    move/from16 v39, v6

    move/from16 v39, v6

    move/from16 v7, v36

    move/from16 v7, v36

    const/16 v34, 0x0

    :goto_34
    const/4 v6, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_39

    add-int/lit8 v39, v39, 0xc

    move-object/from16 p2, v3

    move-object/from16 p2, v3

    move-object/from16 v40, v4

    move-object/from16 v40, v4

    const/4 v12, 0x0

    goto :goto_35

    :cond_39
    const/16 v9, 0xd80

    const/16 v10, 0x61

    move-object v1, v12

    move-object v1, v12

    move-object v12, v3

    move-object v12, v3

    move-object/from16 v3, v22

    move-object/from16 v3, v22

    move-object v5, v4

    move-object v5, v4

    const/4 v8, 0x0

    move-object/from16 v4, v25

    move-object/from16 v4, v25

    move-object/from16 v40, v5

    move-object/from16 v40, v5

    move-object/from16 v5, v34

    move-object/from16 v5, v34

    move-object/from16 p2, v12

    move-object/from16 p2, v12

    move-object v12, v8

    move-object v12, v8

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v10}, LSY/f;->h(Lsc/Modifier;Ljava/lang/String;LSY/NS;LSY/Jl;LSY/lf;LSY/lf;FLhN/Composer;II)V

    add-int/lit8 v39, v39, 0xa

    move-object/from16 v5, v31

    move-object/from16 v5, v31

    :goto_35
    if-eqz v39, :cond_3a

    const v1, 0x7f1401ba

    move-object/from16 v5, v28

    move-object/from16 v5, v28

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto :goto_36

    :cond_3a
    add-int/lit8 v6, v39, 0x8

    move v2, v6

    const/4 v1, 0x1

    const/4 v6, 0x0

    :goto_36
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3b

    add-int/lit8 v2, v2, 0xa

    move-object v4, v12

    move-object v4, v12

    const/16 v18, 0x0

    goto :goto_37

    :cond_3b
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v18, 0x0

    aput-object v3, v4, v18

    add-int/2addr v2, v13

    move-object/from16 v5, v31

    move-object/from16 v5, v31

    :goto_37
    if-eqz v2, :cond_3c

    const/16 v2, 0x40

    invoke-static {v1, v4, v14, v2}, LN/J;->r5(I[Ljava/lang/Object;LhN/Composer;I)Ljava/lang/String;

    move-result-object v4

    move/from16 v6, v18

    move/from16 v6, v18

    move-object/from16 v5, v28

    move-object/from16 v5, v28

    goto :goto_38

    :cond_3c
    add-int/lit8 v6, v2, 0xf

    move-object v4, v12

    move-object v4, v12

    :goto_38
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3d

    add-int/lit8 v6, v6, 0x5

    move-object v1, v12

    move-object v4, v1

    move-object v4, v1

    goto :goto_39

    :cond_3d
    add-int/2addr v6, v15

    move-object v1, v4

    move-object v1, v4

    move-object/from16 v4, v29

    move-object/from16 v4, v29

    move-object/from16 v5, v31

    :goto_39
    if-eqz v6, :cond_3e

    move/from16 v6, v18

    move/from16 v6, v18

    move-object/from16 v5, v28

    move-object/from16 v5, v28

    move/from16 v2, v35

    move/from16 v2, v35

    goto :goto_3a

    :cond_3e
    add-int/lit8 v6, v6, 0xe

    move/from16 v2, v36

    :goto_3a
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3f

    add-int/lit8 v6, v6, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_3b

    :cond_3f
    const/4 v3, 0x1

    invoke-static {v4, v2, v3, v12}, Lh/UN;->km(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v4

    add-int/lit8 v6, v6, 0x3

    const/16 v2, 0x10

    move-object/from16 v5, v31

    :goto_3b
    if-eqz v6, :cond_40

    move/from16 v6, v18

    move-object/from16 v5, v28

    move-object/from16 v5, v28

    goto :goto_3c

    :cond_40
    add-int/lit8 v6, v6, 0x5

    move v2, v3

    :goto_3c
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_41

    add-int/lit8 v6, v6, 0xe

    move/from16 v2, v36

    move/from16 v2, v36

    move v7, v2

    goto :goto_3d

    :cond_41
    int-to-float v2, v2

    invoke-static {v2}, LZ3/J;->f(F)F

    move-result v2

    add-int/lit8 v6, v6, 0x5

    move-object/from16 v5, v31

    move-object/from16 v5, v31

    move/from16 v7, v35

    move/from16 v7, v35

    :goto_3d
    if-eqz v6, :cond_42

    const/4 v13, 0x2

    invoke-static {v4, v2, v7, v13, v12}, Lh/AXR;->f(Lsc/Modifier;FFILjava/lang/Object;)Lsc/Modifier;

    move-result-object v4

    move/from16 v6, v18

    move/from16 v6, v18

    move-object/from16 v5, v28

    move-object/from16 v5, v28

    goto :goto_3e

    :cond_42
    const/4 v13, 0x2

    add-int/lit8 v6, v6, 0xb

    :goto_3e
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_43

    add-int/lit8 v6, v6, 0xb

    move-object v2, v12

    move-object v2, v12

    move-object v4, v2

    move-object v4, v2

    goto :goto_3f

    :cond_43
    sget-object v2, LoCf/NS;->XF:LoCf/NS;

    invoke-virtual {v2, v14, v15}, LoCf/NS;->h(LhN/Composer;I)Lph/NS;

    move-result-object v2

    add-int/lit8 v6, v6, 0x5

    move-object/from16 v5, v31

    move-object/from16 v5, v31

    move-object/from16 v45, v4

    move-object/from16 v45, v4

    move-object v4, v2

    move-object v4, v2

    move-object/from16 v2, v45

    move-object/from16 v2, v45

    :goto_3f
    if-eqz v6, :cond_44

    invoke-virtual {v4}, Lph/NS;->dyF()LoT/TextStyle;

    move-result-object v4

    invoke-static {}, LjW/f;->K()J

    move-result-wide v5

    move-object/from16 v39, v4

    move-object/from16 v39, v4

    move-wide/from16 v21, v5

    move/from16 v34, v18

    move-object/from16 v5, v28

    move-object/from16 v5, v28

    goto :goto_40

    :cond_44
    add-int/2addr v6, v11

    move/from16 v34, v6

    move/from16 v34, v6

    move-object/from16 v39, v12

    move-object/from16 v39, v12

    move-wide/from16 v21, v16

    :goto_40
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_45

    add-int/lit8 v34, v34, 0x8

    move-object/from16 v43, p2

    move-object/from16 v43, p2

    move/from16 v41, v11

    move/from16 v41, v11

    move/from16 v44, v13

    move/from16 v44, v13

    move/from16 v42, v18

    move/from16 v42, v18

    goto :goto_41

    :cond_45
    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    move/from16 v41, v11

    move/from16 v41, v11

    move-wide/from16 v10, v16

    const/4 v4, 0x0

    move-object/from16 v43, p2

    move-object/from16 v43, p2

    move/from16 v42, v18

    move-object v12, v4

    move-object v12, v4

    move/from16 v16, v13

    move/from16 v16, v13

    move-object v13, v4

    move-object v13, v4

    const-wide/16 v17, 0x0

    const-wide/16 v17, 0x0

    move-object v4, v14

    move-object v4, v14

    move/from16 v44, v16

    move/from16 v44, v16

    move-wide/from16 v14, v17

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x1b0

    const/16 v24, 0x0

    const v25, 0xfff8

    move-wide/from16 v3, v21

    move-object/from16 v21, v39

    move-object/from16 v21, v39

    move-object/from16 v22, p1

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Le/r;->h(Ljava/lang/String;Lsc/Modifier;JJLmS9/rLs;LmS9/mVo;LmS9/z9;JLFvK/D;LFvK/qR;JIZIILkotlin/jvm/functions/Function1;LoT/TextStyle;LhN/Composer;III)V

    add-int/lit8 v34, v34, 0xf

    move-object/from16 v5, v31

    move-object/from16 v5, v31

    :goto_41
    if-eqz v34, :cond_46

    move-object/from16 v5, v28

    move-object/from16 v5, v28

    move-object/from16 v4, v29

    move-object/from16 v4, v29

    move/from16 v13, v41

    move/from16 v12, v42

    move/from16 v12, v42

    const/4 v1, 0x6

    goto :goto_42

    :cond_46
    const/4 v1, 0x6

    add-int/lit8 v12, v34, 0x6

    move/from16 v13, v42

    move/from16 v13, v42

    const/4 v4, 0x0

    :goto_42
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_47

    add-int/lit8 v12, v12, 0xb

    const/4 v13, 0x1

    goto :goto_43

    :cond_47
    add-int/lit8 v12, v12, 0x9

    move-object/from16 v5, v31

    move-object/from16 v5, v31

    :goto_43
    if-eqz v12, :cond_48

    int-to-float v2, v13

    invoke-static {v2}, LZ3/J;->f(F)F

    move-result v2

    move-object/from16 v5, v28

    move-object/from16 v5, v28

    move/from16 v12, v42

    move/from16 v12, v42

    goto :goto_44

    :cond_48
    add-int/lit8 v12, v12, 0x8

    move/from16 v2, v36

    move/from16 v2, v36

    :goto_44
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_49

    add-int/lit8 v12, v12, 0x7

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    goto :goto_45

    :cond_49
    invoke-static {v4, v2}, Lh/UN;->jSk(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v2

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    invoke-static {v2, v14, v1}, Lh/H;->XF(Lsc/Modifier;LhN/Composer;I)V

    add-int/lit8 v12, v12, 0x5

    move-object/from16 v5, v31

    move-object/from16 v5, v31

    :goto_45
    if-eqz v12, :cond_4a

    move-object/from16 v5, v28

    move-object/from16 v5, v28

    move-object/from16 v1, v29

    move-object/from16 v1, v29

    move/from16 v2, v35

    move/from16 v2, v35

    move/from16 v12, v42

    move/from16 v12, v42

    goto :goto_46

    :cond_4a
    add-int/lit8 v12, v12, 0xf

    move/from16 v2, v36

    move/from16 v2, v36

    const/4 v1, 0x0

    :goto_46
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4b

    add-int/lit8 v12, v12, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_47

    :cond_4b
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lh/UN;->pdH(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v1

    add-int/lit8 v12, v12, 0x2

    move-object/from16 v5, v31

    move-object/from16 v5, v31

    :goto_47
    if-eqz v12, :cond_4c

    const/16 v2, 0x10

    move v11, v2

    move v11, v2

    move-object/from16 v5, v28

    move-object/from16 v5, v28

    move/from16 v12, v42

    move/from16 v12, v42

    goto :goto_48

    :cond_4c
    add-int/lit8 v12, v12, 0xe

    move v11, v13

    move v11, v13

    :goto_48
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4d

    add-int/lit8 v12, v12, 0x7

    move/from16 v2, v36

    move/from16 v2, v36

    goto :goto_49

    :cond_4d
    int-to-float v2, v11

    add-int/lit8 v12, v12, 0xb

    move-object/from16 v5, v31

    move-object/from16 v5, v31

    :goto_49
    if-eqz v12, :cond_4e

    invoke-static {v2}, LZ3/J;->f(F)F

    move-result v2

    move-object/from16 v5, v28

    move-object/from16 v5, v28

    move/from16 v6, v35

    move/from16 v6, v35

    move/from16 v12, v42

    move/from16 v12, v42

    move/from16 v15, v44

    move/from16 v15, v44

    goto :goto_4a

    :cond_4e
    add-int/lit8 v12, v12, 0xb

    move v15, v3

    move v15, v3

    move/from16 v6, v36

    move/from16 v6, v36

    :goto_4a
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4f

    add-int/lit8 v12, v12, 0xf

    goto :goto_4b

    :cond_4f
    invoke-static {v1, v2, v6, v15, v4}, Lh/AXR;->f(Lsc/Modifier;FFILjava/lang/Object;)Lsc/Modifier;

    move-result-object v1

    add-int/lit8 v12, v12, 0xa

    move-object/from16 v5, v31

    move-object/from16 v5, v31

    :goto_4b
    const/4 v2, 0x0

    if-eqz v12, :cond_50

    sget-object v5, Lh/YRm;->XF:Lh/YRm;

    move-object/from16 v7, v28

    move-object/from16 v7, v28

    move/from16 v6, v42

    move/from16 v6, v42

    move v12, v6

    move v12, v6

    goto :goto_4c

    :cond_50
    add-int/lit8 v12, v12, 0x5

    move v6, v3

    move v6, v3

    move-object v7, v5

    move-object v7, v5

    move-object v5, v4

    move-object v5, v4

    :goto_4c
    const/4 v8, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_51

    add-int/lit8 v12, v12, 0xf

    goto :goto_4d

    :cond_51
    add-int/lit8 v12, v12, 0x7

    move-object/from16 v7, v31

    move-object/from16 v7, v31

    move/from16 v11, v41

    move/from16 v11, v41

    :goto_4d
    if-eqz v12, :cond_52

    int-to-float v7, v11

    move/from16 v36, v7

    move/from16 v36, v7

    move-object/from16 v7, v28

    move-object/from16 v7, v28

    move/from16 v12, v42

    move/from16 v12, v42

    goto :goto_4e

    :cond_52
    add-int/lit8 v12, v12, 0xe

    :goto_4e
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_53

    add-int/lit8 v12, v12, 0xf

    move-object v5, v4

    move-object v5, v4

    goto :goto_4f

    :cond_53
    invoke-static/range {v36 .. v36}, LZ3/J;->f(F)F

    move-result v7

    invoke-virtual {v5, v7}, Lh/YRm;->q(F)Lh/YRm$Mk;

    move-result-object v5

    add-int/lit8 v12, v12, 0x8

    move-object/from16 v7, v31

    move-object/from16 v7, v31

    :goto_4f
    if-eqz v12, :cond_54

    move-object/from16 v7, v28

    move-object/from16 v7, v28

    move/from16 v12, v42

    move/from16 v12, v42

    goto :goto_50

    :cond_54
    add-int/lit8 v12, v12, 0xb

    :goto_50
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_55

    add-int/lit8 v12, v12, 0x4

    move v11, v3

    move v11, v3

    move v3, v12

    move v3, v12

    move-object v12, v4

    move-object v12, v4

    goto :goto_51

    :cond_55
    new-instance v3, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$Jl$NS;

    move/from16 v13, v38

    move/from16 v13, v38

    move-object/from16 v4, v40

    move-object/from16 v4, v40

    move-object/from16 v7, v43

    invoke-direct {v3, v4, v7, v13}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$Jl$NS;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    add-int/lit8 v12, v12, 0x9

    move-object/from16 v7, v31

    move-object/from16 v7, v31

    move/from16 v11, v42

    move/from16 v11, v42

    move/from16 v45, v12

    move/from16 v45, v12

    move-object v12, v3

    move-object v12, v3

    move/from16 v3, v45

    move/from16 v3, v45

    :goto_51
    if-eqz v3, :cond_56

    const/16 v13, 0x6006

    const/16 v15, 0xee

    move-object v3, v8

    move-object v3, v8

    move v4, v6

    move v4, v6

    move-object v6, v10

    move-object v6, v10

    move-object v7, v9

    move v8, v11

    move v8, v11

    move-object v9, v12

    move-object v9, v12

    move-object/from16 v10, p1

    move-object/from16 v10, p1

    move v11, v13

    move v11, v13

    move v12, v15

    move v12, v15

    invoke-static/range {v1 .. v12}, LP/Mk;->XF(Lsc/Modifier;LP/Gz0;Lh/T;ZLh/YRm$z9;Lsc/JDF$lf;Lz/vME;ZLkotlin/jvm/functions/Function1;LhN/Composer;II)V

    move-object/from16 v7, v28

    move/from16 v12, v42

    move/from16 v12, v42

    goto :goto_52

    :cond_56
    add-int/lit8 v12, v3, 0xf

    :goto_52
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_57

    add-int/lit8 v12, v12, 0xe

    move-object/from16 v31, v7

    move-object/from16 v31, v7

    goto :goto_53

    :cond_57
    add-int/lit8 v12, v12, 0x5

    :goto_53
    if-eqz v12, :cond_58

    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->Bq3()V

    goto :goto_54

    :cond_58
    move-object/from16 v28, v31

    move-object/from16 v28, v31

    :goto_54
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_59

    goto :goto_55

    :cond_59
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    :goto_55
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-static {}, LhN/peO;->kf()V

    :cond_5a
    :goto_56
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x0

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$Jl;->XF(LhN/Composer;I)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListScreenKt$CreatorRewardListScreen$4$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
