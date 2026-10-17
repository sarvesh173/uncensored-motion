.class final Lqqn/D$Jl$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqqn/D$Jl;->XF(LhN/Composer;I)V
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
        "SMAP\nSetSegmentDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetSegmentDialog.kt\ncom/bendingspoons/experiments/secretmenu/items/experiments/SetSegmentDialogKt$SetSegmentDialog$4$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,142:1\n164#2:143\n154#2:144\n76#3,5:145\n81#3:176\n85#3:181\n75#4:150\n76#4,11:152\n89#4:180\n76#5:151\n460#6,13:163\n473#6,3:177\n*S KotlinDebug\n*F\n+ 1 SetSegmentDialog.kt\ncom/bendingspoons/experiments/secretmenu/items/experiments/SetSegmentDialogKt$SetSegmentDialog$4$1$1\n*L\n72#1:143\n73#1:144\n68#1:145,5\n68#1:176\n68#1:181\n68#1:150\n68#1:152,11\n68#1:180\n68#1:151\n68#1:163,13\n68#1:177,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "LgU/NS$NS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LhN/Dy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/Dy<",
            "LgU/NS$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lqqn/D$Jl$NS;->h:LhN/Dy;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 36

    move-object/from16 v15, p1

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_42

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/16 v2, 0x70

    const/4 v3, 0x1

    const-string v24, "0"

    const-string v24, "0"

    if-eqz v0, :cond_4

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    move v0, v3

    move v4, v0

    move v4, v0

    move v5, v4

    move v5, v4

    goto :goto_1

    :cond_2
    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, -0x1

    move v5, v4

    move v5, v4

    move v4, v0

    move/from16 v0, p2

    move/from16 v0, p2

    :goto_1
    mul-int/lit8 v6, v4, 0x3

    rem-int/2addr v6, v4

    if-nez v6, :cond_3

    const-string/jumbo v4, "hks#*r//*v%hv/27m<e/vy/10|b`5/0a/ji1#*/78u42u7cz(vk00_#s;<{5/uz8g/;u}*/nn*&*%7~/Rib{u3?/8t?hv0g10$25-&</#?,/feu;/0<u0{>ay6o8//ay;+#zao((=./xw}u&pc$%m/o<m"

    const-string/jumbo v4, "xsp0}%/&**\"57\'&$8b(6?5#;>1;\"$v*?8.8*2%/7m-1#*;g/3<(<&=4<\'\'{\u00052,\n?<180+Dhcokb(;igeeu`azc/</u{yyatuno#0#aomm}hir{7*#_hz\\uv\u007fvzaR~yuu|2vj%vwk"

    goto :goto_2

    :cond_3
    const-string v4, "5>;m/2`9`q2>/2cf/c3rl78076%d/igef96n(6th5"

    const-string v4, "65`fn75`hc;i9ld>f369g2ce202n>786r%(q\'\"t"

    invoke-static {v4, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    const/16 v6, 0x3b

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x41dffa04

    invoke-static {v6, v0, v5, v4}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    sget-object v7, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0x9

    const/4 v13, 0x5

    const-string v25, "24"

    const-string v25, "42"

    if-eqz v0, :cond_5

    move-wide v8, v4

    move v0, v6

    move v0, v6

    move-object/from16 v10, v24

    goto :goto_3

    :cond_5
    sget-object v0, LtLQ/cq;->h:LtLQ/cq$NS;

    invoke-virtual {v0}, LtLQ/cq$NS;->BW()J

    move-result-wide v8

    move v0, v13

    move v0, v13

    move-object/from16 v10, v25

    move-object/from16 v10, v25

    :goto_3
    const/4 v11, 0x0

    const/16 v26, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    const/4 v12, 0x0

    move-object v10, v11

    move-object v10, v11

    move v11, v0

    invoke-static/range {v7 .. v12}, LfHJ/S;->qu(Lsc/Modifier;JLtLQ/Shape;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object v7

    move-object/from16 v10, v24

    move-object/from16 v10, v24

    move/from16 v0, v26

    move/from16 v0, v26

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, 0xf

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x6

    if-eqz v8, :cond_7

    add-int/2addr v0, v11

    move v1, v9

    move v1, v9

    goto :goto_5

    :cond_7
    add-int/2addr v0, v1

    const/4 v1, 0x0

    move-object/from16 v10, v25

    move-object/from16 v10, v25

    :goto_5
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    const/4 v14, 0x0

    if-eqz v0, :cond_8

    invoke-static {v7, v1, v3, v14}, Lh/UN;->km(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v7

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    move-object/from16 v27, v7

    move-object/from16 v27, v7

    move-object/from16 v10, v24

    move-object/from16 v10, v24

    move/from16 v7, v26

    move/from16 v7, v26

    goto :goto_6

    :cond_8
    add-int/lit8 v0, v0, 0xf

    move-object/from16 v27, v7

    move-object/from16 v27, v7

    move v7, v0

    move-wide/from16 v0, v16

    :goto_6
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v12, 0xc

    if-eqz v8, :cond_9

    add-int/2addr v7, v12

    move-wide/from16 v0, v16

    goto :goto_7

    :cond_9
    add-int/2addr v7, v6

    move-object/from16 v10, v25

    move-object/from16 v10, v25

    :goto_7
    const/16 v34, 0x7

    if-eqz v7, :cond_a

    double-to-float v0, v0

    invoke-static {v0}, LZ3/J;->f(F)F

    move-result v0

    sget-object v1, LtLQ/cq;->h:LtLQ/cq$NS;

    move/from16 v28, v0

    move/from16 v28, v0

    move-object/from16 v10, v24

    move-object/from16 v10, v24

    move/from16 v7, v26

    move/from16 v7, v26

    goto :goto_8

    :cond_a
    add-int/lit8 v7, v7, 0x7

    move/from16 v28, v9

    move/from16 v28, v9

    move-object v1, v14

    move-object v1, v14

    :goto_8
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v8, 0xa

    const/4 v3, 0x4

    if-eqz v0, :cond_b

    add-int/lit8 v7, v7, 0x7

    move-wide/from16 v29, v4

    const/16 v32, 0x1

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, LtLQ/cq$NS;->XF()J

    move-result-wide v4

    add-int/2addr v7, v8

    move/from16 v32, v3

    move/from16 v32, v3

    move-wide/from16 v29, v4

    move-object/from16 v10, v25

    move-object/from16 v10, v25

    :goto_9
    const/16 v31, 0x0

    if-eqz v7, :cond_c

    const/16 v33, 0x0

    invoke-static/range {v27 .. v33}, LfHJ/Q8S;->BW(Lsc/Modifier;FJLtLQ/Shape;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object v27

    move v1, v3

    move v1, v3

    move-object/from16 v10, v24

    move-object/from16 v10, v24

    move/from16 v7, v26

    move/from16 v7, v26

    move-object/from16 v0, v27

    move-object/from16 v0, v27

    goto :goto_a

    :cond_c
    add-int/2addr v7, v13

    move-object/from16 v0, v27

    const/4 v1, 0x1

    :goto_a
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_d

    add-int/lit8 v7, v7, 0xf

    const/4 v1, 0x1

    goto :goto_b

    :cond_d
    add-int/lit8 v7, v7, 0x3

    move-object/from16 v10, v25

    move-object/from16 v10, v25

    :goto_b
    if-eqz v7, :cond_e

    int-to-float v1, v1

    invoke-static {v1}, LZ3/J;->f(F)F

    move-result v9

    move-object/from16 v10, v24

    move-object/from16 v10, v24

    move/from16 v7, v26

    move/from16 v7, v26

    goto :goto_c

    :cond_e
    add-int/2addr v7, v12

    :goto_c
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    add-int/2addr v7, v13

    move-object v0, v14

    move-object v0, v14

    move-object v1, v0

    move-object v1, v0

    goto :goto_d

    :cond_f
    invoke-static {v0, v9}, Lh/AXR;->b(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v0

    sget-object v1, Lh/YRm;->XF:Lh/YRm;

    add-int/2addr v7, v6

    move-object/from16 v10, v25

    move-object/from16 v10, v25

    :goto_d
    if-eqz v7, :cond_10

    invoke-virtual {v1}, Lh/YRm;->qu()Lh/YRm$Mk;

    move-result-object v1

    move-object/from16 v10, v24

    move-object/from16 v10, v24

    move/from16 v7, v26

    move/from16 v7, v26

    goto :goto_e

    :cond_10
    add-int/lit8 v7, v7, 0x7

    move-object v1, v14

    move-object v1, v14

    :goto_e
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_11

    add-int/lit8 v7, v7, 0xd

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move-object v4, v14

    move-object v4, v14

    goto :goto_f

    :cond_11
    move-object/from16 v9, p0

    iget-object v4, v9, Lqqn/D$Jl$NS;->h:LhN/Dy;

    add-int/2addr v7, v12

    :goto_f
    if-eqz v7, :cond_12

    const/16 v5, 0x30

    goto :goto_10

    :cond_12
    const/4 v5, 0x1

    :goto_10
    const v7, 0x2952b718

    invoke-interface {v15, v7}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    mul-int/lit8 v10, v7, 0x2

    rem-int/2addr v10, v7

    if-eqz v10, :cond_13

    const-string v7, "HWCXoKAv)$b^|C9PYBkvwZrNCm#@C`nmfb)/Hjemo/T%j=iKj Ik]"

    const-string v7, "XCYjW=)evTArCP^jCCNm|vwf`mob\\@]ni9Ijmb)$KKB%a#HZkHk "

    invoke-static {v8, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_11

    :cond_13
    const-string v7, "2XU4Ub&{*#7;I,V?>fs/#3#[)d/e~F{@y41//< e$)g..3$G$8.2%"

    const-string v7, "GF.Ug~#[$?\"><\";$,U%.)*V.$1)&@2;42I7483Xd{#e{3#e fsy"

    :goto_11
    invoke-static {v7, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v27, 0xe

    if-eqz v7, :cond_14

    move v10, v12

    move v10, v12

    move-object v7, v14

    move-object v7, v14

    move-object/from16 v17, v24

    move-object/from16 v17, v24

    goto :goto_12

    :cond_14
    sget-object v7, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual {v7}, Lsc/JDF$NS;->pdH()Lsc/JDF$f;

    move-result-object v7

    move-object/from16 v17, v25

    move-object/from16 v17, v25

    move/from16 v10, v27

    move/from16 v10, v27

    :goto_12
    if-eqz v10, :cond_15

    shr-int/lit8 v10, v5, 0x3

    and-int/lit8 v17, v10, 0xe

    and-int/2addr v10, v2

    or-int v10, v17, v10

    invoke-static {v1, v7, v15, v10}, Lh/AD;->XF(Lh/YRm$Jl;Lsc/JDF$f;LhN/Composer;I)LcP/peO;

    move-result-object v1

    move-object/from16 v17, v24

    move-object/from16 v17, v24

    move/from16 v10, v26

    move/from16 v10, v26

    goto :goto_13

    :cond_15
    add-int/lit8 v10, v10, 0xe

    move-object v1, v14

    move-object v1, v14

    :goto_13
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_16

    add-int/2addr v10, v6

    move-object v1, v14

    move-object v1, v14

    move/from16 v7, v26

    move/from16 v7, v26

    const/4 v5, 0x1

    goto :goto_14

    :cond_16
    add-int/lit8 v10, v10, 0x3

    move v7, v2

    move v7, v2

    move-object/from16 v17, v25

    move-object/from16 v17, v25

    :goto_14
    if-eqz v10, :cond_17

    shl-int/lit8 v5, v5, 0x3

    and-int/2addr v5, v7

    move-object/from16 v17, v24

    move-object/from16 v17, v24

    goto :goto_15

    :cond_17
    const/4 v5, 0x1

    :goto_15
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_18

    const/4 v5, 0x1

    :cond_18
    const v7, -0x4ee9b9da

    invoke-interface {v15, v7}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    mul-int/lit8 v10, v7, 0x3

    rem-int/2addr v10, v7

    if-nez v10, :cond_19

    const-string/jumbo v7, "v0eo`4u0f?%0sc070v0By0uyufu%go20/<1117/boK5}0Ze70cui1bx.!2>/7=uu1j0auf{0kmv//8/0><7q08/0Ln;9a?u>m11iy/&$]1b0l"

    const-string v7, "\u001fu\u0012>9.77m\u0015nfyexb{y\u000e}i`g\u001fcyab\u0018kcll\u0011is77B047?K?%=<L>>;!]&%$/Zvavoo2vj<81oqbm"

    goto :goto_16

    :cond_19
    const/16 v7, 0x46

    const-string/jumbo v10, "wpzg{|b\u007f\u007fv~if"

    invoke-static {v7, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_16
    const/16 v10, 0x5c

    invoke-static {v7, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1a

    move-object v7, v14

    move-object v7, v14

    goto :goto_17

    :cond_1a
    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v7

    :goto_17
    invoke-static {}, Ln0q/f;->XF()I

    move-result v10

    mul-int/lit8 v17, v10, 0x4

    rem-int v17, v17, v10

    if-eqz v17, :cond_1b

    const/16 v10, 0x11

    const-string v14, "%=ei4++p9-8&//b8!z>#5uwfv/<8.=|3.ur5&"

    const-string v14, "#&v-&\"r+4|.z/3+885.e<bf%8>=5=9iu!#uw"

    invoke-static {v10, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_18

    :cond_1b
    const-string v10, "f<wuu0xmq70s9^/z90zzz7tu|fD/0d0pdu/0/gftfF/d"

    const-string v10, "F<Dgdzd\u007fdzf\u007f\u007f^|wtz9sm9\"uztxp"

    :goto_18
    invoke-static {v10, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1c

    move v10, v3

    move v10, v3

    move-object/from16 v14, v24

    move-object/from16 v14, v24

    const/4 v7, 0x0

    goto :goto_19

    :cond_1c
    invoke-interface {v15, v7}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v7

    move v10, v13

    move v10, v13

    move-object/from16 v14, v25

    move-object/from16 v14, v25

    :goto_19
    if-eqz v10, :cond_1d

    move-object/from16 v14, v24

    move-object/from16 v14, v24

    move/from16 v10, v26

    move/from16 v10, v26

    goto :goto_1a

    :cond_1d
    add-int/lit8 v10, v10, 0xf

    const/4 v7, 0x0

    :goto_1a
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_1e

    add-int/lit8 v10, v10, 0xe

    const/4 v7, 0x0

    goto :goto_1b

    :cond_1e
    check-cast v7, LZ3/Mk;

    add-int/lit8 v10, v10, 0xf

    :goto_1b
    if-eqz v10, :cond_1f

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v10

    goto :goto_1c

    :cond_1f
    const/4 v10, 0x0

    :goto_1c
    invoke-static {}, Ln0q/f;->XF()I

    move-result v14

    mul-int/lit8 v17, v14, 0x3

    rem-int v17, v17, v14

    if-nez v17, :cond_20

    const-string v14, "0gscl{gb/h|11!00rlw*dnurF0l}e/d1rleoup"

    const-string v14, "\u001ed\u001colrlwlrnggFdolb!{e1*}r|ph"

    goto :goto_1d

    :cond_20
    const/16 v14, 0x25

    const-string/jumbo v13, "d5/me98du3u/"

    const-string/jumbo v13, "\ud838\ude95"

    invoke-static {v14, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_1d
    const/16 v13, 0x2fd

    invoke-static {v14, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_21

    const/4 v10, 0x0

    goto :goto_1e

    :cond_21
    invoke-interface {v15, v10}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v10

    :goto_1e
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_22

    move v13, v8

    move v13, v8

    const/4 v10, 0x0

    goto :goto_1f

    :cond_22
    check-cast v10, LZ3/Ikr;

    move v13, v12

    move v13, v12

    :goto_1f
    if-eqz v13, :cond_23

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v13

    goto :goto_20

    :cond_23
    const/4 v13, 0x0

    :goto_20
    invoke-static {}, Ln0q/f;->XF()I

    move-result v14

    mul-int/lit8 v18, v14, 0x4

    rem-int v18, v18, v14

    if-eqz v18, :cond_24

    const-string v14, "</5>o02)/4t2&//!#oaoud+/<!+.//%v000a/8z>*4wz&,1+/l9:"

    const-string v14, "\u0012<z/.2+)%a!&d5*&!:#9l>\'o4>\'+t0\"w+0z84<,2aov/"

    const/16 v11, 0x58

    invoke-static {v14, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_21

    :cond_24
    const-string v11, "fL0/ub75/z,bfr8b||0-/gaw0Ntw0+741/ |u|V"

    const-string v11, "N4L\u007f|b|g|b~wwVt\u007f|r1+5az-\", 8"

    :goto_21
    const/16 v14, 0x2d

    invoke-static {v11, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_25

    move-object/from16 v14, v24

    move-object/from16 v14, v24

    move/from16 v13, v27

    move/from16 v13, v27

    const/4 v11, 0x0

    goto :goto_22

    :cond_25
    invoke-interface {v15, v13}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v14, v25

    move-object/from16 v14, v25

    const/4 v13, 0x5

    :goto_22
    if-eqz v13, :cond_26

    move-object/from16 v14, v24

    move-object/from16 v14, v24

    move/from16 v13, v26

    move/from16 v13, v26

    goto :goto_23

    :cond_26
    add-int/2addr v13, v8

    const/4 v11, 0x0

    :goto_23
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_27

    add-int/2addr v13, v12

    const/4 v11, 0x0

    goto :goto_24

    :cond_27
    check-cast v11, Landroidx/compose/ui/platform/Gw;

    add-int/2addr v13, v3

    move-object/from16 v14, v25

    move-object/from16 v14, v25

    :goto_24
    if-eqz v13, :cond_28

    sget-object v13, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v13}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    move-object v14, v13

    move-object v14, v13

    move-object/from16 v19, v24

    move-object/from16 v19, v24

    move/from16 v13, v26

    move/from16 v13, v26

    goto :goto_25

    :cond_28
    add-int/2addr v13, v12

    move-object/from16 v19, v14

    move-object/from16 v19, v14

    const/4 v14, 0x0

    :goto_25
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    const/16 v28, 0xb

    if-eqz v20, :cond_29

    add-int/2addr v13, v12

    const/4 v0, 0x0

    goto :goto_26

    :cond_29
    invoke-static {v0}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    add-int/lit8 v13, v13, 0xb

    move-object/from16 v19, v25

    move-object/from16 v19, v25

    :goto_26
    if-eqz v13, :cond_2a

    const/16 v13, 0x1c00

    move-object/from16 v21, v24

    move-object/from16 v21, v24

    move/from16 v19, v26

    move/from16 v19, v26

    const/16 v20, 0x6

    goto :goto_27

    :cond_2a
    add-int/2addr v13, v12

    const/16 v5, 0x100

    move-object/from16 v21, v19

    move-object/from16 v21, v19

    move/from16 v20, v26

    move/from16 v20, v26

    move/from16 v19, v13

    move v13, v5

    move v13, v5

    const/4 v5, 0x1

    :goto_27
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_2b

    add-int/lit8 v19, v19, 0xd

    const/4 v5, 0x1

    goto :goto_28

    :cond_2b
    shl-int/2addr v5, v6

    and-int/2addr v5, v13

    add-int/lit8 v19, v19, 0xe

    :goto_28
    if-eqz v19, :cond_2c

    or-int v5, v20, v5

    goto :goto_29

    :cond_2c
    const/4 v5, 0x1

    :goto_29
    invoke-interface/range {p1 .. p1}, LhN/Composer;->pdH()LhN/y;

    move-result-object v13

    instance-of v13, v13, LhN/y;

    if-nez v13, :cond_2d

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_2d
    invoke-interface/range {p1 .. p1}, LhN/Composer;->MDU()V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->D3D()Z

    move-result v13

    if-eqz v13, :cond_2e

    invoke-interface {v15, v14}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2a

    :cond_2e
    invoke-interface/range {p1 .. p1}, LhN/Composer;->Dmx()V

    :goto_2a
    invoke-interface/range {p1 .. p1}, LhN/Composer;->XHC()V

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2f

    move-object/from16 v19, v24

    move-object/from16 v19, v24

    move/from16 v14, v34

    move/from16 v14, v34

    const/4 v13, 0x0

    goto :goto_2b

    :cond_2f
    invoke-static/range {p1 .. p1}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v13

    move-object/from16 v19, v25

    move-object/from16 v19, v25

    move/from16 v14, v28

    move/from16 v14, v28

    :goto_2b
    if-eqz v14, :cond_30

    sget-object v14, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v14}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v1, v14}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v19, v24

    move-object/from16 v19, v24

    move/from16 v14, v26

    move/from16 v14, v26

    goto :goto_2c

    :cond_30
    add-int/2addr v14, v3

    :goto_2c
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_31

    add-int/2addr v14, v3

    goto :goto_2d

    :cond_31
    sget-object v1, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v1}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v13, v7, v1}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 v14, v14, 0x7

    move-object/from16 v19, v25

    move-object/from16 v19, v25

    :goto_2d
    if-eqz v14, :cond_32

    sget-object v1, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v1}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v13, v10, v1}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v19, v24

    move-object/from16 v19, v24

    move/from16 v14, v26

    move/from16 v14, v26

    goto :goto_2e

    :cond_32
    add-int/2addr v14, v6

    :goto_2e
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_33

    add-int/lit8 v14, v14, 0xb

    goto :goto_2f

    :cond_33
    sget-object v1, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v1}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v13, v11, v1}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 v14, v14, 0xf

    move-object/from16 v19, v25

    move-object/from16 v19, v25

    :goto_2f
    if-eqz v14, :cond_34

    invoke-interface/range {p1 .. p1}, LhN/Composer;->r5()V

    move-object/from16 v19, v24

    move-object/from16 v19, v24

    move/from16 v14, v26

    move/from16 v14, v26

    goto :goto_30

    :cond_34
    add-int/lit8 v14, v14, 0xf

    :goto_30
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_35

    add-int/2addr v14, v12

    goto :goto_31

    :cond_35
    invoke-static/range {p1 .. p1}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v1

    invoke-static {v1}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v1

    shr-int/lit8 v3, v5, 0x3

    and-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v15, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x3

    :goto_31
    if-eqz v14, :cond_36

    const v0, 0x7ab4aae9

    invoke-interface {v15, v0}, LhN/Composer;->GK(I)V

    :cond_36
    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-eqz v1, :cond_37

    const-string v0, "EBp8Thu0"

    const-string v0, "T_Bph8E0"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_32

    :cond_37
    const/4 v1, 0x6

    const-string v0, "Erd>;}?p6nBbi>Cz8):I4<**"

    const-string v0, "E?8I>;><B6*C}d:~b4*n)izr"

    :goto_32
    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    sget-object v0, Lh/Dy;->XF:Lh/Dy;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-interface {v4}, LhN/Dy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgU/NS$NS;

    if-eqz v0, :cond_3e

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_38

    move-object/from16 v3, v24

    move-object/from16 v3, v24

    move/from16 v2, v28

    move/from16 v2, v28

    const/4 v1, 0x0

    goto :goto_33

    :cond_38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v25

    move-object/from16 v3, v25

    const/4 v2, 0x5

    :goto_33
    if-eqz v2, :cond_39

    invoke-virtual {v0}, LgU/NS$NS;->XF()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v24

    :cond_39
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3a

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_34

    :cond_3a
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    move v3, v2

    move v3, v2

    const/4 v4, 0x5

    :goto_34
    mul-int/2addr v2, v4

    rem-int/2addr v2, v3

    if-eqz v2, :cond_3b

    const-string/jumbo v2, "\ud823\ude2c"

    const/16 v3, 0x1e

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_35

    :cond_3b
    const-string v2, "+%//"

    const-string v2, "%+\'"

    :goto_35
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3c

    move/from16 v3, v27

    move/from16 v3, v27

    goto :goto_36

    :cond_3c
    const/4 v3, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move/from16 v3, v28

    move/from16 v3, v28

    :goto_36
    if-eqz v3, :cond_3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LgU/NS$NS;->h()Ljava/lang/String;

    move-result-object v2

    :cond_3d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3f

    :cond_3e
    const-string v0, ""

    const-string v0, ""

    :cond_3f
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_40

    move-object/from16 v5, v24

    move-object/from16 v5, v24

    move/from16 v4, v34

    move/from16 v4, v34

    goto :goto_37

    :cond_40
    move v4, v12

    move v4, v12

    move-object/from16 v5, v25

    move-object/from16 v5, v25

    :goto_37
    const/4 v7, 0x0

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    if-eqz v4, :cond_41

    move-object/from16 v5, v24

    move-object/from16 v5, v24

    move/from16 v4, v26

    move/from16 v4, v26

    goto :goto_38

    :cond_41
    add-int/lit8 v4, v4, 0xd

    :goto_38
    const/4 v13, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v29, 0x0

    const/4 v14, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_42

    add-int/lit8 v4, v4, 0xd

    goto :goto_39

    :cond_42
    add-int/2addr v4, v12

    move-object/from16 v5, v25

    move-object/from16 v5, v25

    :goto_39
    const-wide/16 v31, 0x0

    const-wide/16 v31, 0x0

    const/4 v12, 0x0

    if-eqz v4, :cond_43

    move-object/from16 v5, v24

    move-object/from16 v5, v24

    move/from16 v16, v26

    move/from16 v16, v26

    move/from16 v17, v16

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v18, v17

    move/from16 v33, v18

    move/from16 v33, v18

    goto :goto_3a

    :cond_43
    const/16 v17, 0x6

    add-int/lit8 v4, v4, 0x6

    move/from16 v33, v4

    move/from16 v33, v4

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x1

    :goto_3a
    const/16 v20, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_44

    add-int/lit8 v33, v33, 0xe

    move/from16 v35, v8

    move/from16 v35, v8

    const/16 v29, 0x0

    goto :goto_3b

    :cond_44
    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xfffe

    move-wide v4, v10

    move/from16 v35, v8

    move/from16 v35, v8

    move-object v8, v14

    move-object v8, v14

    move-wide/from16 v9, v29

    move-object v11, v13

    move-object v11, v13

    const/16 v29, 0x0

    move-wide/from16 v13, v31

    move/from16 v15, v16

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v17, v18

    move-object/from16 v18, v20

    move-object/from16 v18, v20

    move-object/from16 v20, p1

    move-object/from16 v20, p1

    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/AN;->r5(Ljava/lang/String;Lsc/Modifier;JJLmS9/rLs;LmS9/mVo;LmS9/z9;JLFvK/D;LFvK/qR;JIZILkotlin/jvm/functions/Function1;LoT/TextStyle;LhN/Composer;III)V

    add-int/lit8 v33, v33, 0xe

    move-object/from16 v5, v25

    :goto_3b
    if-eqz v33, :cond_45

    sget-object v0, La/D$NS;->XF:La/D$NS;

    invoke-static {v0}, LGuM/lf;->XF(La/D$NS;)Li80/f;

    move-result-object v0

    move-object/from16 v5, v24

    move-object/from16 v5, v24

    move/from16 v33, v26

    move/from16 v33, v26

    goto :goto_3c

    :cond_45
    add-int/lit8 v33, v33, 0x8

    move-object/from16 v0, v29

    move-object/from16 v0, v29

    :goto_3c
    const/4 v1, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_46

    add-int/lit8 v33, v33, 0xe

    goto :goto_3d

    :cond_46
    add-int/lit8 v33, v33, 0xb

    move-object/from16 v5, v25

    move-object/from16 v5, v25

    :goto_3d
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v33, :cond_47

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/16 v9, 0x7c

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    invoke-static/range {v0 .. v9}, LfHJ/Sm;->h(Li80/f;Ljava/lang/String;Lsc/Modifier;Lsc/JDF;LcP/J;FLtLQ/Ckc;LhN/Composer;II)V

    move-object/from16 v5, v24

    move-object/from16 v5, v24

    goto :goto_3e

    :cond_47
    add-int/lit8 v26, v33, 0x7

    :goto_3e
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_48

    add-int/lit8 v26, v26, 0xf

    move-object/from16 v25, v5

    move-object/from16 v25, v5

    goto :goto_3f

    :cond_48
    add-int/lit8 v26, v26, 0xa

    :goto_3f
    if-eqz v26, :cond_49

    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->Bq3()V

    goto :goto_40

    :cond_49
    move-object/from16 v24, v25

    move-object/from16 v24, v25

    :goto_40
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4a

    goto :goto_41

    :cond_4a
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    :goto_41
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LhN/peO;->kf()V

    :cond_4b
    :goto_42
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lqqn/D$Jl$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/experiments/secretmenu/items/experiments/SetSegmentDialogKt$SetSegmentDialog$4$1$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
