.class public final LGj0/D;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a3\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u0017\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "",
        "ranking",
        "LZC/NS;",
        "profile",
        "Lkotlin/Function1;",
        "LZC/Jl;",
        "",
        "onSocialMediaClicked",
        "XF",
        "(ILZC/NS;Lkotlin/jvm/functions/Function1;LhN/Composer;I)V",
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
        "SMAP\nRankingProfileCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RankingProfileCard.kt\ncom/alightcreative/app/motion/ranking/ui/RankingProfileCardKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,112:1\n154#2:113\n154#2:114\n154#2:115\n*S KotlinDebug\n*F\n+ 1 RankingProfileCard.kt\ncom/alightcreative/app/motion/ranking/ui/RankingProfileCardKt\n*L\n45#1:113\n48#1:114\n32#1:115\n*E\n"
    }
.end annotation


# static fields
.field private static final XF:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0xc

    const/4 v1, 0x2

    int-to-float v0, v0

    :try_start_0
    const/4 v1, 0x2

    invoke-static {v0}, LZ3/J;->f(F)F

    move-result v0

    const/4 v1, 0x4

    sput v0, LGj0/D;->XF:F
    :try_end_0
    .catch Lcom/alightcreative/app/motion/ranking/ui/RankingProfileCardKt$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return-void
.end method

