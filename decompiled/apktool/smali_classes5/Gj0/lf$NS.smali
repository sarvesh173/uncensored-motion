.class final LGj0/lf$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGj0/lf;
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
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "XF",
        "(LhN/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRankingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RankingScreen.kt\ncom/alightcreative/app/motion/ranking/ui/ComposableSingletons$RankingScreenKt$lambda-1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,247:1\n154#2:248\n154#2:249\n154#2:283\n154#2:284\n154#2:285\n74#3,6:250\n80#3:282\n84#3:290\n75#4:256\n76#4,11:258\n89#4:289\n76#5:257\n460#6,13:269\n473#6,3:286\n*S KotlinDebug\n*F\n+ 1 RankingScreen.kt\ncom/alightcreative/app/motion/ranking/ui/ComposableSingletons$RankingScreenKt$lambda-1$1\n*L\n107#1:248\n108#1:249\n112#1:283\n117#1:284\n126#1:285\n105#1:250,6\n105#1:282\n105#1:290\n105#1:256\n105#1:258,11\n105#1:289\n105#1:257\n105#1:269,13\n105#1:286,3\n*E\n"
    }
.end annotation


# static fields
.field public static final h:LGj0/lf$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, LGj0/lf$NS;

    const/4 v1, 0x1

    invoke-direct {v0}, LGj0/lf$NS;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LGj0/lf$NS;->h:LGj0/lf$NS;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/ranking/ui/ComposableSingletons$RankingScreenKt$lambda-1$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 35

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    and-int/lit8 v0, p2, 0xb

    const/4 v8, 0x2

    if-ne v0, v8, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_4e

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v1, 0x7

    const/16 v16, 0x4

    const/16 v17, 0x1

    const/4 v14, 0x0

    const-string v18, "0"

    const-string v18, "0"

    if-eqz v0, :cond_5

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    move v4, v1

    move v3, v14

    move v3, v14

    move/from16 v0, v17

    move/from16 v0, v17

    move v2, v0

    move v2, v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    const/16 v2, 0x2d

    move v3, v2

    move v3, v2

    move/from16 v4, v16

    move/from16 v4, v16

    move v2, v0

    move v2, v0

    move/from16 v0, p2

    move/from16 v0, p2

    :goto_1
    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x65

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    goto :goto_2

    :cond_3
    move/from16 v3, v17

    move v4, v3

    move v4, v3

    :goto_2
    mul-int/lit8 v5, v4, 0x4

    rem-int/2addr v5, v4

    if-eqz v5, :cond_4

    const/16 v4, 0x62

    const-string v5, "e>sqjl0!v9`/*fun7$3=.a%2`d-<|2z?n2/6oeoq"

    const-string v5, "$\'%q|!*-.q.uzvjef06o3na=`o9n<ed22`>27?l"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    const-string/jumbo v4, "0/$m1500md 1{p0e}`{pu20=r)3|?vu;0~66#6p#?!6;=0*/eu</##wXe}0s;yq;ef4309to:/b -m2//l,x /#/qu/7!=u1k0t7*df+f>000?0oqvu//%0d%!u0q08n4 t|0/<u~w7f-/4+h/!o0q/&26{u08p0bk"

    const-string/jumbo v4, "q|y;w{q~ro\u007fo{~thtf*dvw&de\u007feb`!bp|x}{q9mp4Xspnp3  /!\u0016/)/%/?##=k\u00020<8=;1\u0004;+?>2\u0016*q, /! $kvfu+%##7\"?$!mt}\u000466235;\u000e=-edl-oq<68:#"

    :goto_3
    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x1a6f91d7

    invoke-static {v4, v0, v2, v3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    sget-object v13, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v19, 0xe

    const/16 v20, 0x5

    const/16 v21, 0xa

    const-string v22, "33"

    const-string v22, "33"

    if-eqz v0, :cond_6

    move/from16 v2, v17

    move/from16 v2, v17

    move-object/from16 v3, v18

    move/from16 v0, v20

    move/from16 v0, v20

    goto :goto_4

    :cond_6
    move/from16 v0, v19

    move/from16 v0, v19

    move/from16 v2, v21

    move/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v3, v22

    :goto_4
    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x9

    if-eqz v0, :cond_7

    int-to-float v0, v2

    move v3, v14

    move v3, v14

    move-object/from16 v4, v18

    move-object/from16 v4, v18

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v0, 0x9

    move-object v4, v3

    move-object v4, v3

    move v3, v0

    move v3, v0

    move/from16 v0, v23

    move/from16 v0, v23

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    const/16 v25, 0xf

    const/16 v26, 0xb

    if-eqz v5, :cond_8

    add-int/lit8 v3, v3, 0xf

    move/from16 v7, v17

    move/from16 v5, v23

    goto :goto_6

    :cond_8
    invoke-static {v0}, LZ3/J;->f(F)F

    move-result v0

    add-int/lit8 v3, v3, 0xb

    move v5, v6

    move v5, v6

    move v7, v8

    move v7, v8

    move-object/from16 v4, v22

    move-object/from16 v4, v22

    :goto_6
    const/4 v12, 0x0

    if-eqz v3, :cond_9

    invoke-static {v13, v0, v5, v7, v12}, Lh/AXR;->f(Lsc/Modifier;FFILjava/lang/Object;)Lsc/Modifier;

    move-result-object v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move/from16 v28, v6

    move/from16 v28, v6

    move v3, v14

    move-object/from16 v4, v18

    move-object/from16 v4, v18

    goto :goto_7

    :cond_9
    add-int/lit8 v3, v3, 0xa

    move/from16 v28, v0

    move/from16 v28, v0

    move-object/from16 v27, v13

    move-object/from16 v27, v13

    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    add-int/2addr v3, v1

    goto :goto_8

    :cond_a
    add-int/lit8 v3, v3, 0xc

    const/16 v2, 0x18

    move-object/from16 v4, v22

    move-object/from16 v4, v22

    :goto_8
    if-eqz v3, :cond_b

    int-to-float v0, v2

    move v3, v14

    move v3, v14

    move-object/from16 v4, v18

    move-object/from16 v4, v18

    goto :goto_9

    :cond_b
    add-int/2addr v3, v1

    move/from16 v0, v23

    move/from16 v0, v23

    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x6

    if-eqz v5, :cond_c

    add-int/2addr v3, v11

    move/from16 v29, v0

    move-object v0, v4

    move-object v0, v4

    move v4, v14

    move v4, v14

    move/from16 v30, v23

    move/from16 v30, v23

    goto :goto_a

    :cond_c
    invoke-static {v0}, LZ3/J;->f(F)F

    move-result v0

    add-int/lit8 v3, v3, 0xe

    const/16 v4, 0x20

    move/from16 v29, v0

    move/from16 v29, v0

    move/from16 v30, v6

    move/from16 v30, v6

    move-object/from16 v0, v22

    move-object/from16 v0, v22

    :goto_a
    if-eqz v3, :cond_d

    move v2, v4

    move v2, v4

    move v3, v14

    move v3, v14

    move-object/from16 v0, v18

    move-object/from16 v0, v18

    goto :goto_b

    :cond_d
    add-int/lit8 v3, v3, 0x5

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v34, 0xd

    if-eqz v4, :cond_e

    add-int/lit8 v3, v3, 0xc

    move/from16 v31, v23

    move/from16 v31, v23

    goto :goto_c

    :cond_e
    int-to-float v0, v2

    invoke-static {v0}, LZ3/J;->f(F)F

    move-result v0

    add-int/lit8 v3, v3, 0xd

    move/from16 v31, v0

    move/from16 v31, v0

    move-object/from16 v0, v22

    move-object/from16 v0, v22

    :goto_c
    if-eqz v3, :cond_f

    const/16 v32, 0x5

    const/16 v33, 0x0

    invoke-static/range {v27 .. v33}, Lh/AXR;->q(Lsc/Modifier;FFFFILjava/lang/Object;)Lsc/Modifier;

    move-result-object v27

    move v3, v14

    move v3, v14

    move-object/from16 v0, v18

    goto :goto_d

    :cond_f
    add-int/lit8 v3, v3, 0xd

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_10

    add-int/lit8 v3, v3, 0x9

    move-object v2, v0

    move-object v2, v0

    move-object v0, v12

    move-object v0, v12

    move-object/from16 v27, v0

    goto :goto_e

    :cond_10
    sget-object v0, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual {v0}, Lsc/JDF$NS;->g()Lsc/JDF$lf;

    move-result-object v0

    add-int/2addr v3, v8

    move-object/from16 v2, v22

    move-object/from16 v2, v22

    :goto_e
    if-eqz v3, :cond_11

    const/16 v2, 0x186

    move v3, v2

    move-object/from16 v2, v18

    move-object/from16 v2, v18

    goto :goto_f

    :cond_11
    move-object v0, v12

    move-object v0, v12

    move/from16 v3, v17

    move/from16 v3, v17

    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const v2, -0x1cd0f17e

    invoke-interface {v15, v2}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v4, v2, 0x2

    rem-int/2addr v4, v2

    if-nez v4, :cond_12

    const-string v2, ",]2/oUT+v((24!s>vV>.?/OUzn9%-d*9/0[ +./74/qI(B//&=?j0p/39!y"

    const-string v2, "VU?[vvnqs7O(3.0(4/0?I92=>B9!=%+T&/ !U+(/\']p,4/-j.2dz>y9*\""

    goto :goto_10

    :cond_12
    const-string v2, "51/53b !gu,2n#1!>1*00;-*2e4/t;&4i."

    const-string v2, "\u00142,*e2/-i.> !n*1#&;t1!24535;g"

    const/16 v4, 0x41

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_10
    const/16 v4, 0x15

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_13

    move-object v2, v12

    move-object v2, v12

    move/from16 v4, v16

    move/from16 v4, v16

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    goto :goto_11

    :cond_13
    sget-object v2, Lh/YRm;->XF:Lh/YRm;

    invoke-virtual {v2}, Lh/YRm;->D3D()Lh/YRm$z9;

    move-result-object v2

    move-object/from16 v5, v22

    move-object/from16 v5, v22

    move/from16 v4, v24

    move/from16 v4, v24

    :goto_11
    const/16 v6, 0x70

    if-eqz v4, :cond_14

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v5, v4, 0xe

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    invoke-static {v2, v0, v15, v4}, Lh/ck;->XF(Lh/YRm$z9;Lsc/JDF$lf;LhN/Composer;I)LcP/peO;

    move-result-object v0

    move v4, v14

    move v4, v14

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    goto :goto_12

    :cond_14
    add-int/lit8 v4, v4, 0x5

    move-object v0, v12

    move-object v0, v12

    :goto_12
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_15

    add-int/lit8 v4, v4, 0xd

    move-object v0, v12

    move-object v0, v12

    move v2, v14

    move v2, v14

    move/from16 v3, v17

    move/from16 v3, v17

    goto :goto_13

    :cond_15
    add-int/lit8 v4, v4, 0xe

    move v2, v6

    move-object/from16 v5, v22

    move-object/from16 v5, v22

    :goto_13
    const/4 v9, 0x3

    if-eqz v4, :cond_16

    shl-int/2addr v3, v9

    and-int/2addr v2, v3

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    goto :goto_14

    :cond_16
    move/from16 v2, v17

    move/from16 v2, v17

    :goto_14
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_17

    move/from16 v2, v17

    move/from16 v2, v17

    :cond_17
    const v3, -0x4ee9b9da

    invoke-interface {v15, v3}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    if-nez v4, :cond_18

    const-string v3, "0/://-u.01`Z/,9cr0c,bnd)o`)|h071//=*0qe*B*]r007ay0/&0{1x&pu/00/Sueiu0&7/&/z1u0a<tw 4|g}ug00=,vT$/61/ru/O#0xi"

    const-string v3, "B*Oe|ir| Z#-<\"=9&&S&,\'\"T.6,)],&wq\u000ethrp\u0007{yxr\u0000zbxg\u0011ac`d\u001acni`\u0017=$1*4o)7g}v*:/\""

    goto :goto_15

    :cond_18
    const-string/jumbo v3, "nj4=5u-pn9l*08k36xu70l07d?hj0,al: 29pta;fkc/"

    const-string v3, " #\u007f-p*t,xuahj0nl53lcl?kndj79;90a642k:=8"

    const/16 v4, 0x66

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_15
    const/16 v4, 0xa1

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_19

    move-object v3, v12

    move-object v3, v12

    goto :goto_16

    :cond_19
    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v3

    :goto_16
    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x4

    rem-int/2addr v5, v4

    if-eqz v5, :cond_1a

    const/16 v4, 0x60

    const-string/jumbo v5, "//748fudqddu"

    const-string/jumbo v5, "\ud87d\udf46"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_1a
    const-string/jumbo v4, "zfsmv/tfma/vgv7reTl00h//huu/bHd4Zjm"

    const-string v4, "T\"ZuvlrmvthmmHjefd\'a\u007f/4ghzvb"

    :goto_17
    const/16 v5, 0x297

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1b

    move-object v3, v12

    move-object v3, v12

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    move/from16 v4, v34

    move/from16 v4, v34

    goto :goto_18

    :cond_1b
    invoke-interface {v15, v3}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v5, v22

    move-object/from16 v5, v22

    move/from16 v4, v26

    move/from16 v4, v26

    :goto_18
    if-eqz v4, :cond_1c

    move v4, v14

    move v4, v14

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    goto :goto_19

    :cond_1c
    add-int/lit8 v4, v4, 0xc

    move-object v3, v12

    :goto_19
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1d

    add-int/lit8 v4, v4, 0xf

    move-object v3, v12

    move-object v3, v12

    goto :goto_1a

    :cond_1d
    check-cast v3, LZ3/Mk;

    add-int/lit8 v4, v4, 0xe

    :goto_1a
    if-eqz v4, :cond_1e

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v4

    goto :goto_1b

    :cond_1e
    move-object v4, v12

    move-object v4, v12

    :goto_1b
    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v7, v5, 0x2

    rem-int/2addr v7, v5

    if-eqz v7, :cond_1f

    const/16 v5, 0x4e

    const-string v7, "(00m01du1h01007auc/1//`/00uu"

    const-string v7, "\u001c\u0017\u001a(0`\u001dh"

    invoke-static {v5, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1c

    :cond_1f
    const-string v5, "-l.0otyfu7-+0/;q|!|fe#msSrQ/Q0(dy"

    const-string v5, "S+Q|yeydqmstrQq|!-l(0f\u007f./#-;"

    :goto_1c
    const/16 v7, 0x30

    invoke-static {v7, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_20

    move-object v4, v12

    move-object v4, v12

    move-object/from16 v7, v18

    move-object/from16 v7, v18

    move/from16 v5, v25

    move/from16 v5, v25

    goto :goto_1d

    :cond_20
    invoke-interface {v15, v4}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v4

    move v5, v9

    move v5, v9

    move-object/from16 v7, v22

    move-object/from16 v7, v22

    :goto_1d
    if-eqz v5, :cond_21

    move v5, v14

    move v5, v14

    move-object/from16 v7, v18

    move-object/from16 v7, v18

    goto :goto_1e

    :cond_21
    add-int/lit8 v5, v5, 0xa

    move-object v4, v12

    move-object v4, v12

    :goto_1e
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_22

    add-int/lit8 v5, v5, 0xa

    move-object v4, v12

    move-object v4, v12

    goto :goto_1f

    :cond_22
    check-cast v4, LZ3/Ikr;

    add-int/lit8 v5, v5, 0x9

    :goto_1f
    if-eqz v5, :cond_23

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v5

    goto :goto_20

    :cond_23
    move-object v5, v12

    move-object v5, v12

    :goto_20
    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    mul-int/lit8 v10, v7, 0x3

    rem-int/2addr v10, v7

    if-eqz v10, :cond_24

    const-string/jumbo v7, "l })/b/hqq3jcajbw4mq|"

    const-string/jumbo v7, "}bchj 43qq|amjlwq)\"{"

    const/16 v10, 0x15

    invoke-static {v7, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_21

    :cond_24
    const-string/jumbo v7, "tmjTvdu40bhzm/fuZ/u/g7H/lea//0vvrhm"

    const-string v7, "T\"ZuvlrmvthmmHjefd\'a\u007f/4ghzvb"

    :goto_21
    const/16 v10, 0xa17

    invoke-static {v10, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_25

    move-object v5, v12

    move-object/from16 v10, v18

    move-object/from16 v10, v18

    move/from16 v7, v21

    move/from16 v7, v21

    goto :goto_22

    :cond_25
    invoke-interface {v15, v5}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v5

    move/from16 v7, v19

    move-object/from16 v10, v22

    move-object/from16 v10, v22

    :goto_22
    if-eqz v7, :cond_26

    move v7, v14

    move v7, v14

    move-object/from16 v10, v18

    move-object/from16 v10, v18

    goto :goto_23

    :cond_26
    add-int/2addr v7, v1

    move-object v5, v12

    move-object v5, v12

    :goto_23
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v28

    if-eqz v28, :cond_27

    add-int/2addr v7, v1

    move-object v5, v12

    move-object v5, v12

    goto :goto_24

    :cond_27
    check-cast v5, Landroidx/compose/ui/platform/Gw;

    add-int/lit8 v7, v7, 0x9

    move-object/from16 v10, v22

    move-object/from16 v10, v22

    :goto_24
    if-eqz v7, :cond_28

    sget-object v7, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v7}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move-object v10, v7

    move-object v10, v7

    move v7, v14

    move v7, v14

    move-object/from16 v28, v18

    move-object/from16 v28, v18

    goto :goto_25

    :cond_28
    add-int/lit8 v7, v7, 0xe

    move-object/from16 v28, v10

    move-object v10, v12

    :goto_25
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v29

    if-eqz v29, :cond_29

    add-int/lit8 v7, v7, 0x4

    move-object v1, v12

    move-object v1, v12

    goto :goto_26

    :cond_29
    invoke-static/range {v27 .. v27}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v27

    add-int/2addr v7, v8

    move-object/from16 v28, v22

    move-object/from16 v28, v22

    move-object/from16 v1, v27

    move-object/from16 v1, v27

    :goto_26
    if-eqz v7, :cond_2a

    const/16 v7, 0x1c00

    move/from16 v30, v11

    move/from16 v30, v11

    move/from16 v28, v14

    move/from16 v28, v14

    move-object/from16 v29, v18

    move-object/from16 v29, v18

    goto :goto_27

    :cond_2a
    add-int/lit8 v7, v7, 0x4

    const/16 v2, 0x100

    move/from16 v30, v14

    move/from16 v30, v14

    move-object/from16 v29, v28

    move/from16 v28, v7

    move/from16 v28, v7

    move v7, v2

    move v7, v2

    move/from16 v2, v17

    move/from16 v2, v17

    :goto_27
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v29

    if-eqz v29, :cond_2b

    add-int/lit8 v28, v28, 0x5

    move/from16 v2, v17

    move/from16 v2, v17

    goto :goto_28

    :cond_2b
    shl-int/lit8 v2, v2, 0x9

    and-int/2addr v2, v7

    add-int/lit8 v28, v28, 0x9

    :goto_28
    if-eqz v28, :cond_2c

    or-int v2, v30, v2

    goto :goto_29

    :cond_2c
    move/from16 v2, v17

    move/from16 v2, v17

    :goto_29
    invoke-interface/range {p1 .. p1}, LhN/Composer;->pdH()LhN/y;

    move-result-object v7

    instance-of v7, v7, LhN/y;

    if-nez v7, :cond_2d

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_2d
    invoke-interface/range {p1 .. p1}, LhN/Composer;->MDU()V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->D3D()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-interface {v15, v10}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2a

    :cond_2e
    invoke-interface/range {p1 .. p1}, LhN/Composer;->Dmx()V

    :goto_2a
    invoke-interface/range {p1 .. p1}, LhN/Composer;->XHC()V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2f

    move-object v7, v12

    move-object v7, v12

    move-object/from16 v10, v18

    move-object/from16 v10, v18

    const/16 v27, 0x7

    goto :goto_2b

    :cond_2f
    invoke-static/range {p1 .. p1}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v7

    move/from16 v27, v21

    move/from16 v27, v21

    move-object/from16 v10, v22

    move-object/from16 v10, v22

    :goto_2b
    if-eqz v27, :cond_30

    sget-object v10, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v10}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v7, v0, v10}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v27, v14

    move/from16 v27, v14

    move-object/from16 v10, v18

    move-object/from16 v10, v18

    goto :goto_2c

    :cond_30
    add-int/lit8 v27, v27, 0xb

    :goto_2c
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_31

    add-int/lit8 v27, v27, 0x9

    goto :goto_2d

    :cond_31
    sget-object v0, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v0}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v3, v0}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 v27, v27, 0xa

    move-object/from16 v10, v22

    move-object/from16 v10, v22

    :goto_2d
    if-eqz v27, :cond_32

    sget-object v0, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v0}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v4, v0}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v27, v14

    move/from16 v27, v14

    move-object/from16 v10, v18

    move-object/from16 v10, v18

    goto :goto_2e

    :cond_32
    add-int/lit8 v27, v27, 0x6

    :goto_2e
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v28, 0x8

    if-eqz v0, :cond_33

    add-int/lit8 v27, v27, 0x8

    goto :goto_2f

    :cond_33
    sget-object v0, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v0}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v5, v0}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 v27, v27, 0x9

    move-object/from16 v10, v22

    :goto_2f
    if-eqz v27, :cond_34

    invoke-interface/range {p1 .. p1}, LhN/Composer;->r5()V

    move/from16 v27, v14

    move/from16 v27, v14

    move-object/from16 v10, v18

    move-object/from16 v10, v18

    goto :goto_30

    :cond_34
    add-int/lit8 v27, v27, 0x8

    :goto_30
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_35

    add-int/lit8 v27, v27, 0x5

    goto :goto_31

    :cond_35
    invoke-static/range {p1 .. p1}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v0

    invoke-static {v0}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v0

    shr-int/2addr v2, v9

    and-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v15, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v27, v27, 0x2

    :goto_31
    if-eqz v27, :cond_36

    const v0, 0x7ab4aae9

    invoke-interface {v15, v0}, LhN/Composer;->GK(I)V

    :cond_36
    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-nez v1, :cond_37

    const-string/jumbo v0, "|F7~/~pp8=(5yx9:ll;1>:HASo{"

    const-string v0, "F1>H=:9;A75S~~fy{8|l:(l/oxp"

    goto :goto_32

    :cond_37
    const-string/jumbo v0, "\u007f\u007f~a|beaxfjm"

    const/16 v1, 0x4e

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_32
    const/16 v1, 0xa25

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    sget-object v0, Lh/CI;->XF:Lh/CI;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_38

    move v0, v11

    move v0, v11

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    goto :goto_33

    :cond_38
    move-object/from16 v1, v22

    move-object/from16 v1, v22

    move/from16 v0, v28

    :goto_33
    if-eqz v0, :cond_39

    move-object v2, v13

    move-object v2, v13

    move v0, v14

    move v0, v14

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    goto :goto_34

    :cond_39
    add-int/lit8 v0, v0, 0x9

    move-object v2, v12

    move-object v2, v12

    :goto_34
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3a

    add-int/lit8 v0, v0, 0x9

    move-object v3, v1

    move-object v3, v1

    move/from16 v1, v17

    move/from16 v1, v17

    goto :goto_35

    :cond_3a
    add-int/lit8 v0, v0, 0x8

    const/16 v1, 0x18

    move-object/from16 v3, v22

    move-object/from16 v3, v22

    :goto_35
    if-eqz v0, :cond_3b

    int-to-float v0, v1

    move v1, v14

    move v1, v14

    move v10, v1

    move-object/from16 v3, v18

    move-object/from16 v3, v18

    goto :goto_36

    :cond_3b
    add-int/lit8 v0, v0, 0x8

    move v1, v0

    move v1, v0

    move/from16 v10, v17

    move/from16 v10, v17

    move/from16 v0, v23

    move/from16 v0, v23

    :goto_36
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3c

    add-int/lit8 v1, v1, 0x4

    move-object v2, v12

    move-object v2, v12

    goto :goto_37

    :cond_3c
    invoke-static {v0}, LZ3/J;->f(F)F

    move-result v0

    invoke-static {v2, v0}, Lh/UN;->jSk(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v0

    add-int/2addr v1, v9

    move-object v2, v0

    move-object v2, v0

    move-object/from16 v3, v22

    move-object/from16 v3, v22

    :goto_37
    if-eqz v1, :cond_3d

    const v0, 0x7f0804db

    invoke-static {v0, v15, v14}, LN/Mk;->qu(ILhN/Composer;I)LHZ/Jl;

    move-result-object v0

    move/from16 v27, v14

    move/from16 v27, v14

    move-object/from16 v3, v18

    move-object/from16 v3, v18

    goto :goto_38

    :cond_3d
    add-int/lit8 v1, v1, 0xc

    move/from16 v27, v1

    move/from16 v27, v1

    move-object v0, v12

    move-object v0, v12

    :goto_38
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3e

    add-int/lit8 v27, v27, 0xd

    goto :goto_39

    :cond_3e
    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/16 v6, 0x1b8

    const/16 v7, 0x8

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v7}, Le/Jf;->XF(LHZ/Jl;Ljava/lang/String;Lsc/Modifier;JLhN/Composer;II)V

    add-int/lit8 v27, v27, 0x8

    move-object/from16 v3, v22

    :goto_39
    if-eqz v27, :cond_3f

    const/16 v0, 0x10

    move-object v1, v13

    move-object v1, v13

    move/from16 v27, v14

    move/from16 v27, v14

    move-object/from16 v3, v18

    goto :goto_3a

    :cond_3f
    add-int/lit8 v27, v27, 0x8

    move-object v1, v12

    move-object v1, v12

    move v0, v14

    move v0, v14

    :goto_3a
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_40

    add-int/lit8 v27, v27, 0x5

    move/from16 v0, v17

    move/from16 v0, v17

    goto :goto_3b

    :cond_40
    add-int/lit8 v27, v27, 0x9

    move-object/from16 v3, v22

    :goto_3b
    if-eqz v27, :cond_41

    int-to-float v0, v0

    invoke-static {v0}, LZ3/J;->f(F)F

    move-result v0

    move/from16 v27, v14

    move/from16 v27, v14

    move-object/from16 v3, v18

    move-object/from16 v3, v18

    goto :goto_3c

    :cond_41
    add-int/lit8 v27, v27, 0x6

    move/from16 v0, v23

    move/from16 v0, v23

    :goto_3c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_42

    add-int/lit8 v27, v27, 0x6

    goto :goto_3d

    :cond_42
    invoke-static {v1, v0}, Lh/UN;->JrO(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v0

    invoke-static {v0, v15, v11}, Lh/H;->XF(Lsc/Modifier;LhN/Composer;I)V

    add-int/lit8 v27, v27, 0x2

    move-object/from16 v3, v22

    move-object/from16 v3, v22

    :goto_3d
    if-eqz v27, :cond_43

    const v0, 0x7f1401fb

    invoke-static {v0, v15, v14}, LN/J;->h(ILhN/Composer;I)Ljava/lang/String;

    move-result-object v0

    move/from16 v27, v14

    move/from16 v27, v14

    move-object/from16 v3, v18

    move-object/from16 v3, v18

    goto :goto_3e

    :cond_43
    add-int/lit8 v27, v27, 0xa

    move-object v0, v12

    move-object v0, v12

    :goto_3e
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_44

    add-int/lit8 v27, v27, 0xb

    move-object v0, v12

    move-object v0, v12

    move-object v1, v0

    move-object v1, v0

    goto :goto_3f

    :cond_44
    sget-object v1, LoCf/NS;->XF:LoCf/NS;

    invoke-virtual {v1, v15, v11}, LoCf/NS;->h(LhN/Composer;I)Lph/NS;

    move-result-object v1

    add-int/lit8 v27, v27, 0x3

    move-object/from16 v3, v22

    move-object/from16 v3, v22

    :goto_3f
    if-eqz v27, :cond_45

    invoke-virtual {v1}, Lph/NS;->t4x()LoT/TextStyle;

    move-result-object v1

    sget-object v2, LFvK/qR;->h:LFvK/qR$NS;

    move/from16 v27, v14

    move/from16 v27, v14

    move-object/from16 v3, v18

    move-object/from16 v3, v18

    goto :goto_40

    :cond_45
    add-int/lit8 v27, v27, 0x9

    move-object v1, v12

    move-object v1, v12

    move-object v2, v1

    move-object v2, v1

    :goto_40
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_46

    add-int/lit8 v27, v27, 0xc

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    move-object v2, v3

    move-object v2, v3

    move-wide v3, v4

    goto :goto_41

    :cond_46
    invoke-virtual {v2}, LFvK/qR$NS;->XF()I

    move-result v10

    invoke-static {}, LjW/f;->K()J

    move-result-wide v2

    add-int/lit8 v27, v27, 0x4

    move-wide v3, v2

    move-object/from16 v2, v22

    move-object/from16 v2, v22

    :goto_41
    move/from16 v5, v27

    move/from16 v5, v27

    move/from16 v27, v10

    move/from16 v27, v10

    if-eqz v5, :cond_47

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v27 .. v27}, LFvK/qR;->g(I)LFvK/qR;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xc00

    const/16 v31, 0x0

    const/16 v32, 0x7b4

    move-object/from16 v11, v29

    move-object/from16 v11, v29

    move-object/from16 v29, v12

    move-object/from16 v29, v12

    move-object/from16 v12, p1

    move-object/from16 v12, p1

    move-object/from16 v33, v13

    move-object/from16 v33, v13

    move/from16 v13, v30

    move/from16 v13, v30

    move/from16 v14, v31

    move/from16 v14, v31

    move/from16 v15, v32

    move/from16 v15, v32

    invoke-static/range {v0 .. v15}, LNvb/Sm;->BW(Ljava/lang/String;LoT/TextStyle;Lsc/Modifier;JLmS9/mVo;LFvK/D;LFvK/qR;IZILkotlin/jvm/functions/Function1;LhN/Composer;III)V

    move-object/from16 v2, v18

    const/4 v14, 0x0

    goto :goto_42

    :cond_47
    move-object/from16 v29, v12

    move-object/from16 v29, v12

    move-object/from16 v33, v13

    move-object/from16 v33, v13

    add-int/lit8 v14, v5, 0x5

    :goto_42
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_48

    add-int/lit8 v14, v14, 0xb

    move-object/from16 v13, v29

    move-object/from16 v13, v29

    const/4 v0, 0x0

    goto :goto_43

    :cond_48
    add-int/lit8 v14, v14, 0x4

    move-object/from16 v2, v22

    move-object/from16 v2, v22

    move/from16 v0, v28

    move/from16 v0, v28

    move-object/from16 v13, v33

    :goto_43
    if-eqz v14, :cond_49

    move-object/from16 v2, v18

    move-object/from16 v2, v18

    const/4 v14, 0x0

    goto :goto_44

    :cond_49
    add-int/lit8 v14, v14, 0xe

    move/from16 v0, v17

    move/from16 v0, v17

    :goto_44
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4a

    add-int/lit8 v14, v14, 0x9

    goto :goto_45

    :cond_4a
    int-to-float v0, v0

    invoke-static {v0}, LZ3/J;->f(F)F

    move-result v23

    add-int/lit8 v14, v14, 0xe

    move-object/from16 v2, v22

    move-object/from16 v2, v22

    :goto_45
    move/from16 v0, v23

    move/from16 v0, v23

    if-eqz v14, :cond_4b

    invoke-static {v13, v0}, Lh/UN;->JrO(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v0

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    const/4 v13, 0x6

    invoke-static {v0, v15, v13}, Lh/H;->XF(Lsc/Modifier;LhN/Composer;I)V

    move-object/from16 v2, v18

    move-object/from16 v2, v18

    const/4 v14, 0x0

    goto :goto_46

    :cond_4b
    move-object/from16 v15, p1

    move-object/from16 v15, p1

    const/4 v13, 0x6

    add-int/lit8 v14, v14, 0x8

    :goto_46
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4c

    add-int/lit8 v14, v14, 0xf

    move-object/from16 v0, v29

    move-object/from16 v0, v29

    const/4 v12, 0x0

    goto :goto_47

    :cond_4c
    const v0, 0x7f1401fa

    const/4 v12, 0x0

    invoke-static {v0, v15, v12}, LN/J;->h(ILhN/Composer;I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v14, v14, 0xa

    move-object/from16 v2, v22

    move-object/from16 v2, v22

    :goto_47
    if-eqz v14, :cond_4d

    sget-object v1, LoCf/NS;->XF:LoCf/NS;

    invoke-virtual {v1, v15, v13}, LoCf/NS;->h(LhN/Composer;I)Lph/NS;

    move-result-object v1

    move v14, v12

    move v14, v12

    move-object/from16 v2, v18

    move-object/from16 v2, v18

    goto :goto_48

    :cond_4d
    add-int/lit8 v14, v14, 0xa

    move-object/from16 v0, v29

    move-object/from16 v0, v29

    move-object v1, v0

    :goto_48
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4e

    add-int/lit8 v14, v14, 0x8

    move-object/from16 v1, v29

    goto :goto_49

    :cond_4e
    invoke-virtual {v1}, Lph/NS;->L7G()LoT/TextStyle;

    move-result-object v1

    sget-object v2, LFvK/qR;->h:LFvK/qR$NS;

    add-int/lit8 v14, v14, 0xf

    move-object/from16 v29, v2

    move-object/from16 v29, v2

    move-object/from16 v2, v22

    move-object/from16 v2, v22

    :goto_49
    if-eqz v14, :cond_4f

    invoke-virtual/range {v29 .. v29}, LFvK/qR$NS;->XF()I

    move-result v27

    invoke-static {}, LjW/f;->K()J

    move-result-wide v2

    move-wide v3, v2

    move/from16 v16, v12

    move-object/from16 v2, v18

    move-object/from16 v2, v18

    goto :goto_4a

    :cond_4f
    add-int/lit8 v14, v14, 0xd

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move/from16 v16, v14

    move/from16 v16, v14

    :goto_4a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_50

    add-int/lit8 v16, v16, 0x5

    move-object/from16 v22, v2

    move-object/from16 v22, v2

    move/from16 v23, v12

    move/from16 v23, v12

    move/from16 v24, v13

    move/from16 v24, v13

    goto :goto_4b

    :cond_50
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v27 .. v27}, LFvK/qR;->g(I)LFvK/qR;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xc00

    const/16 v17, 0x0

    const/16 v19, 0x7b4

    move/from16 v23, v12

    move/from16 v23, v12

    move-object/from16 v12, p1

    move-object/from16 v12, p1

    move/from16 v24, v13

    move/from16 v24, v13

    move v13, v14

    move v13, v14

    move/from16 v14, v17

    move/from16 v14, v17

    move/from16 v15, v19

    move/from16 v15, v19

    invoke-static/range {v0 .. v15}, LNvb/Sm;->BW(Ljava/lang/String;LoT/TextStyle;Lsc/Modifier;JLmS9/mVo;LFvK/D;LFvK/qR;IZILkotlin/jvm/functions/Function1;LhN/Composer;III)V

    add-int/lit8 v16, v16, 0xf

    :goto_4b
    if-eqz v16, :cond_51

    move/from16 v14, v23

    move/from16 v14, v23

    goto :goto_4c

    :cond_51
    add-int/lit8 v14, v16, 0xa

    move-object/from16 v18, v22

    move-object/from16 v18, v22

    :goto_4c
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_52

    add-int/lit8 v14, v14, 0x6

    goto :goto_4d

    :cond_52
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->Bq3()V

    add-int/lit8 v14, v14, 0x5

    :goto_4d
    if-eqz v14, :cond_53

    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    :cond_53
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {}, LhN/peO;->kf()V

    :cond_54
    :goto_4e
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LGj0/lf$NS;->XF(LhN/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/ranking/ui/ComposableSingletons$RankingScreenKt$lambda-1$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
