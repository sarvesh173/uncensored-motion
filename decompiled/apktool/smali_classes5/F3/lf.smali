.class public final LF3/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "LtLQ/cq;",
        "indicatorColor",
        "",
        "backgroundOpacity",
        "",
        "XF",
        "(JFLhN/Composer;II)V",
        "legal_release"
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
        "SMAP\nLoadingOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadingOverlay.kt\ncom/bendingspoons/legal/privacy/ui/internal/LoadingOverlayKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,31:1\n67#2,6:32\n73#2:64\n77#2:69\n75#3:38\n76#3,11:40\n89#3:68\n76#4:39\n460#5,13:51\n473#5,3:65\n*S KotlinDebug\n*F\n+ 1 LoadingOverlay.kt\ncom/bendingspoons/legal/privacy/ui/internal/LoadingOverlayKt\n*L\n19#1:32,6\n19#1:64\n19#1:69\n19#1:38\n19#1:40,11\n19#1:68\n19#1:39\n19#1:51,13\n19#1:65,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(JFLhN/Composer;II)V
    .locals 43

    const v0, -0x606055b

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object v0

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v0, v4

    move-object v0, v4

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move/from16 v2, p4

    move/from16 v2, p4

    :goto_0
    and-int/lit8 v5, p5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eqz v5, :cond_1

    or-int/lit8 v2, v2, 0x6

    move-wide/from16 v12, p0

    goto :goto_2

    :cond_1
    and-int/lit8 v5, p4, 0xe

    move-wide/from16 v12, p0

    if-nez v5, :cond_3

    invoke-interface {v0, v12, v13}, LhN/Composer;->Z(J)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v7

    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v6

    move v5, v6

    :goto_1
    or-int/2addr v2, v5

    :cond_3
    :goto_2
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v8, p4, 0x70

    if-nez v8, :cond_6

    move/from16 v8, p2

    move/from16 v8, p2

    invoke-interface {v0, v8}, LhN/Composer;->h(F)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_3

    :cond_5
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v2, v9

    goto :goto_5

    :cond_6
    :goto_4
    move/from16 v8, p2

    move/from16 v8, p2

    :goto_5
    and-int/lit8 v9, v2, 0x5b

    const/16 v10, 0x12

    if-ne v9, v10, :cond_8

    invoke-interface {v0}, LhN/Composer;->J()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {v0}, LhN/Composer;->qr()V

    move v3, v8

    move v3, v8

    goto/16 :goto_3c

    :cond_8
    :goto_6
    if-eqz v5, :cond_9

    const/high16 v5, 0x3f000000    # 0.5f

    move v14, v5

    move v14, v5

    goto :goto_7

    :cond_9
    move v14, v8

    :goto_7
    invoke-static {}, LhN/peO;->BB()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    goto :goto_8

    :cond_a
    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    const/4 v8, -0x1

    move v9, v2

    move v9, v2

    :goto_8
    mul-int/lit8 v11, v5, 0x3

    rem-int/2addr v11, v5

    if-eqz v11, :cond_b

    const-string/jumbo v5, "lHsVl)zKDt{$"

    const-string/jumbo v5, "lH){KDlzt$V)"

    const/16 v11, 0xe

    invoke-static {v11, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_b
    const-string v5, "e/4m3+?*/<fl1o9<tw#//6y 01uu0u0$0zfl-#1e!/,%lx$/,vku037?y fe00=f)0<j3%9+;a0c:0<+,|t2/&t}>40/s?;jp0zng*;x"

    const-string/jumbo v5, "jef\"okatx|tgeyxvj4wyz\u007fsn10*2$%>f<#e%#:*\"?3?z\u001996<04<\u0013+;-, ;cl\t)&, $,\u0003;+=<0+}?!lflp"

    :goto_9
    const/16 v11, 0x1a9

    invoke-static {v5, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const v11, -0x606055b

    invoke-static {v11, v9, v8, v5}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_c
    sget-object v5, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x5

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v21, 0xf

    const-string v22, "4"

    const-string v22, "4"

    if-eqz v8, :cond_d

    const-wide/16 v15, 0x0

    const-wide/16 v15, 0x0

    move v8, v9

    move v8, v9

    move/from16 v25, v11

    move/from16 v25, v11

    move-wide/from16 v23, v15

    move-object v15, v1

    move-object v15, v1

    goto :goto_a

    :cond_d
    sget-object v8, LtLQ/cq;->h:LtLQ/cq$NS;

    invoke-virtual {v8}, LtLQ/cq$NS;->XF()J

    move-result-wide v15

    move/from16 v25, v14

    move/from16 v25, v14

    move-wide/from16 v23, v15

    move/from16 v8, v21

    move/from16 v8, v21

    move-object/from16 v15, v22

    move-object/from16 v15, v22

    :goto_a
    const/16 v31, 0x0

    const/16 v32, 0x8

    const/4 v3, 0x0

    if-eqz v8, :cond_e

    move-object v15, v1

    move-object v15, v1

    move v8, v3

    move v8, v3

    move/from16 v26, v31

    move/from16 v26, v31

    goto :goto_b

    :cond_e
    add-int/lit8 v8, v8, 0x8

    move/from16 v26, v11

    :goto_b
    move/from16 v27, v26

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v28, v27

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_f

    add-int/2addr v8, v7

    move-wide/from16 v16, v23

    goto :goto_c

    :cond_f
    const/16 v29, 0xe

    const/16 v30, 0x0

    invoke-static/range {v23 .. v30}, LtLQ/cq;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    add-int/lit8 v8, v8, 0xf

    move-wide/from16 v16, v15

    move-object/from16 v15, v22

    move-object/from16 v15, v22

    :goto_c
    if-eqz v8, :cond_10

    move-object v15, v1

    move-object v15, v1

    move v8, v3

    move v8, v3

    move/from16 v19, v6

    move/from16 v19, v6

    goto :goto_d

    :cond_10
    add-int/lit8 v8, v8, 0x8

    const/16 v19, 0x1

    :goto_d
    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    const/16 v24, 0x9

    if-eqz v23, :cond_11

    add-int/lit8 v8, v8, 0x9

    move v7, v3

    move v7, v3

    move-object/from16 v16, v15

    move-object/from16 v16, v15

    move v15, v11

    move v15, v11

    move-object v11, v5

    move-object v11, v5

    goto :goto_e

    :cond_11
    move-object v15, v5

    move-object v15, v5

    invoke-static/range {v15 .. v20}, LfHJ/S;->qu(Lsc/Modifier;JLtLQ/Shape;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object v11

    add-int/lit8 v8, v8, 0xd

    move-object/from16 v16, v22

    move-object/from16 v16, v22

    move/from16 v15, v31

    move/from16 v15, v31

    const/4 v7, 0x1

    :goto_e
    if-eqz v8, :cond_12

    invoke-static {v11, v15, v7, v4}, Lh/UN;->pdH(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v11

    invoke-static {}, Lr/BXT;->XF()Lr/MutableInteractionSource;

    move-result-object v7

    move-object/from16 v16, v1

    move v8, v3

    move v8, v3

    move-object/from16 v34, v7

    move-object/from16 v34, v7

    goto :goto_f

    :cond_12
    add-int/lit8 v8, v8, 0x9

    move-object/from16 v34, v4

    move-object/from16 v34, v4

    :goto_f
    move-object/from16 v33, v11

    move-object/from16 v33, v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v11, 0xb

    if-eqz v7, :cond_13

    add-int/2addr v8, v11

    const/16 v36, 0x1

    goto :goto_10

    :cond_13
    add-int/2addr v8, v6

    move/from16 v36, v3

    move/from16 v36, v3

    move-object/from16 v16, v22

    move-object/from16 v16, v22

    :goto_10
    const/16 v37, 0x0

    const/16 v35, 0x0

    if-eqz v8, :cond_14

    sget-object v6, LF3/lf$NS;->h:LF3/lf$NS;

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move v8, v3

    move v8, v3

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    goto :goto_11

    :cond_14
    add-int/lit8 v8, v8, 0xa

    move-object/from16 v39, v4

    move-object/from16 v39, v4

    :goto_11
    const/16 v38, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_15

    add-int/lit8 v8, v8, 0xf

    goto :goto_12

    :cond_15
    const/16 v40, 0x1c

    const/16 v41, 0x0

    invoke-static/range {v33 .. v41}, LfHJ/LZn;->r5(Lsc/Modifier;Lr/MutableInteractionSource;LfHJ/mVo;ZLjava/lang/String;LXK/S;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object v33

    add-int/lit8 v8, v8, 0x7

    move-object/from16 v16, v22

    move-object/from16 v16, v22

    :goto_12
    if-eqz v8, :cond_16

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move v6, v3

    move v6, v3

    goto :goto_13

    :cond_16
    move-object/from16 v33, v4

    move-object/from16 v33, v4

    const/4 v6, 0x1

    :goto_13
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const v7, 0x2bb5b5d7

    invoke-interface {v0, v7}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    mul-int/lit8 v8, v7, 0x4

    rem-int/2addr v8, v7

    if-eqz v8, :cond_17

    const-string/jumbo v7, "wv!-o.,/l7fo2*%r85*0xt~0/0/>/7s7:uj5&0t1?/q$ui"

    const-string/jumbo v7, "tw\"v,s~-\u007f!%~x&:2157?7>j00oi8l5\"t*u.q$r*"

    invoke-static {v7, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_14

    :cond_17
    const-string v7, " d$<ub0*Jd1-!7(261rEI /#gd#=!2%9/%/f/Wx0*J*/F/;/:/c<Vp"

    const-string v7, "FE/Jfr\"\\%<#!=!:#%V$*/-W**2(1A107<J6;90Icu dd2 d\'gpx"

    :goto_14
    invoke-static {v7, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_18

    move-object v9, v1

    move-object v9, v1

    move-object v7, v4

    move-object v7, v4

    move/from16 v8, v32

    move/from16 v8, v32

    goto :goto_15

    :cond_18
    sget-object v7, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual {v7}, Lsc/JDF$NS;->JrO()Lsc/JDF;

    move-result-object v7

    move-object/from16 v9, v22

    move-object/from16 v9, v22

    const/4 v8, 0x4

    :goto_15
    const/16 v15, 0x70

    if-eqz v8, :cond_19

    shr-int/lit8 v8, v6, 0x3

    and-int/lit8 v9, v8, 0xe

    and-int/2addr v8, v15

    or-int/2addr v8, v9

    invoke-static {v7, v3, v0, v8}, Lh/vME;->BW(Lsc/JDF;ZLhN/Composer;I)LcP/peO;

    move-result-object v7

    move-object v9, v1

    move-object v9, v1

    move v8, v3

    move v8, v3

    goto :goto_16

    :cond_19
    const/4 v7, 0x4

    add-int/2addr v8, v7

    move-object v7, v4

    move-object v7, v4

    :goto_16
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v18, 0xc

    if-eqz v16, :cond_1a

    add-int/lit8 v8, v8, 0xc

    move/from16 v16, v3

    move/from16 v16, v3

    move-object v7, v4

    move-object v7, v4

    const/4 v6, 0x1

    goto :goto_17

    :cond_1a
    add-int/lit8 v8, v8, 0x3

    move/from16 v16, v15

    move/from16 v16, v15

    move-object/from16 v9, v22

    move-object/from16 v9, v22

    :goto_17
    if-eqz v8, :cond_1b

    shl-int/lit8 v6, v6, 0x3

    and-int v6, v16, v6

    move-object v9, v1

    move-object v9, v1

    goto :goto_18

    :cond_1b
    const/4 v6, 0x1

    :goto_18
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1c

    const/4 v6, 0x1

    :cond_1c
    const v8, -0x4ee9b9da

    invoke-interface {v0, v8}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    mul-int/lit8 v9, v8, 0x5

    rem-int/2addr v9, v8

    if-nez v9, :cond_1d

    const-string/jumbo v8, "{00(c.ul)/0+/f~/^S/0:01yr-1/uV0&#|ut.:gm4pYu/`/v096flv}ue,/89R~x/0:5-wX(a0#b3u/6+ /tOs5/.%b7r0(&/(u0 0e"

    const-string v8, "^6Saxmvp,V/)8&9%::O\"(#&X\": -Y(\"+-R(lvt\u0003wut~\u0004~f|{\r}\u007fd`\u001egbel\u001b9 5.(s5+cyr.6#."

    goto :goto_19

    :cond_1d
    const-string v8, "000/01/p/11u/5c90/ 9[3/u5g0ut00ubu0=77u001/00cuu00/9>/0$1//-r/?003//:0/#5nu/010b{090/.tuu8/00}03u000>"

    const-string v8, "\u000b\u0019g\' \u0005\u0015=\u000c\u0001?$-\t\t}.7\r>\u0008\n\u0019\'\u000c\u0001b3:#\u00195>33u[{79"

    const/16 v9, 0x5d

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_19
    const/16 v9, 0x9d

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1e

    move-object v8, v4

    move-object v8, v4

    goto :goto_1a

    :cond_1e
    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v8

    :goto_1a
    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    mul-int/lit8 v16, v9, 0x2

    rem-int v16, v16, v9

    if-eqz v16, :cond_1f

    const-string/jumbo v9, "gj+/go1aqp#tlu{q?|s#f+orwjmi/cvv/swq/{"

    const-string v9, "\'w\'vq{|sau++1|fjcl{oom?vijggrp#qw#ts"

    const/16 v3, 0x44

    invoke-static {v9, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1b

    :cond_1f
    const-string/jumbo v3, "mnsu/7|bfBy|ejp?:n~e`7jt0@/0g/mnru"

    const-string v3, "\\:Bmntjun|`ee@bmn|?yg7,\u007fpr~j"

    :goto_1b
    const/16 v9, 0x29f

    invoke-static {v3, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_20

    move-object v9, v1

    move-object v9, v1

    move-object v3, v4

    move-object v3, v4

    move/from16 v8, v21

    move/from16 v8, v21

    goto :goto_1c

    :cond_20
    invoke-interface {v0, v8}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v3

    move v8, v11

    move v8, v11

    move-object/from16 v9, v22

    move-object/from16 v9, v22

    :goto_1c
    const/16 v16, 0x6

    if-eqz v8, :cond_21

    move-object v9, v1

    move-object v9, v1

    const/4 v8, 0x0

    goto :goto_1d

    :cond_21
    add-int/lit8 v8, v8, 0x6

    move-object v3, v4

    move-object v3, v4

    :goto_1d
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_22

    add-int/lit8 v8, v8, 0x9

    move-object v3, v4

    move-object v3, v4

    goto :goto_1e

    :cond_22
    check-cast v3, LZ3/Mk;

    add-int/lit8 v8, v8, 0xf

    :goto_1e
    if-eqz v8, :cond_23

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v8

    goto :goto_1f

    :cond_23
    move-object v8, v4

    move-object v8, v4

    :goto_1f
    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    mul-int/lit8 v19, v9, 0x2

    rem-int v19, v19, v9

    if-nez v19, :cond_24

    const-string v9, "0/~m2!u9810=>06:1!/<{&8{c68#0)`03u$0/u.//0*0"

    const-string v9, "\u0000~\u0006)*8&9\"8$!!\u001c>128{=#{`3<6:."

    goto :goto_20

    :cond_24
    const-string/jumbo v9, "lat(o&z{:)~,hp,~dbf 2)>nh.*ws|v/emqh)~f"

    const-string v9, "/.z~w()e2hbflamlnhhfd:>t{ &sv|p)~,q~,*)"

    const/16 v4, 0x49

    invoke-static {v9, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :goto_20
    const/16 v4, 0x63

    invoke-static {v9, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_25

    const/4 v4, 0x7

    move-object v9, v1

    move-object v9, v1

    const/4 v8, 0x0

    goto :goto_21

    :cond_25
    invoke-interface {v0, v8}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    move-object v8, v4

    move/from16 v4, v18

    move/from16 v4, v18

    move-object/from16 v9, v22

    move-object/from16 v9, v22

    :goto_21
    if-eqz v4, :cond_26

    move-object v9, v1

    move-object v9, v1

    const/4 v4, 0x0

    goto :goto_22

    :cond_26
    add-int/2addr v4, v11

    const/4 v8, 0x0

    :goto_22
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_27

    add-int/lit8 v4, v4, 0xa

    const/4 v8, 0x0

    goto :goto_23

    :cond_27
    check-cast v8, LZ3/Ikr;

    add-int/lit8 v4, v4, 0xa

    :goto_23
    if-eqz v4, :cond_28

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v4

    goto :goto_24

    :cond_28
    const/4 v4, 0x0

    :goto_24
    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    mul-int/lit8 v20, v9, 0x3

    rem-int v20, v20, v9

    if-nez v20, :cond_29

    const-string v9, "Wwznob)r`{skuoocr$b1g*S}jQma"

    const-string v9, "Q)Wz{gwjsourpSobco*nr$1`mak}"

    goto :goto_25

    :cond_29
    const/16 v9, 0x7b

    const-string v15, "16u/f6uud85d"

    const-string/jumbo v15, "\ud866\udf51"

    invoke-static {v9, v15}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_25
    invoke-static {v9, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2a

    move-object v10, v1

    move-object v10, v1

    move/from16 v9, v21

    move/from16 v9, v21

    const/4 v4, 0x0

    goto :goto_26

    :cond_2a
    invoke-interface {v0, v4}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v4

    move/from16 v9, v18

    move/from16 v9, v18

    move-object/from16 v10, v22

    move-object/from16 v10, v22

    :goto_26
    if-eqz v9, :cond_2b

    move-object v10, v1

    move-object v10, v1

    const/4 v9, 0x0

    goto :goto_27

    :cond_2b
    add-int/2addr v9, v11

    const/4 v4, 0x0

    :goto_27
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_2c

    const/4 v15, 0x4

    add-int/2addr v9, v15

    const/4 v4, 0x0

    goto :goto_28

    :cond_2c
    check-cast v4, Landroidx/compose/ui/platform/Gw;

    add-int/lit8 v9, v9, 0xd

    move-object/from16 v10, v22

    move-object/from16 v10, v22

    :goto_28
    if-eqz v9, :cond_2d

    sget-object v9, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v9}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    move-object v15, v1

    move-object v15, v1

    move-object v10, v9

    move-object v10, v9

    const/4 v9, 0x0

    goto :goto_29

    :cond_2d
    add-int/2addr v9, v11

    move-object v15, v10

    move-object v15, v10

    const/4 v10, 0x0

    :goto_29
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_2e

    add-int/lit8 v9, v9, 0xa

    const/16 v42, 0x0

    goto :goto_2a

    :cond_2e
    invoke-static/range {v33 .. v33}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v15

    add-int/lit8 v9, v9, 0x8

    move-object/from16 v42, v15

    move-object/from16 v42, v15

    move-object/from16 v15, v22

    move-object/from16 v15, v22

    :goto_2a
    if-eqz v9, :cond_2f

    const/16 v9, 0x1c00

    move/from16 v23, v16

    move/from16 v23, v16

    const/4 v15, 0x0

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    goto :goto_2b

    :cond_2f
    add-int/lit8 v9, v9, 0xc

    const/16 v6, 0x100

    move-object/from16 v16, v15

    move-object/from16 v16, v15

    const/16 v23, 0x0

    move v15, v9

    move v15, v9

    move v9, v6

    const/4 v6, 0x1

    :goto_2b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_30

    add-int/lit8 v15, v15, 0xc

    const/4 v6, 0x1

    goto :goto_2c

    :cond_30
    shl-int/lit8 v6, v6, 0x9

    and-int/2addr v6, v9

    add-int/lit8 v15, v15, 0xa

    :goto_2c
    if-eqz v15, :cond_31

    or-int v6, v23, v6

    goto :goto_2d

    :cond_31
    const/4 v6, 0x1

    :goto_2d
    invoke-interface {v0}, LhN/Composer;->pdH()LhN/y;

    move-result-object v9

    instance-of v9, v9, LhN/y;

    if-nez v9, :cond_32

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_32
    invoke-interface {v0}, LhN/Composer;->MDU()V

    invoke-interface {v0}, LhN/Composer;->D3D()Z

    move-result v9

    if-eqz v9, :cond_33

    invoke-interface {v0, v10}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2e

    :cond_33
    invoke-interface {v0}, LhN/Composer;->Dmx()V

    :goto_2e
    invoke-interface {v0}, LhN/Composer;->XHC()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_34

    move-object v15, v1

    move-object v15, v1

    move/from16 v10, v21

    move/from16 v10, v21

    const/4 v9, 0x0

    goto :goto_2f

    :cond_34
    invoke-static {v0}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v9

    move-object/from16 v15, v22

    move-object/from16 v15, v22

    move/from16 v10, v24

    move/from16 v10, v24

    :goto_2f
    if-eqz v10, :cond_35

    sget-object v10, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v10}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v7, v10}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object v15, v1

    move-object v15, v1

    const/4 v10, 0x0

    goto :goto_30

    :cond_35
    add-int/lit8 v10, v10, 0xd

    :goto_30
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_36

    add-int/lit8 v10, v10, 0xf

    goto :goto_31

    :cond_36
    sget-object v7, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v7}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v9, v3, v7}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 v10, v10, 0xd

    move-object/from16 v15, v22

    move-object/from16 v15, v22

    :goto_31
    if-eqz v10, :cond_37

    sget-object v3, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v3}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v8, v3}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object v15, v1

    move-object v15, v1

    const/4 v10, 0x0

    goto :goto_32

    :cond_37
    add-int/lit8 v10, v10, 0x7

    :goto_32
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_38

    add-int/lit8 v10, v10, 0x9

    goto :goto_33

    :cond_38
    sget-object v3, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v3}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v4, v3}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/2addr v10, v11

    move-object/from16 v15, v22

    move-object/from16 v15, v22

    :goto_33
    if-eqz v10, :cond_39

    invoke-interface {v0}, LhN/Composer;->r5()V

    move-object v15, v1

    move-object v15, v1

    const/4 v10, 0x0

    goto :goto_34

    :cond_39
    add-int/lit8 v10, v10, 0x9

    :goto_34
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3a

    const/4 v3, 0x4

    add-int/2addr v10, v3

    goto :goto_35

    :cond_3a
    invoke-static {v0}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v3

    invoke-static {v3}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v3

    shr-int/lit8 v4, v6, 0x3

    const/16 v6, 0x70

    and-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v15, v42

    move-object/from16 v15, v42

    invoke-interface {v15, v3, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x8

    :goto_35
    if-eqz v10, :cond_3b

    const v3, 0x7ab4aae9

    invoke-interface {v0, v3}, LhN/Composer;->GK(I)V

    :cond_3b
    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-nez v4, :cond_3c

    const-string v3, "0k2e007pypo/1//6ku`0}01/0bau}um1)ae0u/m0w9u/0"

    const-string v3, "\u000ey}\u0010bak`\u0019om\u001a6\"u7)}mw2pek"

    goto :goto_36

    :cond_3c
    const/16 v3, 0x68

    const-string/jumbo v4, "ja7md}3fq/;,??0clx1b`nt;7|==41u4ww>{0nru)"

    const-string/jumbo v4, "|,\u007f)ut{w}4d`lxb1mnwcj?;r30;47=?an1=>"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_36
    const/16 v4, 0x6d

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    sget-object v3, Lh/mlu;->XF:Lh/mlu;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3d

    move-object v4, v1

    move-object v4, v1

    move/from16 v21, v11

    move/from16 v21, v11

    const/4 v3, 0x0

    goto :goto_37

    :cond_3d
    move-object/from16 v4, v22

    move-object/from16 v4, v22

    :goto_37
    if-eqz v21, :cond_3e

    sget-object v4, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual {v4}, Lsc/JDF$NS;->Z()Lsc/JDF;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Lh/kL;->h(Lsc/Modifier;Lsc/JDF;)Lsc/Modifier;

    move-result-object v4

    move-object v5, v4

    move-object v5, v4

    const/16 v21, 0x0

    move-object v4, v1

    move-object v4, v1

    goto :goto_38

    :cond_3e
    add-int/lit8 v21, v21, 0xb

    const/4 v5, 0x0

    :goto_38
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3f

    add-int/lit8 v21, v21, 0xb

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    goto :goto_39

    :cond_3f
    const/4 v8, 0x0

    shl-int/lit8 v2, v2, 0x3

    const/16 v3, 0x70

    and-int/lit8 v10, v2, 0x70

    const/4 v11, 0x4

    move-wide/from16 v6, p0

    move-object v9, v0

    move-object v9, v0

    invoke-static/range {v5 .. v11}, Landroidx/compose/material3/FlD;->h(Lsc/Modifier;JFLhN/Composer;II)V

    add-int/lit8 v21, v21, 0x9

    :goto_39
    if-eqz v21, :cond_40

    const/4 v3, 0x0

    goto :goto_3a

    :cond_40
    add-int/lit8 v3, v21, 0x8

    move-object/from16 v1, v22

    move-object/from16 v1, v22

    :goto_3a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_41

    add-int/lit8 v3, v3, 0x8

    goto :goto_3b

    :cond_41
    invoke-interface {v0}, LhN/Composer;->BB()V

    invoke-interface {v0}, LhN/Composer;->Bq3()V

    add-int/lit8 v3, v3, 0xa

    :goto_3b
    if-eqz v3, :cond_42

    invoke-interface {v0}, LhN/Composer;->BB()V

    :cond_42
    invoke-interface {v0}, LhN/Composer;->BB()V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {}, LhN/peO;->kf()V

    :cond_43
    move v3, v14

    move v3, v14

    :goto_3c
    invoke-interface {v0}, LhN/Composer;->q()LhN/kKZ;

    move-result-object v6

    if-nez v6, :cond_44

    goto :goto_3d

    :cond_44
    new-instance v7, LF3/lf$lf;

    move-object v0, v7

    move-object v0, v7

    move-wide/from16 v1, p0

    move/from16 v4, p4

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LF3/lf$lf;-><init>(JFII)V

    invoke-interface {v6, v7}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_3d
    return-void
.end method