.method public static final XF(ILZC/NS;Lkotlin/jvm/functions/Function1;LhN/Composer;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LZC/NS;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LZC/Jl;",
            "Lkotlin/Unit;",
            ">;",
            "LhN/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v0, p0

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v3, p4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x4

    rem-int/2addr v5, v4

    if-eqz v5, :cond_0

    const/16 v4, 0x77

    const-string/jumbo v5, "l6stjafe2jp/13"

    const-string/jumbo v5, "faktjjepl2/361"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "0?:m/8/4"

    const-string v4, "?\">4:80"

    :goto_0
    const/16 v5, 0x6f

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x5

    rem-int/2addr v5, v4

    if-eqz v5, :cond_1

    const/16 v4, 0x4c

    const-string/jumbo v5, "ddeuodu/571/"

    const-string/jumbo v5, "\ud871\ude5d"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string/jumbo v4, "|}dsfbzZBpk}zt~}wq}_"

    const-string v4, "`~B}p}tzZ}}sz_qw|kdf"

    :goto_1
    const/16 v5, 0x60f

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x5cf1dac9

    move-object/from16 v5, p3

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object v15

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x2

    rem-int/2addr v6, v5

    if-nez v6, :cond_2

    const-string v5, "F.Uigabbj^}\u007fw{\u007fqVwe|0J3.1/6"

    goto :goto_2

    :cond_2
    const-string/jumbo v5, "8uefd7u//dc9"

    const-string/jumbo v5, "\ud879\udecf"

    const/16 v6, 0x44

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/16 v6, 0x25

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, LhN/peO;->BB()Z

    move-result v5

    const/4 v6, 0x5

    const-string v7, "0"

    const-string v7, "0"

    const/4 v8, 0x1

    if-eqz v5, :cond_6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    move v11, v6

    move v11, v6

    move v5, v8

    move v5, v8

    move v12, v5

    move v12, v5

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    const/4 v5, -0x1

    const/16 v10, 0x2d

    const/16 v11, 0xa

    move v12, v3

    move v12, v3

    :goto_3
    if-eqz v11, :cond_4

    mul-int/lit8 v10, v10, 0x23

    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    goto :goto_4

    :cond_4
    move v10, v8

    move v11, v10

    move v11, v10

    :goto_4
    mul-int/lit8 v13, v11, 0x3

    rem-int/2addr v13, v11

    if-eqz v13, :cond_5

    const/16 v11, 0x28

    const-string/jumbo v13, "8ft|-i}p/yu0z$wm,p*,8/z(v*$?7/!+%&0nv*s./v/6-h"

    const-string/jumbo v13, "nmi868h?\"+v$\"%,&.-y!+*},z$vt|\u007fwv**ps-(z"

    invoke-static {v11, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_5
    const-string/jumbo v11, "6/1><0/(q/$0(-raa}d88/k!0d77cjxu=1/02/1u-1</>)j/&7;d<0p2%-3g/u4<`*/d27,0k1/d,0u1(0/ul0/b$u0is`fg0#i0&1bu/a00$0v2o00u068{4 ,ub"

    const-string/jumbo v11, "dgd$j`digdr`vua\u007fa}7{kl3sp4(--j7\')# $,b8\'a\u00020<8=;1\u0007*6<208\u001d>2%bk\u0016$(,!\'-\u001b>\"(&<4\u00112&1x<,ciou"

    :goto_5
    invoke-static {v10, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v12, v5, v10}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_6
    sget-object v4, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v10, 0xb

    const/16 v11, 0xe

    const-string v12, "30"

    const-string v12, "30"

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v5, :cond_7

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    move v5, v10

    move v5, v10

    move v9, v14

    move v9, v14

    goto :goto_6

    :cond_7
    move v5, v11

    move v5, v11

    move-object/from16 v16, v12

    move-object/from16 v16, v12

    const/4 v9, 0x0

    :goto_6
    const/4 v13, 0x0

    if-eqz v5, :cond_8

    invoke-static {v4, v9, v8, v13}, Lh/UN;->pdH(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v4

    invoke-static {}, LjW/f;->B()J

    move-result-wide v18

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    move-wide/from16 v21, v18

    const/4 v5, 0x0

    goto :goto_7

    :cond_8
    add-int/lit8 v5, v5, 0xf

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v20, v4

    move-wide/from16 v21, v18

    :goto_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_9

    add-int/lit8 v5, v5, 0x9

    move v4, v8

    move v4, v8

    move v9, v4

    move v9, v4

    goto :goto_8

    :cond_9
    add-int/2addr v5, v11

    move-object/from16 v16, v12

    move-object/from16 v16, v12

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_8
    if-eqz v5, :cond_a

    int-to-float v4, v4

    invoke-static {v4}, LZ3/J;->f(F)F

    move-result v4

    move/from16 v23, v4

    move/from16 v23, v4

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    const/4 v5, 0x0

    goto :goto_9

    :cond_a
    add-int/lit8 v5, v5, 0x4

    move/from16 v23, v14

    move/from16 v23, v14

    :goto_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_b

    add-int/2addr v5, v10

    move/from16 v24, v14

    move/from16 v24, v14

    move/from16 v25, v24

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v26, v25

    goto :goto_a

    :cond_b
    sget v4, LGj0/D;->XF:F

    add-int/lit8 v5, v5, 0xc

    move/from16 v24, v4

    move/from16 v24, v4

    move-object/from16 v16, v12

    move-object/from16 v16, v12

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_a
    if-eqz v5, :cond_c

    const/16 v4, 0x78

    move/from16 v29, v4

    move/from16 v29, v4

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    const/4 v5, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    goto :goto_b

    :cond_c
    add-int/lit8 v5, v5, 0x8

    move/from16 v27, v14

    move/from16 v27, v14

    move/from16 v28, v27

    move/from16 v28, v27

    const/16 v29, 0x0

    :goto_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_d

    add-int/2addr v5, v6

    move-object/from16 v12, v16

    move-object/from16 v12, v16

    goto :goto_c

    :cond_d
    const/16 v30, 0x0

    invoke-static/range {v20 .. v30}, LNvb/Q8S;->h(Lsc/Modifier;JFFFFFFILjava/lang/Object;)Lsc/Modifier;

    move-result-object v4

    add-int/lit8 v5, v5, 0x9

    move-object v13, v4

    move-object v13, v4

    :goto_c
    if-eqz v5, :cond_e

    const/4 v4, 0x0

    const/4 v9, 0x0

    goto :goto_d

    :cond_e
    add-int/lit8 v4, v5, 0x5

    move-object v7, v12

    move-object v7, v12

    :goto_d
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_f

    add-int/lit8 v4, v4, 0xf

    move v5, v14

    move v5, v14

    goto :goto_e

    :cond_f
    int-to-float v5, v9

    add-int/lit8 v4, v4, 0x3

    :goto_e
    if-eqz v4, :cond_10

    invoke-static {v5}, LZ3/J;->f(F)F

    move-result v4

    sget v5, LGj0/D;->XF:F

    move v12, v4

    move v12, v4

    goto :goto_f

    :cond_10
    move v12, v14

    move v12, v14

    :goto_f
    invoke-static {v5}, LuVE/S;->r5(F)LuVE/h6W;

    move-result-object v6

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    const/4 v11, 0x0

    new-instance v4, LGj0/D$NS;

    invoke-direct {v4, v0, v3, v1, v2}, LGj0/D$NS;-><init>(IILZC/NS;Lkotlin/jvm/functions/Function1;)V

    const v5, -0x1fcbdb8c

    invoke-static {v15, v5, v8, v4}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v4

    const/high16 v18, 0x1b0000

    const/16 v19, 0x1c

    move-object v5, v13

    move-object v5, v13

    move-wide v7, v9

    move-wide/from16 v9, v16

    move-object v13, v4

    move-object v13, v4

    move-object v14, v15

    move-object v14, v15

    move-object v4, v15

    move-object v4, v15

    move/from16 v15, v18

    move/from16 v15, v18

    move/from16 v16, v19

    move/from16 v16, v19

    invoke-static/range {v5 .. v16}, Le/qR;->XF(Lsc/Modifier;LtLQ/Shape;JJLfHJ/qR;FLkotlin/jvm/functions/Function2;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {}, LhN/peO;->kf()V

    :cond_11
    invoke-interface {v4}, LhN/Composer;->q()LhN/kKZ;

    move-result-object v4

    if-nez v4, :cond_12

    goto :goto_10

    :cond_12
    new-instance v5, LGj0/D$lf;

    invoke-direct {v5, v0, v1, v2, v3}, LGj0/D$lf;-><init>(ILZC/NS;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4, v5}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_10
    return-void
.end method

.method public static final synthetic h()F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, LGj0/D;->XF:F

    const/4 v1, 0x6

    return v0
.end method
