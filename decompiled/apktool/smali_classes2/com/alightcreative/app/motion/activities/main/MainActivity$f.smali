.class final Lcom/alightcreative/app/motion/activities/main/MainActivity$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/MainActivity;->Zym()V
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
        "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/alightcreative/app/motion/activities/main/MainActivity$addComposableContent$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,2041:1\n1747#2,3:2042\n474#3,4:2045\n478#3,2:2053\n482#3:2059\n25#4:2049\n25#4:2060\n1114#5,3:2050\n1117#5,3:2056\n1114#5,6:2061\n474#6:2055\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/alightcreative/app/motion/activities/main/MainActivity$addComposableContent$1\n*L\n1014#1:2042,3\n1067#1:2045,4\n1067#1:2053,2\n1067#1:2059\n1067#1:2049\n1070#1:2060\n1067#1:2050,3\n1067#1:2056,3\n1070#1:2061,6\n1067#1:2055\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v14, 0x2

    if-ne v1, v14, :cond_1

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

    const/16 v16, 0xd

    const/4 v12, 0x1

    const-string v17, "0"

    const-string v17, "0"

    if-eqz v1, :cond_5

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    move v2, v1

    move v2, v1

    move v1, v12

    move v1, v12

    move v3, v1

    const/16 v4, 0xa

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    const/16 v2, 0x3c4

    move v3, v1

    move v3, v1

    move/from16 v4, v16

    move/from16 v1, p2

    move/from16 v1, p2

    :goto_1
    if-eqz v4, :cond_3

    div-int/lit16 v2, v2, 0x9f

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    goto :goto_2

    :cond_3
    move v2, v12

    move v2, v12

    move v4, v2

    move v4, v2

    :goto_2
    mul-int/lit8 v5, v4, 0x2

    rem-int/2addr v5, v4

    if-eqz v5, :cond_4

    const/16 v4, 0x1f

    const-string v5, "M7s@nTIrR4Px"

    const-string v5, "RTHxM@P4Irn7"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    const-string/jumbo v4, "+6jm~az{gj6`0,n/jw///rq0f(0 /0fj/=:/uiu|(;7Yj~{s+0cne/-2urf/)6 q#u1h~|k/ bt7rly/a/ e+*`,0e%60f7d%er4~~0kx=Ybn=7%0jnt`72khi%e>=xr+bf&69e0/0 "

    const-string/jumbo v4, "ehe\'kgejf{scwr`|`r6xjk2pqkinl-efrn~`~bi~ bqx|=Yt\u007fyYznrjtjfn &\'\u0007*+7\':+) (\r >%7= {j6664\"12+,~aj\u000e%,(\u0006+=#=%97a;%hbdef~"

    :goto_3
    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v4, -0x6a063021

    invoke-static {v4, v1, v3, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->WpR()LQw/Jl;

    move-result-object v1

    sget-object v2, LQw/f;->D:LQw/f;

    invoke-virtual {v1, v2}, LQw/Jl;->h(LQw/f;)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->DYt()LYhb/Jl;

    move-result-object v1

    invoke-interface {v1}, LYhb/Jl;->invoke()LYhb/NS;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LYhb/NS;->qu()Z

    move-result v1

    if-ne v1, v12, :cond_6

    move v1, v12

    move v1, v12

    goto :goto_4

    :cond_6
    move v1, v11

    move v1, v11

    :goto_4
    if-eqz v1, :cond_7

    move v5, v12

    move v5, v12

    goto :goto_5

    :cond_7
    move v5, v11

    move v5, v11

    :goto_5
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->DYt()LYhb/Jl;

    move-result-object v1

    invoke-interface {v1}, LYhb/Jl;->invoke()LYhb/NS;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LYhb/NS;->BW()Z

    move-result v1

    if-ne v1, v12, :cond_8

    move v1, v12

    move v1, v12

    goto :goto_6

    :cond_8
    move v1, v11

    move v1, v11

    :goto_6
    const/16 v18, 0x3

    const/16 v19, 0x6

    const/16 v20, 0xc

    const/4 v10, 0x4

    const/16 v21, 0xb

    const-string v22, "01"

    const-string v22, "10"

    const/16 v23, 0x0

    if-eqz v1, :cond_c

    new-array v1, v10, [Lto/Mk;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v3, v17

    move-object/from16 v3, v17

    move/from16 v2, v21

    move/from16 v2, v21

    move-object/from16 v1, v23

    move-object/from16 v1, v23

    goto :goto_7

    :cond_9
    sget-object v2, Lto/Mk;->J:Lto/Mk;

    aput-object v2, v1, v11

    move/from16 v2, v20

    move/from16 v2, v20

    move-object/from16 v3, v22

    move-object/from16 v3, v22

    :goto_7
    if-eqz v2, :cond_a

    sget-object v2, Lto/Mk;->q:Lto/Mk;

    aput-object v2, v1, v12

    move-object/from16 v3, v17

    move-object/from16 v3, v17

    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    sget-object v2, Lto/Mk;->s:Lto/Mk;

    aput-object v2, v1, v14

    :goto_8
    sget-object v2, Lto/Mk;->D:Lto/Mk;

    aput-object v2, v1, v18

    goto :goto_b

    :cond_c
    new-array v1, v10, [Lto/Mk;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v3, v17

    move-object/from16 v3, v17

    move/from16 v2, v21

    move/from16 v2, v21

    move-object/from16 v1, v23

    move-object/from16 v1, v23

    goto :goto_9

    :cond_d
    sget-object v2, Lto/Mk;->J:Lto/Mk;

    aput-object v2, v1, v11

    move/from16 v2, v19

    move/from16 v2, v19

    move-object/from16 v3, v22

    move-object/from16 v3, v22

    :goto_9
    if-eqz v2, :cond_e

    sget-object v2, Lto/Mk;->f:Lto/Mk;

    aput-object v2, v1, v12

    move-object/from16 v3, v17

    move-object/from16 v3, v17

    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    sget-object v2, Lto/Mk;->s:Lto/Mk;

    aput-object v2, v1, v14

    :goto_a
    sget-object v2, Lto/Mk;->D:Lto/Mk;

    aput-object v2, v1, v18

    :goto_b
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->NVT(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Lto/Mk;

    move-result-object v2

    sget-object v3, Lto/Mk;->s:Lto/Mk;

    if-ne v2, v3, :cond_17

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->h()Lbn5/Jl;

    move-result-object v2

    sget-object v3, Lbn5/Jl;->b:Lbn5/Jl;

    if-ne v2, v3, :cond_17

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_10

    move-object/from16 v2, v23

    move-object/from16 v2, v23

    goto :goto_c

    :cond_10
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->CW()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    :goto_c
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_11

    move-object v3, v2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_f

    :cond_11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_13

    move-object/from16 v3, v23

    move-object/from16 v3, v23

    goto :goto_d

    :cond_13
    check-cast v3, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    :goto_d
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/project/ProjectInfo;->isTemplate()Z

    move-result v3

    if-nez v3, :cond_14

    move v3, v12

    move v3, v12

    goto :goto_e

    :cond_14
    move v3, v11

    move v3, v11

    :goto_e
    if-eqz v3, :cond_12

    move v2, v12

    move v2, v12

    goto :goto_10

    :cond_15
    :goto_f
    move v2, v11

    move v2, v11

    :goto_10
    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->DYt()LYhb/Jl;

    move-result-object v2

    invoke-interface {v2}, LYhb/Jl;->invoke()LYhb/NS;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, LYhb/NS;->qu()Z

    move-result v2

    if-ne v2, v12, :cond_16

    move v2, v12

    goto :goto_11

    :cond_16
    move v2, v11

    move v2, v11

    :goto_11
    if-eqz v2, :cond_17

    move v2, v12

    move v2, v12

    goto :goto_12

    :cond_17
    move v2, v11

    move v2, v11

    :goto_12
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->MDU()Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->NVT(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Lto/Mk;

    move-result-object v4

    if-eqz v2, :cond_18

    const v6, 0x7f080543

    goto :goto_13

    :cond_18
    const v6, 0x7f0803b9

    :goto_13
    new-instance v7, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$NS;

    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-direct {v7, v8}, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$NS;-><init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;)V

    new-instance v8, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$z9;

    iget-object v9, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-direct {v8, v2, v9}, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$z9;-><init>(ZLcom/alightcreative/app/motion/activities/main/MainActivity;)V

    new-instance v9, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$GK;

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-direct {v9, v2}, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$GK;-><init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;)V

    new-instance v2, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$LZn;

    iget-object v10, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-direct {v2, v10}, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$LZn;-><init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;)V

    new-instance v10, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$co;

    iget-object v11, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-direct {v10, v11}, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$co;-><init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;)V

    new-instance v11, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$vrp;

    iget-object v12, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-direct {v11, v12}, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$vrp;-><init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;)V

    new-instance v12, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$JDF;

    iget-object v13, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-direct {v12, v13}, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$JDF;-><init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;)V

    const/16 v26, 0x48

    const/16 v27, 0x0

    move-object v13, v2

    move-object v13, v2

    move-object v2, v3

    move-object v2, v3

    move-object v3, v4

    move-object v3, v4

    move v4, v6

    move v4, v6

    move-object v6, v7

    move-object v6, v7

    move-object v7, v8

    move-object v7, v8

    move-object v8, v9

    move-object v8, v9

    move-object v9, v13

    move-object v9, v13

    const/16 v28, 0x4

    const/4 v13, 0x0

    const/16 v24, 0x1

    move-object/from16 v13, p1

    move-object/from16 v13, p1

    move/from16 v25, v14

    move/from16 v25, v14

    move/from16 v14, v26

    move/from16 v14, v26

    move-object v0, v15

    move-object v0, v15

    move/from16 v15, v27

    move/from16 v15, v27

    invoke-static/range {v1 .. v15}, Lcom/alightcreative/app/motion/activities/main/PE;->XF([Lto/Mk;Ljava/util/List;Lto/Mk;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LhN/Composer;II)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const v1, 0x2e20b340

    invoke-interface {v0, v1}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-eqz v2, :cond_19

    const/16 v1, 0x20

    const-string/jumbo v2, "p:/ o%/%?/8-/u $3:d&5}}5:mix2?g|qwr~;"

    const-string v2, "3d;g5532%m:8? :i&w?r$-%:~/\"x/|}}puq "

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_19
    const-string/jumbo v1, "wly&Tb{k%Pm9z70=^Zr/zfw|W0,-f+0fn{ /2yu/ur;4(9c9w-d|]P#o n.kp/,"

    const-string v1, "PW=dru|wyyo]prnwwmkcTkfzn%999P ++\",Z&,- ^z{{|42l(0f\u007f./#-;"

    :goto_14
    const/16 v2, 0x213

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const v1, -0x1d58f75c

    invoke-interface {v0, v1}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-nez v3, :cond_1a

    const-string/jumbo v2, "}w5t%0u7/e921dyy<701nvsdxlg$uogv09/e-06ky/0u"

    const-string v2, "\u0010\u0017}$25<799/weCnoskvgedly%gy-6yvxtd"

    const/16 v3, 0xa

    goto :goto_15

    :cond_1a
    const-string/jumbo v2, "8/dueu0p/d78"

    const-string/jumbo v2, "\ud837\ude08"

    const/16 v3, 0xa

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_15
    const/16 v4, -0xd

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-interface/range {p1 .. p1}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v4}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_1d

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1b

    move-object/from16 v2, v23

    move-object/from16 v2, v23

    goto :goto_16

    :cond_1b
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :goto_16
    invoke-static {v2, v0}, LhN/OVU;->b(Lkotlin/coroutines/CoroutineContext;LhN/Composer;)Lkotlinx/coroutines/idB;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1c

    move-object/from16 v2, v23

    move-object/from16 v2, v23

    goto :goto_17

    :cond_1c
    new-instance v5, LhN/AY;

    invoke-direct {v5, v2}, LhN/AY;-><init>(Lkotlinx/coroutines/idB;)V

    move-object v2, v5

    move-object v2, v5

    :goto_17
    invoke-interface {v0, v2}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_1d
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1e

    move-object/from16 v5, v17

    move/from16 v16, v20

    move/from16 v16, v20

    move-object/from16 v2, v23

    goto :goto_18

    :cond_1e
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    check-cast v2, LhN/AY;

    move-object/from16 v5, v22

    move-object/from16 v5, v22

    :goto_18
    if-eqz v16, :cond_1f

    invoke-virtual {v2}, LhN/AY;->XF()Lkotlinx/coroutines/idB;

    move-result-object v2

    move-object/from16 v5, v17

    move-object/from16 v5, v17

    const/4 v11, 0x0

    goto :goto_19

    :cond_1f
    add-int/lit8 v11, v16, 0x4

    move-object/from16 v2, v23

    move-object/from16 v2, v23

    :goto_19
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_20

    add-int/2addr v11, v3

    move-object/from16 v15, v23

    move-object/from16 v15, v23

    goto :goto_1a

    :cond_20
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    add-int/lit8 v11, v11, 0xb

    move-object v15, v2

    move-object v15, v2

    move-object/from16 v5, v22

    move-object/from16 v5, v22

    :goto_1a
    if-eqz v11, :cond_21

    move-object v14, v0

    move-object v14, v0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    move-object/from16 v5, v17

    move-object/from16 v5, v17

    goto :goto_1b

    :cond_21
    move-object v14, v0

    move-object v14, v0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v2, v23

    move-object/from16 v2, v23

    :goto_1b
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-interface {v14, v1}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v5, v1, 0x4

    rem-int/2addr v5, v1

    if-eqz v5, :cond_22

    const-string v1, "/r//16,0q00?005<u05u0}0d000um#5-0u/?/"

    const-string v1, "\u0005\u0005\u0015-6d?,\u0000\r#/?m<}"

    const/16 v5, 0x51

    invoke-static {v1, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_22
    const-string/jumbo v1, "vMs+`$e?7wrw2kBk&*qA}xk`o}zaoy7%`b"

    const-string v1, "BA+v`kbekoy%7M`}a}`uwzrk7qo?$wx*&2"

    :goto_1c
    const/16 v5, 0x921

    invoke-static {v5, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-interface/range {p1 .. p1}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v4

    const/16 v16, 0xe

    if-ne v1, v4, :cond_26

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_23

    move/from16 v1, v16

    move/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    move-object/from16 v4, v23

    move-object/from16 v4, v23

    move-object v5, v4

    move-object v5, v4

    goto :goto_1d

    :cond_23
    sget-object v1, Le/EM;->h:Le/EM;

    new-instance v4, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Iz;

    invoke-direct {v4, v15, v2}, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Iz;-><init>(Lkotlinx/coroutines/idB;Lcom/alightcreative/app/motion/activities/main/MainActivity;)V

    move-object v5, v1

    move-object v5, v1

    move-object/from16 v2, v22

    move-object/from16 v2, v22

    move/from16 v1, v25

    move/from16 v1, v25

    :goto_1d
    const/4 v6, 0x0

    if-eqz v1, :cond_24

    move-object v7, v4

    move-object v7, v4

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    move/from16 v9, v25

    move/from16 v9, v25

    goto :goto_1e

    :cond_24
    move-object/from16 v7, v23

    move-object/from16 v7, v23

    move/from16 v9, v24

    move/from16 v9, v24

    :goto_1e
    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_25

    move-object/from16 v1, v23

    move-object/from16 v1, v23

    goto :goto_1f

    :cond_25
    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Le/q;->Z(Le/EM;Loz/I;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Le/GMo;

    move-result-object v1

    :goto_1f
    invoke-interface {v14, v1}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_26
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_27

    move/from16 v18, v16

    move/from16 v18, v16

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    move-object/from16 v1, v23

    move-object/from16 v1, v23

    goto :goto_20

    :cond_27
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    check-cast v1, Le/GMo;

    move-object/from16 v2, v22

    move-object/from16 v2, v22

    :goto_20
    const/16 v13, 0x8

    if-eqz v18, :cond_28

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    move-object v12, v1

    move-object v12, v1

    move-object v1, v2

    move-object v1, v2

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    const/4 v11, 0x0

    goto :goto_21

    :cond_28
    add-int/lit8 v11, v18, 0x8

    move-object/from16 v1, v23

    move-object v12, v1

    move-object v12, v1

    :goto_21
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_29

    add-int/2addr v11, v3

    move-object/from16 v1, v23

    move-object/from16 v1, v23

    goto :goto_22

    :cond_29
    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->bM4(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, LTq/lf;->r5()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1, v14, v13}, Ln28/NS;->XF(Landroidx/lifecycle/LiveData;LhN/Composer;I)LhN/UGh;

    move-result-object v1

    add-int/lit8 v11, v11, 0xc

    move-object/from16 v2, v22

    move-object/from16 v2, v22

    :goto_22
    if-eqz v11, :cond_2a

    invoke-interface {v1}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/activities/main/O;

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    const/16 v18, 0x0

    goto :goto_23

    :cond_2a
    add-int/lit8 v11, v11, 0x7

    move/from16 v18, v11

    move/from16 v18, v11

    move-object/from16 v1, v23

    move-object/from16 v1, v23

    :goto_23
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2b

    add-int/lit8 v18, v18, 0x5

    move-object/from16 v29, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v15

    move-object/from16 v30, v15

    goto/16 :goto_24

    :cond_2b
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->GE()LJz/J$f;

    move-result-object v2

    new-instance v4, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Ikr;

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->bM4(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Ikr;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$YRm;

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->bM4(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$YRm;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$lf;

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->bM4(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$lf;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$f;

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->bM4(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel;

    move-result-object v3

    invoke-direct {v7, v3}, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$f;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Jl;

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->bM4(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel;

    move-result-object v3

    invoke-direct {v8, v3}, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Jl;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Mk;

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->bM4(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel;

    move-result-object v3

    invoke-direct {v9, v3}, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Mk;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$h6W;

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->bM4(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel;

    move-result-object v3

    invoke-direct {v10, v3}, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$h6W;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$S;

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->bM4(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel;

    move-result-object v3

    invoke-direct {v11, v3}, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$S;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$J;

    iget-object v13, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-direct {v3, v13}, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$J;-><init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;)V

    sget v13, Le/GMo;->Z:I

    shl-int/lit8 v24, v13, 0x6

    const/16 v25, 0x0

    move-object v13, v3

    move-object v13, v3

    move-object v3, v12

    move-object v3, v12

    move-object/from16 v29, v12

    move-object/from16 v29, v12

    move-object v12, v13

    move-object v12, v13

    move-object/from16 v13, p1

    move-object/from16 v13, p1

    move/from16 v14, v24

    move/from16 v14, v24

    move-object/from16 v30, v15

    move-object/from16 v30, v15

    move/from16 v15, v25

    move/from16 v15, v25

    invoke-static/range {v1 .. v15}, Lcom/alightcreative/app/motion/activities/main/H;->XF(Lcom/alightcreative/app/motion/activities/main/O;LJz/J$f;Le/GMo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LhN/Composer;II)V

    add-int/lit8 v18, v18, 0x7

    move-object/from16 v2, v22

    move-object/from16 v2, v22

    :goto_24
    if-eqz v18, :cond_2c

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->bM4(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel;

    move-result-object v1

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    const/4 v11, 0x0

    goto :goto_25

    :cond_2c
    add-int/lit8 v11, v18, 0x6

    move-object/from16 v1, v23

    :goto_25
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2d

    add-int/lit8 v11, v11, 0x6

    move-object v3, v2

    move-object/from16 v1, v23

    move-object/from16 v1, v23

    move-object v2, v1

    move-object v2, v1

    goto :goto_26

    :cond_2d
    new-instance v2, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Q8S;

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    move-object/from16 v5, v29

    move-object/from16 v5, v29

    move-object/from16 v4, v30

    move-object/from16 v4, v30

    invoke-direct {v2, v3, v4, v5}, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Q8S;-><init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lkotlinx/coroutines/idB;Le/GMo;)V

    add-int/lit8 v11, v11, 0x5

    move-object/from16 v3, v22

    move-object/from16 v3, v22

    :goto_26
    if-eqz v11, :cond_2e

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v5}, LTq/f;->XF(LTq/lf;Lkotlin/jvm/functions/Function1;LhN/Composer;I)V

    move v11, v5

    move v11, v5

    move-object/from16 v3, v17

    move-object/from16 v3, v17

    goto :goto_27

    :cond_2e
    move-object/from16 v4, p1

    move-object/from16 v4, p1

    const/4 v5, 0x0

    add-int/lit8 v11, v11, 0x7

    :goto_27
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2f

    add-int/lit8 v11, v11, 0xb

    move-object/from16 v22, v3

    move-object/from16 v22, v3

    move-object/from16 v1, v23

    move-object/from16 v1, v23

    goto :goto_28

    :cond_2f
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->cLT(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Lcom/alightcreative/backup/CloudBackupViewModel;

    move-result-object v1

    add-int/lit8 v11, v11, 0xc

    :goto_28
    if-eqz v11, :cond_30

    invoke-virtual {v1}, LTq/lf;->r5()Landroidx/lifecycle/LiveData;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v4, v2}, Ln28/NS;->XF(Landroidx/lifecycle/LiveData;LhN/Composer;I)LhN/UGh;

    move-result-object v1

    move-object/from16 v22, v17

    goto :goto_29

    :cond_30
    const/16 v2, 0x8

    move-object/from16 v1, v23

    move-object/from16 v1, v23

    :goto_29
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_31

    move-object/from16 v1, v23

    move-object/from16 v1, v23

    goto :goto_2a

    :cond_31
    invoke-interface {v1}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk6/Mk;

    :goto_2a
    const v3, -0x5ed9cf5

    invoke-interface {v4, v3}, LhN/Composer;->GK(I)V

    instance-of v3, v1, Lk6/Mk$lf;

    if-eqz v3, :cond_33

    check-cast v1, Lk6/Mk$lf;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_32

    move-object/from16 v1, v23

    move-object/from16 v1, v23

    move-object v3, v1

    goto :goto_2b

    :cond_32
    invoke-virtual {v1}, Lk6/Mk$lf;->XF()LhfM/NS;

    move-result-object v3

    :goto_2b
    invoke-virtual {v1}, Lk6/Mk$lf;->h()F

    move-result v1

    new-instance v6, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$qR;

    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-direct {v6, v7}, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$qR;-><init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;)V

    invoke-static {v3, v1, v6, v4, v5}, Lfo/f;->XF(LhfM/NS;FLkotlin/jvm/functions/Function0;LhN/Composer;I)V

    :cond_33
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_34

    move-object/from16 v1, v23

    move-object/from16 v1, v23

    goto :goto_2c

    :cond_34
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->cLT(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Lcom/alightcreative/backup/CloudBackupViewModel;

    move-result-object v1

    move/from16 v20, v16

    move/from16 v20, v16

    :goto_2c
    if-eqz v20, :cond_35

    new-instance v3, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$D;

    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-direct {v3, v5}, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$D;-><init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;)V

    goto :goto_2d

    :cond_35
    move-object/from16 v1, v23

    move-object/from16 v1, v23

    move-object v3, v1

    move-object v3, v1

    :goto_2d
    invoke-static {v1, v3, v4, v2}, LTq/f;->XF(LTq/lf;Lkotlin/jvm/functions/Function1;LhN/Composer;I)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {}, LhN/peO;->kf()V

    :cond_36
    :goto_2e
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x0

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/MainActivity$f;->XF(LhN/Composer;I)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$addComposableContent$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
