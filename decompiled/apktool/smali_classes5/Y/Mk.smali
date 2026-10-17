.class public final LY/Mk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a3\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a!\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "isSignedIn",
        "Lkotlin/Function0;",
        "",
        "onOptInButtonClick",
        "onHowItWorksButtonClick",
        "h",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V",
        "",
        "text",
        "Lsc/Modifier;",
        "modifier",
        "XF",
        "(Ljava/lang/String;Lsc/Modifier;LhN/Composer;II)V",
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
        "SMAP\nCreatorOptInCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreatorOptInCard.kt\ncom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorOptInCardKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,225:1\n154#2:226\n68#3,5:227\n73#3:258\n77#3:263\n75#4:232\n76#4,11:234\n89#4:262\n76#5:233\n460#6,13:245\n473#6,3:259\n*S KotlinDebug\n*F\n+ 1 CreatorOptInCard.kt\ncom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorOptInCardKt\n*L\n195#1:226\n193#1:227,5\n193#1:258\n193#1:263\n193#1:232\n193#1:234,11\n193#1:262\n193#1:233\n193#1:245,13\n193#1:259,3\n*E\n"
    }
.end annotation


# direct methods
.method private static final XF(Ljava/lang/String;Lsc/Modifier;LhN/Composer;II)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v15, p3

    move/from16 v15, p3

    move/from16 v13, p4

    const v1, 0x8d4b701

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object v2

    const-string v25, "0"

    const-string v25, "0"

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    const/4 v14, 0x0

    goto :goto_0

    :cond_0
    move-object v14, v2

    move v2, v15

    move v2, v15

    :goto_0
    and-int/lit8 v3, v13, 0x1

    const/4 v7, 0x4

    if-eqz v3, :cond_1

    or-int/lit8 v2, v2, 0x6

    goto :goto_2

    :cond_1
    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_3

    invoke-interface {v14, v0}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v7

    move v3, v7

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v2, v3

    :cond_3
    :goto_2
    and-int/lit8 v3, v13, 0x2

    const/16 v8, 0x10

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v9, v15, 0x70

    if-nez v9, :cond_6

    move-object/from16 v9, p1

    move-object/from16 v9, p1

    invoke-interface {v14, v9}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_3

    :cond_5
    move v10, v8

    move v10, v8

    :goto_3
    or-int/2addr v2, v10

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v9, p1

    move-object/from16 v9, p1

    :goto_5
    move/from16 v20, v2

    move/from16 v20, v2

    and-int/lit8 v2, v20, 0x5b

    const/16 v10, 0x12

    if-ne v2, v10, :cond_8

    invoke-interface {v14}, LhN/Composer;->J()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {v14}, LhN/Composer;->qr()V

    move-object/from16 v32, v14

    move-object/from16 v32, v14

    goto/16 :goto_3a

    :cond_8
    :goto_6
    if-eqz v3, :cond_9

    sget-object v2, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    move-object v12, v2

    move-object v12, v2

    goto :goto_7

    :cond_9
    move-object v12, v9

    move-object v12, v9

    :goto_7
    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    const/16 v3, 0xa

    const/4 v11, 0x0

    if-eqz v2, :cond_d

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    move v10, v11

    move v10, v11

    const/4 v2, 0x1

    const/4 v5, 0x1

    const/16 v16, 0xb

    goto :goto_8

    :cond_a
    const/4 v2, -0x1

    const/16 v10, 0x14

    move/from16 v16, v3

    move/from16 v16, v3

    move/from16 v5, v20

    move/from16 v5, v20

    :goto_8
    if-eqz v16, :cond_b

    add-int/lit8 v10, v10, -0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v16

    goto :goto_9

    :cond_b
    const/4 v10, 0x1

    const/16 v16, 0x1

    :goto_9
    mul-int/lit8 v17, v16, 0x4

    rem-int v17, v17, v16

    if-nez v17, :cond_c

    const-string/jumbo v16, "1jsiuq{oycpr004+gmpxutu1z/.11/!qu/3u7au#9n}n/n1tn!vj/am7l(jg/qrgg$*p+e-{y;50b/jvbc{3~}*t0/1$y|#06/3s|&!0&k/0o/>0/de000"

    const-string/jumbo v16, "nab>p~zs}btj|{ouk{1aqr-ijrngg$joygyye{vg;ue}xntnmlp\'3#.j*63!\'d\t9!\"*$qz\u0010&07#7+\u0015+(\u00140\u001c!3&m/1|vpqc"

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    goto :goto_a

    :cond_c
    const-string v6, "f~km{t/3x,/=c==px}ck|xe*u6lkl9#8mm#r3"

    const-string v6, "8mt#u\"rpk#*|,fxx~{}36kexc3lml==k=9c9"

    const/16 v4, 0x5e

    invoke-static {v6, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-static {v10, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v5, v2, v4}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_d
    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v1}, LZ3/J;->f(F)F

    move-result v1

    invoke-static {v12, v1}, Lh/UN;->jSk(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v1

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v26, "1"

    const-string v26, "1"

    if-eqz v2, :cond_e

    move-object/from16 v27, v1

    move-object/from16 v27, v1

    move-object/from16 v2, v25

    move-object/from16 v2, v25

    const/16 v1, 0xd

    goto :goto_b

    :cond_e
    invoke-static {}, LuVE/S;->D3D()LuVE/h6W;

    move-result-object v2

    invoke-static {v1, v2}, Ls88/Jl;->XF(Lsc/Modifier;LtLQ/Shape;)Lsc/Modifier;

    move-result-object v1

    move-object/from16 v27, v1

    move-object/from16 v27, v1

    move-object/from16 v2, v26

    move-object/from16 v2, v26

    const/16 v1, 0xb

    :goto_b
    const/4 v5, 0x7

    if-eqz v1, :cond_f

    invoke-static {}, LjW/f;->XF()J

    move-result-wide v1

    move-wide/from16 v28, v1

    move v1, v11

    move v1, v11

    move-object/from16 v2, v25

    const/16 v31, 0x2

    goto :goto_c

    :cond_f
    add-int/2addr v1, v5

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    move-wide/from16 v28, v18

    const/16 v31, 0x1

    :goto_c
    const/16 v30, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v21, 0xe

    const/4 v10, 0x3

    if-eqz v6, :cond_10

    add-int/lit8 v1, v1, 0xe

    const/4 v6, 0x0

    goto :goto_d

    :cond_10
    const/16 v32, 0x0

    invoke-static/range {v27 .. v32}, LfHJ/S;->qu(Lsc/Modifier;JLtLQ/Shape;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object v2

    add-int/2addr v1, v10

    move-object v6, v2

    move-object v6, v2

    move-object/from16 v2, v26

    :goto_d
    if-eqz v1, :cond_11

    sget-object v1, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual {v1}, Lsc/JDF$NS;->Z()Lsc/JDF;

    move-result-object v1

    move-object/from16 v2, v25

    move-object/from16 v2, v25

    goto :goto_e

    :cond_11
    const/4 v1, 0x0

    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    goto :goto_f

    :cond_12
    const/16 v2, 0x30

    :goto_f
    const v4, 0x2bb5b5d7

    invoke-interface {v14, v4}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v16, v4, 0x2

    rem-int v16, v16, v4

    if-nez v16, :cond_13

    const-string v4, "ft0/o06u>~/n)/0f0/76h0/01y00000:3o?/ucp/<}710qu0zbu0=o0l>/,0em/g00uu/10u1uk7u0~/e0un0000dsf{``/`f9bci0/"

    const-string v4, "\\\u0003i\u0000,<l\u0016oze{g\u007fdy\u007f\u0010b`ec\u0019``tnk\u001bonmf\u000cpqs~\u0007)?f\">h~:}=6>"

    goto :goto_10

    :cond_13
    const/16 v4, 0x3f

    const-string/jumbo v9, "y}s~tb.|glyhr"

    const-string v9, ".yslrr}ht~gy|"

    invoke-static {v4, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_10
    const/16 v9, 0x3f

    invoke-static {v9, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v9, 0x70

    const/16 v27, 0x9

    if-eqz v4, :cond_14

    move-object/from16 v18, v25

    move-object/from16 v18, v25

    const/4 v1, 0x0

    const/16 v4, 0xb

    goto :goto_11

    :cond_14
    shr-int/lit8 v4, v2, 0x3

    and-int/lit8 v18, v4, 0xe

    and-int/2addr v4, v9

    or-int v4, v18, v4

    invoke-static {v1, v11, v14, v4}, Lh/vME;->BW(Lsc/JDF;ZLhN/Composer;I)LcP/peO;

    move-result-object v1

    move-object/from16 v18, v26

    move-object/from16 v18, v26

    move/from16 v4, v27

    move/from16 v4, v27

    :goto_11
    const/16 v28, 0x5

    if-eqz v4, :cond_15

    move/from16 v19, v9

    move/from16 v19, v9

    move v4, v11

    move v4, v11

    move-object/from16 v18, v25

    move-object/from16 v18, v25

    goto :goto_12

    :cond_15
    add-int/lit8 v4, v4, 0x5

    move/from16 v19, v11

    move/from16 v19, v11

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_12
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    const/4 v11, 0x6

    if-eqz v18, :cond_16

    add-int/2addr v4, v3

    const/4 v2, 0x1

    goto :goto_13

    :cond_16
    shl-int/2addr v2, v10

    and-int v2, v19, v2

    add-int/2addr v4, v11

    :goto_13
    if-eqz v4, :cond_17

    goto :goto_14

    :cond_17
    const/4 v2, 0x1

    :goto_14
    const v4, -0x4ee9b9da

    invoke-interface {v14, v4}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v18, v4, 0x3

    rem-int v18, v18, v4

    if-eqz v18, :cond_18

    const-string/jumbo v4, "lxx0dvu+7{/0<sfu%0;9z e~l;*/a5)s:/ !e9=~-/"

    const-string/jumbo v4, "ze205ade*;l:9!9=l%<sv s;\'{-/~~\u007f+)xx "

    const/16 v9, 0x1f

    invoke-static {v4, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_18
    const-string v4, "]7L`{lqq/W (;\'>$9;P#+\"!Y!;/,Z)%*.Swmuu\u0004vvuq\u0005}g{z\u000e|`ec\u001f`cfm\u00148#4))p44bzs)7 /"

    :goto_15
    const/16 v9, 0x1e

    invoke-static {v9, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_19

    const/4 v4, 0x0

    goto :goto_16

    :cond_19
    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v4

    :goto_16
    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    mul-int/lit8 v19, v9, 0x4

    rem-int v19, v19, v9

    if-nez v19, :cond_1a

    const-string/jumbo v8, "r8]#e}gpye?xo~yl{:eu|`hGyypw"

    const-string v8, "G?Eheyexeyg`~]}puy8|l:#r{wyo"

    goto :goto_17

    :cond_1a
    const-string/jumbo v9, "20uddeduq/8/"

    const-string/jumbo v9, "\ud82d\ude80"

    invoke-static {v9, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_17
    invoke-static {v7, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1b

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move/from16 v8, v27

    move/from16 v8, v27

    const/4 v4, 0x0

    goto :goto_18

    :cond_1b
    invoke-interface {v14, v4}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v4

    move v8, v10

    move v8, v10

    move-object/from16 v9, v26

    move-object/from16 v9, v26

    :goto_18
    if-eqz v8, :cond_1c

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    const/4 v8, 0x0

    goto :goto_19

    :cond_1c
    add-int/lit8 v8, v8, 0x5

    const/4 v4, 0x0

    :goto_19
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1d

    add-int/2addr v8, v5

    const/4 v4, 0x0

    goto :goto_1a

    :cond_1d
    check-cast v4, LZ3/Mk;

    add-int/2addr v8, v5

    :goto_1a
    if-eqz v8, :cond_1e

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v8

    goto :goto_1b

    :cond_1e
    const/4 v8, 0x0

    :goto_1b
    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    mul-int/lit8 v19, v9, 0x3

    rem-int v19, v19, v9

    if-eqz v19, :cond_1f

    const/16 v9, 0x76

    const-string/jumbo v5, "4/sdbuf/1ud8"

    const-string/jumbo v5, "\ud86b\udf14"

    invoke-static {v9, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1c

    :cond_1f
    const-string v5, "Cfkms0q/%0idc0noovzo>|7]Gsufc}af-"

    const-string v5, "]%CnoskvosafdGcnoc>zf0-|q}\u007fi"

    :goto_1c
    const/16 v9, 0x1e

    invoke-static {v9, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_20

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    const/4 v5, 0x0

    const/16 v8, 0xd

    goto :goto_1d

    :cond_20
    invoke-interface {v14, v8}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v5

    move v8, v10

    move v8, v10

    move-object/from16 v9, v26

    move-object/from16 v9, v26

    :goto_1d
    if-eqz v8, :cond_21

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    const/4 v8, 0x0

    goto :goto_1e

    :cond_21
    const/16 v5, 0xb

    add-int/2addr v8, v5

    const/4 v5, 0x0

    :goto_1e
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_22

    add-int/2addr v8, v7

    const/4 v5, 0x0

    goto :goto_1f

    :cond_22
    check-cast v5, LZ3/Ikr;

    add-int/2addr v8, v7

    :goto_1f
    if-eqz v8, :cond_23

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v7

    goto :goto_20

    :cond_23
    const/4 v7, 0x0

    :goto_20
    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    mul-int/lit8 v9, v8, 0x4

    rem-int/2addr v9, v8

    if-nez v9, :cond_24

    const-string/jumbo v8, "zd~~ob}~L/el`<//woPr*pnl}uuiz"

    const-string v8, "L*R}~dze~lpuuPr}~l/iw\'<o`bnz"

    goto :goto_21

    :cond_24
    const-string v8, "V:S^5bqE"

    const-string v8, "SE:qa^V5"

    const/4 v9, 0x1

    invoke-static {v9, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_21
    const/16 v9, 0xf

    invoke-static {v9, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_25

    move/from16 v8, v21

    move/from16 v8, v21

    move-object/from16 v23, v25

    move-object/from16 v23, v25

    const/4 v7, 0x0

    goto :goto_22

    :cond_25
    invoke-interface {v14, v7}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v26

    move-object/from16 v23, v26

    move/from16 v8, v28

    move/from16 v8, v28

    :goto_22
    if-eqz v8, :cond_26

    move-object/from16 v23, v25

    move-object/from16 v23, v25

    const/4 v8, 0x0

    goto :goto_23

    :cond_26
    const/16 v7, 0xd

    add-int/2addr v8, v7

    const/4 v7, 0x0

    :goto_23
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_27

    add-int/lit8 v8, v8, 0x8

    const/4 v7, 0x0

    goto :goto_24

    :cond_27
    check-cast v7, Landroidx/compose/ui/platform/Gw;

    const/16 v16, 0xb

    add-int/lit8 v8, v8, 0xb

    move-object/from16 v23, v26

    move-object/from16 v23, v26

    :goto_24
    if-eqz v8, :cond_28

    sget-object v8, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v8}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    move-object v10, v8

    move-object v10, v8

    move-object/from16 v23, v25

    move-object/from16 v23, v25

    const/4 v8, 0x0

    goto :goto_25

    :cond_28
    add-int/lit8 v8, v8, 0x8

    const/4 v10, 0x0

    :goto_25
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_29

    add-int/2addr v8, v9

    const/4 v6, 0x0

    goto :goto_26

    :cond_29
    invoke-static {v6}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v6

    add-int/lit8 v8, v8, 0x9

    move-object/from16 v23, v26

    move-object/from16 v23, v26

    :goto_26
    if-eqz v8, :cond_2a

    const/16 v8, 0x1c00

    move/from16 v24, v11

    move-object/from16 v23, v25

    move-object/from16 v23, v25

    const/16 v16, 0x0

    goto :goto_27

    :cond_2a
    add-int/lit8 v8, v8, 0x5

    const/16 v2, 0x100

    move/from16 v16, v8

    move/from16 v16, v8

    const/16 v24, 0x0

    move v8, v2

    move v8, v2

    const/4 v2, 0x1

    :goto_27
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_2b

    add-int/lit8 v16, v16, 0xa

    const/4 v2, 0x1

    goto :goto_28

    :cond_2b
    shl-int/lit8 v2, v2, 0x9

    and-int/2addr v2, v8

    add-int/lit8 v16, v16, 0xf

    :goto_28
    if-eqz v16, :cond_2c

    or-int v2, v24, v2

    move/from16 v17, v2

    move/from16 v17, v2

    goto :goto_29

    :cond_2c
    const/16 v17, 0x1

    :goto_29
    invoke-interface {v14}, LhN/Composer;->pdH()LhN/y;

    move-result-object v2

    instance-of v2, v2, LhN/y;

    if-nez v2, :cond_2d

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_2d
    invoke-interface {v14}, LhN/Composer;->MDU()V

    invoke-interface {v14}, LhN/Composer;->D3D()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v14, v10}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2a

    :cond_2e
    invoke-interface {v14}, LhN/Composer;->Dmx()V

    :goto_2a
    invoke-interface {v14}, LhN/Composer;->XHC()V

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2f

    move-object/from16 v8, v25

    move-object/from16 v8, v25

    move/from16 v19, v28

    move/from16 v19, v28

    const/4 v2, 0x0

    goto :goto_2b

    :cond_2f
    invoke-static {v14}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v2

    move-object/from16 v8, v26

    const/16 v19, 0x7

    :goto_2b
    if-eqz v19, :cond_30

    sget-object v8, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v8}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v2, v1, v8}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v8, v25

    move-object/from16 v8, v25

    const/16 v19, 0x0

    goto :goto_2c

    :cond_30
    add-int/lit8 v19, v19, 0xf

    :goto_2c
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_31

    add-int/lit8 v19, v19, 0x6

    goto :goto_2d

    :cond_31
    sget-object v1, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v1}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v4, v1}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x3

    add-int/lit8 v19, v19, 0x3

    move-object/from16 v8, v26

    move-object/from16 v8, v26

    :goto_2d
    if-eqz v19, :cond_32

    sget-object v1, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v1}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v5, v1}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v8, v25

    move-object/from16 v8, v25

    const/16 v19, 0x0

    goto :goto_2e

    :cond_32
    add-int/lit8 v19, v19, 0x9

    :goto_2e
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_33

    add-int/lit8 v19, v19, 0xf

    goto :goto_2f

    :cond_33
    sget-object v1, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v1}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v7, v1}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 v19, v19, 0x5

    move-object/from16 v8, v26

    :goto_2f
    if-eqz v19, :cond_34

    invoke-interface {v14}, LhN/Composer;->r5()V

    move-object/from16 v8, v25

    move-object/from16 v8, v25

    const/16 v19, 0x0

    goto :goto_30

    :cond_34
    add-int/lit8 v19, v19, 0x9

    :goto_30
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_35

    add-int/lit8 v19, v19, 0xf

    goto :goto_31

    :cond_35
    invoke-static {v14}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v1

    invoke-static {v1}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v1

    const/4 v2, 0x3

    shr-int/lit8 v2, v17, 0x3

    const/16 v4, 0x70

    and-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v1, v14, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v19, v19, 0xc

    :goto_31
    if-eqz v19, :cond_36

    const v1, 0x7ab4aae9

    invoke-interface {v14, v1}, LhN/Composer;->GK(I)V

    :cond_36
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-nez v2, :cond_37

    const-string v1, "0yO0??uhepu=70///lkD3b1}o0/00<6wu89fa//u"

    const-string v1, "\u0018ko\u001el396O=?Dhp\'a\u007f/?y<bw}"

    goto :goto_32

    :cond_37
    const/16 v1, 0x38

    const-string/jumbo v2, "g~z3j)0p72fm-ub`u/(ut//gm*/0!l/t}k>07fv/az2rh0{%"

    const-string/jumbo v2, "{\u007f\"(%-}zmv\'!thru~*g)\u007ftzba2aj2g3`ml>k"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_32
    const/16 v2, 0x7b

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    sget-object v1, Lh/mlu;->XF:Lh/mlu;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_38

    move v1, v11

    move v1, v11

    move-object/from16 v2, v25

    move-object/from16 v2, v25

    goto :goto_33

    :cond_38
    move/from16 v1, v21

    move/from16 v1, v21

    move-object/from16 v2, v26

    move-object/from16 v2, v26

    :goto_33
    if-eqz v1, :cond_39

    sget-object v1, LoCf/NS;->XF:LoCf/NS;

    invoke-virtual {v1, v14, v11}, LoCf/NS;->h(LhN/Composer;I)Lph/NS;

    move-result-object v1

    move-object/from16 v4, v25

    move-object/from16 v4, v25

    const/4 v2, 0x0

    goto :goto_34

    :cond_39
    add-int/lit8 v1, v1, 0x5

    move-object v4, v2

    move v2, v1

    move v2, v1

    const/4 v1, 0x0

    :goto_34
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3a

    add-int/lit8 v2, v2, 0x8

    const/4 v5, 0x0

    const/16 v29, 0x0

    goto :goto_35

    :cond_3a
    invoke-virtual {v1}, Lph/NS;->Bq3()LoT/TextStyle;

    move-result-object v1

    sget-object v5, LtLQ/cq;->h:LtLQ/cq$NS;

    add-int/lit8 v2, v2, 0x5

    move-object/from16 v29, v1

    move-object/from16 v29, v1

    move-object/from16 v4, v26

    move-object/from16 v4, v26

    :goto_35
    if-eqz v2, :cond_3b

    invoke-virtual {v5}, LtLQ/cq$NS;->BW()J

    move-result-wide v2

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v30, 0x0

    const/16 v16, 0x0

    move-object/from16 v31, v12

    move-object/from16 v31, v12

    move-object/from16 v12, v16

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v32, v14

    move-object/from16 v32, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v1, v20, 0xe

    or-int/lit16 v1, v1, 0x180

    move/from16 v22, v1

    move/from16 v22, v1

    const/16 v23, 0x0

    const v24, 0xfffa

    move-object v1, v0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v20, v29

    move-object/from16 v20, v29

    move-object/from16 v21, v32

    move-object/from16 v21, v32

    const/4 v1, 0x0

    invoke-static/range {v0 .. v24}, Le/r;->h(Ljava/lang/String;Lsc/Modifier;JJLmS9/rLs;LmS9/mVo;LmS9/z9;JLFvK/D;LFvK/qR;JIZIILkotlin/jvm/functions/Function1;LoT/TextStyle;LhN/Composer;III)V

    move-object/from16 v4, v25

    move-object/from16 v4, v25

    move/from16 v11, v30

    move/from16 v11, v30

    goto :goto_36

    :cond_3b
    move-object/from16 v31, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v14

    add-int/lit8 v11, v2, 0xa

    :goto_36
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3c

    add-int/lit8 v11, v11, 0x5

    move-object/from16 v26, v4

    move-object/from16 v26, v4

    goto :goto_37

    :cond_3c
    add-int/lit8 v11, v11, 0x9

    :goto_37
    if-eqz v11, :cond_3d

    invoke-interface/range {v32 .. v32}, LhN/Composer;->BB()V

    invoke-interface/range {v32 .. v32}, LhN/Composer;->Bq3()V

    goto :goto_38

    :cond_3d
    move-object/from16 v25, v26

    move-object/from16 v25, v26

    :goto_38
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_39

    :cond_3e
    invoke-interface/range {v32 .. v32}, LhN/Composer;->BB()V

    :goto_39
    invoke-interface/range {v32 .. v32}, LhN/Composer;->BB()V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {}, LhN/peO;->kf()V

    :cond_3f
    move-object/from16 v9, v31

    move-object/from16 v9, v31

    :goto_3a
    invoke-interface/range {v32 .. v32}, LhN/Composer;->q()LhN/kKZ;

    move-result-object v0

    if-nez v0, :cond_40

    goto :goto_3b

    :cond_40
    new-instance v1, LY/Mk$NS;

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move/from16 v3, p3

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v4, p4

    invoke-direct {v1, v2, v9, v3, v4}, LY/Mk$NS;-><init>(Ljava/lang/String;Lsc/Modifier;II)V

    invoke-interface {v0, v1}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_3b
    return-void
.end method

.method public static final h(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LhN/Composer;",
            "I)V"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v8, 0x7

    rem-int/2addr v1, v0

    const/4 v8, 0x6

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    const-string v0, ":31;08a:qnf?n2v5-x.ke6u0l70/h0b?me7{u*iae=h5"

    const-string v0, ".-{*vux\u007fhk3e7el5n8naei:=:501b?2a?m0h<;6"

    const/4 v8, 0x6

    const/16 v1, 0x68

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    const-string/jumbo v0, "|xsy|~{{Oi|BPdibGu"

    const-string/jumbo v0, "iiGy~BbO{{d~|Px|u|"

    :goto_0
    const/4 v8, 0x7

    const/4 v1, 0x6

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x3

    mul-int/lit8 v2, v0, 0x4

    const/4 v8, 0x5

    rem-int/2addr v2, v0

    const/4 v8, 0x3

    if-eqz v2, :cond_1

    const-string v0, "#0km6y702u_0//dt4-7gu!f//4!05y/y0?qu0s0/=a>>0bs/2u/7x;/z: 0//3"

    const-string v0, "_\u00d2\u00ab3yzx7yt\u007f;ys>s!/%6!04g-:>k/\"#\"5q7=\'0 240?u"

    const/4 v8, 0x5

    const/16 v2, 0x30

    const/4 v8, 0x6

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    const-string/jumbo v0, "u#5 ou00:/67#90>/5;0$9u/1/047/7?/0u//001/1//0u20 08"

    const-string v0, "\'\'\u0002$;\u0004:\u0018?#9 \u0016 \"#77\u001975>5"

    :goto_1
    const/16 v2, 0x48

    const/4 v8, 0x6

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const v0, 0x6c5e4129

    const/4 v8, 0x0

    invoke-interface {p3, v0}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object p3

    const/4 v8, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x2

    mul-int/lit8 v3, v2, 0x2

    const/4 v8, 0x2

    rem-int/2addr v3, v2

    const/4 v8, 0x2

    if-eqz v3, :cond_2

    const/4 v8, 0x7

    const-string/jumbo v2, "a88dub7/7u/e"

    const-string/jumbo v2, "\ud877\ude8a"

    const/4 v8, 0x3

    const/16 v3, 0x4a

    const/4 v8, 0x7

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    const-string v2, "?yF(z}uptF<RieC6F5sa9b~}@)"

    const-string v2, "@,Ftbi}eyC}zF~Rsap<F?9(6)5"

    :goto_2
    const/4 v8, 0x0

    const/4 v3, 0x3

    const/4 v8, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    const/4 v8, 0x7

    and-int/lit8 v2, p4, 0xe

    const/4 v8, 0x7

    if-nez v2, :cond_4

    const/4 v8, 0x3

    invoke-interface {p3, p0}, LhN/Composer;->XF(Z)Z

    move-result v2

    const/4 v8, 0x7

    if-eqz v2, :cond_3

    const/4 v8, 0x7

    const/4 v2, 0x4

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    const/4 v2, 0x2

    :goto_3
    const/4 v8, 0x0

    or-int/2addr v2, p4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    const/4 v8, 0x5

    move v2, p4

    move v2, p4

    :goto_4
    const/4 v8, 0x0

    and-int/lit8 v3, p4, 0x70

    const/4 v8, 0x2

    if-nez v3, :cond_6

    const/4 v8, 0x7

    invoke-interface {p3, p1}, LhN/Composer;->dyF(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_5

    const/4 v8, 0x7

    const/16 v3, 0x20

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    const/4 v8, 0x6

    const/16 v3, 0x10

    :goto_5
    const/4 v8, 0x0

    or-int/2addr v2, v3

    :cond_6
    const/4 v8, 0x4

    and-int/lit16 v3, p4, 0x380

    const/4 v8, 0x6

    if-nez v3, :cond_8

    const/4 v8, 0x2

    invoke-interface {p3, p2}, LhN/Composer;->dyF(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x6

    if-eqz v3, :cond_7

    const/4 v8, 0x5

    const/16 v3, 0x100

    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    const/4 v8, 0x3

    const/16 v3, 0x80

    :goto_6
    const/4 v8, 0x6

    or-int/2addr v2, v3

    :cond_8
    const/4 v8, 0x4

    and-int/lit16 v3, v2, 0x2db

    const/4 v8, 0x3

    const/16 v4, 0x92

    const/4 v8, 0x3

    if-ne v3, v4, :cond_a

    const/4 v8, 0x6

    invoke-interface {p3}, LhN/Composer;->J()Z

    move-result v3

    const/4 v8, 0x3

    if-nez v3, :cond_9

    const/4 v8, 0x5

    goto :goto_7

    :cond_9
    const/4 v8, 0x4

    invoke-interface {p3}, LhN/Composer;->qr()V

    const/4 v8, 0x3

    goto :goto_a

    :cond_a
    :goto_7
    const/4 v8, 0x4

    invoke-static {}, LhN/peO;->BB()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v4, 0x1

    const/4 v8, 0x1

    if-eqz v3, :cond_d

    const/4 v8, 0x3

    const-string v3, "0"

    const/4 v8, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_b

    const/4 v8, 0x2

    move v3, v4

    move v3, v4

    const/4 v8, 0x1

    move v5, v3

    move v5, v3

    const/4 v8, 0x5

    move v6, v5

    move v6, v5

    const/4 v8, 0x5

    goto :goto_8

    :cond_b
    const/4 v8, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v8, 0x6

    const/4 v5, -0x1

    const/4 v8, 0x3

    move v6, v2

    :goto_8
    const/4 v8, 0x6

    mul-int/lit8 v7, v3, 0x4

    const/4 v8, 0x7

    rem-int/2addr v7, v3

    const/4 v8, 0x0

    if-eqz v7, :cond_c

    const/4 v8, 0x5

    const/16 v3, 0x47

    const/4 v8, 0x3

    const-string/jumbo v7, "vzz{y\u007f"

    const/4 v8, 0x6

    invoke-static {v3, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    goto :goto_9

    :cond_c
    const/4 v8, 0x1

    const-string/jumbo v3, "tlw&9/np`6%en|9utn`]}4_#rmdIwA)g3{i3$j }:.|.tSlXc?JSohv~,2r%l*7-mcvt=xwrfz&<vmx)jw/syt)m`2j:/c4/ {syha&i"

    const-string v3, "#./m%)/  =)9),:&&4|2$%x:7-342s?<thtjplct&jxnmya}`c}tft{9winrr3]me`vlvJvsAgIj~i.\'Scwr`zdXhmSu_|l{n*6ywwo"

    :goto_9
    const/4 v8, 0x5

    const/16 v7, 0x60

    const/4 v8, 0x5

    invoke-static {v3, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    invoke-static {v0, v6, v5, v3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_d
    const/4 v8, 0x1

    new-instance v0, LY/Mk$lf;

    const/4 v8, 0x2

    invoke-direct {v0, p1, p0, v2, p2}, LY/Mk$lf;-><init>(Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x4

    const v2, 0x449a0cd7

    const/4 v8, 0x4

    invoke-static {p3, v2, v4, v0}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {v0, p3, v1}, LNvb/J;->XF(Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    const/4 v8, 0x3

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_e

    const/4 v8, 0x0

    invoke-static {}, LhN/peO;->kf()V

    :cond_e
    :goto_a
    const/4 v8, 0x1

    invoke-interface {p3}, LhN/Composer;->q()LhN/kKZ;

    move-result-object p3

    const/4 v8, 0x4

    if-nez p3, :cond_f

    const/4 v8, 0x3

    goto :goto_b

    :cond_f
    new-instance v0, LY/Mk$f;

    const/4 v8, 0x5

    invoke-direct {v0, p0, p1, p2, p4}, LY/Mk$f;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    const/4 v8, 0x2

    invoke-interface {p3, v0}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_b
    const/4 v8, 0x4

    return-void
.end method

.method public static final synthetic r5(Ljava/lang/String;Lsc/Modifier;LhN/Composer;II)V
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, p4}, LY/Mk;->XF(Ljava/lang/String;Lsc/Modifier;LhN/Composer;II)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorOptInCardKt$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x7

    return-void
.end method
