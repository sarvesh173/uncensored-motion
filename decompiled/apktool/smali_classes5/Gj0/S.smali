.class public final LGj0/S;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a;\u0010\t\u001a\u00020\u00072\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\"\u0017\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "ranking",
        "LZC/NS;",
        "profile",
        "",
        "enabled",
        "Lkotlin/Function0;",
        "",
        "onMenuClicked",
        "XF",
        "(Ljava/lang/Integer;LZC/NS;ZLkotlin/jvm/functions/Function0;LhN/Composer;II)V",
        "LZ3/J;",
        "F",
        "bigRoundedCorner",
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
        "SMAP\nCurrentUserRankingCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CurrentUserRankingCard.kt\ncom/alightcreative/app/motion/ranking/ui/CurrentUserRankingCardKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,114:1\n154#2:115\n154#2:116\n154#2:117\n154#2:118\n*S KotlinDebug\n*F\n+ 1 CurrentUserRankingCard.kt\ncom/alightcreative/app/motion/ranking/ui/CurrentUserRankingCardKt\n*L\n48#1:115\n49#1:116\n51#1:117\n35#1:118\n*E\n"
    }
.end annotation


# static fields
.field private static final XF:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0xc

    const/4 v1, 0x5

    int-to-float v0, v0

    :try_start_0
    const/4 v1, 0x4

    invoke-static {v0}, LZ3/J;->f(F)F

    move-result v0

    const/4 v1, 0x1

    sput v0, LGj0/S;->XF:F
    :try_end_0
    .catch Lcom/alightcreative/app/motion/ranking/ui/CurrentUserRankingCardKt$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method public static final XF(Ljava/lang/Integer;LZC/NS;ZLkotlin/jvm/functions/Function0;LhN/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "LZC/NS;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LhN/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string v0, "0usuu:/u1.0a0u/b0u/00c00u0///90e0u001/a0i0000-//0/00&109/0//f0u/?8/6c000/u/f0u0ib=ufeduu/8/u/u000$u0/010/u,0a0v00?0e1400/00/(8u/3/u1101102/0ue1/0000!070"

    const-string v0, "\u001c\"i(\u001b\u0014\u001e9\u000f\u000f\u000ei?\u0008\u001e.?\u0007\u001a-!:\u0006v\'\u001f\u001a&\u0003\u000c8=,\"\u0002$\u0008\u000b\u001a/\u00190ed"

    const/16 v1, 0x4e

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "35=m= #"

    const-string v0, " #=5=93"

    :goto_0
    const/16 v1, -0x30

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7b6455e4

    move-object/from16 v1, p4

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object v1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-eqz v4, :cond_1

    const-string/jumbo v3, "e9d1o/u/d86f"

    const-string/jumbo v3, "\ud86e\udf19"

    const/16 v4, 0x73

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string/jumbo v3, "v`zZOb1}x{.yn~~2zc/iYu(EAct-|yK"

    const-string v3, "E/K|xyiczZct`Au{}~v~Yzny7O(2.1-"

    :goto_1
    const/4 v4, 0x6

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    and-int/lit8 v3, p6, 0x4

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move v15, v4

    move v15, v4

    goto :goto_2

    :cond_2
    move/from16 v15, p2

    move/from16 v15, p2

    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_3

    sget-object v3, LGj0/S$NS;->h:LGj0/S$NS;

    move-object v14, v3

    move-object v14, v3

    goto :goto_3

    :cond_3
    move-object/from16 v14, p3

    move-object/from16 v14, p3

    :goto_3
    invoke-static {}, LhN/peO;->BB()Z

    move-result v3

    const/16 v5, 0xc

    const-string v6, "0"

    const-string v6, "0"

    if-eqz v3, :cond_7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    move v8, v4

    move v8, v4

    move v10, v8

    move v3, v5

    move v3, v5

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    const/16 v3, 0x8

    const/4 v8, -0x1

    const/16 v9, 0x33

    move/from16 v10, p5

    :goto_4
    if-eqz v3, :cond_5

    add-int/2addr v9, v4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    goto :goto_5

    :cond_5
    move v3, v4

    move v3, v4

    move v9, v3

    move v9, v3

    :goto_5
    mul-int/lit8 v11, v3, 0x3

    rem-int/2addr v11, v3

    if-nez v11, :cond_6

    const-string/jumbo v3, "1m%9/uu>%/6?1<n{4 /%i9u0 *c5+k:#06( #`w-8w0a&s<u$hlueD(/0/&|{R0/?ih02u|/0>m/a11,0u27f%z t2#6}.0yd7$y6/;008*#9 #r9)g1-1/t40su0/"

    const-string/jumbo v3, "wz{9yus|ti}m% 6*2 h&89d&#9\' >\u007f 2:>?9?w/2r\u001e+-2$,7\u00116#5\u001a($ %#)\u000c1#6s|\u0016#%*<4/\t.;-R`lhmkaDi{n%gy4<(8"

    goto :goto_6

    :cond_6
    const/16 v3, 0x17

    const-string v11, "_#tK)z p"

    const-string v11, "C_ tzK)#"

    invoke-static {v3, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-static {v9, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v10, v8, v3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_7
    sget-object v0, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v8, 0x9

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const-string v12, "2"

    const-string v12, "2"

    if-eqz v3, :cond_8

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    move v3, v8

    move v3, v8

    move v13, v11

    move v13, v11

    goto :goto_7

    :cond_8
    move v3, v9

    move v3, v9

    move v13, v10

    move v13, v10

    move-object/from16 v16, v12

    move-object/from16 v16, v12

    :goto_7
    const/4 v7, 0x0

    if-eqz v3, :cond_9

    invoke-static {v0, v13, v4, v7}, Lh/UN;->km(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v0

    const/16 v3, 0x10

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    const/4 v13, 0x0

    goto :goto_8

    :cond_9
    add-int/lit8 v3, v3, 0xf

    move v13, v3

    move v13, v3

    move v3, v4

    move v3, v4

    :goto_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_a

    add-int/lit8 v13, v13, 0x5

    move v3, v4

    move/from16 v17, v3

    move/from16 v17, v3

    goto :goto_9

    :cond_a
    add-int/lit8 v13, v13, 0xf

    move-object/from16 v16, v12

    move-object/from16 v16, v12

    const/16 v17, 0x0

    :goto_9
    if-eqz v13, :cond_b

    int-to-float v3, v3

    invoke-static {v3}, LZ3/J;->f(F)F

    move-result v3

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    const/4 v13, 0x0

    goto :goto_a

    :cond_b
    add-int/2addr v13, v5

    move v3, v11

    move v3, v11

    move v10, v3

    :goto_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_c

    add-int/2addr v13, v9

    goto :goto_b

    :cond_c
    const/4 v9, 0x2

    invoke-static {v0, v3, v10, v9, v7}, Lh/AXR;->f(Lsc/Modifier;FFILjava/lang/Object;)Lsc/Modifier;

    move-result-object v0

    add-int/lit8 v13, v13, 0x7

    move-object/from16 v16, v12

    move-object/from16 v16, v12

    :goto_b
    if-eqz v13, :cond_d

    move-object v3, v0

    move-object v3, v0

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    const/4 v13, 0x0

    const/16 v17, 0x0

    goto :goto_c

    :cond_d
    add-int/lit8 v13, v13, 0x7

    move-object v3, v7

    move-object v3, v7

    :goto_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    add-int/2addr v13, v5

    move v0, v4

    move v0, v4

    goto :goto_d

    :cond_e
    add-int/lit8 v13, v13, 0x5

    move-object/from16 v16, v12

    move/from16 v0, v17

    move/from16 v0, v17

    :goto_d
    if-eqz v13, :cond_f

    int-to-float v0, v0

    invoke-static {v0}, LZ3/J;->f(F)F

    move-result v0

    move v10, v0

    move v10, v0

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    const/4 v13, 0x0

    goto :goto_e

    :cond_f
    add-int/lit8 v13, v13, 0xf

    move v10, v11

    :goto_e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    add-int/lit8 v13, v13, 0x4

    move-object v0, v7

    move-object v0, v7

    move-object/from16 v12, v16

    move-object/from16 v12, v16

    goto :goto_f

    :cond_10
    sget v0, LGj0/S;->XF:F

    invoke-static {v0}, LuVE/S;->r5(F)LuVE/h6W;

    move-result-object v0

    add-int/lit8 v13, v13, 0xf

    :goto_f
    if-eqz v13, :cond_11

    const/4 v5, 0x0

    goto :goto_10

    :cond_11
    add-int/2addr v5, v13

    move-object v6, v12

    move-object v6, v12

    :goto_10
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_12

    add-int/2addr v5, v8

    goto :goto_11

    :cond_12
    int-to-float v11, v4

    add-int/lit8 v5, v5, 0xe

    :goto_11
    if-eqz v5, :cond_13

    invoke-static {v11}, LZ3/J;->f(F)F

    move-result v5

    invoke-static {}, LjW/f;->km()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, LfHJ/D;->XF(FJ)LfHJ/qR;

    move-result-object v5

    move-object v9, v5

    move-object v9, v5

    goto :goto_12

    :cond_13
    move-object v9, v7

    :goto_12
    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    new-instance v11, LGj0/S$lf;

    move-object/from16 v13, p0

    move-object/from16 v13, p0

    move/from16 v12, p5

    move/from16 v12, p5

    invoke-direct {v11, v13, v14, v12, v2}, LGj0/S$lf;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILZC/NS;)V

    const v7, 0x445d8f59

    invoke-static {v1, v7, v4, v11}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v11

    const v16, 0x1b6006

    const/16 v17, 0xc

    move-object v4, v0

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    move-object v12, v1

    move/from16 v13, v16

    move/from16 v13, v16

    move-object/from16 v16, v14

    move-object/from16 v16, v14

    move/from16 v14, v17

    move/from16 v14, v17

    invoke-static/range {v3 .. v14}, Le/qR;->XF(Lsc/Modifier;LtLQ/Shape;JJLfHJ/qR;FLkotlin/jvm/functions/Function2;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LhN/peO;->kf()V

    :cond_14
    invoke-interface {v1}, LhN/Composer;->q()LhN/kKZ;

    move-result-object v7

    if-nez v7, :cond_15

    goto :goto_13

    :cond_15
    new-instance v8, LGj0/S$f;

    move-object v0, v8

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v15

    move v3, v15

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    move/from16 v5, p5

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LGj0/S$f;-><init>(Ljava/lang/Integer;LZC/NS;ZLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v7, v8}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_13
    return-void
.end method

.method public static final synthetic h()F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, LGj0/S;->XF:F

    const/4 v1, 0x5

    return v0
.end method
