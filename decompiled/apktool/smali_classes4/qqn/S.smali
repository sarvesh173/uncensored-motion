.class public final Lqqn/S;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a#\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Llik/f;",
        "experimentsUseCase",
        "",
        "XF",
        "(Llik/f;LhN/Composer;I)V",
        "Lqqn/Q8S;",
        "viewModel",
        "Landroid/content/Context;",
        "context",
        "qu",
        "(Lqqn/Q8S;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "oracle_release"
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
        "SMAP\nExperimentsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExperimentsScreen.kt\ncom/bendingspoons/experiments/secretmenu/items/experiments/ExperimentsScreenKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,93:1\n81#2,11:94\n76#3:105\n25#4:106\n36#4:113\n36#4:120\n1114#5,6:107\n1114#5,6:114\n1114#5,6:121\n76#6:127\n*S KotlinDebug\n*F\n+ 1 ExperimentsScreen.kt\ncom/bendingspoons/experiments/secretmenu/items/experiments/ExperimentsScreenKt\n*L\n21#1:94,11\n27#1:105\n36#1:106\n40#1:113\n55#1:120\n36#1:107,6\n40#1:114,6\n55#1:121,6\n33#1:127\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Llik/f;LhN/Composer;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v1, p2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string v2, "%us(!#!6/, 0424/0#00?8/u/;708"

    const-string v2, "#?8,8\"!( ;#\u0004!6\u00174%2"

    goto :goto_0

    :cond_0
    const/16 v2, 0x41

    const-string/jumbo v3, "y0dm7s*:{j5u#0-$b/h4q`vf<c{lru/!~tc>gb!z."

    const-string v3, "#{r!v$\u007f.dz*-/c{h`g~5lb4u?cbj>:<ty!qs"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0x46

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xc

    const v6, 0x15de8880

    const/16 v7, 0xb

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    move v9, v7

    move v9, v7

    move-object v4, v8

    move-object v4, v8

    goto :goto_1

    :cond_1
    move-object/from16 v4, p1

    move-object/from16 v4, p1

    invoke-interface {v4, v6}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object v4

    move v9, v5

    move v9, v5

    :goto_1
    if-eqz v9, :cond_2

    move v9, v1

    move v9, v1

    goto :goto_2

    :cond_2
    move-object v4, v8

    move-object v4, v8

    const/4 v9, 0x1

    :goto_2
    and-int/lit8 v11, v1, 0xe

    const/4 v15, 0x2

    const/4 v14, 0x4

    if-nez v11, :cond_4

    invoke-interface {v4, v0}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v11, v14

    move v11, v14

    goto :goto_3

    :cond_3
    move v11, v15

    move v11, v15

    :goto_3
    or-int/2addr v9, v11

    :cond_4
    and-int/2addr v9, v7

    if-ne v9, v15, :cond_6

    invoke-interface {v4}, LhN/Composer;->J()Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v4}, LhN/Composer;->qr()V

    goto/16 :goto_23

    :cond_6
    :goto_4
    invoke-static {}, LhN/peO;->BB()Z

    move-result v9

    const/16 v13, 0x25

    if-eqz v9, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto :goto_5

    :cond_7
    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    const/4 v11, -0x1

    move v12, v1

    move v12, v1

    :goto_5
    mul-int/lit8 v16, v9, 0x3

    rem-int v16, v16, v9

    if-eqz v16, :cond_8

    const-string/jumbo v9, "\ud834\udf03"

    const/16 v10, 0x29

    invoke-static {v9, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_8
    const-string/jumbo v9, "=+4}o!9/iq>1d/%ure005)`2#0,z>=>8u/9{6<?0;u*r*/q/n/`&i+l%22oh17iu/&5///0<p0q/4d}15hm4?<$20c0!8a.6g90&%3&&-ruc0|/f1-,(0f9zk*/7rf"

    const-string/jumbo v9, "fij&koehd`hca}|zf8r`i\u007fiup{q42l0!&4\"<$/%9c\';5<!}1-&2*07>2)-q\u000592&6,+\"&=9\u0018/?+*>qz\u0016,%3%14?5(.\r<rdgm*nr=9>#"

    :goto_6
    invoke-static {v9, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v12, v11, v9}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_9
    sget-object v6, Lqqn/Q8S;->b:Lqqn/Q8S$lf;

    invoke-virtual {v6, v0}, Lqqn/Q8S$lf;->XF(Llik/f;)Landroidx/lifecycle/Nq$lf;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_a

    move-object v6, v8

    move-object v6, v8

    const/4 v9, 0x1

    goto :goto_7

    :cond_a
    const/16 v9, 0x200

    :goto_7
    const v10, 0x671a9c9b

    invoke-interface {v4, v10}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v10

    mul-int/lit8 v11, v10, 0x3

    rem-int/2addr v11, v10

    if-eqz v11, :cond_b

    const-string/jumbo v10, "fw7Mfb2u!$Y0ks]0T"

    const-string/jumbo v10, "kM2fTYw\u007fs!]$"

    const/16 v11, 0x9

    invoke-static {v10, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_b
    const-string v10, "/=umruuuc01o/uu80j9nel0cu/?2i0}/rb1su08du6m2u070q1:/:q00//tu00|nhfw&/0l0{65{g7te~00/0/4h$12`000,/000s/0ip0?:/f"

    const-string v10, "\u000e\rg&87$\u0019:224p\nsoqlsqhh{t\u0005u\u007f{}\u0006|`t~\u000fdcbj\u0018cnm\u000e0?,\u00112::l/iw\'6rmi?="

    :goto_8
    const/16 v11, 0xcd

    invoke-static {v10, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    sget-object v10, LKNy/NS;->XF:LKNy/NS;

    const/4 v12, 0x6

    invoke-virtual {v10, v4, v12}, LKNy/NS;->XF(LhN/Composer;I)Landroidx/lifecycle/zNr;

    move-result-object v10

    if-nez v10, :cond_f

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    const/4 v10, 0x1

    goto :goto_9

    :cond_c
    invoke-static {}, Ln0q/f;->XF()I

    move-result v10

    move v0, v10

    move v0, v10

    :goto_9
    mul-int/lit8 v10, v10, 0x5

    rem-int/2addr v10, v0

    if-nez v10, :cond_d

    const-string v0, "00/Gn0/p1.0-0j2$ea}7tLjy14Yuuy/uS0010sc{/r0.wfd}p/|#5P1d:~&/~ #buuSn dm:/0/>/:b,0c0/du$p0/9"

    const-string v0, "Yw9LryjSpddnPpjtbG~dn~-ync1ba{c\u007fs}}:mu|>S/\"#/\u0012,#0\u0005&.. \u001e: \"4\u001d$:0$"

    goto :goto_a

    :cond_d
    const-string/jumbo v0, "p7upfqt0qu{f07/j/|}0~efz"

    const-string/jumbo v0, "p{qjtp\u007ff~|e}z\u007f"

    const/16 v1, 0x61

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_b

    :cond_e
    const/16 v1, 0x497

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    const/16 v16, 0x0

    instance-of v11, v10, Landroidx/lifecycle/GK;

    if-eqz v11, :cond_10

    move-object v11, v10

    move-object v11, v10

    check-cast v11, Landroidx/lifecycle/GK;

    invoke-interface {v11}, Landroidx/lifecycle/GK;->getDefaultViewModelCreationExtras()LOVd/NS;

    move-result-object v11

    goto :goto_c

    :cond_10
    sget-object v11, LOVd/NS$NS;->h:LOVd/NS$NS;

    :goto_c
    move-object/from16 v17, v11

    move-object/from16 v17, v11

    const-class v11, Lqqn/Q8S;

    const-class v11, Lqqn/Q8S;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    const/16 v19, 0xa

    const-string v20, "39"

    const-string v20, "39"

    const/16 v21, 0x3

    if-eqz v18, :cond_11

    move-object v9, v8

    move-object v9, v8

    move/from16 v22, v12

    move/from16 v22, v12

    move v10, v14

    move v10, v14

    move v6, v15

    move v6, v15

    move/from16 v11, v19

    move/from16 v11, v19

    move-object v12, v2

    move-object v12, v2

    goto :goto_d

    :cond_11
    shl-int/lit8 v9, v9, 0x3

    and-int/lit16 v9, v9, 0x380

    const v18, 0x9048

    or-int v9, v9, v18

    const/16 v18, 0x0

    move/from16 v22, v12

    move/from16 v22, v12

    move-object v12, v10

    move-object v12, v10

    move v10, v13

    move v10, v13

    move-object/from16 v13, v16

    move-object/from16 v13, v16

    move v10, v14

    move-object v14, v6

    move v6, v15

    move v6, v15

    move-object/from16 v15, v17

    move-object/from16 v15, v17

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    move/from16 v17, v9

    move/from16 v17, v9

    invoke-static/range {v11 .. v18}, LKNy/lf;->r5(Ljava/lang/Class;Landroidx/lifecycle/zNr;Ljava/lang/String;Landroidx/lifecycle/Nq$lf;LOVd/NS;LhN/Composer;II)Landroidx/lifecycle/I;

    move-result-object v9

    move v11, v7

    move v11, v7

    move-object/from16 v12, v20

    move-object/from16 v12, v20

    :goto_d
    const/16 v23, 0x0

    if-eqz v11, :cond_12

    invoke-interface {v4}, LhN/Composer;->BB()V

    move-object v12, v2

    move-object v12, v2

    move/from16 v11, v23

    move/from16 v11, v23

    goto :goto_e

    :cond_12
    add-int/2addr v11, v10

    move-object v9, v8

    move-object v9, v8

    :goto_e
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_13

    add-int/lit8 v11, v11, 0xa

    move-object v9, v8

    move-object v9, v8

    goto :goto_f

    :cond_13
    check-cast v9, Lqqn/Q8S;

    add-int/2addr v11, v5

    :goto_f
    if-eqz v11, :cond_14

    invoke-static {}, Landroidx/compose/ui/platform/K;->g()LhN/Z;

    move-result-object v5

    goto :goto_10

    :cond_14
    move-object v5, v8

    move-object v5, v8

    :goto_10
    invoke-static {}, Ln0q/f;->XF()I

    move-result v11

    mul-int/lit8 v12, v11, 0x3

    rem-int/2addr v12, v11

    const/16 v11, 0xf

    if-nez v12, :cond_15

    const-string/jumbo v12, "r0s3>/c!hp&q0..#kz,yuht/*vk-P(iQV/0"

    const-string v12, "QP.Vyzhvirhtqq\u000c.!\"(k-3kp#,&*>"

    goto :goto_11

    :cond_15
    const-string/jumbo v12, "/):m //j/z|)d$//1<%?tb:+<:inw,0)(+*36jw"

    const-string/jumbo v12, "n(\'tw w\":*|\"+1)z)b,:3<0+djj<i?<:6)$%"

    invoke-static {v11, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_11
    const/16 v13, 0x32

    invoke-static {v12, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_16

    move-object v12, v2

    move-object v12, v2

    move-object v5, v8

    move-object v5, v8

    move/from16 v15, v22

    move/from16 v15, v22

    goto :goto_12

    :cond_16
    invoke-interface {v4, v5}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v5

    move v15, v6

    move v15, v6

    move-object/from16 v12, v20

    move-object/from16 v12, v20

    :goto_12
    if-eqz v15, :cond_17

    move-object v12, v2

    move-object v12, v2

    move/from16 v15, v23

    move/from16 v15, v23

    goto :goto_13

    :cond_17
    add-int/2addr v15, v7

    move-object v5, v8

    move-object v5, v8

    :goto_13
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0x8

    if-eqz v13, :cond_18

    add-int/2addr v15, v14

    move-object v5, v8

    move-object v5, v8

    goto :goto_14

    :cond_18
    check-cast v5, Landroid/content/Context;

    add-int/2addr v15, v11

    move-object/from16 v12, v20

    move-object/from16 v12, v20

    :goto_14
    if-eqz v15, :cond_19

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v12, Lqqn/S$NS;

    invoke-direct {v12, v9, v5, v8}, Lqqn/S$NS;-><init>(Lqqn/Q8S;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v5, v12

    move-object v5, v12

    move/from16 v15, v23

    move/from16 v15, v23

    move-object v12, v2

    move-object v12, v2

    goto :goto_15

    :cond_19
    add-int/lit8 v15, v15, 0xe

    move-object v5, v8

    move-object v5, v8

    move-object v11, v5

    move-object v11, v5

    :goto_15
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_1a

    add-int/2addr v15, v14

    goto :goto_16

    :cond_1a
    invoke-static {v11, v5, v4, v3}, LhN/OVU;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    add-int/2addr v15, v10

    move-object/from16 v12, v20

    move-object/from16 v12, v20

    :goto_16
    if-eqz v15, :cond_1b

    invoke-virtual {v9}, Lqqn/Q8S;->J()Lkotlinx/coroutines/flow/K;

    move-result-object v3

    move-object v12, v2

    move-object v12, v2

    move-object v11, v3

    move-object v11, v3

    move/from16 v3, v23

    move/from16 v3, v23

    goto :goto_17

    :cond_1b
    add-int/2addr v15, v7

    move-object v11, v8

    move-object v11, v8

    move v3, v15

    move v3, v15

    :goto_17
    const/4 v5, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1c

    add-int/lit8 v3, v3, 0x6

    move-object v7, v8

    move-object/from16 v20, v12

    move-object/from16 v20, v12

    move v5, v14

    move v5, v14

    goto :goto_18

    :cond_1c
    const/4 v13, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x7

    move-object v12, v5

    move-object v12, v5

    move v5, v14

    move v5, v14

    move-object v14, v7

    move-object v14, v7

    move-object v15, v4

    move-object v15, v4

    invoke-static/range {v11 .. v17}, LD4/NS;->h(Lkotlinx/coroutines/flow/K;Landroidx/lifecycle/zNj;Landroidx/lifecycle/LZn$lf;Lkotlin/coroutines/CoroutineContext;LhN/Composer;II)LhN/UGh;

    move-result-object v7

    add-int/2addr v3, v10

    :goto_18
    if-eqz v3, :cond_1d

    move-object/from16 v20, v2

    move-object/from16 v20, v2

    goto :goto_19

    :cond_1d
    move-object v7, v8

    move-object v7, v8

    :goto_19
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const v3, -0x1d58f75c

    invoke-interface {v4, v3}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v11, v3, 0x5

    rem-int/2addr v11, v3

    if-nez v11, :cond_1e

    const-string v3, "&vu9odvu|~Rz2ouu/0}*0fz.iFhfdh<jecen7hG"

    const-string v3, "GF.umdofnh|&*R}~dzevzu\u007fh2vj<9heicu"

    goto :goto_1a

    :cond_1e
    const-string/jumbo v3, "vp|a0b/2/.{xbvm=/r#p4f}+./4?}/%p)?7*/3*0//u/}c$v"

    const-string/jumbo v3, "cbam3?24?4=%\"v)\"$#/\".**}\'.+vpxr|pv}p}\u007f{"

    const/16 v11, 0x25

    invoke-static {v3, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_1a
    invoke-static {v3, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-interface {v4}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v20, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual/range {v20 .. v20}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v11

    if-ne v3, v11, :cond_21

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1f

    move/from16 v19, v5

    move/from16 v19, v5

    move-object v3, v8

    move-object v3, v8

    const/4 v15, 0x1

    goto :goto_1b

    :cond_1f
    sget-object v3, Lqqn/f$NS;->XF:Lqqn/f$NS;

    move v15, v6

    move v15, v6

    :goto_1b
    if-eqz v19, :cond_20

    invoke-static {v3, v8, v15, v8}, LhN/tZ;->g(Ljava/lang/Object;LhN/Au;ILjava/lang/Object;)LhN/Dy;

    move-result-object v3

    goto :goto_1c

    :cond_20
    move-object v3, v8

    move-object v3, v8

    :goto_1c
    invoke-interface {v4, v3}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_21
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_22

    move-object v3, v8

    move-object v3, v8

    goto :goto_1d

    :cond_22
    invoke-interface {v4}, LhN/Composer;->BB()V

    check-cast v3, LhN/Dy;

    :goto_1d
    invoke-static {v7}, Lqqn/S;->h(LhN/UGh;)Lqqn/J;

    move-result-object v12

    new-instance v13, Lqqn/S$lf;

    invoke-direct {v13, v9}, Lqqn/S$lf;-><init>(Lqqn/Q8S;)V

    new-instance v14, Lqqn/S$f;

    invoke-direct {v14, v9}, Lqqn/S$f;-><init>(Lqqn/Q8S;)V

    const v6, 0x44faf204

    invoke-interface {v4, v6}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    mul-int/lit8 v11, v7, 0x4

    rem-int/2addr v11, v7

    const-string v7, "a.m{d uo.Vo@mijfy=yz|&uhFvq.lG:hlz9vn~"

    const-string v7, "GF.umdofnh|&@9#:.Vyzhviz~q{l.jv =lamoy"

    if-nez v11, :cond_23

    move-object v11, v7

    move-object v11, v7

    goto :goto_1e

    :cond_23
    const-string v11, ";:m0;;700<5n=>1:>hl*\" q&/pr~  /*+z%db10"

    const/16 v15, 0x7d

    invoke-static {v11, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    :goto_1e
    invoke-static {v11, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-interface {v4, v3}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v4}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_24

    invoke-virtual/range {v20 .. v20}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v11

    if-ne v15, v11, :cond_25

    :cond_24
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    new-instance v15, Lqqn/S$Jl;

    invoke-direct {v15, v3}, Lqqn/S$Jl;-><init>(LhN/Dy;)V

    invoke-interface {v4, v15}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_25
    const/4 v11, 0x0

    invoke-interface {v4}, LhN/Composer;->BB()V

    check-cast v15, Lkotlin/jvm/functions/Function1;

    new-instance v8, Lqqn/S$Mk;

    invoke-direct {v8, v9}, Lqqn/S$Mk;-><init>(Lqqn/Q8S;)V

    const/16 v18, 0x40

    const/16 v19, 0x1

    move-object/from16 v16, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v19}, Lqqn/h6W;->XF(Lsc/Modifier;Lqqn/J;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LhN/Composer;II)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_26

    const/4 v8, 0x0

    goto :goto_1f

    :cond_26
    invoke-interface {v3}, LhN/Dy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqqn/f;

    :goto_1f
    instance-of v11, v8, Lqqn/f$lf;

    if-eqz v11, :cond_2e

    move-object v11, v8

    move-object v11, v8

    check-cast v11, Lqqn/f$lf;

    invoke-virtual {v11}, Lqqn/f$lf;->XF()Lqqn/Mk;

    move-result-object v12

    invoke-virtual {v12}, Lqqn/Mk;->XF()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_27

    const/16 v23, 0x1

    :cond_27
    if-eqz v23, :cond_2d

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-interface {v4, v6}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    mul-int/lit8 v12, v6, 0x5

    rem-int/2addr v12, v6

    if-eqz v12, :cond_28

    const-string/jumbo v6, "d/ gq/spv+0/*z/)$+!w//dy2w!;??!>94p/s2/o"

    const-string/jumbo v6, "cg2d2d?0\'?;o>\"$sq+9w!sy4\"*)+z\'v wp!!"

    const/16 v7, 0x22

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :cond_28
    invoke-static {v7, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-interface {v4, v3}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_29

    const/16 v21, 0x7

    const/4 v10, 0x1

    goto :goto_20

    :cond_29
    move v10, v6

    move v10, v6

    :goto_20
    if-eqz v21, :cond_2a

    invoke-interface {v4}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v2

    goto :goto_21

    :cond_2a
    const/4 v2, 0x0

    :goto_21
    if-nez v10, :cond_2b

    invoke-virtual/range {v20 .. v20}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_2c

    :cond_2b
    new-instance v2, Lqqn/S$h6W;

    invoke-direct {v2, v3}, Lqqn/S$h6W;-><init>(LhN/Dy;)V

    invoke-interface {v4, v2}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_2c
    invoke-interface {v4}, LhN/Composer;->BB()V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lqqn/S$S;

    invoke-direct {v6, v3, v9, v8}, Lqqn/S$S;-><init>(LhN/Dy;Lqqn/Q8S;Lqqn/f;)V

    invoke-static {v11, v2, v6, v4, v5}, Lqqn/D;->XF(Lqqn/f$lf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LhN/Composer;I)V

    goto :goto_22

    :cond_2d
    sget-object v2, Lqqn/f$NS;->XF:Lqqn/f$NS;

    invoke-interface {v3, v2}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    goto :goto_22

    :cond_2e
    sget-object v2, Lqqn/f$NS;->XF:Lqqn/f$NS;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_22
    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {}, LhN/peO;->kf()V

    :cond_2f
    :goto_23
    invoke-interface {v4}, LhN/Composer;->q()LhN/kKZ;

    move-result-object v2

    if-nez v2, :cond_30

    goto :goto_24

    :cond_30
    new-instance v3, Lqqn/S$J;

    invoke-direct {v3, v0, v1}, Lqqn/S$J;-><init>(Llik/f;I)V

    invoke-interface {v2, v3}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_24
    return-void
.end method

.method private static final h(LhN/UGh;)Lqqn/J;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/UGh<",
            "Lqqn/J;",
            ">;)",
            "Lqqn/J;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0xd

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/16 v0, 0xc

    :goto_0
    const/4 v1, 0x3

    invoke-interface {p0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lqqn/J;

    const/4 v1, 0x2

    return-object p0
.end method

.method private static final qu(Lqqn/Q8S;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqqn/Q8S;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lqqn/Q8S;->BW()Lkotlinx/coroutines/flow/S;

    move-result-object p0

    const/4 v1, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    new-instance v0, Lqqn/S$Q8S;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lqqn/S$Q8S;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v1, 0x1

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/S;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    const/4 v1, 0x6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static final synthetic r5(Lqqn/Q8S;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lqqn/S;->qu(Lqqn/Q8S;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcom/bendingspoons/experiments/secretmenu/items/experiments/ExperimentsScreenKt$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p0

    :catch_0
    const/4 p0, 0x2

    const/4 p0, 0x0

    const/4 v0, 0x0

    return-object p0
.end method
