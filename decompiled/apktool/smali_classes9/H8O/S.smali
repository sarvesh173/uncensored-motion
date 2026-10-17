.class public final LH8O/S;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\'\u0010\u0005\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u000f\u0010\u0007\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onButtonClicked",
        "Lsc/Modifier;",
        "modifier",
        "h",
        "(Lkotlin/jvm/functions/Function0;Lsc/Modifier;LhN/Composer;II)V",
        "XF",
        "(LhN/Composer;I)V",
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
        "SMAP\nTemplateTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplateTooltip.kt\ncom/alightcreative/template/importpreview/ui/components/TemplateTooltipKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,61:1\n74#2,6:62\n80#2:94\n84#2:101\n75#3:68\n76#3,11:70\n89#3:100\n75#3:116\n76#3,11:118\n89#3:146\n76#4:69\n76#4:117\n460#5,13:81\n473#5,3:97\n25#5:102\n460#5,13:129\n473#5,3:143\n154#6:95\n154#6:96\n1114#7,6:103\n66#8,7:109\n73#8:142\n77#8:147\n*S KotlinDebug\n*F\n+ 1 TemplateTooltip.kt\ncom/alightcreative/template/importpreview/ui/components/TemplateTooltipKt\n*L\n27#1:62,6\n27#1:94\n27#1:101\n27#1:68\n27#1:70,11\n27#1:100\n55#1:116\n55#1:118,11\n55#1:146\n27#1:69\n55#1:117\n27#1:81,13\n27#1:97,3\n46#1:102\n55#1:129,13\n55#1:143,3\n33#1:95\n34#1:96\n46#1:103,6\n55#1:109,7\n55#1:142\n55#1:147\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(LhN/Composer;I)V
    .locals 26

    move/from16 v0, p1

    move/from16 v0, p1

    const v1, -0x25cad74c

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    :try_start_0
    invoke-interface {v2, v1}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    const-string/jumbo v3, "a8s3//c5uddf"

    const-string/jumbo v3, "\ud83a\udf5c"

    const/16 v4, 0x27

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "z+3mvWmkp=e5Y}qa,"

    const-string v3, "W=Ya}kvzeIqp,5+3m"

    :goto_0
    const/16 v4, 0x34

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-interface {v2}, LhN/Composer;->J()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, LhN/Composer;->qr()V

    goto/16 :goto_f

    :cond_2
    :goto_1
    invoke-static {}, LhN/peO;->BB()Z

    move-result v3
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/ui/components/TemplateTooltipKt$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const-string v6, "0"

    const-string v6, "0"

    if-eqz v3, :cond_5

    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    move v3, v5

    move v3, v5

    move v7, v3

    move v7, v3

    move v8, v7

    move v8, v7

    goto :goto_2

    :cond_3
    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v7, -0x1

    move v8, v0

    :goto_2
    mul-int/lit8 v9, v3, 0x4

    rem-int/2addr v9, v3

    if-eqz v9, :cond_4

    const-string/jumbo v3, "laf-oqkk+r6k9x|qz~!}x6-}awj#aovvy{u sm;"

    const-string/jumbo v3, "x{y#xw}qv}q-srv~+-6ka6fmla;mkajko9zu !|"

    const/16 v9, 0x3e

    invoke-static {v9, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    const-string v3, ";`1:.bT)|us0n8:7cq/)s7jrfqo0ix1!;m{t/0xl|mk`(g+~00#0~vfufvlp(h7!i/j/4umq011g0 8fuuui0qex{%`6/t>byh{jc20sbxz),meb0/d"

    const-string v3, "`kh(fd`mcxn|jqe{eq;bruivzhx0vmqmqputb~`o|\"xg!s~\u007fc{{sylj4Tjxls!8\u0016,+)2.8ib\u001f) >#1%7\u0007;::#1)t0(gmfi"

    :goto_3
    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v8, v7, v3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    sget-object v1, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Lcom/alightcreative/template/importpreview/ui/components/TemplateTooltipKt$IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x7

    const-string v8, "32"

    const-string v8, "32"

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v3, :cond_6

    move-object v12, v6

    move-object v12, v6

    move v3, v7

    move v3, v7

    move v11, v10

    goto :goto_4

    :cond_6
    const/16 v3, 0x8

    move-object v12, v8

    move-object v12, v8

    move v11, v9

    move v11, v9

    :goto_4
    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v3, :cond_7

    :try_start_2
    invoke-static {v1, v11, v5, v13}, Lh/UN;->pdH(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v1

    invoke-static {}, LjW/f;->efZ()J

    move-result-wide v11

    const/high16 v3, 0x3f000000    # 0.5f

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move/from16 v20, v3

    move/from16 v20, v3

    move-wide/from16 v18, v11

    move v3, v14

    move v3, v14

    move-object v12, v6

    move-object v12, v6

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0xd

    const-wide/16 v15, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move/from16 v20, v10

    move/from16 v20, v10

    move-wide/from16 v18, v15

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    add-int/2addr v3, v7

    move/from16 v21, v10

    move/from16 v21, v10

    :goto_6
    move/from16 v22, v21

    move/from16 v22, v21

    goto :goto_7

    :cond_8
    add-int/lit8 v3, v3, 0x4

    move-object v12, v8

    move-object v12, v8

    move/from16 v21, v9

    move/from16 v21, v9

    goto :goto_6

    :goto_7
    const/16 v1, 0xe

    const/16 v7, 0xb

    if-eqz v3, :cond_9

    move/from16 v24, v1

    move/from16 v24, v1

    move-object v12, v6

    move-object v12, v6

    move/from16 v23, v9

    move/from16 v23, v9

    move v3, v14

    move v3, v14

    goto :goto_8

    :cond_9
    add-int/2addr v3, v7

    move/from16 v23, v10

    move/from16 v23, v10

    move/from16 v24, v14

    move/from16 v24, v14

    :goto_8
    const/16 v25, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_a

    add-int/lit8 v3, v3, 0x4

    move/from16 v21, v5

    move/from16 v21, v5

    goto :goto_9

    :cond_a
    invoke-static/range {v18 .. v25}, LtLQ/cq;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    add-int/2addr v3, v4

    const/4 v4, 0x2

    move/from16 v21, v4

    move/from16 v21, v4

    move-object v12, v8

    move-object v12, v8

    move-wide/from16 v18, v9

    :goto_9
    const/16 v20, 0x0

    if-eqz v3, :cond_b

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, LfHJ/S;->qu(Lsc/Modifier;JLtLQ/Shape;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object v17

    move-object v12, v6

    move-object v12, v6

    :cond_b
    move-object/from16 v15, v17

    move-object/from16 v15, v17

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const v3, -0x1d58f75c

    invoke-interface {v2, v3}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-nez v4, :cond_c

    const-string v3, "\u0011\u0010|\'3:=48>.td\u001colrlwddkmz$`x.7fw{uc"

    goto :goto_a

    :cond_c
    const-string/jumbo v3, "%;*;,,u>qu&!#-&/*/<;,i(|/3g<:+/10?9)!p|4"

    const-string/jumbo v3, "up&#-!,(*&/|,4;:fg3<0?<>19i;;*)+\'q/!%,|"

    const/16 v4, 0x13

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_a
    const/16 v4, 0x72

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v4}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_d

    invoke-static {}, Lr/BXT;->XF()Lr/MutableInteractionSource;

    move-result-object v3

    invoke-interface {v2, v3}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x6

    if-eqz v4, :cond_e

    move-object v8, v6

    move-object v8, v6

    move-object/from16 v16, v13

    move-object/from16 v16, v13

    goto :goto_b

    :cond_e
    invoke-interface {v2}, LhN/Composer;->BB()V

    check-cast v3, Lr/MutableInteractionSource;

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move v7, v9

    move v7, v9

    :goto_b
    if-eqz v7, :cond_f

    move v7, v14

    move v7, v14

    move/from16 v18, v7

    move/from16 v18, v7

    goto :goto_c

    :cond_f
    add-int/lit8 v7, v7, 0x4

    move/from16 v18, v5

    move/from16 v18, v5

    move-object v6, v8

    move-object v6, v8

    :goto_c
    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_10

    add-int/2addr v7, v9

    :goto_d
    move-object/from16 v21, v13

    move-object/from16 v21, v13

    goto :goto_e

    :cond_10
    sget-object v13, LH8O/S$NS;->h:LH8O/S$NS;

    add-int/2addr v7, v1

    goto :goto_d

    :goto_e
    const/16 v20, 0x0

    if-eqz v7, :cond_11

    const/16 v22, 0x1c

    const/16 v23, 0x0

    invoke-static/range {v15 .. v23}, LfHJ/LZn;->r5(Lsc/Modifier;Lr/MutableInteractionSource;LfHJ/mVo;ZLjava/lang/String;LXK/S;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object v15

    :cond_11
    invoke-static {v15, v2, v14}, Lh/vME;->XF(Lsc/Modifier;LhN/Composer;I)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, LhN/peO;->kf()V

    :cond_12
    :goto_f
    invoke-interface {v2}, LhN/Composer;->q()LhN/kKZ;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_10

    :cond_13
    new-instance v2, LH8O/S$lf;

    invoke-direct {v2, v0}, LH8O/S$lf;-><init>(I)V

    invoke-interface {v1, v2}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V
    :try_end_2
    .catch Lcom/alightcreative/template/importpreview/ui/components/TemplateTooltipKt$IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_10
    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/Function0;Lsc/Modifier;LhN/Composer;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lsc/Modifier;",
            "LhN/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move/from16 v10, p3

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v11, p4

    :try_start_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "*/l|d(`pnvg6c.xh/tdbmat4+`=hy1u:lpg:p"

    const-string/jumbo v0, "d6l`a=kcvnl::mutpth\'px|g(.+y*h4b`1gd"

    const/16 v1, 0x53

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "07uJy|c0qipcM/fciy~v"

    const-string/jumbo v0, "iiJ|~\u007fccMcyryvp"

    :goto_0
    const/4 v1, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x479291d

    move-object/from16 v2, p2

    invoke-interface {v2, v0}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object v12

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    const/16 v2, 0x9

    if-eqz v3, :cond_1

    const-string/jumbo v3, "!ps#<::-~*>=idq;ks2}x9>zj6>?}fg:9%4<"

    const-string/jumbo v3, "k::9<9>s<!q%p;#z}{6}x*~-g4:2d?f>j=i>"

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, "600m0)*00e:0f89u3&17busc/0/+f,u/u080  /u00011//"

    const-string v3, "\u0019s\u000883/, 6&\u0010*)+< :b\u001ce\u007ff"

    :goto_1
    const/16 v4, 0x5a

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    and-int/lit8 v3, v11, 0x1

    const/4 v13, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v3, v10, 0x6

    goto :goto_3

    :cond_2
    and-int/lit8 v3, v10, 0xe

    if-nez v3, :cond_4

    invoke-interface {v12, v9}, LhN/Composer;->dyF(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    goto :goto_2

    :cond_3
    move v3, v13

    move v3, v13

    :goto_2
    or-int/2addr v3, v10

    goto :goto_3

    :cond_4
    move v3, v10

    move v3, v10

    :goto_3
    and-int/lit8 v5, v11, 0x2

    if-eqz v5, :cond_5

    or-int/lit8 v3, v3, 0x30

    goto :goto_5

    :cond_5
    and-int/lit8 v7, v10, 0x70

    if-nez v7, :cond_7

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    invoke-interface {v12, v7}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x20

    goto :goto_4

    :cond_6
    const/16 v8, 0x10

    :goto_4
    or-int/2addr v3, v8

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v7, p1

    move-object/from16 v7, p1

    :goto_6
    and-int/lit8 v8, v3, 0x5b

    const/16 v14, 0x12

    if-ne v8, v14, :cond_9

    invoke-interface {v12}, LhN/Composer;->J()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v12}, LhN/Composer;->qr()V

    move-object v14, v7

    goto/16 :goto_38

    :cond_9
    :goto_7
    if-eqz v5, :cond_a

    sget-object v5, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    move-object v14, v5

    move-object v14, v5

    goto :goto_8

    :cond_a
    move-object v14, v7

    move-object v14, v7

    :goto_8
    invoke-static {}, LhN/peO;->BB()Z

    move-result v5
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/ui/components/TemplateTooltipKt$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "0"

    const-string v15, "0"

    if-eqz v5, :cond_d

    :try_start_1
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    goto :goto_9

    :cond_b
    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    const/4 v8, -0x1

    move v7, v3

    move v7, v3

    :goto_9
    mul-int/lit8 v16, v5, 0x2

    rem-int v16, v16, v5

    if-nez v16, :cond_c

    const-string v5, "0x,3o0f.:mvd!3,0!({|8910a><` //zn/<`0(*5/h+*9q?)3#?;dui3;77ujbe/*e/8u010/6q&c>j-#4m;*k0t5x;urbf/000(020/9c01v0-09h1u//"

    const-string v5, "`kh(fd`mcxn|jqe{eq;bruivzhx0v-1-1054\"> /<b8\'a3>?#;;39,*t\u000f90.3!5\'\u0017+**3!9jc\u0018(#?<0&6\u0000:9;,0*u7)dm2("

    goto :goto_a

    :cond_c
    const-string/jumbo v5, "dq5e4b1euhmavb"

    const-string/jumbo v5, "daevhbumemq154"

    const/16 v6, 0x75

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_a
    const/16 v6, 0x23

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7, v8, v5}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_d
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v16, 0x7

    const/4 v5, 0x5

    const/16 v6, 0xe

    if-eqz v0, :cond_e

    move v7, v5

    move v7, v5

    const/4 v0, 0x1

    goto :goto_b

    :cond_e
    shr-int/lit8 v0, v3, 0x3

    and-int/2addr v0, v6

    move/from16 v7, v16

    move/from16 v7, v16

    :goto_b
    if-eqz v7, :cond_f

    goto :goto_c

    :cond_f
    const/4 v0, 0x1

    :goto_c
    const v7, -0x1cd0f17e

    invoke-interface {v12, v7}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    mul-int/lit8 v8, v7, 0x3

    rem-int/2addr v8, v7

    if-eqz v8, :cond_10

    const-string/jumbo v7, "v~!/f?ug "

    const-string v7, "?~\"f!v g"

    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_10
    const-string v7, "f0u(cr`p//00`1/e&/1%0/a3dumh0u2/sn00/g/|0]11f00nu80/m0af0&9v/d?-/c0e7/u4vx7/gfu0/w%000/dbhf(l/0u01w0ux2%;"

    const-string v7, "]\\h\u0002-/1((n\u0018axg\u007fa\u007ffgf\u0012`mde\u001bnhvld\u001dmfwx\u000erwv|\u0004\'%?&\"c%;sc%`&39"

    :goto_d
    const/16 v8, 0xbe

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Lcom/alightcreative/template/importpreview/ui/components/TemplateTooltipKt$IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v8, 0xd

    const-string v17, "18"

    const-string v17, "18"

    const/16 v18, 0x0

    if-eqz v7, :cond_11

    move/from16 v19, v8

    move/from16 v19, v8

    move-object/from16 v20, v15

    move-object/from16 v20, v15

    move-object/from16 v7, v18

    move-object/from16 v7, v18

    goto :goto_e

    :cond_11
    :try_start_2
    sget-object v7, Lh/YRm;->XF:Lh/YRm;

    invoke-virtual {v7}, Lh/YRm;->D3D()Lh/YRm$z9;

    move-result-object v7

    move-object/from16 v20, v17

    move-object/from16 v20, v17

    const/16 v19, 0x4

    :goto_e
    if-eqz v19, :cond_12

    sget-object v19, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual/range {v19 .. v19}, Lsc/JDF$NS;->f()Lsc/JDF$lf;

    move-result-object v19

    move-object/from16 v20, v15

    move-object/from16 v20, v15

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    const/16 v19, 0x0

    goto :goto_f

    :cond_12
    add-int/lit8 v19, v19, 0x6

    move-object/from16 v1, v18

    :goto_f
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    const/16 v24, 0xa

    const/16 v4, 0x70

    if-eqz v23, :cond_13

    add-int/lit8 v19, v19, 0xa

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    goto :goto_10

    :cond_13
    shr-int/lit8 v20, v0, 0x3

    and-int/lit8 v23, v20, 0xe

    and-int/lit8 v20, v20, 0x70

    or-int v2, v23, v20

    invoke-static {v7, v1, v12, v2}, Lh/ck;->XF(Lh/YRm$z9;Lsc/JDF$lf;LhN/Composer;I)LcP/peO;

    move-result-object v1

    add-int/lit8 v19, v19, 0x7

    move-object/from16 v20, v17

    move-object/from16 v20, v17

    :goto_10
    if-eqz v19, :cond_14

    move v2, v4

    move v2, v4

    move-object/from16 v20, v15

    move-object/from16 v20, v15

    const/16 v19, 0x0

    goto :goto_11

    :cond_14
    add-int/lit8 v19, v19, 0xf

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    const/4 v0, 0x1

    const/4 v2, 0x0

    :goto_11
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_15

    add-int/lit8 v19, v19, 0x5

    const/4 v0, 0x1

    goto :goto_12

    :cond_15
    shl-int/lit8 v0, v0, 0x3

    and-int/2addr v0, v2

    add-int/lit8 v19, v19, 0xf

    :goto_12
    if-eqz v19, :cond_16

    goto :goto_13

    :cond_16
    const/4 v0, 0x1

    :goto_13
    const v2, -0x4ee9b9da

    invoke-interface {v12, v2}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v7, v2, 0x2

    rem-int/2addr v7, v2

    if-nez v7, :cond_17

    const-string v2, "6Py 2)uuq+69/-<R6s0uf$)-*=/(>,q0l/s98(/~/!p^D42:u/301M_77by/C0*/t/<&0:m/lW!f00702p/$J/w?0wn<62"

    const-string v2, "R:_ulybl0J3=,2-)66C6<72D>&<9M<6\'!^$8\" W+)(\"P*2(w\u0001qspt\ns~yp\u0007-4!:$\u007f9\'wmf:*?2"

    goto :goto_14

    :cond_17
    const-string v2, "\u0010)\u00135%\u0000\"-\u001a!\u001b&-7lo"

    const/16 v7, 0x43

    invoke-static {v7, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_14
    const/16 v7, 0x11

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_18

    move-object/from16 v2, v18

    move-object/from16 v2, v18

    goto :goto_15

    :cond_18
    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v2

    :goto_15
    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    mul-int/lit8 v19, v7, 0x2

    rem-int v19, v19, v7

    const/16 v7, 0x39

    if-nez v19, :cond_19

    const-string v19, "%(s-/r(t*u/68og/4&vv0/T:Zu0!m/l/-0?/"

    const-string v19, "T\"Zuvlrmv4(--\u0008*%&$g!?ot\'(:6\""

    move-object/from16 v5, v19

    move-object/from16 v5, v19

    goto :goto_16

    :cond_19
    const-string/jumbo v5, "a7am-/p7ux0}/f}#k}x*0ze{0uf-8,y~dm|,kf:nb0vl/k/1ye"

    const-string/jumbo v5, "\u007f~-\u007f\',*ypxz}}#}{xy|v,-}dkkbefl1:amae8nk"

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_16
    const/16 v4, 0x37

    invoke-static {v5, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xc

    if-eqz v4, :cond_1a

    move-object/from16 v23, v15

    move-object/from16 v23, v15

    move-object/from16 v2, v18

    const/4 v4, 0x5

    goto :goto_17

    :cond_1a
    invoke-interface {v12, v2}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v2

    move v4, v5

    move v4, v5

    move-object/from16 v23, v17

    move-object/from16 v23, v17

    :goto_17
    if-eqz v4, :cond_1b

    move-object/from16 v23, v15

    move-object/from16 v23, v15

    const/4 v4, 0x0

    goto :goto_18

    :cond_1b
    add-int/2addr v4, v5

    move-object/from16 v2, v18

    move-object/from16 v2, v18

    :goto_18
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1c

    add-int/2addr v4, v8

    move-object/from16 v2, v18

    move-object/from16 v2, v18

    goto :goto_19

    :cond_1c
    check-cast v2, LZ3/Mk;

    add-int/lit8 v4, v4, 0x7

    :goto_19
    if-eqz v4, :cond_1d

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v4

    goto :goto_1a

    :cond_1d
    move-object/from16 v4, v18

    move-object/from16 v4, v18

    :goto_1a
    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v23, v5, 0x4

    rem-int v23, v23, v5

    if-eqz v23, :cond_1e

    const-string/jumbo v5, "i,uaov+0p/0fysx4k/,-}~:hah+7x4/e|gsxs-cmle}x*"

    const-string/jumbo v5, "\u007f~,y\'*+xxxs|ps},+s}vx--4k4ecglelahahi:m"

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1b

    :cond_1e
    const-string v5, "0)1`$b0{*/0/3680/</08>:#{cu020!!&u=19u0~/.60"

    const-string v5, "\u0000~\u0006)*8&9\"8$!!\u001c>128{=#{`3<6:."

    :goto_1b
    const/16 v7, 0x363

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1f

    move-object v7, v15

    move-object v7, v15

    move-object/from16 v4, v18

    move-object/from16 v4, v18

    move/from16 v5, v24

    move/from16 v5, v24

    goto :goto_1c

    :cond_1f
    invoke-interface {v12, v4}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v4

    move v5, v13

    move v5, v13

    move-object/from16 v7, v17

    move-object/from16 v7, v17

    :goto_1c
    if-eqz v5, :cond_20

    move-object v7, v15

    move-object v7, v15

    const/4 v5, 0x0

    goto :goto_1d

    :cond_20
    add-int/2addr v5, v6

    move-object/from16 v4, v18

    move-object/from16 v4, v18

    :goto_1d
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_21

    add-int/lit8 v5, v5, 0x8

    move-object/from16 v4, v18

    move-object/from16 v4, v18

    goto :goto_1e

    :cond_21
    check-cast v4, LZ3/Ikr;

    add-int/2addr v5, v13

    :goto_1e
    if-eqz v5, :cond_22

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v5

    goto :goto_1f

    :cond_22
    move-object/from16 v5, v18

    :goto_1f
    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    mul-int/lit8 v23, v7, 0x2

    rem-int v23, v23, v7

    if-eqz v23, :cond_23

    const-string/jumbo v7, "n7;:mku6;db4<e i!pn172589l9//ws62c6m<56e"

    const-string v7, "6561nb5e<c;:ildke7;962642mn<978m w(\'ps!"

    const/16 v8, 0x70

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_20

    :cond_23
    const-string v7, "<:ut03tp/s<b09u//=910g$5;%0/!+9064~!(9%0"

    const-string v7, "\u000bs\t$!=!<9%;<:\u00199495t0(~g6\'+%3"

    :goto_20
    const/16 v8, -0x38

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_24

    move-object v8, v15

    move-object v8, v15

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    const/16 v7, 0x9

    goto :goto_21

    :cond_24
    invoke-interface {v12, v5}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v5

    move v7, v13

    move v7, v13

    move-object/from16 v8, v17

    move-object/from16 v8, v17

    :goto_21
    if-eqz v7, :cond_25

    move-object v8, v15

    move-object v8, v15

    const/4 v7, 0x0

    goto :goto_22

    :cond_25
    add-int/lit8 v7, v7, 0xf

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    :goto_22
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    if-eqz v27, :cond_26

    add-int/lit8 v7, v7, 0x8

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    goto :goto_23

    :cond_26
    check-cast v5, Landroidx/compose/ui/platform/Gw;

    add-int/lit8 v7, v7, 0x3

    move-object/from16 v8, v17

    move-object/from16 v8, v17

    :goto_23
    if-eqz v7, :cond_27

    sget-object v6, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v6}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move-object v8, v15

    move-object v8, v15

    const/4 v7, 0x0

    goto :goto_24

    :cond_27
    add-int/2addr v7, v6

    move-object/from16 v6, v18

    move-object/from16 v6, v18

    :goto_24
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    if-eqz v27, :cond_28

    add-int/lit8 v7, v7, 0xf

    move-object/from16 v28, v18

    goto :goto_25

    :cond_28
    invoke-static {v14}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v8

    add-int/2addr v7, v13

    move-object/from16 v28, v8

    move-object/from16 v28, v8

    move-object/from16 v8, v17

    move-object/from16 v8, v17

    :goto_25
    if-eqz v7, :cond_29

    const/16 v7, 0x1c00

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    const/4 v8, 0x0

    const/16 v29, 0x6

    goto :goto_26

    :cond_29
    const/16 v0, 0xd

    add-int/2addr v7, v0

    const/16 v0, 0x100

    move-object/from16 v27, v8

    move-object/from16 v27, v8

    const/16 v29, 0x0

    move v8, v7

    move v8, v7

    move v7, v0

    move v7, v0

    const/4 v0, 0x1

    :goto_26
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    if-eqz v27, :cond_2a

    add-int/lit8 v8, v8, 0x7

    const/4 v0, 0x1

    goto :goto_27

    :cond_2a
    const/16 v26, 0x9

    shl-int/lit8 v0, v0, 0x9

    and-int/2addr v0, v7

    const/4 v7, 0x5

    add-int/2addr v8, v7

    :goto_27
    if-eqz v8, :cond_2b

    or-int v7, v29, v0

    goto :goto_28

    :cond_2b
    const/4 v7, 0x1

    :goto_28
    invoke-interface {v12}, LhN/Composer;->pdH()LhN/y;

    move-result-object v0

    instance-of v0, v0, LhN/y;

    if-nez v0, :cond_2c

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_2c
    invoke-interface {v12}, LhN/Composer;->MDU()V

    invoke-interface {v12}, LhN/Composer;->D3D()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v12, v6}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    goto :goto_29

    :cond_2d
    invoke-interface {v12}, LhN/Composer;->Dmx()V

    :goto_29
    invoke-interface {v12}, LhN/Composer;->XHC()V

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2e

    move-object v8, v15

    move-object/from16 v0, v18

    move-object/from16 v0, v18

    move/from16 v6, v24

    move/from16 v6, v24

    goto :goto_2a

    :cond_2e
    invoke-static {v12}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v18

    move-object/from16 v8, v17

    move-object/from16 v8, v17

    move-object/from16 v0, v18

    move-object/from16 v0, v18

    const/4 v6, 0x6

    :goto_2a
    if-eqz v6, :cond_2f

    sget-object v6, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v6}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v1, v6}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object v8, v15

    move-object v8, v15

    const/4 v6, 0x0

    goto :goto_2b

    :cond_2f
    add-int/lit8 v6, v6, 0xf

    :goto_2b
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_30

    const/4 v1, 0x5

    add-int/2addr v6, v1

    goto :goto_2c

    :cond_30
    sget-object v1, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v1}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v2, v1}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/2addr v6, v13

    move-object/from16 v8, v17

    move-object/from16 v8, v17

    :goto_2c
    if-eqz v6, :cond_31

    sget-object v1, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v1}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v4, v1}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object v8, v15

    move-object v8, v15

    const/4 v6, 0x0

    goto :goto_2d

    :cond_31
    add-int/lit8 v6, v6, 0xa

    :goto_2d
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_32

    const/4 v1, 0x4

    add-int/2addr v6, v1

    goto :goto_2e

    :cond_32
    sget-object v1, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v1}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v5, v1}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 v6, v6, 0xa

    move-object/from16 v8, v17

    move-object/from16 v8, v17

    :goto_2e
    if-eqz v6, :cond_33

    invoke-interface {v12}, LhN/Composer;->r5()V

    move-object v8, v15

    move-object v8, v15

    const/4 v6, 0x0

    goto :goto_2f

    :cond_33
    add-int/lit8 v6, v6, 0x8

    :goto_2f
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x4

    :goto_30
    add-int/2addr v6, v0

    goto :goto_31

    :cond_34
    invoke-static {v12}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v0

    invoke-static {v0}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v0

    shr-int/lit8 v1, v7, 0x3

    const/16 v2, 0x70

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v8, v28

    move-object/from16 v8, v28

    invoke-interface {v8, v0, v12, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_30

    :goto_31
    if-eqz v6, :cond_35

    const v0, 0x7ab4aae9

    invoke-interface {v12, v0}, LhN/Composer;->GK(I)V

    :cond_35
    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_36

    const-string/jumbo v0, "f}}cbaeiqytv}z"

    const-string/jumbo v0, "tvizyye}}}abcf"

    const/16 v1, 0x45

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_32

    :cond_36
    const-string v0, "89s;5{~l/7xAy>oHF=:f:(Sp~l1"

    const-string v0, "F1>H=:9;A75S~~fy{8|l:(l/oxp"

    :goto_32
    const/4 v1, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    sget-object v0, Lh/CI;->XF:Lh/CI;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_37

    move-object v0, v15

    move-object v0, v15

    const/4 v1, 0x6

    goto :goto_33

    :cond_37
    move v1, v13

    move v1, v13

    move-object/from16 v0, v17

    move-object/from16 v0, v17

    :goto_33
    if-eqz v1, :cond_38

    sget-object v0, LNvb/mVo;->Z:LNvb/mVo;

    const v1, 0x7f140be0

    const/4 v4, 0x0

    invoke-static {v1, v12, v4}, LN/J;->h(ILhN/Composer;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f140109

    invoke-static {v1, v12, v4}, LN/J;->h(ILhN/Composer;I)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/16 v6, 0xea

    int-to-float v6, v6

    invoke-static {v6}, LZ3/J;->f(F)F

    move-result v6

    invoke-static {v1, v6}, Lh/UN;->P(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v6

    const/16 v7, 0x20

    int-to-float v7, v7

    invoke-static {v7}, LZ3/J;->f(F)F

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xe

    const/16 v27, 0x0

    move-object/from16 v21, v1

    move-object/from16 v21, v1

    invoke-static/range {v21 .. v27}, Lh/AXR;->q(Lsc/Modifier;FFFFILjava/lang/Object;)Lsc/Modifier;

    move-result-object v7

    shl-int/lit8 v1, v3, 0x3

    const/16 v3, 0x70

    and-int/2addr v1, v3

    const v3, 0x36006

    or-int v8, v1, v3

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object v3, v5

    move-object v3, v5

    move/from16 v19, v4

    move/from16 v19, v4

    move-object v4, v6

    move-object v5, v7

    move-object v5, v7

    move-object v6, v12

    move-object v6, v12

    move v7, v8

    move v7, v8

    move/from16 v8, v18

    move/from16 v8, v18

    invoke-static/range {v0 .. v8}, LNvb/y;->XF(LNvb/mVo;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lsc/Modifier;Lsc/Modifier;LhN/Composer;II)V

    move-object v0, v15

    move/from16 v4, v19

    move/from16 v4, v19

    goto :goto_34

    :cond_38
    const/16 v2, 0x9

    add-int/lit8 v4, v1, 0x9

    :goto_34
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_39

    add-int/lit8 v4, v4, 0x7

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    goto :goto_35

    :cond_39
    add-int/2addr v4, v13

    :goto_35
    if-eqz v4, :cond_3a

    invoke-interface {v12}, LhN/Composer;->BB()V

    invoke-interface {v12}, LhN/Composer;->Bq3()V

    goto :goto_36

    :cond_3a
    move-object/from16 v15, v17

    move-object/from16 v15, v17

    :goto_36
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_37

    :cond_3b
    invoke-interface {v12}, LhN/Composer;->BB()V

    :goto_37
    invoke-interface {v12}, LhN/Composer;->BB()V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, LhN/peO;->kf()V

    :cond_3c
    :goto_38
    invoke-interface {v12}, LhN/Composer;->q()LhN/kKZ;

    move-result-object v0

    if-nez v0, :cond_3d

    goto :goto_39

    :cond_3d
    new-instance v1, LH8O/S$f;

    invoke-direct {v1, v9, v14, v10, v11}, LH8O/S$f;-><init>(Lkotlin/jvm/functions/Function0;Lsc/Modifier;II)V

    invoke-interface {v0, v1}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V
    :try_end_2
    .catch Lcom/alightcreative/template/importpreview/ui/components/TemplateTooltipKt$IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_39
    return-void
.end method
