.class public final LGj0/qR;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "ranking",
        "Lsc/Modifier;",
        "modifier",
        "",
        "XF",
        "(ILsc/Modifier;LhN/Composer;II)V",
        "app_release"
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
        "SMAP\nRankingProfileBadge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RankingProfileBadge.kt\ncom/alightcreative/app/motion/ranking/ui/RankingProfileBadgeKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,84:1\n154#2:85\n154#2:119\n154#2:120\n67#3,6:86\n73#3:118\n77#3:125\n75#4:92\n76#4,11:94\n89#4:124\n76#5:93\n460#6,13:105\n473#6,3:121\n*S KotlinDebug\n*F\n+ 1 RankingProfileBadge.kt\ncom/alightcreative/app/motion/ranking/ui/RankingProfileBadgeKt\n*L\n30#1:85\n44#1:119\n45#1:120\n30#1:86,6\n30#1:118\n30#1:125\n30#1:92\n30#1:94,11\n30#1:124\n30#1:93\n30#1:105,13\n30#1:121,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(ILsc/Modifier;LhN/Composer;II)V
    .locals 63

    move/from16 v0, p0

    move/from16 v0, p0

    move/from16 v1, p3

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v2, p4

    const v3, -0x6d8f940

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object v3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x5

    rem-int/2addr v5, v4

    if-eqz v5, :cond_0

    const-string v4, "-5s/94>/0<28;"

    const-string v4, "02-<5(4;\'89>"

    const/16 v5, 0x21

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "\u001ar\t=356.&\u00121+#/+-\u000b+/+(g\u001fx`{"

    :goto_0
    const/16 v5, 0xd9

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x2

    const/4 v15, 0x4

    if-eqz v4, :cond_1

    or-int/lit8 v4, v1, 0x6

    goto :goto_2

    :cond_1
    and-int/lit8 v4, v1, 0xe

    if-nez v4, :cond_3

    invoke-interface {v3, v0}, LhN/Composer;->qu(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v15

    move v4, v15

    goto :goto_1

    :cond_2
    move v4, v5

    move v4, v5

    :goto_1
    or-int/2addr v4, v1

    goto :goto_2

    :cond_3
    move v4, v1

    move v4, v1

    :goto_2
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v4, v4, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v7, v1, 0x70

    if-nez v7, :cond_6

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    invoke-interface {v3, v7}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_3

    :cond_5
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v4, v8

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v7, p1

    move-object/from16 v7, p1

    :goto_5
    and-int/lit8 v4, v4, 0x5b

    const/16 v8, 0x12

    if-ne v4, v8, :cond_8

    invoke-interface {v3}, LhN/Composer;->J()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {v3}, LhN/Composer;->qr()V

    goto/16 :goto_4a

    :cond_8
    :goto_6
    if-eqz v6, :cond_9

    sget-object v4, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    move-object v14, v4

    goto :goto_7

    :cond_9
    move-object v14, v7

    move-object v14, v7

    :goto_7
    invoke-static {}, LhN/peO;->BB()Z

    move-result v4

    const/16 v12, 0xb

    const/16 v13, 0xc

    const/4 v10, 0x0

    const-string v20, "0"

    const-string v20, "0"

    if-eqz v4, :cond_d

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_a

    move v6, v10

    move v6, v10

    move v7, v13

    move v7, v13

    const/4 v4, 0x1

    const/4 v8, 0x1

    goto :goto_8

    :cond_a
    const/4 v4, -0x1

    const/16 v6, 0x4c

    move v8, v1

    move v7, v12

    move v7, v12

    :goto_8
    if-eqz v7, :cond_b

    add-int/lit8 v6, v6, -0x10

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    goto :goto_9

    :cond_b
    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_9
    mul-int/lit8 v9, v7, 0x5

    rem-int/2addr v9, v7

    if-nez v9, :cond_c

    const-string/jumbo v7, "1#0m:!l(7u:{*71u>7oi*0|+00u!u$515//2=#b:/eJ)707?00//1 -/062!.#6/?,(6r1-Q8x,g1>8`j/1pcf(/b/j0: h9n//12s!w%0/)0$q1;ul1l"

    const-string/jumbo v7, "\u007frs1!-+$,1%5-(>\":(`. !|>;!?86w(:2671\'o7*j\u0017\')# $,\u001c?!)9=7\u00115112xq\u0008:2671gQplbljbJhnli#e{*#\':"

    goto :goto_a

    :cond_c
    const/16 v7, 0x10

    const-string v9, "IgnCog~/dOE<fxANk[kqJqQ{n/~T_OY^7YwIt"

    const-string v9, "CI_tw\'~{Q^nk~pOxYYOdg7nkANfqEJTgqI[<"

    invoke-static {v7, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_a
    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v7, -0x6d8f940

    invoke-static {v7, v8, v4, v6}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_d
    const/16 v4, 0x28

    int-to-float v4, v4

    invoke-static {v4}, LZ3/J;->f(F)F

    move-result v4

    invoke-static {v14, v4}, Lh/UN;->P(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v4

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_e

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_b

    :cond_e
    move v6, v10

    move v6, v10

    :goto_b
    const v7, 0x2bb5b5d7

    invoke-interface {v3, v7}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    mul-int/lit8 v8, v7, 0x4

    rem-int/2addr v8, v7

    if-nez v8, :cond_f

    const-string v7, "01./%b0(~: /}//Y>0/9 4&0)-vV$@L/> &z,b?0Puc3[Gl/+;/C=fi7u|1.?#%"

    const-string v7, "\u001cC)@l|,V/:%;\'?$9?P\" %#Y  4.+[/.-&L013>Gi\u007f&b~(>z=}v~"

    goto :goto_c

    :cond_f
    const-string/jumbo v7, "bgrzj0u ;~<&>*z$:1s*1/p9%0xv!/1rmz?/{y<"

    const-string/jumbo v7, "{z/0;:g11<b>091<?jm*r&!$/rrzz *~x/%yspv"

    const/16 v8, 0x1d

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_c
    const/4 v8, -0x1

    invoke-static {v8, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v16, 0x8

    const-string v21, "12"

    const-string v21, "21"

    if-eqz v7, :cond_10

    move/from16 v8, v16

    move/from16 v8, v16

    move-object/from16 v17, v20

    move-object/from16 v17, v20

    const/4 v7, 0x0

    goto :goto_d

    :cond_10
    sget-object v7, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual {v7}, Lsc/JDF$NS;->JrO()Lsc/JDF;

    move-result-object v7

    move v8, v15

    move v8, v15

    move-object/from16 v17, v21

    move-object/from16 v17, v21

    :goto_d
    const/16 v18, 0x70

    if-eqz v8, :cond_11

    shr-int/lit8 v8, v6, 0x3

    and-int/lit8 v17, v8, 0xe

    and-int/lit8 v8, v8, 0x70

    or-int v8, v17, v8

    invoke-static {v7, v10, v3, v8}, Lh/vME;->BW(Lsc/JDF;ZLhN/Composer;I)LcP/peO;

    move-result-object v7

    move v8, v10

    move v8, v10

    move-object/from16 v17, v20

    goto :goto_e

    :cond_11
    add-int/lit8 v8, v8, 0x8

    const/4 v7, 0x0

    :goto_e
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/16 v22, 0xa

    const/16 v23, 0x5

    if-eqz v19, :cond_12

    add-int/lit8 v8, v8, 0x5

    move/from16 v19, v10

    move/from16 v19, v10

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_f

    :cond_12
    add-int/lit8 v8, v8, 0xa

    move/from16 v19, v18

    move/from16 v19, v18

    move-object/from16 v17, v21

    :goto_f
    if-eqz v8, :cond_13

    shl-int/lit8 v6, v6, 0x3

    and-int v6, v19, v6

    move-object/from16 v17, v20

    move-object/from16 v17, v20

    goto :goto_10

    :cond_13
    const/4 v6, 0x1

    :goto_10
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_14

    const/4 v6, 0x1

    :cond_14
    const v8, -0x4ee9b9da

    invoke-interface {v3, v8}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    mul-int/lit8 v17, v8, 0x2

    rem-int v17, v17, v8

    if-nez v17, :cond_15

    const-string v8, "#&9-?/.pV<=).&f:7/0 /R!JC=/;/*!?T0+p~,143*W#$/.U]jfy7%0/4-77J2f//90@+(!8%?&%qufu.%)1Id7"

    const-string v8, "G-Jfqf\u007f\u007f%]&.!= :#!V%!(/W+1)*@3;44I1+??J8<?7C\'=%$T&&#)U.-,\'R~9.77j.2dpy\'9*%"

    goto :goto_11

    :cond_15
    const-string v8, "==5#:?99q 5$5"

    const-string v8, "55(59:$==#?9 "

    const/16 v9, 0x24

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_11
    invoke-static {v15, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_16

    const/4 v8, 0x0

    goto :goto_12

    :cond_16
    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v8

    :goto_12
    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    mul-int/lit8 v17, v9, 0x2

    rem-int v17, v17, v9

    if-nez v17, :cond_17

    const-string v9, "00su/<u6u0:y434:&485p0|?0/$e0/0//10?$-:?7:$y"

    const-string v9, "\u0006|\u0004\'$:$?$:&??\u001e<74:y3-yb5:48p"

    goto :goto_13

    :cond_17
    const-string/jumbo v9, "b`dmzuzbvdi~b|q"

    const-string/jumbo v9, "vq{dzzu`~bi|bdb"

    const/16 v10, 0x67

    invoke-static {v9, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :goto_13
    const/16 v10, 0x165

    invoke-static {v10, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_18

    move-object/from16 v17, v20

    move-object/from16 v17, v20

    move/from16 v9, v22

    move/from16 v9, v22

    const/4 v8, 0x0

    goto :goto_14

    :cond_18
    invoke-interface {v3, v8}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v21

    move-object/from16 v17, v21

    const/16 v9, 0x9

    :goto_14
    if-eqz v9, :cond_19

    move-object/from16 v17, v20

    move-object/from16 v17, v20

    const/4 v9, 0x0

    goto :goto_15

    :cond_19
    add-int/lit8 v9, v9, 0xa

    const/4 v8, 0x0

    :goto_15
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const/16 v19, 0xf

    if-eqz v17, :cond_1a

    add-int/lit8 v9, v9, 0xf

    const/4 v8, 0x0

    goto :goto_16

    :cond_1a
    check-cast v8, LZ3/Mk;

    add-int/2addr v9, v12

    :goto_16
    if-eqz v9, :cond_1b

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v9

    goto :goto_17

    :cond_1b
    const/4 v9, 0x0

    :goto_17
    invoke-static {}, LuC/vdD;->XF()I

    move-result v17

    mul-int/lit8 v24, v17, 0x5

    rem-int v24, v24, v17

    if-nez v24, :cond_1c

    const/16 v17, 0x0

    sget-object v17, LDhV/zulf/OsnDTd;->sZCKLhWMdcGNc:Ljava/lang/String;

    move-object/from16 v11, v17

    move-object/from16 v11, v17

    goto :goto_18

    :cond_1c
    const-string v11, " 7fuo00f1`0oco00bquy~1v7{|p70i0/s3u7/(Uf~|dv.|v>47+D/#n4r"

    const-string v11, "\u001b v4747>|(0\u007fDno#Upod`f~+ic.|q1\u007f|f{s7~vvry3"

    const/16 v12, 0x74

    invoke-static {v11, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    :goto_18
    const/4 v12, 0x6

    invoke-static {v12, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_1d

    move-object/from16 v25, v20

    move-object/from16 v25, v20

    move/from16 v11, v23

    move/from16 v11, v23

    const/4 v9, 0x0

    goto :goto_19

    :cond_1d
    invoke-interface {v3, v9}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v9

    move v11, v5

    move v11, v5

    move-object/from16 v25, v21

    move-object/from16 v25, v21

    :goto_19
    if-eqz v11, :cond_1e

    move-object/from16 v25, v20

    move-object/from16 v25, v20

    const/4 v11, 0x0

    goto :goto_1a

    :cond_1e
    add-int/2addr v11, v13

    const/4 v9, 0x0

    :goto_1a
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    if-eqz v25, :cond_1f

    add-int/2addr v11, v13

    const/4 v9, 0x0

    goto :goto_1b

    :cond_1f
    check-cast v9, LZ3/Ikr;

    add-int/lit8 v11, v11, 0x8

    :goto_1b
    if-eqz v11, :cond_20

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v11

    goto :goto_1c

    :cond_20
    const/4 v11, 0x0

    :goto_1c
    invoke-static {}, LuC/vdD;->XF()I

    move-result v25

    mul-int/lit8 v26, v25, 0x4

    rem-int v26, v26, v25

    if-nez v26, :cond_21

    const-string v25, "fomh0bsq7+ugd/1/0Eqpuugqfzd0mhe0f00 m0a2d1m"

    const-string v25, "\u001fg\u001d0mqmpmqohfEehma dd2+zs\u007fqg"

    move-object/from16 v10, v25

    move-object/from16 v10, v25

    goto :goto_1d

    :cond_21
    const/16 v15, 0x7a

    const-string/jumbo v10, "%8)a70udw,!*bb5nue8$<(<>?o3k$0!(*/ m"

    const-string/jumbo v10, "b?mdnka8/e00b*<o83!57>%<!*$wu |,()$("

    invoke-static {v15, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_1d
    const/16 v15, 0x7c

    invoke-static {v15, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_22

    move-object/from16 v27, v20

    move-object/from16 v27, v20

    move/from16 v11, v23

    move/from16 v11, v23

    const/4 v10, 0x0

    goto :goto_1e

    :cond_22
    invoke-interface {v3, v11}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v27, v21

    move-object/from16 v27, v21

    const/4 v11, 0x7

    :goto_1e
    if-eqz v11, :cond_23

    move-object/from16 v27, v20

    move-object/from16 v27, v20

    const/4 v11, 0x0

    goto :goto_1f

    :cond_23
    add-int/2addr v11, v12

    const/4 v10, 0x0

    :goto_1f
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v28

    if-eqz v28, :cond_24

    add-int/2addr v11, v12

    const/4 v10, 0x0

    goto :goto_20

    :cond_24
    check-cast v10, Landroidx/compose/ui/platform/Gw;

    add-int/2addr v11, v5

    move-object/from16 v27, v21

    move-object/from16 v27, v21

    :goto_20
    const/16 v28, 0xd

    if-eqz v11, :cond_25

    sget-object v11, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v11}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    move-object v15, v11

    move-object v15, v11

    move-object/from16 v29, v20

    move-object/from16 v29, v20

    const/4 v11, 0x0

    goto :goto_21

    :cond_25
    add-int/lit8 v11, v11, 0xd

    move-object/from16 v29, v27

    move-object/from16 v29, v27

    const/4 v15, 0x0

    :goto_21
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    if-eqz v30, :cond_26

    add-int/2addr v11, v12

    const/4 v4, 0x0

    goto :goto_22

    :cond_26
    invoke-static {v4}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    add-int/lit8 v11, v11, 0xd

    move-object/from16 v29, v21

    move-object/from16 v29, v21

    :goto_22
    if-eqz v11, :cond_27

    const/16 v11, 0x1c00

    move/from16 v31, v12

    move/from16 v31, v12

    move-object/from16 v30, v20

    move-object/from16 v30, v20

    const/16 v29, 0x0

    goto :goto_23

    :cond_27
    add-int/2addr v11, v13

    const/16 v6, 0x100

    move-object/from16 v30, v29

    const/16 v31, 0x0

    move/from16 v29, v11

    move/from16 v29, v11

    move v11, v6

    move v11, v6

    const/4 v6, 0x1

    :goto_23
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    if-eqz v30, :cond_28

    add-int/lit8 v29, v29, 0xf

    const/4 v6, 0x1

    goto :goto_24

    :cond_28
    const/16 v26, 0x9

    shl-int/lit8 v6, v6, 0x9

    and-int/2addr v6, v11

    add-int/lit8 v29, v29, 0xc

    :goto_24
    if-eqz v29, :cond_29

    or-int v6, v31, v6

    goto :goto_25

    :cond_29
    const/4 v6, 0x1

    :goto_25
    invoke-interface {v3}, LhN/Composer;->pdH()LhN/y;

    move-result-object v11

    instance-of v11, v11, LhN/y;

    if-nez v11, :cond_2a

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_2a
    invoke-interface {v3}, LhN/Composer;->MDU()V

    invoke-interface {v3}, LhN/Composer;->D3D()Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-interface {v3, v15}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    goto :goto_26

    :cond_2b
    invoke-interface {v3}, LhN/Composer;->Dmx()V

    :goto_26
    invoke-interface {v3}, LhN/Composer;->XHC()V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2c

    move-object/from16 v29, v20

    move-object/from16 v29, v20

    const/4 v11, 0x0

    const/16 v15, 0x9

    goto :goto_27

    :cond_2c
    invoke-static {v3}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v11

    move-object/from16 v29, v21

    move-object/from16 v29, v21

    move/from16 v15, v28

    move/from16 v15, v28

    :goto_27
    if-eqz v15, :cond_2d

    sget-object v15, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v15}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v11, v7, v15}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v29, v20

    move-object/from16 v29, v20

    const/4 v15, 0x0

    goto :goto_28

    :cond_2d
    const/4 v7, 0x4

    add-int/2addr v15, v7

    :goto_28
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2e

    add-int/2addr v15, v13

    goto :goto_29

    :cond_2e
    sget-object v7, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v7}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v8, v7}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v7, 0xb

    add-int/2addr v15, v7

    move-object/from16 v29, v21

    move-object/from16 v29, v21

    :goto_29
    if-eqz v15, :cond_2f

    sget-object v7, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v7}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v9, v7}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v29, v20

    move-object/from16 v29, v20

    const/4 v15, 0x0

    goto :goto_2a

    :cond_2f
    add-int/lit8 v15, v15, 0x8

    :goto_2a
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_30

    add-int/lit8 v15, v15, 0xd

    goto :goto_2b

    :cond_30
    sget-object v7, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v7}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v10, v7}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v7, 0x9

    add-int/2addr v15, v7

    move-object/from16 v29, v21

    move-object/from16 v29, v21

    :goto_2b
    if-eqz v15, :cond_31

    invoke-interface {v3}, LhN/Composer;->r5()V

    move-object/from16 v29, v20

    move-object/from16 v29, v20

    const/4 v15, 0x0

    goto :goto_2c

    :cond_31
    add-int/2addr v15, v12

    :goto_2c
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_32

    add-int/2addr v15, v12

    goto :goto_2d

    :cond_32
    invoke-static {v3}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v7

    invoke-static {v7}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v7

    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0x70

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v7, v3, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xb

    add-int/2addr v15, v4

    :goto_2d
    if-eqz v15, :cond_33

    const v4, 0x7ab4aae9

    invoke-interface {v3, v4}, LhN/Composer;->GK(I)V

    :cond_33
    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v6, v4, 0x4

    rem-int/2addr v6, v4

    if-nez v6, :cond_34

    const-string v4, "/0#/10.p0z700k{0huu/xn0{0<=//;ku{u0uif1/-307,0u040"

    const-string v4, "\u0004\u007f{\nx\u007fuz\u0003ik\u0010<,{=#{k-h.;1"

    goto :goto_2e

    :cond_34
    const/16 v4, 0x69

    const-string v6, "/.|/w,)h4h`1b2mjl;hfk<>e;6`<7<6j9n1i4??"

    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2e
    const/16 v6, 0x1c7

    invoke-static {v6, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    sget-object v4, Lh/mlu;->XF:Lh/mlu;

    const/4 v6, 0x1

    if-eqz v0, :cond_35

    if-eq v0, v6, :cond_35

    if-eq v0, v5, :cond_35

    const v7, 0x7f0805e5

    goto :goto_2f

    :cond_35
    const v7, 0x7f0805e6

    :goto_2f
    if-eqz v0, :cond_38

    if-eq v0, v6, :cond_37

    if-eq v0, v5, :cond_36

    invoke-static {}, LjW/f;->ASH()J

    move-result-wide v8

    goto :goto_30

    :cond_36
    invoke-static {}, LjW/f;->g5()J

    move-result-wide v8

    goto :goto_30

    :cond_37
    invoke-static {}, LjW/f;->oLZ()J

    move-result-wide v8

    goto :goto_30

    :cond_38
    invoke-static {}, LjW/f;->m()J

    move-result-wide v8

    :goto_30
    if-eqz v0, :cond_3a

    const/4 v11, 0x1

    if-eq v0, v11, :cond_39

    if-eq v0, v5, :cond_39

    const/16 v10, 0x9

    int-to-float v5, v10

    invoke-static {v5}, LZ3/J;->f(F)F

    move-result v5

    goto :goto_32

    :cond_39
    const/16 v10, 0x9

    goto :goto_31

    :cond_3a
    const/16 v10, 0x9

    const/4 v11, 0x1

    :goto_31
    int-to-float v5, v13

    invoke-static {v5}, LZ3/J;->f(F)F

    move-result v5

    :goto_32
    move v15, v5

    move v15, v5

    sget-object v6, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    sget-object v5, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual {v5}, Lsc/JDF$NS;->q()Lsc/JDF;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Lh/kL;->h(Lsc/Modifier;Lsc/JDF;)Lsc/Modifier;

    move-result-object v4

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3b

    move/from16 v17, v16

    move/from16 v17, v16

    move-object/from16 v18, v20

    move-object/from16 v18, v20

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto :goto_33

    :cond_3b
    const/4 v5, 0x0

    invoke-static {v7, v3, v5}, LN/Mk;->qu(ILhN/Composer;I)LHZ/Jl;

    move-result-object v7

    move/from16 v17, v19

    move/from16 v17, v19

    move-object/from16 v18, v21

    move-object/from16 v18, v21

    move-object/from16 v62, v7

    move-object/from16 v62, v7

    move-object v7, v4

    move-object v7, v4

    move-object/from16 v4, v62

    move-object/from16 v4, v62

    :goto_33
    if-eqz v17, :cond_3c

    const/16 v17, 0x0

    const/16 v18, 0x38

    const/16 v26, 0x0

    move/from16 v29, v5

    move-object/from16 v5, v17

    move-object/from16 v5, v17

    move-object/from16 v30, v6

    move-object/from16 v30, v6

    move-object v6, v7

    move-object v6, v7

    move-wide v7, v8

    const/4 v12, 0x0

    move-object v9, v3

    move-object v9, v3

    move/from16 p1, v15

    move/from16 p1, v15

    move/from16 v15, v29

    move/from16 v15, v29

    move/from16 v29, v10

    move/from16 v29, v10

    move/from16 v10, v18

    move/from16 v10, v18

    move v15, v11

    move v15, v11

    move/from16 v11, v26

    move/from16 v11, v26

    invoke-static/range {v4 .. v11}, Le/Jf;->XF(LHZ/Jl;Ljava/lang/String;Lsc/Modifier;JLhN/Composer;II)V

    move-object/from16 v18, v20

    move-object/from16 v18, v20

    const/4 v10, 0x0

    goto :goto_34

    :cond_3c
    move-object/from16 v30, v6

    move-object/from16 v30, v6

    move/from16 v29, v10

    move/from16 v29, v10

    move/from16 p1, v15

    move/from16 p1, v15

    const/4 v12, 0x0

    move v15, v11

    move v15, v11

    add-int/lit8 v10, v17, 0xf

    :goto_34
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v4, :cond_3d

    const/16 v4, 0xb

    add-int/2addr v10, v4

    move/from16 v33, v6

    move/from16 v33, v6

    move-object/from16 v32, v12

    move-object/from16 v32, v12

    goto :goto_35

    :cond_3d
    add-int/2addr v10, v13

    move/from16 v33, v5

    move/from16 v33, v5

    move-object/from16 v18, v21

    move-object/from16 v18, v21

    move-object/from16 v32, v30

    move-object/from16 v32, v30

    :goto_35
    if-eqz v10, :cond_3e

    move/from16 v34, p1

    move/from16 v34, p1

    move/from16 v35, v5

    move/from16 v35, v5

    move/from16 v36, v35

    move/from16 v36, v35

    move-object/from16 v18, v20

    move-object/from16 v18, v20

    const/4 v10, 0x0

    goto :goto_36

    :cond_3e
    add-int/lit8 v10, v10, 0x9

    move/from16 v34, v6

    move/from16 v34, v6

    move/from16 v35, v34

    move/from16 v35, v34

    move/from16 v36, v35

    move/from16 v36, v35

    :goto_36
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3f

    add-int/lit8 v10, v10, 0x9

    goto :goto_37

    :cond_3f
    const/16 v37, 0xd

    const/16 v38, 0x0

    invoke-static/range {v32 .. v38}, Lh/AXR;->q(Lsc/Modifier;FFFFILjava/lang/Object;)Lsc/Modifier;

    move-result-object v32

    const/16 v4, 0xb

    add-int/2addr v10, v4

    move-object/from16 v18, v21

    :goto_37
    move-object/from16 v4, v32

    move-object/from16 v4, v32

    if-eqz v10, :cond_40

    move-object/from16 v18, v20

    move-object/from16 v18, v20

    const/4 v10, 0x0

    goto :goto_38

    :cond_40
    add-int/lit8 v10, v10, 0xe

    move v5, v6

    move v5, v6

    :goto_38
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_41

    add-int/2addr v10, v13

    move-object v6, v12

    move-object v6, v12

    move v11, v15

    move v11, v15

    goto :goto_39

    :cond_41
    invoke-static {v4, v5, v15, v12}, Lh/UN;->km(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v4

    add-int/lit8 v10, v10, 0x5

    move v11, v0

    move v11, v0

    move-object v6, v4

    move-object v6, v4

    move-object/from16 v18, v21

    move-object/from16 v18, v21

    :goto_39
    if-eqz v10, :cond_42

    add-int/2addr v11, v15

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v20

    move-object/from16 v18, v20

    const/4 v10, 0x0

    goto :goto_3a

    :cond_42
    add-int/lit8 v10, v10, 0xa

    move-object v9, v12

    move-object v9, v12

    :goto_3a
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_43

    const/4 v4, 0x7

    add-int/2addr v10, v4

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    move-wide v7, v4

    move-object v4, v12

    move-object v4, v12

    goto :goto_3b

    :cond_43
    invoke-static {}, LjW/f;->K()J

    move-result-wide v4

    add-int/lit8 v10, v10, 0x8

    move-wide v7, v4

    move-object v4, v9

    move-object v4, v9

    move-object/from16 v18, v21

    move-object/from16 v18, v21

    :goto_3b
    if-eqz v10, :cond_44

    sget-object v5, LoCf/NS;->XF:LoCf/NS;

    const/4 v9, 0x6

    invoke-virtual {v5, v3, v9}, LoCf/NS;->h(LhN/Composer;I)Lph/NS;

    move-result-object v5

    move-object v9, v5

    move-object v9, v5

    move-object/from16 v18, v20

    move-object/from16 v18, v20

    const/4 v10, 0x0

    goto :goto_3c

    :cond_44
    add-int/lit8 v10, v10, 0xd

    move-object v9, v12

    move-object v9, v12

    :goto_3c
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_45

    const/4 v5, 0x4

    add-int/2addr v10, v5

    move-object/from16 v32, v12

    move-object/from16 v32, v12

    goto :goto_3d

    :cond_45
    const/4 v5, 0x4

    invoke-virtual {v9}, Lph/NS;->t4x()LoT/TextStyle;

    move-result-object v9

    add-int/2addr v10, v13

    move-object/from16 v32, v9

    move-object/from16 v32, v9

    move-object/from16 v18, v21

    move-object/from16 v18, v21

    :goto_3d
    const-wide/16 v35, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v33, 0x0

    if-eqz v10, :cond_46

    move-object/from16 v18, v20

    move-object/from16 v18, v20

    const/4 v10, 0x0

    goto :goto_3e

    :cond_46
    add-int/2addr v10, v5

    :goto_3e
    const/16 v39, 0x0

    const/16 v38, 0x0

    const/16 v37, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_47

    add-int/lit8 v10, v10, 0xe

    goto :goto_3f

    :cond_47
    add-int/2addr v10, v13

    move-object/from16 v18, v21

    move-object/from16 v18, v21

    :goto_3f
    const-wide/16 v42, 0x0

    const-wide/16 v42, 0x0

    const/16 v41, 0x0

    const/16 v40, 0x0

    if-eqz v10, :cond_48

    move-object/from16 v18, v20

    move-object/from16 v18, v20

    const/4 v10, 0x0

    goto :goto_40

    :cond_48
    add-int/lit8 v10, v10, 0xe

    :goto_40
    const/16 v46, 0x0

    const/16 v45, 0x0

    const/16 v44, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_49

    add-int/lit8 v10, v10, 0xe

    goto :goto_41

    :cond_49
    add-int/lit8 v10, v10, 0xf

    move-object/from16 v18, v21

    move-object/from16 v18, v21

    :goto_41
    const/16 v50, 0x0

    const/16 v49, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v47, 0x0

    if-eqz v10, :cond_4a

    move-object/from16 v18, v20

    move-object/from16 v18, v20

    const/4 v10, 0x0

    const/16 v17, 0x4

    goto :goto_42

    :cond_4a
    const/16 v17, 0x4

    add-int/lit8 v10, v10, 0x4

    :goto_42
    const-wide/16 v53, 0x0

    const-wide/16 v53, 0x0

    const/16 v52, 0x0

    const/16 v51, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4b

    add-int/lit8 v10, v10, 0x5

    move-object/from16 v56, v12

    move-object/from16 v56, v12

    const/4 v13, 0x0

    goto :goto_43

    :cond_4b
    new-instance v9, LoT/vME;

    const/4 v13, 0x0

    invoke-direct {v9, v13}, LoT/vME;-><init>(Z)V

    const/4 v5, 0x7

    add-int/2addr v10, v5

    move-object/from16 v56, v9

    move-object/from16 v56, v9

    move-object/from16 v18, v21

    move-object/from16 v18, v21

    :goto_43
    const/16 v55, 0x0

    if-eqz v10, :cond_4c

    move v10, v13

    move v10, v13

    move-object/from16 v18, v20

    move-object/from16 v18, v20

    goto :goto_44

    :cond_4c
    const/4 v5, 0x6

    add-int/2addr v10, v5

    :goto_44
    const/16 v59, 0x0

    const/16 v58, 0x0

    const/16 v57, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4d

    add-int/lit8 v10, v10, 0xf

    move/from16 v60, v15

    goto :goto_45

    :cond_4d
    const/16 v5, 0xb

    add-int/2addr v10, v5

    const v11, 0x3bffff

    move/from16 v60, v11

    move/from16 v60, v11

    move-object/from16 v18, v21

    move-object/from16 v18, v21

    :goto_45
    const/16 v61, 0x0

    if-eqz v10, :cond_4e

    invoke-static/range {v32 .. v61}, LoT/TextStyle;->r5(LoT/TextStyle;JJLmS9/mVo;LmS9/rLs;LmS9/vME;LmS9/z9;Ljava/lang/String;JLFvK/NS;LFvK/vrp;LhQ/Sm;JLFvK/D;LtLQ/htm;LFvK/qR;LFvK/z9;JLFvK/Ikr;LoT/vME;LFvK/J;LFvK/h6W;LFvK/Mk;ILjava/lang/Object;)LoT/TextStyle;

    move-result-object v5

    sget-object v9, LFvK/qR;->h:LFvK/qR$NS;

    move/from16 v22, v13

    move/from16 v22, v13

    move-object/from16 v18, v20

    move-object/from16 v18, v20

    goto :goto_46

    :cond_4e
    add-int/lit8 v10, v10, 0x5

    move/from16 v22, v10

    move-object v5, v12

    move-object v5, v12

    move-object v9, v5

    move-object v9, v5

    :goto_46
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_4f

    add-int/lit8 v22, v22, 0x8

    move/from16 v28, v13

    move/from16 v28, v13

    move-object/from16 v26, v14

    move-object/from16 v26, v14

    move/from16 v27, v17

    move/from16 v27, v17

    move-object/from16 v21, v18

    goto :goto_47

    :cond_4f
    invoke-virtual {v9}, LFvK/qR$NS;->XF()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v9}, LFvK/qR;->g(I)LFvK/qR;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const v23, 0x30000c00

    const/16 v24, 0x0

    const/16 v25, 0x5b0

    move-object v9, v10

    move-object v9, v10

    move-object v10, v11

    move-object v10, v11

    move-object v11, v12

    move-object v11, v12

    move v12, v15

    move v12, v15

    move v15, v13

    move v15, v13

    move/from16 v13, v16

    move/from16 v13, v16

    move-object/from16 v26, v14

    move-object/from16 v26, v14

    move/from16 v14, v18

    move/from16 v14, v18

    move/from16 v28, v15

    move/from16 v28, v15

    move/from16 v27, v17

    move/from16 v27, v17

    move-object/from16 v15, v19

    move-object/from16 v15, v19

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move/from16 v17, v23

    move/from16 v17, v23

    move/from16 v18, v24

    move/from16 v18, v24

    move/from16 v19, v25

    move/from16 v19, v25

    invoke-static/range {v4 .. v19}, LNvb/Sm;->BW(Ljava/lang/String;LoT/TextStyle;Lsc/Modifier;JLmS9/mVo;LFvK/D;LFvK/qR;IZILkotlin/jvm/functions/Function1;LhN/Composer;III)V

    add-int/lit8 v22, v22, 0x3

    :goto_47
    if-eqz v22, :cond_50

    move/from16 v10, v28

    move/from16 v10, v28

    goto :goto_48

    :cond_50
    add-int/lit8 v10, v22, 0x9

    move-object/from16 v20, v21

    move-object/from16 v20, v21

    :goto_48
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_51

    add-int/lit8 v10, v10, 0x4

    goto :goto_49

    :cond_51
    invoke-interface {v3}, LhN/Composer;->BB()V

    invoke-interface {v3}, LhN/Composer;->Bq3()V

    add-int/lit8 v10, v10, 0x3

    :goto_49
    if-eqz v10, :cond_52

    invoke-interface {v3}, LhN/Composer;->BB()V

    :cond_52
    invoke-interface {v3}, LhN/Composer;->BB()V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-static {}, LhN/peO;->kf()V

    :cond_53
    move-object/from16 v7, v26

    move-object/from16 v7, v26

    :goto_4a
    invoke-interface {v3}, LhN/Composer;->q()LhN/kKZ;

    move-result-object v3

    if-nez v3, :cond_54

    goto :goto_4b

    :cond_54
    new-instance v4, LGj0/qR$NS;

    invoke-direct {v4, v0, v7, v1, v2}, LGj0/qR$NS;-><init>(ILsc/Modifier;II)V

    invoke-interface {v3, v4}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_4b
    return-void
.end method
