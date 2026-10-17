.class public final Lkb/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001ae\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "LvX/S$f;",
        "viewState",
        "",
        "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
        "templateList",
        "Lkotlin/Function1;",
        "",
        "onTemplateClicked",
        "Lkotlin/Function0;",
        "onCloseButtonClicked",
        "Lcom/alightcreative/app/motion/scene/BitmapLruCache;",
        "Lcom/alightcreative/app/motion/project/ProjectInfo;",
        "thumbnailCache",
        "Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;",
        "thumbnailMaker",
        "XF",
        "(LvX/S$f;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LhN/Composer;II)V",
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
        "SMAP\nTemplateListSheetContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplateListSheetContent.kt\ncom/alightcreative/maineditor/templateimport/ui/TemplateListSheetContentKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,69:1\n74#2,6:70\n80#2:102\n84#2:116\n75#3:76\n76#3,11:78\n89#3:115\n76#4:77\n460#5,13:89\n36#5:105\n473#5,3:112\n154#6:103\n154#6:104\n1114#7,6:106\n*S KotlinDebug\n*F\n+ 1 TemplateListSheetContent.kt\ncom/alightcreative/maineditor/templateimport/ui/TemplateListSheetContentKt\n*L\n34#1:70,6\n34#1:102\n34#1:116\n34#1:76\n34#1:78,11\n34#1:115\n34#1:77\n34#1:89,13\n57#1:105\n34#1:112,3\n41#1:103\n46#1:104\n57#1:106,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(LvX/S$f;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LhN/Composer;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvX/S$f;",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/BitmapLruCache<",
            "Lcom/alightcreative/app/motion/project/ProjectInfo;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;",
            "LhN/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/16 v0, 0x2c

    if-eqz v1, :cond_0

    const-string/jumbo v1, "xus(&}94wt.7%/r)0/4x/&f|t0s}nfm}0%u*0&3/q(~n77w"

    const-string/jumbo v1, "n4m7sw&\"9%%t*4.(*(3&&xqnr|~w}x\u007f}t\u007f})"

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "7f/moh0jZsb~0u"

    const-string/jumbo v1, "sob\u007fZ~jxh"

    :goto_0
    const/4 v2, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, p0

    move-object/from16 v5, p0

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v6, v1, 0x3

    rem-int/2addr v6, v1

    if-eqz v6, :cond_1

    const-string/jumbo v1, "/~wkokoa0=)mic/ :)3lby/2d//8:05rk/,4 /&0#lw"

    const-string/jumbo v1, "cbdk3:iol4l#&w)r w \",\"~y\')\'20850a0=mkk:"

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "/;./.b0 z-j=n1"

    const-string/jumbo v1, "jz-1.\"0 \n.;="

    :goto_1
    const/16 v6, 0xbe

    invoke-static {v6, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v12, p1

    move-object/from16 v12, p1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v6, v1, 0x4

    rem-int/2addr v6, v1

    const/16 v1, 0x30

    if-eqz v6, :cond_2

    const-string v6, "-/us{8u0e7/Z 0%e/>,f/{0a:009q/;0{ai}(/ku:/(kfvuu;0=0//a(0bh2=u/0p5t3+<"

    const-string v6, "Zt2p{{ev{k\u007f;is>}%-b+=((\"h\u008a\u00eak/(:;5q=:\'< 2,\u009a\u00f3"

    invoke-static {v6, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    const-string/jumbo v6, "br{uvzipi{xBh]`fi"

    const-string/jumbo v6, "{{Bruivzhx]sibif`"

    :goto_2
    const/16 v7, 0x14

    invoke-static {v7, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v7, v6, 0x5

    rem-int/2addr v7, v6

    if-nez v7, :cond_3

    const-string v6, "&190 08/q//5#00ub/8:!/0/700049$e/13u "

    const-string v6, "$\"\u000e\" #4\u0010& !99\u001b53878:"

    goto :goto_3

    :cond_3
    const-string v6, "8 s=//#!<-#!:&<"

    const-string v6, "=:<!\"#<! #8&-)"

    invoke-static {v0, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    const/16 v7, 0x36b

    invoke-static {v7, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x6b833005

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    invoke-interface {v7, v6}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object v11

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v7, v6, 0x3

    rem-int/2addr v7, v6

    if-eqz v7, :cond_4

    const/16 v6, 0x51

    const-string v7, "00/muu02/10c/u0/0,10060620u01/01 /uu80"

    const-string v7, "\u001c\u0006\u0016,\u0018\u0002\u0012 "

    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    const-string v6, "<06/o#+/5u10%/0/u)1,//*10/tu!l50-000201$?u00:065?50u/8u01/0e(080-0"

    const-string v6, "\u0000l\u0011#*8%+?)\u0001\'<$\u0002:61!\u001586-?5(t\u000ew5-0/5,"

    :goto_4
    const/16 v7, 0x63

    invoke-static {v7, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    and-int/lit8 v6, p8, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    move-object/from16 v24, v7

    move-object/from16 v24, v7

    goto :goto_5

    :cond_5
    move-object/from16 v24, p4

    move-object/from16 v24, p4

    :goto_5
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_6

    move-object/from16 v25, v7

    move-object/from16 v25, v7

    goto :goto_6

    :cond_6
    move-object/from16 v25, p5

    move-object/from16 v25, p5

    :goto_6
    invoke-static {}, LhN/peO;->BB()Z

    move-result v6

    const/16 v8, 0xd

    const/16 v9, 0xe

    const/4 v10, 0x1

    const-string v26, "0"

    const-string v26, "0"

    if-eqz v6, :cond_a

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    move v14, v8

    move v14, v8

    move v13, v10

    move v13, v10

    move v15, v13

    goto :goto_7

    :cond_7
    const/4 v6, -0x1

    const/16 v13, 0x4dc

    move/from16 v15, p7

    move/from16 v15, p7

    move v14, v9

    move v14, v9

    move/from16 v35, v13

    move/from16 v35, v13

    move v13, v6

    move v13, v6

    move/from16 v6, v35

    move/from16 v6, v35

    :goto_7
    if-eqz v14, :cond_8

    div-int/lit16 v6, v6, 0xbd

    invoke-static {}, LuC/vdD;->XF()I

    move-result v14

    goto :goto_8

    :cond_8
    move v6, v10

    move v14, v6

    move v14, v6

    :goto_8
    mul-int/lit8 v16, v14, 0x3

    rem-int v16, v16, v14

    if-nez v16, :cond_9

    const-string/jumbo v14, "9~/4pb1)/-0f0u0/bvru0w/#h0e000/0/f;14y/gn<z(rjwq}t4/{u 3nft0:?`8ehu>3r>v0s~/-fgu/+4!u4e/0r~r0z``1{/2h/p0/|eu/R0 -0.g/0k;6xe`/4/22nivBc55/0k`x"

    const-string/jumbo v14, "ehe\'kgejf{scwr`|`r6t{rrxzvtnp-p`kwdh~ne`~`be<f};BruivzhxRv35\u0011+! 2\u0004\'\'>.\"9ng\u00044?#84\"2\u00140)/\u000f5;:4\u0002--0 (3f\">q~yg"

    goto :goto_9

    :cond_9
    const-string/jumbo v14, "i}nhnnuj`ycuela"

    const-string v14, "ah`}ecnyijlunnl"

    const/16 v0, 0x50

    invoke-static {v14, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    :goto_9
    invoke-static {v6, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v6, -0x6b833005

    invoke-static {v6, v15, v13, v0}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_a
    const/4 v0, 0x0

    invoke-static {v11, v0}, Lbn5/f;->h(LhN/Composer;I)Lbn5/lf$lf;

    move-result-object v6

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const-string v15, "33"

    const-string v15, "33"

    if-eqz v13, :cond_b

    move-object v6, v7

    move-object v6, v7

    move-object v13, v6

    move-object v13, v6

    move/from16 v17, v8

    move/from16 v17, v8

    move-object/from16 v18, v26

    move-object/from16 v18, v26

    goto :goto_a

    :cond_b
    sget-object v13, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    move-object/from16 v18, v15

    move-object/from16 v18, v15

    const/16 v17, 0xa

    :goto_a
    const/16 v19, 0x7

    if-eqz v17, :cond_c

    const v0, 0x3f7ae148    # 0.98f

    invoke-static {v13, v0}, Lh/UN;->b(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v13

    move-object/from16 v18, v26

    move-object/from16 v18, v26

    const/16 v17, 0x0

    goto :goto_b

    :cond_c
    add-int/lit8 v17, v17, 0x7

    :goto_b
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/high16 v20, 0x3f800000    # 1.0f

    if-eqz v0, :cond_d

    add-int/lit8 v17, v17, 0x7

    move/from16 v0, v20

    move/from16 v0, v20

    goto :goto_c

    :cond_d
    add-int/lit8 v17, v17, 0x7

    const/4 v0, 0x0

    move-object/from16 v18, v15

    move-object/from16 v18, v15

    :goto_c
    const/16 v21, 0x9

    if-eqz v17, :cond_e

    invoke-static {v13, v0, v10, v7}, Lh/UN;->km(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v13

    invoke-static {}, LjW/f;->k6G()J

    move-result-wide v17

    move-object/from16 v27, v13

    move-object/from16 v27, v13

    move-wide/from16 v28, v17

    move-object/from16 v18, v26

    move-object/from16 v18, v26

    const/16 v17, 0x0

    goto :goto_d

    :cond_e
    add-int/lit8 v17, v17, 0x9

    const-wide/16 v22, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v27, v13

    move-object/from16 v27, v13

    move-wide/from16 v28, v22

    :goto_d
    const/16 v30, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v13, 0xc

    const/4 v7, 0x4

    if-eqz v0, :cond_f

    add-int/lit8 v17, v17, 0x4

    goto :goto_e

    :cond_f
    const/16 v31, 0x2

    const/16 v32, 0x0

    invoke-static/range {v27 .. v32}, LfHJ/S;->qu(Lsc/Modifier;JLtLQ/Shape;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object v27

    add-int/lit8 v17, v17, 0xc

    move-object/from16 v18, v15

    move-object/from16 v18, v15

    :goto_e
    if-eqz v17, :cond_10

    move-object/from16 v18, v26

    move-object/from16 v18, v26

    const/4 v0, 0x0

    goto :goto_f

    :cond_10
    move v0, v10

    move v0, v10

    const/16 v27, 0x0

    :goto_f
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const v10, -0x1cd0f17e

    invoke-interface {v11, v10}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    mul-int/lit8 v17, v10, 0x3

    rem-int v17, v17, v10

    if-eqz v17, :cond_11

    const-string v10, "813ru60p/ u,00001///000/uu0n08/00/u41u/010046/`00up0c/1u00/G0u0/0/#/$u502L.063u1f"

    const-string v10, "LG\n8 p\r\"$u\u0006#.\u0013\u00064\u0014\u0018\u000163\u0004`2\u001c\u000f\u0015,"

    const/16 v1, 0x3e

    invoke-static {v10, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_11
    const-string v1, "//o8fu0cqa?e70/C*07e=5,(8*=6F.}>6<1a/u:%f0bg!Q*.%X9f<DD$|/N#^G|! s//7"

    const-string v1, "GF.Dge\u007ffb$^\'\"=!?%<! X*#*/Q(.,6:C7<1>D8986Nace||=\u007fa5%o*h}s"

    :goto_10
    invoke-static {v7, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v10, 0x8

    if-eqz v1, :cond_12

    move/from16 v18, v10

    move/from16 v18, v10

    move-object/from16 v22, v26

    move-object/from16 v22, v26

    const/4 v1, 0x0

    goto :goto_11

    :cond_12
    sget-object v1, Lh/YRm;->XF:Lh/YRm;

    invoke-virtual {v1}, Lh/YRm;->D3D()Lh/YRm$z9;

    move-result-object v1

    const/16 v18, 0xf

    move-object/from16 v22, v15

    move-object/from16 v22, v15

    :goto_11
    if-eqz v18, :cond_13

    sget-object v18, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual/range {v18 .. v18}, Lsc/JDF$NS;->f()Lsc/JDF$lf;

    move-result-object v18

    move-object/from16 v14, v18

    move-object/from16 v22, v26

    move-object/from16 v22, v26

    const/16 v18, 0x0

    goto :goto_12

    :cond_13
    add-int/lit8 v18, v18, 0xc

    const/4 v14, 0x0

    :goto_12
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v28

    const/16 v29, 0x70

    if-eqz v28, :cond_14

    add-int/lit8 v18, v18, 0x4

    const/4 v1, 0x0

    goto :goto_13

    :cond_14
    shr-int/lit8 v22, v0, 0x3

    and-int/lit8 v28, v22, 0xe

    and-int/lit8 v22, v22, 0x70

    or-int v7, v28, v22

    invoke-static {v1, v14, v11, v7}, Lh/ck;->XF(Lh/YRm$z9;Lsc/JDF$lf;LhN/Composer;I)LcP/peO;

    move-result-object v1

    add-int/lit8 v18, v18, 0xc

    move-object/from16 v22, v15

    move-object/from16 v22, v15

    :goto_13
    if-eqz v18, :cond_15

    move v7, v0

    move v7, v0

    move-object/from16 v22, v26

    move/from16 v14, v29

    move/from16 v14, v29

    const/16 v18, 0x0

    goto :goto_14

    :cond_15
    add-int/lit8 v18, v18, 0xe

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v14, 0x0

    :goto_14
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    const/4 v13, 0x3

    if-eqz v22, :cond_16

    add-int/lit8 v18, v18, 0xd

    const/4 v7, 0x1

    goto :goto_15

    :cond_16
    shl-int/2addr v7, v13

    and-int/2addr v7, v14

    add-int/lit8 v18, v18, 0x9

    :goto_15
    if-eqz v18, :cond_17

    goto :goto_16

    :cond_17
    const/4 v7, 0x1

    :goto_16
    const v14, -0x4ee9b9da

    invoke-interface {v11, v14}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v14

    mul-int/lit8 v18, v14, 0x2

    rem-int v18, v18, v14

    if-nez v18, :cond_18

    const-string v14, "?)s=/|7,*<@(k/c9-C//:(#+x zrir/$866D(.8E = YPR/)130z:M&)!D+s///</^7>/8i2?<((/#,&"

    const-string v14, "D Ekrcxz&@93\"8\'? ,Y(\"-(R(,67C6<17D>&<:M=?\"(^$8\"!W+).*P)(/z\r#:+02i#=is| <)8"

    goto :goto_17

    :cond_18
    const-string v14, " /7m=/<//6>%8;7&"

    const-string v14, "77&8?;\"<6=> \'%"

    const/16 v13, 0x26

    invoke-static {v14, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    :goto_17
    const/16 v13, 0x787

    invoke-static {v13, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_19

    const/4 v13, 0x0

    goto :goto_18

    :cond_19
    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v13

    :goto_18
    invoke-static {}, LuC/vdD;->XF()I

    move-result v14

    mul-int/lit8 v22, v14, 0x4

    rem-int v22, v22, v14

    if-nez v22, :cond_1a

    const-string v14, "0%:-o6/(a*u61u4//0/$t0(,?8b0/o-u605/g1-204!0&"

    const-string v14, "\u0014b\u001a56,2-64(--\u0008*%&$g!?ot\'(:6\""

    goto :goto_19

    :cond_1a
    const-string v14, "d//a/bu1/2u03#100/e005u7u0lc0109/1u/0/u0u09/0(610<ux0u00u0r1+0e101/u11005f9000/h711t10/u1000//000u9//00000/u#/0u0u71/3uu88/0(/0/"

    const-string v14, "\u0017\u001a\u00012\'/\u0005x(\r\u001e+\u0017\u0006\u0019#3\u0011\u00118\u000c\u000e\u001dh8\u0019\u001979l\t3#\u0005/1\u001f<(u"

    const/16 v9, 0x41

    invoke-static {v14, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    :goto_19
    const/16 v9, -0x29

    invoke-static {v9, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1b

    move-object/from16 v14, v26

    move-object/from16 v14, v26

    const/4 v9, 0x0

    const/16 v13, 0xa

    goto :goto_1a

    :cond_1b
    invoke-interface {v11, v13}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v15

    move-object v14, v15

    const/16 v13, 0xc

    :goto_1a
    if-eqz v13, :cond_1c

    move-object/from16 v14, v26

    move-object/from16 v14, v26

    const/4 v13, 0x0

    goto :goto_1b

    :cond_1c
    add-int/2addr v13, v2

    const/4 v9, 0x0

    :goto_1b
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_1d

    add-int/2addr v13, v10

    const/4 v9, 0x0

    goto :goto_1c

    :cond_1d
    check-cast v9, LZ3/Mk;

    add-int/2addr v13, v2

    :goto_1c
    if-eqz v13, :cond_1e

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v13

    goto :goto_1d

    :cond_1e
    const/4 v13, 0x0

    :goto_1d
    invoke-static {}, LuC/vdD;->XF()I

    move-result v14

    mul-int/lit8 v31, v14, 0x3

    rem-int v31, v31, v14

    if-eqz v31, :cond_1f

    const/16 v14, 0x68

    const-string v2, ".-y}v,+|bk0kg0l3ik8ahokk:1fe=?daml0im8>"

    invoke-static {v14, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1e

    :cond_1f
    const-string v2, "/01a7&u/bu832:0l//3u0+/0+9f%/0iu/1*9/-5*0b0/("

    const-string v2, "\u0019a\u001f23//2+7-*(\u000b\'*+\'b&:li8593%"

    :goto_1e
    const/16 v14, -0x26

    invoke-static {v14, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_20

    move/from16 v13, v19

    move/from16 v13, v19

    move-object/from16 v14, v26

    move-object/from16 v14, v26

    const/4 v2, 0x0

    goto :goto_1f

    :cond_20
    invoke-interface {v11, v13}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v15

    move-object v14, v15

    const/16 v13, 0xa

    :goto_1f
    if-eqz v13, :cond_21

    move-object/from16 v14, v26

    move-object/from16 v14, v26

    const/4 v13, 0x0

    goto :goto_20

    :cond_21
    add-int/2addr v13, v8

    const/4 v2, 0x0

    :goto_20
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_22

    add-int/2addr v13, v10

    const/4 v2, 0x0

    goto :goto_21

    :cond_22
    check-cast v2, LZ3/Ikr;

    add-int/lit8 v13, v13, 0xb

    :goto_21
    if-eqz v13, :cond_23

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v13

    goto :goto_22

    :cond_23
    const/4 v13, 0x0

    :goto_22
    invoke-static {}, LuC/vdD;->XF()I

    move-result v14

    mul-int/lit8 v32, v14, 0x3

    rem-int v32, v32, v14

    if-eqz v32, :cond_24

    const-string v14, ")%!/<4/p18/9/>6"

    const-string v14, "46)91?%><8!\"\""

    const/4 v8, 0x5

    invoke-static {v14, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_23

    :cond_24
    const-string/jumbo v14, "utfwf/m/q|u/ztsDzdp0f/^0gdz007f97x0/z<u709uF"

    const-string v14, "F<Dgdzd\u007fdzf\u007f\u007f^|wtz9sm9\"uztxp"

    :goto_23
    const/16 v8, 0x205

    invoke-static {v8, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_25

    move v8, v10

    move v8, v10

    move-object/from16 v14, v26

    move-object/from16 v14, v26

    const/4 v13, 0x0

    goto :goto_24

    :cond_25
    invoke-interface {v11, v13}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    move-object v13, v8

    move-object v14, v15

    move-object v14, v15

    const/4 v8, 0x5

    :goto_24
    if-eqz v8, :cond_26

    move-object/from16 v14, v26

    move-object/from16 v14, v26

    const/4 v8, 0x0

    goto :goto_25

    :cond_26
    const/16 v13, 0xa

    add-int/2addr v8, v13

    const/4 v13, 0x0

    :goto_25
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v33

    if-eqz v33, :cond_27

    add-int/lit8 v8, v8, 0x7

    const/4 v13, 0x0

    goto :goto_26

    :cond_27
    check-cast v13, Landroidx/compose/ui/platform/Gw;

    add-int/2addr v8, v10

    move-object v14, v15

    move-object v14, v15

    :goto_26
    if-eqz v8, :cond_28

    sget-object v8, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v8}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    move-object v10, v8

    move-object v10, v8

    move-object/from16 v14, v26

    move-object/from16 v14, v26

    const/4 v8, 0x0

    goto :goto_27

    :cond_28
    const/16 v10, 0xd

    add-int/2addr v8, v10

    const/4 v10, 0x0

    :goto_27
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v33

    const/4 v5, 0x6

    const/16 v30, 0x4

    if-eqz v33, :cond_29

    add-int/lit8 v8, v8, 0x4

    const/16 v34, 0x0

    goto :goto_28

    :cond_29
    invoke-static/range {v27 .. v27}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v14

    add-int/2addr v8, v5

    move-object/from16 v34, v14

    move-object/from16 v34, v14

    move-object v14, v15

    move-object v14, v15

    :goto_28
    if-eqz v8, :cond_2a

    const/16 v8, 0x1c00

    move/from16 v33, v5

    move/from16 v33, v5

    move-object/from16 v27, v26

    move-object/from16 v27, v26

    const/4 v14, 0x0

    goto :goto_29

    :cond_2a
    add-int/lit8 v8, v8, 0xb

    const/16 v7, 0x100

    move-object/from16 v27, v14

    move-object/from16 v27, v14

    const/16 v33, 0x0

    move v14, v8

    move v14, v8

    move v8, v7

    move v8, v7

    const/4 v7, 0x1

    :goto_29
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    if-eqz v27, :cond_2b

    add-int/2addr v14, v5

    const/4 v7, 0x1

    goto :goto_2a

    :cond_2b
    shl-int/lit8 v7, v7, 0x9

    and-int/2addr v7, v8

    const/16 v8, 0xe

    add-int/2addr v14, v8

    :goto_2a
    if-eqz v14, :cond_2c

    or-int v7, v33, v7

    goto :goto_2b

    :cond_2c
    const/4 v7, 0x1

    :goto_2b
    invoke-interface {v11}, LhN/Composer;->pdH()LhN/y;

    move-result-object v8

    instance-of v8, v8, LhN/y;

    if-nez v8, :cond_2d

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_2d
    invoke-interface {v11}, LhN/Composer;->MDU()V

    invoke-interface {v11}, LhN/Composer;->D3D()Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-interface {v11, v10}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2c

    :cond_2e
    invoke-interface {v11}, LhN/Composer;->Dmx()V

    :goto_2c
    invoke-interface {v11}, LhN/Composer;->XHC()V

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2f

    move/from16 v10, v21

    move/from16 v10, v21

    move-object/from16 v14, v26

    move-object/from16 v14, v26

    const/4 v8, 0x0

    goto :goto_2d

    :cond_2f
    invoke-static {v11}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v8

    move v10, v5

    move v10, v5

    move-object v14, v15

    move-object v14, v15

    :goto_2d
    if-eqz v10, :cond_30

    sget-object v10, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v10}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v8, v1, v10}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v14, v26

    move-object/from16 v14, v26

    const/4 v10, 0x0

    goto :goto_2e

    :cond_30
    add-int/2addr v10, v5

    :goto_2e
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_31

    const/16 v1, 0xa

    add-int/2addr v10, v1

    goto :goto_2f

    :cond_31
    sget-object v1, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v1}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v8, v9, v1}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 v10, v10, 0x7

    move-object v14, v15

    move-object v14, v15

    :goto_2f
    if-eqz v10, :cond_32

    sget-object v1, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v1}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v8, v2, v1}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v14, v26

    const/16 v1, 0xc

    const/4 v10, 0x0

    goto :goto_30

    :cond_32
    const/16 v1, 0xc

    add-int/2addr v10, v1

    :goto_30
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_33

    add-int/2addr v10, v1

    goto :goto_31

    :cond_33
    sget-object v1, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v1}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v8, v13, v1}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 v10, v10, 0xb

    move-object v14, v15

    move-object v14, v15

    :goto_31
    if-eqz v10, :cond_34

    invoke-interface {v11}, LhN/Composer;->r5()V

    move-object/from16 v14, v26

    move-object/from16 v14, v26

    const/4 v10, 0x0

    goto :goto_32

    :cond_34
    const/16 v1, 0xd

    add-int/2addr v10, v1

    :goto_32
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_35

    add-int/2addr v10, v5

    goto :goto_33

    :cond_35
    invoke-static {v11}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v1

    invoke-static {v1}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v1

    const/4 v2, 0x3

    shr-int/2addr v7, v2

    and-int/lit8 v2, v7, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v14, v34

    move-object/from16 v14, v34

    invoke-interface {v14, v1, v11, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xe

    add-int/2addr v10, v1

    :goto_33
    if-eqz v10, :cond_36

    const v1, 0x7ab4aae9

    invoke-interface {v11, v1}, LhN/Composer;->GK(I)V

    :cond_36
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_37

    const-string/jumbo v1, "pfsKIx352a/?2g=) df c^&~d1@/"

    const-string v1, "^)&@5213I?=Kff~ac dd2 d\'gpx"

    goto :goto_34

    :cond_37
    const/16 v1, 0x15

    const-string/jumbo v2, "\ud828\udf24"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_34
    const/16 v2, 0x11d

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    sget-object v1, Lh/CI;->XF:Lh/CI;

    shr-int/2addr v0, v5

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v5

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_38

    move-object/from16 v2, v26

    move-object/from16 v2, v26

    move/from16 v7, v30

    move/from16 v7, v30

    const/4 v1, 0x0

    goto :goto_35

    :cond_38
    move-object v2, v15

    move-object v2, v15

    move/from16 v7, v19

    :goto_35
    if-eqz v7, :cond_39

    and-int/lit8 v2, v0, 0xe

    invoke-static {v1, v11, v2}, LNvb/lf;->XF(Lh/Gz0;LhN/Composer;I)V

    move-object/from16 v2, v26

    move-object/from16 v2, v26

    const/4 v7, 0x0

    const/4 v8, 0x5

    goto :goto_36

    :cond_39
    const/4 v8, 0x5

    add-int/2addr v7, v8

    :goto_36
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3a

    add-int/2addr v7, v8

    move v8, v7

    const/4 v7, 0x0

    const/16 v16, 0x0

    goto :goto_37

    :cond_3a
    sget-object v2, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/16 v8, 0xc

    add-int/2addr v7, v8

    move v8, v7

    move v8, v7

    const/16 v16, 0x2c

    move-object v7, v2

    move-object v7, v2

    move-object v2, v15

    move-object v2, v15

    :goto_37
    if-eqz v8, :cond_3b

    move/from16 v10, v16

    move/from16 v10, v16

    move-object/from16 v2, v26

    move-object/from16 v2, v26

    const/4 v8, 0x0

    goto :goto_38

    :cond_3b
    add-int/lit8 v8, v8, 0x9

    const/4 v10, 0x1

    :goto_38
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3c

    add-int/lit8 v8, v8, 0xf

    move v9, v8

    move v9, v8

    move-object v8, v2

    move-object v8, v2

    move/from16 v2, v20

    move/from16 v2, v20

    goto :goto_39

    :cond_3c
    int-to-float v2, v10

    invoke-static {v2}, LZ3/J;->f(F)F

    move-result v2

    const/16 v9, 0xa

    add-int/2addr v8, v9

    move v9, v8

    move v9, v8

    move-object v8, v15

    move-object v8, v15

    :goto_39
    if-eqz v9, :cond_3d

    invoke-static {v7, v2}, Lh/UN;->JrO(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v2

    invoke-static {v2, v11, v5}, Lh/H;->XF(Lsc/Modifier;LhN/Composer;I)V

    move-object/from16 v8, v26

    move-object/from16 v8, v26

    const/4 v9, 0x0

    goto :goto_3a

    :cond_3d
    const/16 v2, 0xd

    add-int/2addr v9, v2

    :goto_3a
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3e

    add-int/lit8 v9, v9, 0x9

    move-object v15, v8

    move-object v15, v8

    goto :goto_3b

    :cond_3e
    sget-object v2, Lbn5/Mk;->g:Lbn5/Mk;

    shr-int/lit8 v7, p7, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v7, v5

    invoke-static {v2, v4, v11, v7}, LPa/Mk;->XF(Lbn5/Mk;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V

    add-int/lit8 v9, v9, 0x2

    :goto_3b
    if-eqz v9, :cond_3f

    sget-object v2, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/16 v7, 0x10

    move-object/from16 v15, v26

    move-object/from16 v15, v26

    const/4 v9, 0x0

    goto :goto_3c

    :cond_3f
    add-int/lit8 v9, v9, 0xb

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_3c
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_40

    const/16 v8, 0xe

    add-int/2addr v9, v8

    goto :goto_3d

    :cond_40
    add-int/lit8 v9, v9, 0x7

    move v10, v7

    move v10, v7

    :goto_3d
    if-eqz v9, :cond_41

    int-to-float v7, v10

    invoke-static {v7}, LZ3/J;->f(F)F

    move-result v20

    :cond_41
    move/from16 v7, v20

    move/from16 v7, v20

    invoke-static {v2, v7}, Lh/UN;->JrO(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v2

    invoke-static {v2, v11, v5}, Lh/H;->XF(Lsc/Modifier;LhN/Composer;I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_42

    const v2, 0x44c98381

    invoke-interface {v11, v2}, LhN/Composer;->GK(I)V

    sget-object v2, Lbn5/Mk;->g:Lbn5/Mk;

    const/16 v5, 0xe

    and-int/2addr v0, v5

    const/16 v5, 0x30

    or-int/2addr v0, v5

    invoke-static {v1, v2, v11, v0}, LPa/Jl;->XF(Lh/Gz0;Lbn5/Mk;LhN/Composer;I)V

    invoke-interface {v11}, LhN/Composer;->BB()V

    move-object v2, v11

    move-object v2, v11

    goto/16 :goto_40

    :cond_42
    const v0, 0x44c983dd

    invoke-interface {v11, v0}, LhN/Composer;->GK(I)V

    const/4 v8, 0x0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, LvX/S$f;->XF()LTJ9/J;

    move-result-object v10

    invoke-virtual {v6}, Lbn5/lf$lf;->b()LP/Gz0;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x44faf204

    invoke-interface {v11, v2}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v5, v2, 0x4

    rem-int/2addr v5, v2

    if-eqz v5, :cond_43

    const-string/jumbo v2, "0e/m7/ucd8ud"

    const-string/jumbo v2, "\ud87c\ude08"

    const/16 v5, 0x61

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3e

    :cond_43
    const-string v2, "/;7/o/1g{jibbmfigx_Gtl0)0x-@ `leu{wpWym!:kz8"

    const-string v2, "@G-tbelgii\u007f\'_8 ;)Wz{gwj{ypxm1ku!:mbl`x"

    :goto_3e
    const/4 v5, 0x3

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-interface {v11, v3}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_44

    sget-object v2, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v2}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_46

    :cond_44
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_45

    const/4 v7, 0x0

    goto :goto_3f

    :cond_45
    move-object v7, v6

    move-object v7, v6

    :goto_3f
    new-instance v5, Lkb/lf$NS;

    invoke-direct {v5, v3}, Lkb/lf$NS;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v11, v5}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    move-object v6, v7

    :cond_46
    invoke-interface {v11}, LhN/Composer;->BB()V

    move-object v13, v5

    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const v21, 0x30000dc0

    shr-int/lit8 v2, p7, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0x200

    move/from16 v22, v2

    move/from16 v22, v2

    const/16 v23, 0x2540

    move-object/from16 v7, p1

    move-object v2, v11

    move-object v2, v11

    move-object v11, v0

    move-object v11, v0

    move-object v12, v1

    move-object v12, v1

    move-object/from16 v17, v24

    move-object/from16 v17, v24

    move-object/from16 v18, v25

    move-object/from16 v18, v25

    move-object/from16 v20, v2

    move-object/from16 v20, v2

    invoke-static/range {v6 .. v23}, LTJ9/f;->XF(Lbn5/lf;Ljava/util/List;ZLjava/util/List;LTJ9/J;LP/Gz0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LhN/Dy;ZLkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Ljava/util/Map;LhN/Composer;III)V

    invoke-interface {v2}, LhN/Composer;->BB()V

    :goto_40
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_47

    goto :goto_41

    :cond_47
    invoke-interface {v2}, LhN/Composer;->BB()V

    invoke-interface {v2}, LhN/Composer;->Bq3()V

    :goto_41
    invoke-interface {v2}, LhN/Composer;->BB()V

    invoke-interface {v2}, LhN/Composer;->BB()V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, LhN/peO;->kf()V

    :cond_48
    invoke-interface {v2}, LhN/Composer;->q()LhN/kKZ;

    move-result-object v9

    if-nez v9, :cond_49

    goto :goto_42

    :cond_49
    new-instance v10, Lkb/lf$lf;

    move-object v0, v10

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move-object/from16 v5, v24

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v6, v25

    move/from16 v7, p7

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lkb/lf$lf;-><init>(LvX/S$f;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;II)V

    invoke-interface {v9, v10}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_42
    return-void
.end method
