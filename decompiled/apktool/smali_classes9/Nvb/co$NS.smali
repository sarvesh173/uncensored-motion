.class final LNvb/co$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNvb/co;->XF(ZJLhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo6/qR;",
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
        "SMAP\nLoadingOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadingOverlay.kt\ncom/alightcreative/common/compose/components/LoadingOverlayKt$LoadingOverlay$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,48:1\n25#2:49\n460#2,13:75\n473#2,3:89\n1114#3,6:50\n67#4,6:56\n73#4:88\n77#4:93\n75#5:62\n76#5,11:64\n89#5:92\n76#6:63\n*S KotlinDebug\n*F\n+ 1 LoadingOverlay.kt\ncom/alightcreative/common/compose/components/LoadingOverlayKt$LoadingOverlay$1\n*L\n33#1:49\n29#1:75,13\n29#1:89,3\n33#1:50,6\n29#1:56,6\n29#1:88\n29#1:93\n29#1:62\n29#1:64,11\n29#1:92\n29#1:63\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    const/4 v0, 0x6

    iput-wide p1, p0, LNvb/co$NS;->h:J

    const/4 v0, 0x7

    const/4 p1, 0x3

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Lo6/qR;LhN/Composer;I)V
    .locals 29

    move-object/from16 v7, p2

    move-object/from16 v7, p2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v0, 0x5

    if-eqz v1, :cond_0

    const-string/jumbo v1, "/csl =/f32}`6 v;(2/r>ntjnb=44.8)2rh#9/x/ "

    const-string/jumbo v1, "cbfn3n=h;48r  )vtr \"(#}.\'x/648`222=jl9>"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "1b\u007fqj>Zrts~tdfUmvoeaec\u007fu"

    :goto_0
    const/16 v2, 0x95

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v2, 0x1

    const-string v8, "0"

    if-eqz v1, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    move v1, v2

    move v3, v1

    move v3, v1

    move v4, v3

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, -0x1

    move v4, v3

    move v4, v3

    move v3, v1

    move v3, v1

    move/from16 v1, p3

    move/from16 v1, p3

    :goto_1
    mul-int/lit8 v5, v3, 0x5

    rem-int/2addr v5, v3

    if-eqz v5, :cond_2

    const/16 v3, 0x6f

    const-string/jumbo v5, "|dd1`gc3z`mc=qiila,;ee<+>=j<::;j:(&p"

    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string/jumbo v3, "w17m0h}<1)u`&h67gdcO%d599/$7x9|((~0`(?s($0hffK10r*99/!7-d)$s70qt6c!1u>0du0l})0u0Uu5f ug0?<lx;.f<0=0+>0zph+%l9=/a3/"

    const-string v3, "3>?}59?00-9)9<*66$l +(+(&g)$!=!<5\u007f1<9%99=7.(r\u00111>dhldKscudhs%0l``~h\u007f|af(70UuzxtpxOwgqhd\u007f)c}09;$"

    :goto_2
    const/16 v5, 0x50

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v5, -0xf57aebb

    invoke-static {v5, v1, v4, v3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_3
    sget-object v1, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xe

    const-string v9, "81"

    const-string v9, "18"

    if-eqz v3, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    move v5, v0

    move v5, v0

    move-object v6, v8

    move-object v6, v8

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    move v5, v4

    move-object v6, v9

    move-object v6, v9

    :goto_3
    const/4 v10, 0x0

    if-eqz v5, :cond_5

    invoke-static {v1, v3, v2, v10}, Lh/UN;->pdH(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v3

    move-object v11, v3

    move-object v11, v3

    move-object v6, v8

    move-object v6, v8

    goto :goto_4

    :cond_5
    move-object v11, v1

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const v3, -0x1d58f75c

    invoke-interface {v7, v3}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v5, v3, 0x4

    rem-int/2addr v5, v3

    if-nez v5, :cond_6

    const-string/jumbo v3, "wuG{oSft7|if-ibel0g/d5f/c05ui&iti@t0~70h/uw/="

    const-string v3, "@G-tbelgii\u007f\'5S~\u007fc{fwut|i5wi=&ifhdt"

    goto :goto_5

    :cond_6
    const-string/jumbo v3, "jkjiob"

    const-string/jumbo v3, "fjjkio"

    const/16 v5, 0x57

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    const/4 v5, 0x3

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-interface/range {p2 .. p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v6}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_7

    invoke-static {}, Lr/BXT;->XF()Lr/MutableInteractionSource;

    move-result-object v3

    invoke-interface {v7, v3}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v20, 0x7

    if-eqz v6, :cond_8

    move-object v6, v8

    move-object v6, v8

    move-object v12, v10

    move-object v12, v10

    move/from16 v3, v20

    move/from16 v3, v20

    goto :goto_6

    :cond_8
    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    check-cast v3, Lr/MutableInteractionSource;

    move-object v12, v3

    move-object v12, v3

    move v3, v4

    move v3, v4

    move-object v6, v9

    move-object v6, v9

    :goto_6
    const/16 v21, 0xf

    const/4 v15, 0x0

    if-eqz v3, :cond_9

    move-object v6, v8

    move-object v6, v8

    move v3, v15

    move v3, v15

    move v14, v3

    move v14, v3

    goto :goto_7

    :cond_9
    add-int/lit8 v3, v3, 0xf

    move v14, v2

    move v14, v2

    :goto_7
    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const/16 v22, 0x9

    if-eqz v17, :cond_a

    add-int/lit8 v3, v3, 0x9

    move-object/from16 v17, v10

    move-object/from16 v17, v10

    goto :goto_8

    :cond_a
    sget-object v6, LNvb/co$NS$NS;->h:LNvb/co$NS$NS;

    add-int/2addr v3, v4

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    move-object v6, v9

    move-object v6, v9

    :goto_8
    const/16 v18, 0x0

    if-eqz v3, :cond_b

    const/16 v3, 0x1c

    const/16 v19, 0x0

    move v6, v15

    move v6, v15

    move-object/from16 v15, v16

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v16, v18

    move/from16 v18, v3

    move/from16 v18, v3

    invoke-static/range {v11 .. v19}, LfHJ/LZn;->r5(Lsc/Modifier;Lr/MutableInteractionSource;LfHJ/mVo;ZLjava/lang/String;LXK/S;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object v11

    move v12, v6

    move v12, v6

    move v15, v12

    move v15, v12

    move-object v6, v8

    move-object v6, v8

    goto :goto_9

    :cond_b
    move v12, v15

    move v12, v15

    add-int/lit8 v15, v3, 0xf

    :goto_9
    move-object v13, v11

    move-object v13, v11

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x4

    if-eqz v3, :cond_c

    add-int/2addr v15, v11

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    move-object v2, v6

    move-object v2, v6

    move v3, v15

    move v3, v15

    move-wide/from16 v14, v16

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    goto :goto_a

    :cond_c
    move-object/from16 v6, p0

    move-object/from16 v6, p0

    iget-wide v2, v6, LNvb/co$NS;->h:J

    add-int/2addr v15, v5

    move-wide/from16 v27, v2

    move-object v2, v9

    move v3, v15

    move v3, v15

    move-wide/from16 v14, v27

    :goto_a
    const/16 v16, 0x0

    if-eqz v3, :cond_d

    const/16 v17, 0x2

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, LfHJ/S;->qu(Lsc/Modifier;JLtLQ/Shape;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object v13

    move-object v2, v8

    move-object v2, v8

    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e

    move-object v13, v10

    move-object v13, v10

    const/4 v15, 0x1

    goto :goto_b

    :cond_e
    move v15, v12

    move v15, v12

    :goto_b
    const v2, 0x2bb5b5d7

    invoke-interface {v7, v2}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-nez v3, :cond_f

    const-string v2, "0/0/e0u 7`0c0u/3/uztk00p?rv0u6fut00f80/a{e0ef/inu0/0411v0y07/</~n}6/o00uuk +hy)unu|/50d/v0/tu0t"

    const-string v2, "\n\tc\u000e\"6f\u0000y`\u007feye~oi\u001ahnki\u0013vvntu\u0005ut{p\u0006z\u007f}t\r?)|8 vd k+<4"

    goto :goto_c

    :cond_f
    const/16 v2, 0x1e

    const-string/jumbo v3, "d32t}t.p52)s5!q ,wi%=+;{z;98ymti{#-x(6+"

    const-string/jumbo v3, "x{53825d2=;jii6;m9t+swqt,.y (!})+-zt#{%"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_c
    const/16 v3, 0x49

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v14, 0xd

    if-eqz v2, :cond_10

    move-object/from16 v17, v8

    move-object/from16 v17, v8

    move-object v2, v10

    move-object v2, v10

    move/from16 v16, v14

    move/from16 v16, v14

    goto :goto_d

    :cond_10
    sget-object v2, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual {v2}, Lsc/JDF$NS;->JrO()Lsc/JDF;

    move-result-object v2

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    const/16 v16, 0xb

    :goto_d
    const/16 v18, 0x70

    if-eqz v16, :cond_11

    shr-int/lit8 v16, v15, 0x3

    and-int/lit8 v17, v16, 0xe

    and-int/lit8 v16, v16, 0x70

    or-int v3, v17, v16

    invoke-static {v2, v12, v7, v3}, Lh/vME;->BW(Lsc/JDF;ZLhN/Composer;I)LcP/peO;

    move-result-object v2

    move-object/from16 v17, v8

    move-object/from16 v17, v8

    move v3, v12

    move v3, v12

    goto :goto_e

    :cond_11
    add-int/lit8 v2, v16, 0xc

    move v3, v2

    move v3, v2

    move-object v2, v10

    move-object v2, v10

    :goto_e
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_12

    add-int/2addr v3, v11

    move-object v2, v10

    move-object v2, v10

    move/from16 v16, v12

    move/from16 v16, v12

    const/4 v15, 0x1

    goto :goto_f

    :cond_12
    add-int/lit8 v3, v3, 0x9

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    move/from16 v16, v18

    move/from16 v16, v18

    :goto_f
    if-eqz v3, :cond_13

    shl-int/lit8 v3, v15, 0x3

    and-int v3, v16, v3

    move-object/from16 v17, v8

    move-object/from16 v17, v8

    goto :goto_10

    :cond_13
    const/4 v3, 0x1

    :goto_10
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_14

    const/4 v3, 0x1

    :cond_14
    const v15, -0x4ee9b9da

    invoke-interface {v7, v15}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v15

    mul-int/lit8 v16, v15, 0x3

    rem-int v16, v16, v15

    if-nez v16, :cond_15

    const-string v15, "f|uj~1u/qu1)01f000c~fqzuo/0dupb0jn/00e/`16u+0mxju0v/d+fpnsub0b~001|g0ne:uk00/u7u/u61m0ak0`0}/0h8sh/u11u3g5d00rv000c/pm>/1d}0l~a%b/070/0"

    const-string v15, "\u0006n\u000b)0%>8d\u001egq`~a}bb\u0017j`kn\u0010jrhu\u0001pzsu\npd~|\u000b\u007f}|v\u001cf~dc\u0015eglh\u0016ojmd\u0013axmvp+ms+1:f~kf"

    goto :goto_11

    :cond_15
    const-string v15, "10s4;`!*>mo8+a 6<vq2 /i/)-7/,;b=%::(2|p?"

    const-string v15, ";:>8;;`a4<0m:=1o?7i* v\'q/p!(| ,+)-%262b"

    const/16 v10, 0x7d

    invoke-static {v15, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    :goto_11
    const/16 v10, 0x45

    invoke-static {v15, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_16

    const/4 v10, 0x0

    goto :goto_12

    :cond_16
    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v10

    :goto_12
    invoke-static {}, Ln0q/f;->XF()I

    move-result v15

    mul-int/lit8 v17, v15, 0x3

    rem-int v17, v17, v15

    if-eqz v17, :cond_17

    const-string/jumbo v15, "/7emd8/dudac"

    const-string/jumbo v15, "\ud87a\udecd"

    const/16 v12, 0x67

    invoke-static {v15, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_13

    :cond_17
    const-string v12, ")joeot`jtg,chjj)Tod2Ndvo}Vlt"

    const-string v12, "V,TwtjtotjvooNlgdj)c})2ejdh`"

    :goto_13
    const/16 v15, 0xa95

    invoke-static {v12, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v15, 0xa

    if-eqz v12, :cond_18

    move-object/from16 v19, v8

    move-object/from16 v19, v8

    const/16 v10, 0xb

    const/4 v12, 0x0

    goto :goto_14

    :cond_18
    invoke-interface {v7, v10}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v9

    move-object/from16 v19, v9

    move-object v12, v10

    move-object v12, v10

    move v10, v15

    move v10, v15

    :goto_14
    if-eqz v10, :cond_19

    move-object/from16 v19, v8

    move-object/from16 v19, v8

    const/4 v10, 0x0

    goto :goto_15

    :cond_19
    add-int/lit8 v10, v10, 0xf

    const/4 v12, 0x0

    :goto_15
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/16 v23, 0x8

    if-eqz v19, :cond_1a

    add-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    goto :goto_16

    :cond_1a
    check-cast v12, LZ3/Mk;

    add-int/2addr v10, v0

    :goto_16
    if-eqz v10, :cond_1b

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v10

    goto :goto_17

    :cond_1b
    const/4 v10, 0x0

    :goto_17
    invoke-static {}, Ln0q/f;->XF()I

    move-result v19

    mul-int/lit8 v24, v19, 0x4

    rem-int v24, v24, v19

    if-eqz v24, :cond_1c

    const-string/jumbo v0, "0cd//bdu8f3u"

    const-string/jumbo v0, "\ud83c\udf00"

    const/4 v5, 0x1

    invoke-static {v5, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_1c
    const/4 v5, 0x1

    const-string/jumbo v0, "|%sp(qu>knl`rRcspnxoRa{Pn`-f"

    const-string v0, "R(P{xfxkpnrssRpc`n-oq%>an`l|"

    :goto_18
    const/16 v5, 0x891

    invoke-static {v0, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1d

    move-object v10, v8

    move-object v10, v8

    move v0, v11

    move v0, v11

    const/4 v5, 0x0

    goto :goto_19

    :cond_1d
    invoke-interface {v7, v10}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    move-object v10, v9

    move-object v10, v9

    const/4 v0, 0x5

    :goto_19
    if-eqz v0, :cond_1e

    move-object v10, v8

    move-object v10, v8

    const/4 v0, 0x0

    goto :goto_1a

    :cond_1e
    add-int/lit8 v0, v0, 0x8

    const/4 v5, 0x0

    :goto_1a
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1f

    add-int/2addr v0, v11

    const/4 v5, 0x0

    goto :goto_1b

    :cond_1f
    check-cast v5, LZ3/Ikr;

    add-int/2addr v0, v14

    :goto_1b
    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v0

    goto :goto_1c

    :cond_20
    const/4 v0, 0x0

    :goto_1c
    invoke-static {}, Ln0q/f;->XF()I

    move-result v10

    mul-int/lit8 v19, v10, 0x4

    rem-int v19, v19, v10

    if-nez v19, :cond_21

    const-string v10, "6m*((n0p04//30`/&98$+/0980+uv31.ua61(e0+"

    const-string v10, "\u001a`\u001830.03(6*++\n(+(&e\'9mv9684$"

    goto :goto_1d

    :cond_21
    const-string/jumbo v10, "0 .ei,cwq 1?:9bfq4!msx0e%0mw=h0?%%)j"

    const-string/jumbo v10, "ebhjimmesm00c.040f%1:?= ?9)%q% ww!,x"

    const/16 v14, 0x76

    invoke-static {v10, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    :goto_1d
    const/16 v14, 0xd9

    invoke-static {v10, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_22

    move-object v14, v8

    move-object v14, v8

    move/from16 v10, v21

    const/4 v0, 0x0

    goto :goto_1e

    :cond_22
    invoke-interface {v7, v0}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v9

    move-object v14, v9

    move/from16 v10, v22

    move/from16 v10, v22

    :goto_1e
    if-eqz v10, :cond_23

    move-object v14, v8

    move-object v14, v8

    const/4 v10, 0x0

    goto :goto_1f

    :cond_23
    add-int/lit8 v0, v10, 0x7

    move v10, v0

    move v10, v0

    const/4 v0, 0x0

    :goto_1f
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_24

    add-int/2addr v10, v15

    const/4 v0, 0x0

    goto :goto_20

    :cond_24
    check-cast v0, Landroidx/compose/ui/platform/Gw;

    add-int/2addr v10, v15

    move-object v14, v9

    move-object v14, v9

    :goto_20
    if-eqz v10, :cond_25

    sget-object v10, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v10}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    move-object v14, v8

    move-object v14, v8

    const/16 v20, 0x0

    goto :goto_21

    :cond_25
    add-int/lit8 v10, v10, 0x7

    move/from16 v20, v10

    const/4 v10, 0x0

    :goto_21
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_26

    add-int/lit8 v20, v20, 0x8

    const/4 v13, 0x0

    goto :goto_22

    :cond_26
    invoke-static {v13}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v13

    add-int/lit8 v20, v20, 0xe

    move-object v14, v9

    move-object v14, v9

    :goto_22
    const/16 v24, 0x6

    if-eqz v20, :cond_27

    const/16 v14, 0x1c00

    move/from16 v20, v14

    move/from16 v20, v14

    move/from16 v26, v24

    move/from16 v26, v24

    const/16 v25, 0x0

    move-object v14, v8

    move-object v14, v8

    goto :goto_23

    :cond_27
    add-int/lit8 v3, v20, 0x9

    const/16 v20, 0x100

    move/from16 v25, v3

    move/from16 v25, v3

    const/4 v3, 0x1

    const/16 v26, 0x0

    :goto_23
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_28

    add-int/lit8 v25, v25, 0xe

    const/4 v3, 0x1

    goto :goto_24

    :cond_28
    shl-int/lit8 v3, v3, 0x9

    and-int v3, v20, v3

    add-int/lit8 v25, v25, 0x2

    :goto_24
    if-eqz v25, :cond_29

    or-int v3, v26, v3

    goto :goto_25

    :cond_29
    const/4 v3, 0x1

    :goto_25
    invoke-interface/range {p2 .. p2}, LhN/Composer;->pdH()LhN/y;

    move-result-object v14

    instance-of v14, v14, LhN/y;

    if-nez v14, :cond_2a

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_2a
    invoke-interface/range {p2 .. p2}, LhN/Composer;->MDU()V

    invoke-interface/range {p2 .. p2}, LhN/Composer;->D3D()Z

    move-result v14

    if-eqz v14, :cond_2b

    invoke-interface {v7, v10}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    goto :goto_26

    :cond_2b
    invoke-interface/range {p2 .. p2}, LhN/Composer;->Dmx()V

    :goto_26
    invoke-interface/range {p2 .. p2}, LhN/Composer;->XHC()V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2c

    move-object/from16 v20, v8

    move-object/from16 v20, v8

    move/from16 v14, v23

    move/from16 v14, v23

    const/4 v10, 0x0

    goto :goto_27

    :cond_2c
    invoke-static/range {p2 .. p2}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v10

    move-object/from16 v20, v9

    move-object/from16 v20, v9

    move v14, v11

    move v14, v11

    :goto_27
    if-eqz v14, :cond_2d

    sget-object v14, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v14}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v10, v2, v14}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v20, v8

    const/4 v2, 0x0

    goto :goto_28

    :cond_2d
    add-int/lit8 v2, v14, 0x8

    :goto_28
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_2e

    add-int/2addr v2, v4

    goto :goto_29

    :cond_2e
    sget-object v4, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v4}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v12, v4}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 v2, v2, 0xc

    move-object/from16 v20, v9

    move-object/from16 v20, v9

    :goto_29
    if-eqz v2, :cond_2f

    sget-object v2, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v2}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v5, v2}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v20, v8

    move-object/from16 v20, v8

    const/4 v2, 0x0

    goto :goto_2a

    :cond_2f
    add-int/2addr v2, v15

    :goto_2a
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_30

    add-int/lit8 v2, v2, 0x6

    goto :goto_2b

    :cond_30
    sget-object v4, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v4}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v0, v4}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/2addr v2, v15

    move-object/from16 v20, v9

    move-object/from16 v20, v9

    :goto_2b
    if-eqz v2, :cond_31

    invoke-interface/range {p2 .. p2}, LhN/Composer;->r5()V

    move-object/from16 v20, v8

    move-object/from16 v20, v8

    const/4 v0, 0x0

    goto :goto_2c

    :cond_31
    add-int/lit8 v0, v2, 0xf

    :goto_2c
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_32

    goto :goto_2d

    :cond_32
    invoke-static/range {p2 .. p2}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v2

    invoke-static {v2}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v2

    const/4 v4, 0x3

    shr-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v2, v7, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2d
    add-int/lit8 v0, v0, 0xf

    if-eqz v0, :cond_33

    const v0, 0x7ab4aae9

    invoke-interface {v7, v0}, LhN/Composer;->GK(I)V

    :cond_33
    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    rem-int/2addr v2, v0

    if-eqz v2, :cond_34

    const-string v0, "&0s0.,431781"

    const-string v0, ".73,10+41&08"

    const/16 v2, 0x1f

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    :cond_34
    const-string v0, "444m00t+G?@G7kf$x2`|<`/M2:u6i"

    const-string v0, "G24G;:2?@44M\u007fi<x`6$`+k|t"

    :goto_2e
    invoke-static {v0, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    sget-object v0, Lh/mlu;->XF:Lh/mlu;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_35

    move-object v2, v8

    move-object v2, v8

    move v11, v15

    move v11, v15

    const/4 v0, 0x0

    goto :goto_2f

    :cond_35
    move-object v2, v9

    move-object v2, v9

    :goto_2f
    if-eqz v11, :cond_36

    const v2, 0x7f130008

    move-object v3, v8

    const/4 v15, 0x0

    goto :goto_30

    :cond_36
    add-int/2addr v15, v11

    move-object v3, v2

    const/4 v2, 0x1

    :goto_30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_37

    add-int/lit8 v15, v15, 0x6

    const/4 v1, 0x0

    goto :goto_31

    :cond_37
    sget-object v3, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual {v3}, Lsc/JDF$NS;->Z()Lsc/JDF;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lh/kL;->h(Lsc/Modifier;Lsc/JDF;)Lsc/Modifier;

    move-result-object v0

    add-int/lit8 v15, v15, 0x9

    move-object v1, v0

    move-object v1, v0

    move-object v3, v9

    move-object v3, v9

    :goto_31
    if-eqz v15, :cond_38

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x180

    const/16 v10, 0x8

    move v0, v2

    move v0, v2

    move v2, v3

    move-object v3, v4

    move-object v3, v4

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move v6, v10

    move v6, v10

    invoke-static/range {v0 .. v6}, LNvb/vrp;->XF(ILsc/Modifier;ZLcP/J;LhN/Composer;II)V

    move-object v3, v8

    move-object v3, v8

    const/4 v15, 0x0

    goto :goto_32

    :cond_38
    add-int/lit8 v15, v15, 0xc

    :goto_32
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_39

    const/16 v0, 0xd

    add-int/2addr v15, v0

    move-object v9, v3

    move-object v9, v3

    goto :goto_33

    :cond_39
    add-int/lit8 v15, v15, 0x6

    :goto_33
    if-eqz v15, :cond_3a

    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    invoke-interface/range {p2 .. p2}, LhN/Composer;->Bq3()V

    goto :goto_34

    :cond_3a
    move-object v8, v9

    move-object v8, v9

    :goto_34
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_35

    :cond_3b
    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    :goto_35
    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, LhN/peO;->kf()V

    :cond_3c
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lo6/qR;

    const/4 v2, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    or-int/2addr v2, p2

    move-object p3, p2

    move-object p3, p2

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    check-cast p2, LhN/Composer;

    check-cast p3, Ljava/lang/Number;

    move-object v1, p3

    move-object v1, p3

    move-object p3, p2

    move-object p3, p2

    move-object p2, v1

    move-object p2, v1

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p3, p2}, LNvb/co$NS;->XF(Lo6/qR;LhN/Composer;I)V

    const/4 v2, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x2

    return-object p1
.end method
