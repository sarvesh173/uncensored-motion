.class public final LNvb/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lh/Gz0;",
        "",
        "XF",
        "(Lh/Gz0;LhN/Composer;I)V",
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
        "SMAP\nBottomSheetHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetHandle.kt\ncom/alightcreative/common/compose/components/BottomSheetHandleKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,28:1\n154#2:29\n154#2:30\n154#2:31\n*S KotlinDebug\n*F\n+ 1 BottomSheetHandle.kt\ncom/alightcreative/common/compose/components/BottomSheetHandleKt\n*L\n18#1:29\n21#1:30\n23#1:31\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Lh/Gz0;LhN/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v1, p2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const/16 v2, 0x49

    const-string/jumbo v3, "|vsn~$f={cqyww/rs{6uo<~~bmsxcsn+*t?j"

    const-string/jumbo v3, "~~~t{+*h|6bcf{cnj<v=?onm$wsssrwyq/xu"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "5`sm`y"

    const-string v2, ":s``y5"

    :goto_0
    const/4 v3, 0x6

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x4afb20be

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    invoke-interface {v4, v2}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object v15

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    rem-int/2addr v5, v4

    const/4 v4, 0x2

    if-nez v5, :cond_1

    const-string/jumbo v5, "gr}Fou1fja~zre.dzZ^q"

    const-string v5, "F.Eg}~da^fjueZrzqzr1"

    goto :goto_1

    :cond_1
    const-string/jumbo v5, "dfdu8b35f/u/"

    const-string/jumbo v5, "\ud83f\udf5d"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/4 v6, 0x5

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    and-int/lit8 v5, v1, 0xe

    const/4 v6, 0x4

    if-nez v5, :cond_3

    invoke-interface {v15, v0}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    move v5, v6

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    or-int/2addr v5, v1

    goto :goto_3

    :cond_3
    move v5, v1

    move v5, v1

    :goto_3
    const/16 v7, 0xb

    and-int/2addr v5, v7

    if-ne v5, v4, :cond_5

    invoke-interface {v15}, LhN/Composer;->J()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v15}, LhN/Composer;->qr()V

    move-object v2, v15

    move-object v2, v15

    goto/16 :goto_10

    :cond_5
    :goto_4
    invoke-static {}, LhN/peO;->BB()Z

    move-result v4

    const/16 v8, 0xa

    const/16 v9, 0xf

    const/16 v10, 0x8

    const/4 v11, 0x1

    const-string v12, "0"

    const-string v12, "0"

    if-eqz v4, :cond_9

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6

    move v13, v10

    move v13, v10

    move v4, v11

    move v4, v11

    move v5, v4

    move v5, v4

    const/4 v14, 0x0

    goto :goto_5

    :cond_6
    const/4 v4, -0x1

    move v5, v1

    move v5, v1

    move v13, v8

    move v13, v8

    move v14, v9

    move v14, v9

    :goto_5
    if-eqz v13, :cond_7

    add-int/2addr v14, v7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v13

    goto :goto_6

    :cond_7
    move v13, v11

    move v13, v11

    move v14, v13

    move v14, v13

    :goto_6
    mul-int/lit8 v16, v13, 0x3

    rem-int v16, v16, v13

    if-nez v16, :cond_8

    const-string/jumbo v7, "0{/a~uu1j/f27z=g/w01fo=%1n421//u/e)3u05x0u0ny>-/29!(//t0}/0%u//q/0/|f70:w0r/0/,0aex)w00ti:/r$|j100/0`0g~f*|h0&/s3f/51//5s8&7u/)w/uufcqb"

    const-string/jumbo v7, "ytq3\u007fsifjwgwcf|`|n\"nab}~|=wz{gwj\u007f5\u007frso//\'-06h\u0005\'=>$!\u001e&*5%\u001a2:1:2xq\u00184()12\u0013)\'&0\r\'),%/e\'9t~fx"

    goto :goto_7

    :cond_8
    const-string/jumbo v13, "8du/e3up5d69"

    const-string/jumbo v13, "\ud836\ude95"

    invoke-static {v7, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_7
    invoke-static {v14, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v5, v4, v7}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_9
    sget-object v2, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    move v11, v10

    move v11, v10

    :goto_8
    int-to-float v4, v11

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string v7, "41"

    const-string v7, "14"

    if-eqz v5, :cond_b

    move-object v4, v12

    move-object v4, v12

    goto :goto_9

    :cond_b
    invoke-static {v4}, LZ3/J;->f(F)F

    move-result v4

    invoke-static {v2, v4}, Lh/UN;->JrO(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v4

    invoke-static {v4, v15, v3}, Lh/H;->XF(Lsc/Modifier;LhN/Composer;I)V

    move-object v4, v7

    move-object v4, v7

    move v10, v8

    move v10, v8

    :goto_9
    const/4 v5, 0x0

    if-eqz v10, :cond_c

    const/16 v4, 0x36

    int-to-float v4, v4

    invoke-static {v4}, LZ3/J;->f(F)F

    move-result v4

    int-to-float v8, v6

    invoke-static {v8}, LZ3/J;->f(F)F

    move-result v8

    invoke-static {v4, v8}, LZ3/Q8S;->h(FF)J

    move-result-wide v10

    invoke-static {v2, v10, v11}, Lh/UN;->Lpi(Lsc/Modifier;J)Lsc/Modifier;

    move-result-object v2

    sget-object v4, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual {v4}, Lsc/JDF$NS;->g()Lsc/JDF$lf;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lh/Gz0;->h(Lsc/Modifier;Lsc/JDF$lf;)Lsc/Modifier;

    move-result-object v2

    move-object v4, v12

    move-object v4, v12

    const/4 v10, 0x0

    goto :goto_a

    :cond_c
    add-int/2addr v10, v8

    move-object v2, v5

    move-object v2, v5

    move v6, v11

    move v6, v11

    :goto_a
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_d

    add-int/2addr v10, v9

    goto :goto_b

    :cond_d
    add-int/lit8 v10, v10, 0x3

    const/16 v6, 0x64

    move-object v4, v7

    move-object v4, v7

    :goto_b
    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v10, :cond_e

    int-to-float v3, v6

    move-object v4, v12

    move-object v4, v12

    const/4 v6, 0x0

    goto :goto_c

    :cond_e
    add-int/2addr v3, v10

    move v6, v3

    move v6, v3

    move v3, v8

    move v3, v8

    :goto_c
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_f

    add-int/lit8 v6, v6, 0x9

    move-object v7, v4

    move-object v7, v4

    move-object v3, v5

    move-object v3, v5

    goto :goto_d

    :cond_f
    invoke-static {v3}, LZ3/J;->f(F)F

    move-result v3

    invoke-static {v3}, LuVE/S;->r5(F)LuVE/h6W;

    move-result-object v3

    add-int/2addr v6, v9

    :goto_d
    if-eqz v6, :cond_10

    invoke-static {}, LjW/f;->bM4()J

    move-result-wide v6

    goto :goto_e

    :cond_10
    const-wide/16 v9, 0x0

    move-object v12, v7

    move-object v12, v7

    move-wide v6, v9

    :goto_e
    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_11

    move-object v12, v5

    move-object v12, v5

    move v11, v8

    move v11, v8

    goto :goto_f

    :cond_11
    sget-object v4, LNvb/D;->XF:LNvb/D;

    invoke-virtual {v4}, LNvb/D;->XF()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/4 v5, 0x0

    move-object v12, v4

    move-object v12, v4

    move v11, v5

    move v11, v5

    :goto_f
    const v16, 0x180180

    const/16 v17, 0x38

    move-object v4, v2

    move-object v4, v2

    move-object v5, v3

    move-object v5, v3

    move-wide v8, v13

    move-object v13, v15

    move-object v13, v15

    move/from16 v14, v16

    move/from16 v14, v16

    move-object v2, v15

    move-object v2, v15

    move/from16 v15, v17

    move/from16 v15, v17

    invoke-static/range {v4 .. v15}, Le/qR;->XF(Lsc/Modifier;LtLQ/Shape;JJLfHJ/qR;FLkotlin/jvm/functions/Function2;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, LhN/peO;->kf()V

    :cond_12
    :goto_10
    invoke-interface {v2}, LhN/Composer;->q()LhN/kKZ;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_11

    :cond_13
    new-instance v3, LNvb/lf$NS;

    invoke-direct {v3, v0, v1}, LNvb/lf$NS;-><init>(Lh/Gz0;I)V

    invoke-interface {v2, v3}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_11
    return-void
.end method
