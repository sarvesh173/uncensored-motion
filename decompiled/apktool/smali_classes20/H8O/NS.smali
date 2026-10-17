.class public final LH8O/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a9\u0010\u0006\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onDismissRequest",
        "onTextureCropButtonClicked",
        "LZ3/J;",
        "yOffset",
        "XF",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLhN/Composer;I)V",
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
        "SMAP\nMediaCropTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaCropTooltip.kt\ncom/alightcreative/template/importpreview/ui/components/MediaCropTooltipKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,62:1\n154#2:63\n154#2:64\n154#2:65\n*S KotlinDebug\n*F\n+ 1 MediaCropTooltip.kt\ncom/alightcreative/template/importpreview/ui/components/MediaCropTooltipKt\n*L\n45#1:63\n46#1:64\n60#1:65\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLhN/Composer;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;F",
            "LhN/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    move/from16 v15, p2

    move/from16 v15, p2

    move/from16 v12, p4

    move/from16 v12, p4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "jpsc5"

    const-string/jumbo v0, "jpc5r"

    const/16 v1, 0x77

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "6//m8070/0/24*2)89<u10/0/u1"

    const-string v0, "20\u001b)2/*76\u0014\"9</88"

    :goto_0
    const/16 v1, 0x5d

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/16 v0, 0x20

    if-nez v1, :cond_1

    const-string/jumbo v1, "y;M/o|tft/u/icprcw~/Gpcv7tJ24w0f0"

    const-string v1, "42\t;\'ttpfGwiwJ|~\u007fccMcyryvp"

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "f`n#!b/4t$s)t/~3/?//3/./6-a&)td/pu#ea/x/r;h="

    const-string/jumbo v1, "feaa>3`d;3h?n=46\'pt)u\'!&\".~\"$\'-)t#xrs#t"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v2, 0x57b

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x2a0b575a

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object v11

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    sget-object v2, LCd/vwC/ZJFRnAcft;->gLlG:Ljava/lang/String;

    const/16 v3, 0x11

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string v2, "Y3Qxzv!\u00020,4\u0011)($=#;e\u001dfn|ch0w ?y-73/r\u0019.v"

    :goto_2
    const/16 v3, 0x3a

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    and-int/lit8 v2, v12, 0xe

    if-nez v2, :cond_4

    invoke-interface {v11, v13}, LhN/Composer;->dyF(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    goto :goto_3

    :cond_3
    const/4 v2, 0x2

    :goto_3
    or-int/2addr v2, v12

    goto :goto_4

    :cond_4
    move v2, v12

    move v2, v12

    :goto_4
    and-int/lit8 v3, v12, 0x70

    if-nez v3, :cond_6

    invoke-interface {v11, v14}, LhN/Composer;->dyF(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    const/16 v0, 0x10

    :goto_5
    or-int/2addr v2, v0

    :cond_6
    and-int/lit16 v0, v12, 0x380

    if-nez v0, :cond_8

    invoke-interface {v11, v15}, LhN/Composer;->h(F)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x100

    goto :goto_6

    :cond_7
    const/16 v0, 0x80

    :goto_6
    or-int/2addr v2, v0

    :cond_8
    and-int/lit16 v0, v2, 0x2db

    const/16 v3, 0x92

    if-ne v0, v3, :cond_a

    invoke-interface {v11}, LhN/Composer;->J()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v11}, LhN/Composer;->qr()V

    move-object/from16 v16, v11

    move-object/from16 v16, v11

    goto/16 :goto_c

    :cond_a
    :goto_7
    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const-string v3, "0"

    const-string v3, "0"

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x1

    if-eqz v0, :cond_e

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    move v7, v4

    move v7, v4

    move v8, v5

    move v8, v5

    move v0, v6

    move v0, v6

    move v9, v0

    move v9, v0

    goto :goto_8

    :cond_b
    const/4 v0, -0x1

    const/16 v7, 0x13

    const/16 v8, 0xf

    move v9, v2

    move v9, v2

    :goto_8
    if-eqz v8, :cond_c

    add-int/lit8 v7, v7, -0x3e

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    goto :goto_9

    :cond_c
    move v7, v6

    move v7, v6

    move v8, v7

    move v8, v7

    :goto_9
    mul-int/lit8 v10, v8, 0x2

    rem-int/2addr v10, v8

    if-eqz v10, :cond_d

    const/16 v8, 0x31

    const-string/jumbo v10, ",u3yd8uff5fgvpxq7}um"

    const-string/jumbo v10, "yfgdf,87uux}qvp35mf7"

    invoke-static {v8, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_d
    const-string/jumbo v8, "ke(b6gupr/y/Q,e/6pd*x2-!n*w@/i$9ik# 3wi#6R*va<7el8k*<p=/u/G/8/;B:i~fa92m5/ge;/x#:il;w~*,/{<x~/,/{!<e2%?"

    const-string v8, "69:v862;5*<2$#7-3#i<,\'; ,:*~8?#;\'\"\'*<,29*p*i/aliuiimg~x\"@kkypQa{eBxwunrl=6ReekbGwiw\\fegxd~!{e(!%<"

    :goto_a
    invoke-static {v7, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v9, v0, v7}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_e
    new-instance v0, LH8O/NS$NS;

    invoke-direct {v0, v14, v13, v2}, LH8O/NS$NS;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    const v1, -0x762ade2e

    invoke-static {v11, v1, v6, v0}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    move-object v3, v0

    move-object v3, v0

    goto :goto_b

    :cond_f
    sget-object v1, LNvb/mVo;->h:LNvb/mVo;

    move-object v3, v1

    move-object v3, v1

    move v1, v15

    :goto_b
    const v6, 0x7f140bde

    invoke-static {v6, v11, v4}, LN/J;->h(ILhN/Composer;I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f140109

    invoke-static {v7, v11, v4}, LN/J;->h(ILhN/Composer;I)Ljava/lang/String;

    move-result-object v7

    sget-object v4, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual {v4}, Lsc/JDF$NS;->km()Lsc/JDF;

    move-result-object v8

    invoke-virtual {v4}, Lsc/JDF$NS;->J()Lsc/JDF$lf;

    move-result-object v9

    sget-object v4, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/16 v10, 0xea

    int-to-float v10, v10

    invoke-static {v10}, LZ3/J;->f(F)F

    move-result v10

    invoke-static {v4, v10}, Lh/UN;->P(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v10

    const/16 v17, 0x0

    const/16 v18, 0x0

    int-to-float v5, v5

    invoke-static {v5}, LZ3/J;->f(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v22, 0x0

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v22}, Lh/AXR;->q(Lsc/Modifier;FFFFILjava/lang/Object;)Lsc/Modifier;

    move-result-object v16

    shr-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0x70

    const v5, 0x36d80186

    or-int/2addr v4, v5

    shl-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int v17, v4, v2

    const/16 v18, 0x0

    move-object v2, v3

    move-object v2, v3

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move-object v4, v6

    move-object v4, v6

    move-object v5, v7

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v7, v9

    move-object v8, v10

    move-object v8, v10

    move-object/from16 v9, v16

    move-object/from16 v9, v16

    move-object v10, v11

    move-object v10, v11

    move-object/from16 v16, v11

    move-object/from16 v16, v11

    move/from16 v11, v17

    move/from16 v11, v17

    move/from16 v12, v18

    move/from16 v12, v18

    invoke-static/range {v0 .. v12}, LNvb/y;->r5(Lkotlin/jvm/functions/Function3;FLNvb/mVo;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lsc/JDF;Lsc/JDF$lf;Lsc/Modifier;Lsc/Modifier;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LhN/peO;->kf()V

    :cond_10
    :goto_c
    invoke-interface/range {v16 .. v16}, LhN/Composer;->q()LhN/kKZ;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_d

    :cond_11
    new-instance v1, LH8O/NS$lf;

    move/from16 v2, p4

    move/from16 v2, p4

    invoke-direct {v1, v13, v14, v15, v2}, LH8O/NS$lf;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FI)V

    invoke-interface {v0, v1}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_d
    return-void
.end method
