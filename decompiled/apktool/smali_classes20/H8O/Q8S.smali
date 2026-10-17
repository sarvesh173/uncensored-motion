.class public final LH8O/Q8S;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a3\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u0017\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\t\"\u0017\u0010\u000c\u001a\u00020\u00088\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/alightcreative/template/importpreview/ui/vrp$NS;",
        "viewState",
        "Lkotlin/Function0;",
        "",
        "onCloseButtonClicked",
        "onConfirmButtonClicked",
        "XF",
        "(Lcom/alightcreative/template/importpreview/ui/vrp$NS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V",
        "LZ3/J;",
        "F",
        "doneButtonHeight",
        "h",
        "horizontalPadding",
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
        "SMAP\nVideoTrimmerContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoTrimmerContent.kt\ncom/alightcreative/template/importpreview/ui/components/VideoTrimmerContentKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,107:1\n154#2:108\n154#2:109\n*S KotlinDebug\n*F\n+ 1 VideoTrimmerContent.kt\ncom/alightcreative/template/importpreview/ui/components/VideoTrimmerContentKt\n*L\n105#1:108\n106#1:109\n*E\n"
    }
.end annotation


# static fields
.field private static final XF:F

.field private static final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0x34

    const/4 v1, 0x0

    int-to-float v0, v0

    :try_start_0
    invoke-static {v0}, LZ3/J;->f(F)F

    move-result v0

    const/4 v1, 0x6

    sput v0, LH8O/Q8S;->XF:F

    const/4 v1, 0x1

    const/16 v0, 0x10

    const/4 v1, 0x5

    int-to-float v0, v0

    const/4 v1, 0x7

    invoke-static {v0}, LZ3/J;->f(F)F

    move-result v0

    const/4 v1, 0x6

    sput v0, LH8O/Q8S;->h:F
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/ui/components/VideoTrimmerContentKt$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final XF(Lcom/alightcreative/template/importpreview/ui/vrp$NS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/template/importpreview/ui/vrp$NS;",
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

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v8, p2

    move/from16 v9, p4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const-string/jumbo v1, "e8s79duu/dee"

    const-string/jumbo v1, "\ud87e\udee9"

    const/16 v2, 0x43

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "dsCmegkzq"

    const-string/jumbo v1, "zdkxCesgq"

    :goto_0
    const/16 v2, -0x74

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    const-string v1, "0//;o/1/$;00/151&*:0081=0 u0//u>2$&u;"

    const-string v1, "&$\u0008 \"=*\u0012$&\';;\u0015;1:1>8"

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "hboscbdie{kwh"

    const-string/jumbo v1, "bd{gehwkchsio"

    const/16 v2, 0x53

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v2, 0x2c9

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    const-string/jumbo v1, "y,*%,-u0&.u(%:/}5 0d)/;+72u04.=($!50o"

    const-string v1, "\u0005:2 u7;4y5..}-(!(,0d&)*%,$/l%+=o"

    const/16 v2, 0x51

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string/jumbo v1, "gejh~yzpds/0`Lub|lgWD}0t7f~"

    const-string/jumbo v1, "jhDgglb~`Lzde}}Wy\u007fts|~"

    :goto_2
    const/4 v2, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0xd216cb1

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    invoke-interface {v3, v1}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object v15

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    const/4 v3, 0x7

    if-nez v4, :cond_3

    const-string v4, "fR5`m1Spqocy@)j}cIx`,b2c^e"

    const-string v4, "@,Socmf^ye`cjbR}}`pxc1I2)5"

    goto :goto_3

    :cond_3
    const-string/jumbo v4, "?ps8=c;z?ad/ !%l33/*+>{f:m3r/<!/l/g/1?a//0"

    const-string/jumbo v4, "alm;1??<=*!!\'p/r\"+* /z{\'%fca0>dg3l3?38:"

    invoke-static {v4, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    const/4 v5, 0x3

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, LhN/peO;->BB()Z

    move-result v4

    const/4 v6, 0x2

    const/4 v10, 0x0

    const-string v11, "0"

    const-string v11, "0"

    const/4 v12, 0x1

    if-eqz v4, :cond_7

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    move v13, v10

    move v13, v10

    move v4, v12

    move v4, v12

    move v14, v4

    move v14, v4

    goto :goto_4

    :cond_4
    const/4 v3, -0x1

    const/16 v4, 0x61

    move v13, v4

    move v13, v4

    move v14, v9

    move v14, v9

    move v4, v3

    move v4, v3

    move v3, v6

    move v3, v6

    :goto_4
    if-eqz v3, :cond_5

    add-int/lit8 v13, v13, -0x51

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    goto :goto_5

    :cond_5
    move v3, v12

    move v3, v12

    move v13, v3

    move v13, v3

    :goto_5
    mul-int/lit8 v16, v3, 0x5

    rem-int v16, v16, v3

    if-eqz v16, :cond_6

    const/16 v3, 0x4d

    const-string v5, "00um0*/<2"

    const-string v5, "\u0002<*?"

    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_6
    const-string/jumbo v3, "ju~8o1..0uw/ryquqa0 d0/i`ofb&0r/10=i% 2k#0178/`:,,.0{77fuy/#0o:=r!7f/~:00(t170vyuf}-.e01hu0v7/n7;.0u%7/0;%uv&~u~b/p//ic01+%&bee<0a5o|9<=m0*0u06i/7(esg"

    const-string/jumbo v3, "s~\u007f=uy\u007fppmyiy|jvvd,wahvki}o%e`~`bebaqc\u007fro7or2~qr0.,&*15i\u001e ..#\u0019<&=<7!\u0017:8#=7.{t\u000b7;%.\u00161-(+\":\n%%8( ;~:&ige\u007f"

    :goto_6
    invoke-static {v13, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v14, v4, v3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_7
    const v1, 0x19b896f2

    invoke-interface {v15, v1}, LhN/Composer;->GK(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/template/importpreview/ui/vrp$NS;->D3D()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x6

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v13, 0xe

    const v14, 0x3f6e147b    # 0.93f

    const-string v16, "42"

    const-string v16, "42"

    const/4 v4, 0x0

    if-eqz v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/template/importpreview/ui/vrp$NS;->g()LEyn/f;

    move-result-object v1

    if-nez v1, :cond_8

    goto/16 :goto_f

    :cond_8
    invoke-interface {v15}, LhN/Composer;->BB()V

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/template/importpreview/ui/vrp$NS;->g()LEyn/f;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, LEyn/lf;->BW()Z

    move-result v1

    if-nez v1, :cond_9

    move/from16 v19, v12

    move/from16 v19, v12

    goto :goto_7

    :cond_9
    move/from16 v19, v10

    move/from16 v19, v10

    :goto_7
    sget-object v1, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_a

    const/16 v1, 0xf

    move v14, v5

    move v14, v5

    move-object/from16 v20, v11

    move-object/from16 v20, v11

    move-object v5, v4

    move-object v5, v4

    goto :goto_8

    :cond_a
    const/4 v5, 0x4

    move-object/from16 v20, v16

    move/from16 v26, v5

    move/from16 v26, v5

    move-object v5, v1

    move-object v5, v1

    move/from16 v1, v26

    move/from16 v1, v26

    :goto_8
    if-eqz v1, :cond_b

    invoke-static {v5, v14}, Lh/UN;->b(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v5

    move v1, v10

    move v1, v10

    move-object/from16 v20, v11

    move-object/from16 v20, v11

    move v13, v12

    move v13, v12

    const/4 v14, 0x0

    goto :goto_9

    :cond_b
    add-int/2addr v1, v13

    move v13, v10

    move v13, v10

    :goto_9
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_c

    add-int/lit8 v1, v1, 0x8

    move-object/from16 v16, v20

    move-object/from16 v16, v20

    goto :goto_a

    :cond_c
    invoke-static {v5, v14, v13, v4}, Lh/UN;->km(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v5

    invoke-static {v5}, Lh/F0;->r5(Lsc/Modifier;)Lsc/Modifier;

    move-result-object v5

    add-int/lit8 v1, v1, 0xa

    :goto_a
    move-object/from16 v20, v5

    move-object/from16 v20, v5

    if-eqz v1, :cond_d

    invoke-static {}, LjW/f;->fr()J

    move-result-wide v1

    move-wide/from16 v21, v1

    move/from16 v24, v6

    move/from16 v24, v6

    move v1, v10

    move v1, v10

    goto :goto_b

    :cond_d
    add-int/2addr v1, v2

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    move-wide/from16 v21, v5

    move/from16 v24, v12

    move-object/from16 v11, v16

    move-object/from16 v11, v16

    :goto_b
    const/16 v23, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e

    add-int/lit8 v1, v1, 0x9

    goto :goto_c

    :cond_e
    const/16 v25, 0x0

    invoke-static/range {v20 .. v25}, LfHJ/S;->qu(Lsc/Modifier;JLtLQ/Shape;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object v2

    add-int/2addr v1, v3

    move-object/from16 v20, v2

    move-object/from16 v20, v2

    :goto_c
    const/4 v11, 0x0

    if-eqz v1, :cond_f

    new-instance v13, LH8O/Q8S$lf;

    move-object v1, v13

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move/from16 v3, p4

    move/from16 v3, p4

    move-object/from16 v4, v18

    move-object/from16 v4, v18

    move-object/from16 v5, p2

    move-object/from16 v5, p2

    move/from16 v6, v19

    move/from16 v6, v19

    invoke-direct/range {v1 .. v6}, LH8O/Q8S$lf;-><init>(Lkotlin/jvm/functions/Function0;ILEyn/f;Lkotlin/jvm/functions/Function0;Z)V

    const v1, 0x4e5a149b    # 9.146959E8f

    invoke-static {v15, v1, v12, v13}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v1

    move-object v13, v1

    move v12, v10

    move v12, v10

    goto :goto_d

    :cond_f
    move-object v13, v4

    move-object v13, v4

    :goto_d
    const/16 v1, 0xc00

    const/16 v16, 0x6

    move-object/from16 v10, v20

    move-object/from16 v10, v20

    move-object v14, v15

    move-object v14, v15

    move-object v2, v15

    move-object v2, v15

    move v15, v1

    move v15, v1

    invoke-static/range {v10 .. v16}, Lh/Sm;->XF(Lsc/Modifier;Lsc/JDF;ZLkotlin/jvm/functions/Function3;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, LhN/peO;->kf()V

    :cond_10
    invoke-interface {v2}, LhN/Composer;->q()LhN/kKZ;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_e

    :cond_11
    new-instance v2, LH8O/Q8S$f;

    invoke-direct {v2, v0, v7, v8, v9}, LH8O/Q8S$f;-><init>(Lcom/alightcreative/template/importpreview/ui/vrp$NS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v1, v2}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_e
    return-void

    :cond_12
    :goto_f
    move-object v2, v15

    move-object v2, v15

    sget-object v1, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_13

    move-object/from16 v16, v11

    move-object/from16 v16, v11

    goto :goto_10

    :cond_13
    invoke-static {v1, v14}, Lh/UN;->b(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v1

    const/4 v13, 0x3

    :goto_10
    if-eqz v13, :cond_14

    const/4 v5, 0x0

    goto :goto_11

    :cond_14
    move-object/from16 v11, v16

    move-object/from16 v11, v16

    :goto_11
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_12

    :cond_15
    invoke-static {v1, v5, v12, v4}, Lh/UN;->km(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lh/vME;->XF(Lsc/Modifier;LhN/Composer;I)V

    :goto_12
    invoke-interface {v2}, LhN/Composer;->BB()V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, LhN/peO;->kf()V

    :cond_16
    invoke-interface {v2}, LhN/Composer;->q()LhN/kKZ;

    move-result-object v1

    if-nez v1, :cond_17

    goto :goto_13

    :cond_17
    new-instance v2, LH8O/Q8S$NS;

    invoke-direct {v2, v0, v7, v8, v9}, LH8O/Q8S$NS;-><init>(Lcom/alightcreative/template/importpreview/ui/vrp$NS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v1, v2}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_13
    return-void
.end method

.method public static final synthetic h()F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, LH8O/Q8S;->XF:F

    const/4 v1, 0x0

    return v0
.end method

.method public static final synthetic r5()F
    .locals 2

    const/4 v1, 0x4

    sget v0, LH8O/Q8S;->h:F

    const/4 v1, 0x3

    return v0
.end method
