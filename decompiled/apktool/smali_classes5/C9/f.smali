.class public final LC9/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a2\u0010\u000b\u001a\u00020\u00022!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "LQF/NS;",
        "spiderSense",
        "",
        "XF",
        "(LQF/NS;LhN/Composer;I)V",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "customString",
        "onSendEventClicked",
        "h",
        "(Lkotlin/jvm/functions/Function1;LhN/Composer;I)V",
        "spidersense_release"
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
        "SMAP\nSpiderSenseUserRecognizerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpiderSenseUserRecognizerScreen.kt\ncom/bendingspoons/spidersense/ui/secretmenu/SpiderSenseUserRecognizerScreenKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,142:1\n76#2:143\n154#3:144\n*S KotlinDebug\n*F\n+ 1 SpiderSenseUserRecognizerScreen.kt\ncom/bendingspoons/spidersense/ui/secretmenu/SpiderSenseUserRecognizerScreenKt\n*L\n44#1:143\n67#1:144\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(LQF/NS;LhN/Composer;I)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v9, 0x1

    rem-int/2addr v1, v0

    const/4 v9, 0x3

    if-eqz v1, :cond_0

    const/4 v9, 0x2

    const/4 v0, 0x0

    sget-object v0, LDhV/zulf/OsnDTd;->QehqX:Ljava/lang/String;

    const/4 v9, 0x1

    const/16 v1, 0x39

    const/4 v9, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    const-string v0, "1 szu/tzh27/20-l/"

    const-string/jumbo v0, "hltzz2\u0012\'-7 "

    :goto_0
    const/4 v9, 0x2

    const/16 v1, 0x3b

    const/4 v9, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x1

    const v2, -0x358ad0d1

    const/16 v3, 0xb

    const/4 v9, 0x4

    const/4 v4, 0x2

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x2

    if-eqz v1, :cond_1

    const/4 v9, 0x3

    move v1, v3

    move v1, v3

    move-object p1, v5

    move-object p1, v5

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    invoke-interface {p1, v2}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object p1

    const/4 v9, 0x4

    move v1, v4

    move v1, v4

    :goto_1
    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v9, 0x2

    if-eqz v1, :cond_2

    const/4 v9, 0x4

    move v1, p2

    move v1, p2

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    move-object p1, v5

    move-object p1, v5

    const/4 v9, 0x6

    move v1, v6

    move v1, v6

    :goto_2
    const/4 v9, 0x4

    and-int/lit8 v7, p2, 0xe

    const/4 v9, 0x6

    if-nez v7, :cond_4

    const/4 v9, 0x5

    invoke-interface {p1, p0}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x5

    if-eqz v7, :cond_3

    const/4 v9, 0x5

    const/4 v7, 0x4

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    const/4 v9, 0x7

    move v7, v4

    move v7, v4

    :goto_3
    const/4 v9, 0x0

    or-int/2addr v1, v7

    :cond_4
    const/4 v9, 0x5

    and-int/2addr v1, v3

    const/4 v9, 0x2

    if-ne v1, v4, :cond_6

    const/4 v9, 0x6

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v1

    const/4 v9, 0x1

    if-nez v1, :cond_5

    const/4 v9, 0x2

    goto :goto_4

    :cond_5
    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v9, 0x2

    goto/16 :goto_b

    :cond_6
    :goto_4
    const/4 v9, 0x2

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v9, 0x5

    if-eqz v1, :cond_9

    const/4 v9, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_7

    const/4 v9, 0x6

    move v1, v6

    move v1, v6

    const/4 v9, 0x5

    move v4, v1

    move v4, v1

    const/4 v9, 0x0

    move v7, v4

    move v7, v4

    const/4 v9, 0x4

    goto :goto_5

    :cond_7
    const/4 v9, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v9, 0x2

    const/4 v4, -0x1

    const/4 v9, 0x5

    move v7, p2

    move v7, p2

    :goto_5
    const/4 v9, 0x3

    mul-int/lit8 v8, v1, 0x4

    const/4 v9, 0x7

    rem-int/2addr v8, v1

    const/4 v9, 0x5

    if-eqz v8, :cond_8

    const/4 v9, 0x5

    const-string/jumbo v1, "hwqmmzrv"

    const-string/jumbo v1, "rbwvqhzm"

    const/4 v9, 0x5

    const/16 v8, 0x22

    const/4 v9, 0x1

    invoke-static {v1, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    const-string/jumbo v1, "ugu/o6%*`z%k1-uf/ 0*:%b/m#0}50/$}u8b?df0`~0!0ns;0xma;g//30r-<08#e.9y`b/f0x|etj/)1-)u)n,zg/0:v.#/-h10y//?hv|/m~0|||ogk*yha5f(su/fh7,L0. /7ubw0(h2FOeun/70/`0"

    const-string v1, "`kh(emgnbbj}\u007f\u007f~|`:ff~||hhysmz.tk-w`eum}gnbx \\`xvvfFsyk|OhyoLz#.%--?#5\u001b*8.)#ng\u0003!;71\'\u000526*?\u000e/8,\r%\"-$*,<\":\u001a)9)( a;%hgd|"

    :goto_6
    const/4 v9, 0x7

    const/4 v8, 0x3

    const/4 v9, 0x5

    invoke-static {v1, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v2, v7, v4, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/K;->g()LhN/Z;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v9, 0x6

    mul-int/lit8 v4, v2, 0x2

    const/4 v9, 0x2

    rem-int/2addr v4, v2

    const/4 v9, 0x2

    if-eqz v4, :cond_a

    const/4 v9, 0x7

    const-string/jumbo v2, "rvOcdb"

    const-string v2, "Omvcdr"

    const/4 v9, 0x7

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    const-string/jumbo v2, "kk``uvuTazd8Hyzy~b|3y6InaNpbv"

    const-string v2, "IH6Nab`~az`|yyTvyzp3uk#8kdnbv"

    :goto_7
    const/4 v9, 0x0

    const/16 v4, 0x8a

    const/4 v9, 0x0

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    const/4 v9, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_b

    move-object v2, v0

    move-object v2, v0

    move-object v1, v5

    move-object v1, v5

    const/4 v9, 0x3

    goto :goto_8

    :cond_b
    const/4 v9, 0x2

    invoke-interface {p1, v1}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x3

    const/4 v3, 0x7

    const/4 v9, 0x5

    const-string v2, "27"

    const-string v2, "27"

    :goto_8
    const/4 v9, 0x5

    const/4 v4, 0x0

    const/4 v9, 0x3

    if-eqz v3, :cond_c

    const/4 v9, 0x4

    move v3, v4

    move v3, v4

    const/4 v9, 0x1

    goto :goto_9

    :cond_c
    const/4 v9, 0x1

    add-int/lit8 v3, v3, 0x9

    move-object v0, v2

    move-object v1, v5

    move-object v1, v5

    :goto_9
    const/4 v9, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_d

    const/4 v9, 0x2

    add-int/lit8 v3, v3, 0x6

    move-object v1, v5

    move-object v1, v5

    const/4 v9, 0x5

    goto :goto_a

    :cond_d
    const/4 v9, 0x7

    check-cast v1, Landroid/content/Context;

    const/4 v9, 0x3

    add-int/lit8 v3, v3, 0xe

    :goto_a
    const/4 v9, 0x4

    if-eqz v3, :cond_e

    const/4 v9, 0x6

    new-instance v5, LC9/f$NS;

    const/4 v9, 0x4

    invoke-direct {v5, p0, v1}, LC9/f$NS;-><init>(LQF/NS;Landroid/content/Context;)V

    :cond_e
    const/4 v9, 0x4

    invoke-static {v5, p1, v4}, LC9/f;->h(Lkotlin/jvm/functions/Function1;LhN/Composer;I)V

    const/4 v9, 0x3

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_f

    const/4 v9, 0x0

    invoke-static {}, LhN/peO;->kf()V

    :cond_f
    :goto_b
    const/4 v9, 0x3

    invoke-interface {p1}, LhN/Composer;->q()LhN/kKZ;

    move-result-object p1

    const/4 v9, 0x4

    if-nez p1, :cond_10

    const/4 v9, 0x2

    goto :goto_c

    :cond_10
    const/4 v9, 0x4

    new-instance v0, LC9/f$lf;

    const/4 v9, 0x7

    invoke-direct {v0, p0, p2}, LC9/f$lf;-><init>(LQF/NS;I)V

    const/4 v9, 0x2

    invoke-interface {p1, v0}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_c
    const/4 v9, 0x5

    return-void
.end method

.method private static final h(Lkotlin/jvm/functions/Function1;LhN/Composer;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LhN/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v1, p2

    const v2, 0xa58be12

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object v3

    const-string v4, "0"

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    move-object v3, v6

    move-object v3, v6

    move v5, v7

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    and-int/lit8 v8, v1, 0xe

    const/4 v9, 0x2

    if-nez v8, :cond_2

    invoke-interface {v3, v0}, LhN/Composer;->dyF(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    move v8, v9

    move v8, v9

    :goto_1
    or-int/2addr v5, v8

    :cond_2
    and-int/lit8 v8, v5, 0xb

    if-ne v8, v9, :cond_4

    invoke-interface {v3}, LhN/Composer;->J()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v3}, LhN/Composer;->qr()V

    goto/16 :goto_e

    :cond_4
    :goto_2
    invoke-static {}, LhN/peO;->BB()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_5

    move v8, v7

    move v10, v8

    move v10, v8

    move v11, v10

    move v11, v10

    goto :goto_3

    :cond_5
    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    const/4 v10, -0x1

    move v11, v5

    move v11, v5

    :goto_3
    mul-int/lit8 v12, v8, 0x4

    rem-int/2addr v12, v8

    if-eqz v12, :cond_6

    const-string v8, "??>$+=%-&9."

    const/16 v12, 0x2e

    invoke-static {v8, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_6
    const-string/jumbo v8, "u{3g24:p/-0108lu!:/foJ0!0)j,!u1kq//|0~Kx/0c7706*?j0 o$<7490/i0/9)/$cxo<1rpf&d7dl9(.0:l*3jz1//02/603uu*g10,cut.-ur)gy~<)r+fu0d00vldu{//01u=315!7/ei8ird@ax!0j/j2;xy%f//0i0y"

    const-string v8, "dgd$iicjf~vac{zxd6jjrxxlleoqf*po){liyiycj~d<@d|rrjJ\u007fuoxKl%3\u0010&\'*!)!3/9\u001f.<*5?\u0011<:!39,yr\u0008,4::2\u0012\'-7 \u00134-;\u0018./\")!9+7!\u00076$2=7t0(gkg)"

    :goto_4
    const/4 v12, 0x7

    invoke-static {v8, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v11, v10, v8}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_7
    sget-object v2, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v10, 0xf

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const-string v13, "52"

    const-string v13, "25"

    if-eqz v8, :cond_8

    move-object v15, v4

    move v8, v10

    move v8, v10

    move v14, v11

    move v14, v11

    goto :goto_5

    :cond_8
    const/16 v8, 0xa

    move v14, v12

    move v14, v12

    move-object v15, v13

    move-object v15, v13

    :goto_5
    const/16 v16, 0x0

    const/16 v17, 0x5

    if-eqz v8, :cond_9

    invoke-static {v2, v14, v7, v6}, Lh/UN;->pdH(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v2

    sget-object v8, LtLQ/cq;->h:LtLQ/cq$NS;

    invoke-virtual {v8}, LtLQ/cq$NS;->BW()J

    move-result-wide v14

    move-object/from16 v20, v2

    move-object/from16 v20, v2

    move-wide/from16 v21, v14

    move/from16 v8, v16

    move/from16 v8, v16

    move-object v15, v4

    move-object v15, v4

    goto :goto_6

    :cond_9
    add-int/lit8 v8, v8, 0x5

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v20, v2

    move-object/from16 v20, v2

    move-wide/from16 v21, v18

    :goto_6
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    add-int/lit8 v8, v8, 0x5

    move/from16 v24, v7

    move/from16 v24, v7

    goto :goto_7

    :cond_a
    add-int/2addr v8, v10

    move/from16 v24, v9

    move/from16 v24, v9

    move-object v15, v13

    move-object v15, v13

    :goto_7
    const/16 v25, 0x0

    const/16 v23, 0x0

    if-eqz v8, :cond_b

    invoke-static/range {v20 .. v25}, LfHJ/S;->qu(Lsc/Modifier;JLtLQ/Shape;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object v20

    move-object v15, v4

    move-object v15, v4

    move/from16 v8, v16

    move/from16 v8, v16

    goto :goto_8

    :cond_b
    add-int/lit8 v8, v8, 0xe

    move/from16 v17, v7

    move/from16 v17, v7

    :goto_8
    move-object/from16 v2, v20

    move-object/from16 v2, v20

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_c

    add-int/lit8 v8, v8, 0xb

    move v10, v7

    move v10, v7

    goto :goto_9

    :cond_c
    add-int/lit8 v8, v8, 0x6

    move-object v15, v13

    move-object v15, v13

    move/from16 v10, v17

    move/from16 v10, v17

    :goto_9
    if-eqz v8, :cond_d

    int-to-float v8, v10

    invoke-static {v8}, LZ3/J;->f(F)F

    move-result v8

    invoke-static {v2, v8}, Lh/AXR;->b(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v2

    move-object v8, v2

    move-object v8, v2

    move-object v15, v4

    move-object v15, v4

    goto :goto_a

    :cond_d
    add-int/lit8 v16, v8, 0xb

    move-object v8, v2

    move-object v8, v2

    :goto_a
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e

    add-int/lit8 v16, v16, 0xc

    move-object v13, v15

    move-object v13, v15

    goto :goto_b

    :cond_e
    add-int/lit8 v16, v16, 0x2

    :goto_b
    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v17, 0x0

    const/4 v9, 0x0

    if-eqz v16, :cond_f

    move v2, v12

    move v2, v12

    move/from16 v16, v2

    move/from16 v16, v2

    goto :goto_c

    :cond_f
    move v2, v11

    move v2, v11

    move/from16 v16, v2

    move/from16 v16, v2

    move-object v4, v13

    move-object v4, v13

    :goto_c
    const/16 v19, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_d

    :cond_10
    new-instance v4, LC9/f$f;

    invoke-direct {v4, v0, v5}, LC9/f$f;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const v5, -0x39e185d3

    invoke-static {v3, v5, v7, v4}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v6

    :goto_d
    const/high16 v4, 0xc00000

    const/16 v20, 0x7e

    move-wide/from16 v10, v17

    move-wide v12, v14

    move v14, v2

    move v14, v2

    move/from16 v15, v16

    move/from16 v15, v16

    move-object/from16 v16, v19

    move-object/from16 v16, v19

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    move/from16 v19, v4

    invoke-static/range {v8 .. v20}, Landroidx/compose/material3/bB;->XF(Lsc/Modifier;LtLQ/Shape;JJFFLfHJ/qR;Lkotlin/jvm/functions/Function2;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, LhN/peO;->kf()V

    :cond_11
    :goto_e
    invoke-interface {v3}, LhN/Composer;->q()LhN/kKZ;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_f

    :cond_12
    new-instance v3, LC9/f$Jl;

    invoke-direct {v3, v0, v1}, LC9/f$Jl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v3}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_f
    return-void
.end method

.method public static final synthetic r5(Lkotlin/jvm/functions/Function1;LhN/Composer;I)V
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, LC9/f;->h(Lkotlin/jvm/functions/Function1;LhN/Composer;I)V
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/ui/secretmenu/SpiderSenseUserRecognizerScreenKt$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x5

    return-void
.end method
