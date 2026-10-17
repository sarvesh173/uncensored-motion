.class final LH8O/Q8S$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH8O/Q8S;->XF(Lcom/alightcreative/template/importpreview/ui/vrp$NS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lh/mVo;",
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
        "SMAP\nVideoTrimmerContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoTrimmerContent.kt\ncom/alightcreative/template/importpreview/ui/components/VideoTrimmerContentKt$VideoTrimmerContent$2\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,107:1\n73#2,7:108\n80#2:141\n84#2:171\n78#2,2:172\n80#2:200\n84#2:206\n75#3:115\n76#3,11:117\n89#3:170\n75#3:174\n76#3,11:176\n89#3:205\n76#4:116\n76#4:175\n460#5,13:128\n36#5:143\n36#5:151\n36#5:158\n473#5,3:167\n460#5,13:187\n473#5,3:202\n154#6:142\n154#6:150\n154#6:201\n1114#7,6:144\n1114#7,6:152\n1114#7,6:159\n92#8:165\n51#8:166\n*S KotlinDebug\n*F\n+ 1 VideoTrimmerContent.kt\ncom/alightcreative/template/importpreview/ui/components/VideoTrimmerContentKt$VideoTrimmerContent$2\n*L\n53#1:108,7\n53#1:141\n53#1:171\n83#1:172,2\n83#1:200\n83#1:206\n53#1:115\n53#1:117,11\n53#1:170\n83#1:174\n83#1:176,11\n83#1:205\n53#1:116\n83#1:175\n53#1:128,13\n65#1:143\n78#1:151\n79#1:158\n53#1:167,3\n83#1:187,13\n83#1:202,3\n55#1:142\n71#1:150\n98#1:201\n65#1:144,6\n78#1:152,6\n79#1:159,6\n81#1:165\n81#1:166\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Z

.field final synthetic Z:I

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:LEyn/f;

.field final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;ILEyn/f;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "LEyn/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LH8O/Q8S$lf;->h:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    iput p2, p0, LH8O/Q8S$lf;->Z:I

    const/4 v0, 0x2

    iput-object p3, p0, LH8O/Q8S$lf;->g:LEyn/f;

    iput-object p4, p0, LH8O/Q8S$lf;->b:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    iput-boolean p5, p0, LH8O/Q8S$lf;->J:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lh/mVo;LhN/Composer;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move-object/from16 v14, p2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const/16 v2, 0x66

    const-string/jumbo v3, "wp~z,~utc*c77~`fg5u`>?dpoo2954`a6?<0"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "/usbyN{xsvyezcs/j/eX{P``n"

    const-string v2, "\"s``y/NbvXyezP{{ecjxsuhn"

    :goto_0
    const/4 v13, 0x6

    invoke-static {v13, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    const/4 v12, 0x4

    const/4 v15, 0x2

    if-nez v2, :cond_2

    invoke-interface {v14, v1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v12

    move v2, v12

    goto :goto_1

    :cond_1
    move v2, v15

    move v2, v15

    :goto_1
    or-int v2, p3, v2

    goto :goto_2

    :cond_2
    move/from16 v2, p3

    move/from16 v2, p3

    :goto_2
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_4

    invoke-interface/range {p2 .. p2}, LhN/Composer;->J()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface/range {p2 .. p2}, LhN/Composer;->qr()V

    goto/16 :goto_87

    :cond_4
    :goto_3
    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    const/16 v16, 0xf

    const/16 v17, 0x9

    const-string v18, "0"

    if-eqz v2, :cond_8

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    move/from16 v5, v16

    move/from16 v5, v16

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    const/4 v2, -0x1

    const/16 v3, -0x14

    move v4, v3

    move v4, v3

    move/from16 v5, v17

    move/from16 v5, v17

    move v3, v2

    move v3, v2

    move/from16 v2, p3

    move/from16 v2, p3

    :goto_4
    if-eqz v5, :cond_6

    add-int/lit8 v4, v4, -0xf

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    goto :goto_5

    :cond_6
    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_5
    mul-int/lit8 v6, v5, 0x5

    rem-int/2addr v6, v5

    if-nez v6, :cond_7

    const-string/jumbo v5, "u ?m07)/37,:fi<r00xnkaOugvad3/#m#0*ufr`w/tNv.0rB0u-/f|40p1/020@#sujd8:5%s/r}2m(ns$a?b~+0a/f`au7z=?v+24f-$1/!C>u0;p|}cdeu07*fa&7*t,hcria/%//+4s"

    const-string v5, ">12n .*#-2$:,+?%;+a$4?#84\"2v07+3/*/rdtjar(ra\'ida}aau\u007ff`:C\u007fs}vNiupszrBmmp`hs&5keccwb\u007fda-4=@~||uOntsr%3\u0001,*1#)<g!?vx\u007ff"

    goto :goto_6

    :cond_7
    const/16 v5, 0x27

    const-string/jumbo v6, "u0u/o///qh#w0f~vcq9q!/842//q t7%9!3t0$+ ///z7"

    const-string/jumbo v6, "c0h92987\" #vw9!\'q!4\"/z%3+qut\"t $q\u007fq~"

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x4e5a149b    # 9.146959E8f

    invoke-static {v5, v2, v3, v4}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_8
    iget-object v2, v0, LH8O/Q8S$lf;->h:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v19, 0xd

    const/16 v20, 0x7

    const-string v21, "63"

    const-string v21, "36"

    if-eqz v3, :cond_9

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    move/from16 v4, v20

    move/from16 v4, v20

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    iget v3, v0, LH8O/Q8S$lf;->Z:I

    move/from16 v4, v19

    move/from16 v4, v19

    move-object/from16 v5, v21

    move-object/from16 v5, v21

    :goto_7
    if-eqz v4, :cond_a

    iget-object v4, v0, LH8O/Q8S$lf;->g:LEyn/f;

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    goto :goto_8

    :cond_a
    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_b

    const/4 v4, 0x1

    const/4 v8, 0x0

    goto :goto_9

    :cond_b
    move-object v8, v4

    move-object v8, v4

    const/4 v4, 0x0

    :goto_9
    const v5, -0x1cd0f17e

    invoke-interface {v14, v5}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x4

    rem-int/2addr v6, v5

    if-nez v6, :cond_c

    const-string v5, "07/F!b:0cb}5?./#/D(e>$<*7*N.//89=a%||7geD6%hQCu!<s01f8=^au/oXf0*/G6f "

    const-string v5, "GF.Dge\u007ffb$^\'\"=!?%<! X*#*/Q(.,6:C7<1>D8986Nace||=\u007fa5%o*h}s"

    goto :goto_a

    :cond_c
    const-string v5, "!&34,3ug,+98,i7jgz>8&,no/;}{j&*=?i,2:"

    const-string v5, "8ji>i?o3,2:gg+3;j9&4n87=\'!*,,&&}{,z,"

    const/16 v6, 0x79

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_a
    invoke-static {v12, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_d

    move v6, v13

    move v6, v13

    move-object/from16 v22, v18

    move-object/from16 v22, v18

    const/4 v5, 0x0

    goto :goto_b

    :cond_d
    sget-object v5, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    move v6, v7

    move v6, v7

    move-object/from16 v22, v21

    move-object/from16 v22, v21

    :goto_b
    if-eqz v6, :cond_e

    sget-object v6, Lh/YRm;->XF:Lh/YRm;

    invoke-virtual {v6}, Lh/YRm;->D3D()Lh/YRm$z9;

    move-result-object v6

    move-object v9, v6

    move-object v9, v6

    move-object/from16 v22, v18

    move-object/from16 v22, v18

    const/4 v6, 0x0

    goto :goto_c

    :cond_e
    add-int/lit8 v6, v6, 0xf

    const/4 v9, 0x0

    :goto_c
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    const/16 v24, 0xe

    if-eqz v23, :cond_f

    add-int/lit8 v6, v6, 0xe

    move-object/from16 v23, v22

    move-object/from16 v23, v22

    const/4 v11, 0x0

    goto :goto_d

    :cond_f
    sget-object v22, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual/range {v22 .. v22}, Lsc/JDF$NS;->f()Lsc/JDF$lf;

    move-result-object v22

    add-int/2addr v6, v15

    move-object/from16 v23, v21

    move-object/from16 v11, v22

    move-object/from16 v11, v22

    :goto_d
    const/16 v25, 0x70

    if-eqz v6, :cond_10

    shr-int/lit8 v6, v4, 0x3

    and-int/lit8 v23, v6, 0xe

    and-int/lit8 v6, v6, 0x70

    or-int v6, v23, v6

    invoke-static {v9, v11, v14, v6}, Lh/ck;->XF(Lh/YRm$z9;Lsc/JDF$lf;LhN/Composer;I)LcP/peO;

    move-result-object v6

    move-object/from16 v23, v18

    move-object/from16 v23, v18

    const/4 v9, 0x0

    goto :goto_e

    :cond_10
    add-int/lit8 v6, v6, 0xe

    move v9, v6

    move v9, v6

    const/4 v6, 0x0

    :goto_e
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v26, 0x8

    if-eqz v11, :cond_11

    add-int/lit8 v9, v9, 0x8

    const/4 v6, 0x0

    const/4 v11, 0x1

    const/16 v27, 0x0

    goto :goto_f

    :cond_11
    add-int/lit8 v9, v9, 0x7

    move v11, v4

    move v11, v4

    move-object/from16 v23, v21

    move-object/from16 v23, v21

    move/from16 v27, v25

    move/from16 v27, v25

    :goto_f
    const/4 v15, 0x3

    if-eqz v9, :cond_12

    shl-int/lit8 v9, v11, 0x3

    and-int v9, v27, v9

    move-object/from16 v23, v18

    move-object/from16 v23, v18

    goto :goto_10

    :cond_12
    const/4 v9, 0x1

    :goto_10
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_13

    const/4 v9, 0x1

    :cond_13
    const v11, -0x4ee9b9da

    invoke-interface {v14, v11}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    mul-int/lit8 v23, v11, 0x5

    rem-int v23, v23, v11

    if-eqz v23, :cond_14

    const/16 v11, 0x27

    const-string/jumbo v10, "da388/upa/eu"

    const-string/jumbo v10, "\ud83a\ude8a"

    invoke-static {v11, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_11

    :cond_14
    const-string v10, "6$9<,/>8qu&)&S*0%m/fH0ff1$T,$8/+U% ;V42x>gI2IeQ50u;/&/g0,#.8*~4|,_>/<7//7B/+%-//~00/@-3$"

    const-string v10, "@,Ig~g|~\"\\%/><#;$ U$.),V,0*+_2853H2*0>I9;>4B8<&%S\'%\"&T-,+&Q\u007ff/46m/1e\u007fx$8-$"

    :goto_11
    invoke-static {v15, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_15

    const/4 v10, 0x0

    goto :goto_12

    :cond_15
    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v10

    :goto_12
    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    mul-int/lit8 v27, v11, 0x2

    rem-int v27, v27, v11

    if-nez v27, :cond_16

    const-string v11, "\u0016l\u001474*4/4*6ooNlgdj)c})2ejdh`"

    goto :goto_13

    :cond_16
    const/16 v11, 0x47

    const-string v13, "#ns/?)&,/!9/#"

    const-string v13, "\n);9#!,\"#?&"

    invoke-static {v11, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_13
    const/16 v13, 0x75

    invoke-static {v13, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_17

    move-object/from16 v13, v18

    move-object/from16 v13, v18

    move/from16 v11, v24

    move/from16 v11, v24

    const/4 v10, 0x0

    goto :goto_14

    :cond_17
    invoke-interface {v14, v10}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v10

    move v11, v7

    move v11, v7

    move-object/from16 v13, v21

    move-object/from16 v13, v21

    :goto_14
    const/16 v29, 0xb

    if-eqz v11, :cond_18

    move-object/from16 v13, v18

    move-object/from16 v13, v18

    const/4 v11, 0x0

    goto :goto_15

    :cond_18
    add-int/lit8 v10, v11, 0xb

    move v11, v10

    move v11, v10

    const/4 v10, 0x0

    :goto_15
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    move/from16 v30, v9

    move/from16 v30, v9

    const/16 v9, 0xc

    if-eqz v13, :cond_19

    add-int/lit8 v11, v11, 0x7

    const/4 v10, 0x0

    goto :goto_16

    :cond_19
    check-cast v10, LZ3/Mk;

    add-int/2addr v11, v9

    :goto_16
    if-eqz v11, :cond_1a

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v11

    goto :goto_17

    :cond_1a
    const/4 v11, 0x0

    :goto_17
    invoke-static {}, LuC/vdD;->XF()I

    move-result v13

    mul-int/lit8 v31, v13, 0x3

    rem-int v31, v31, v13

    if-eqz v31, :cond_1b

    const/16 v13, 0x30

    const-string v9, "$/9mr<o32g2+&9aw}dZ<6g84y,(l:r.f:~mz170)t#~c"

    const-string v9, "Zt2gfzca}9y~<mr~)2+1d6/g,&?3l(:o#8r0<4$:97.w"

    invoke-static {v13, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_18

    :cond_1b
    const-string v9, "&Hzxox=w{c{v~5Z`&f{c$Jx)`(40"

    const-string v9, "J0Hc`~`cxfz{{Zx{xv5wi=&)&($4"

    :goto_18
    const/16 v13, 0xa9

    invoke-static {v13, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1c

    move-object/from16 v13, v18

    move-object/from16 v13, v18

    const/4 v9, 0x0

    const/4 v11, 0x6

    goto :goto_19

    :cond_1c
    invoke-interface {v14, v11}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v13, v21

    move-object/from16 v13, v21

    move/from16 v11, v26

    move/from16 v11, v26

    :goto_19
    if-eqz v11, :cond_1d

    move-object/from16 v13, v18

    move-object/from16 v13, v18

    const/4 v11, 0x0

    goto :goto_1a

    :cond_1d
    add-int/lit8 v9, v11, 0x5

    move v11, v9

    move v11, v9

    const/4 v9, 0x0

    :goto_1a
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_1e

    add-int/2addr v11, v7

    const/4 v9, 0x0

    goto :goto_1b

    :cond_1e
    check-cast v9, LZ3/Ikr;

    add-int/lit8 v11, v11, 0xd

    :goto_1b
    if-eqz v11, :cond_1f

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v11

    goto :goto_1c

    :cond_1f
    const/4 v11, 0x0

    :goto_1c
    invoke-static {}, LuC/vdD;->XF()I

    move-result v13

    mul-int/lit8 v32, v13, 0x2

    rem-int v32, v32, v13

    if-nez v32, :cond_20

    const-string v13, "dD/0wbdzd|ugm^7z/u<pz/F/s0uf0970f7x9ttf0/fuz"

    const-string v13, "F<Dgdzd\u007fdzf\u007f\u007f^|wtz9sm9\"uztxp"

    goto :goto_1d

    :cond_20
    const-string/jumbo v13, "~70E/uu0V"

    const-string v13, "EV~\u007f"

    const/16 v12, 0x10

    invoke-static {v13, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    :goto_1d
    invoke-static {v7, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_21

    move-object/from16 v13, v18

    const/4 v11, 0x0

    const/4 v12, 0x6

    goto :goto_1e

    :cond_21
    invoke-interface {v14, v11}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v13, v21

    move/from16 v12, v29

    :goto_1e
    if-eqz v12, :cond_22

    move-object/from16 v13, v18

    move-object/from16 v13, v18

    const/4 v12, 0x0

    goto :goto_1f

    :cond_22
    add-int/lit8 v11, v12, 0xf

    move v12, v11

    move v12, v11

    const/4 v11, 0x0

    :goto_1f
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v33

    if-eqz v33, :cond_23

    add-int/lit8 v12, v12, 0x8

    const/4 v11, 0x0

    goto :goto_20

    :cond_23
    check-cast v11, Landroidx/compose/ui/platform/Gw;

    add-int/2addr v12, v15

    move-object/from16 v13, v21

    move-object/from16 v13, v21

    :goto_20
    if-eqz v12, :cond_24

    sget-object v12, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v12}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    move-object/from16 v13, v18

    move-object/from16 v13, v18

    const/16 v33, 0x0

    goto :goto_21

    :cond_24
    add-int/2addr v12, v7

    move/from16 v33, v12

    move/from16 v33, v12

    const/4 v12, 0x0

    :goto_21
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v34

    if-eqz v34, :cond_25

    add-int/lit8 v33, v33, 0x9

    const/4 v5, 0x0

    goto :goto_22

    :cond_25
    invoke-static {v5}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    const/4 v13, 0x4

    add-int/lit8 v33, v33, 0x4

    move-object/from16 v13, v21

    move-object/from16 v13, v21

    :goto_22
    if-eqz v33, :cond_26

    const/16 v13, 0x1c00

    move/from16 v33, v13

    move/from16 v33, v13

    move-object/from16 v13, v18

    move-object/from16 v13, v18

    const/16 v34, 0x0

    const/16 v35, 0x6

    goto :goto_23

    :cond_26
    add-int/lit8 v30, v33, 0x7

    const/16 v33, 0x100

    move/from16 v34, v30

    move/from16 v34, v30

    const/16 v30, 0x1

    const/16 v35, 0x0

    :goto_23
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_27

    add-int/lit8 v34, v34, 0xe

    const/4 v13, 0x1

    goto :goto_24

    :cond_27
    shl-int/lit8 v13, v30, 0x9

    and-int v13, v33, v13

    const/16 v27, 0x6

    add-int/lit8 v34, v34, 0x6

    :goto_24
    if-eqz v34, :cond_28

    or-int v13, v35, v13

    goto :goto_25

    :cond_28
    const/4 v13, 0x1

    :goto_25
    invoke-interface/range {p2 .. p2}, LhN/Composer;->pdH()LhN/y;

    move-result-object v7

    instance-of v7, v7, LhN/y;

    if-nez v7, :cond_29

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_29
    invoke-interface/range {p2 .. p2}, LhN/Composer;->MDU()V

    invoke-interface/range {p2 .. p2}, LhN/Composer;->D3D()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v14, v12}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    goto :goto_26

    :cond_2a
    invoke-interface/range {p2 .. p2}, LhN/Composer;->Dmx()V

    :goto_26
    invoke-interface/range {p2 .. p2}, LhN/Composer;->XHC()V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2b

    move-object/from16 v33, v18

    move-object/from16 v33, v18

    move/from16 v12, v19

    move/from16 v12, v19

    const/4 v7, 0x0

    goto :goto_27

    :cond_2b
    invoke-static/range {p2 .. p2}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v7

    move-object/from16 v33, v21

    const/4 v12, 0x2

    :goto_27
    if-eqz v12, :cond_2c

    sget-object v12, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v12}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v7, v6, v12}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v33, v18

    move-object/from16 v33, v18

    const/4 v6, 0x0

    goto :goto_28

    :cond_2c
    add-int/lit8 v6, v12, 0x9

    :goto_28
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v34, 0xa

    if-eqz v12, :cond_2d

    const/4 v12, 0x4

    add-int/2addr v6, v12

    goto :goto_29

    :cond_2d
    sget-object v12, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v12}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v7, v10, v12}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 v6, v6, 0xa

    move-object/from16 v33, v21

    move-object/from16 v33, v21

    :goto_29
    if-eqz v6, :cond_2e

    sget-object v6, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v6}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v7, v9, v6}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v33, v18

    move-object/from16 v33, v18

    const/4 v6, 0x0

    goto :goto_2a

    :cond_2e
    const/4 v9, 0x6

    add-int/2addr v6, v9

    :goto_2a
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2f

    add-int/lit8 v6, v6, 0xd

    goto :goto_2b

    :cond_2f
    sget-object v9, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v9}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v11, v9}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 v6, v6, 0xd

    move-object/from16 v33, v21

    move-object/from16 v33, v21

    :goto_2b
    if-eqz v6, :cond_30

    invoke-interface/range {p2 .. p2}, LhN/Composer;->r5()V

    move-object/from16 v33, v18

    move-object/from16 v33, v18

    const/4 v6, 0x0

    goto :goto_2c

    :cond_30
    add-int/lit8 v6, v6, 0xe

    :goto_2c
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_31

    add-int/lit8 v6, v6, 0x8

    const/4 v7, 0x5

    goto :goto_2d

    :cond_31
    invoke-static/range {p2 .. p2}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v7

    invoke-static {v7}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v7

    shr-int/lit8 v9, v13, 0x3

    and-int/lit8 v9, v9, 0x70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v7, v14, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    add-int/2addr v6, v7

    :goto_2d
    if-eqz v6, :cond_32

    const v5, 0x7ab4aae9

    invoke-interface {v14, v5}, LhN/Composer;->GK(I)V

    :cond_32
    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x4

    rem-int/2addr v6, v5

    if-eqz v6, :cond_33

    const/16 v5, 0x55

    const-string/jumbo v6, "vuetkmapqudenq"

    const-string/jumbo v6, "daevknumekqqut"

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2e

    :cond_33
    const-string v5, ")6t!81Zuq/u&pMik//Q1pa#.gs&wZ"

    const-string v5, "M8)Q&#&\"Z.\"Zuwipp1ku!1s6tag"

    :goto_2e
    const/16 v6, 0x8e

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    sget-object v5, Lh/CI;->XF:Lh/CI;

    const/4 v6, 0x6

    shr-int/2addr v4, v6

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v6

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_34

    move-object/from16 v10, v18

    move-object/from16 v10, v18

    move/from16 v9, v24

    move/from16 v9, v24

    const/4 v5, 0x0

    goto :goto_2f

    :cond_34
    move v9, v15

    move v9, v15

    move-object/from16 v10, v21

    move-object/from16 v10, v21

    :goto_2f
    if-eqz v9, :cond_35

    and-int/lit8 v4, v4, 0xe

    invoke-static {v5, v14, v4}, LNvb/lf;->XF(Lh/Gz0;LhN/Composer;I)V

    move-object/from16 v10, v18

    move-object/from16 v10, v18

    const/4 v4, 0x0

    goto :goto_30

    :cond_35
    add-int/lit8 v4, v9, 0x6

    :goto_30
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_36

    add-int/2addr v4, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    goto :goto_31

    :cond_36
    sget-object v6, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    add-int/lit8 v4, v4, 0xe

    const/16 v9, 0x1c

    move-object/from16 v10, v21

    move-object/from16 v10, v21

    :goto_31
    if-eqz v4, :cond_37

    move-object/from16 v10, v18

    move-object/from16 v10, v18

    const/4 v4, 0x0

    goto :goto_32

    :cond_37
    add-int/lit8 v4, v4, 0x8

    const/4 v9, 0x1

    :goto_32
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v11, :cond_38

    add-int/lit8 v4, v4, 0x9

    move v9, v12

    move v9, v12

    goto :goto_33

    :cond_38
    int-to-float v9, v9

    invoke-static {v9}, LZ3/J;->f(F)F

    move-result v9

    add-int/lit8 v4, v4, 0xf

    move-object/from16 v10, v21

    move-object/from16 v10, v21

    :goto_33
    if-eqz v4, :cond_39

    invoke-static {v6, v9}, Lh/UN;->JrO(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v4

    const/4 v6, 0x6

    invoke-static {v4, v14, v6}, Lh/H;->XF(Lsc/Modifier;LhN/Composer;I)V

    move-object/from16 v10, v18

    move-object/from16 v10, v18

    const/4 v4, 0x0

    goto :goto_34

    :cond_39
    const/4 v6, 0x6

    add-int/2addr v4, v6

    :goto_34
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3a

    add-int/2addr v4, v6

    const/4 v6, 0x0

    goto :goto_35

    :cond_3a
    sget-object v6, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    sget-object v9, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual {v9}, Lsc/JDF$NS;->f()Lsc/JDF$lf;

    move-result-object v9

    invoke-interface {v5, v6, v9}, Lh/Gz0;->h(Lsc/Modifier;Lsc/JDF$lf;)Lsc/Modifier;

    move-result-object v6

    add-int/lit8 v4, v4, 0x9

    move-object/from16 v10, v21

    :goto_35
    if-eqz v4, :cond_3b

    invoke-static {}, LH8O/Q8S;->r5()F

    move-result v4

    invoke-static {v6, v4}, Lh/AXR;->b(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v4

    and-int/lit8 v3, v3, 0x70

    const/4 v6, 0x0

    invoke-static {v4, v2, v14, v3, v6}, LH8O/qR;->XF(Lsc/Modifier;Lkotlin/jvm/functions/Function0;LhN/Composer;II)V

    move-object/from16 v10, v18

    move-object/from16 v10, v18

    const/4 v6, 0x0

    goto :goto_36

    :cond_3b
    add-int/lit8 v6, v4, 0x7

    :goto_36
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3c

    const/16 v9, 0xc

    add-int/2addr v6, v9

    const/4 v2, 0x0

    goto :goto_37

    :cond_3c
    const/16 v9, 0xc

    invoke-virtual {v8}, LEyn/lf;->qu()Lxxz/Jl;

    move-result-object v2

    const/4 v3, 0x6

    add-int/2addr v6, v3

    move-object/from16 v10, v21

    move-object/from16 v10, v21

    :goto_37
    if-eqz v6, :cond_3d

    invoke-virtual {v8}, LEyn/lf;->b()Z

    move-result v3

    move-object/from16 v10, v18

    move-object/from16 v10, v18

    goto :goto_38

    :cond_3d
    const/4 v3, 0x0

    :goto_38
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const v4, 0x44faf204

    invoke-interface {v14, v4}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v6, v4, 0x4

    rem-int/2addr v6, v4

    if-eqz v6, :cond_3e

    const-string v4, "\u0012\'5& $,"

    const/16 v6, 0x45

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_39

    :cond_3e
    const-string v4, "c*s7)hd?a=/u`00400ca`uf71rsu0308ef0ou/}h0)f010/ej/p<2h0/u1/u//02"

    const-string v4, "\u0008\u000fe<*=4?11\'\u007f\u0007phsa\u001f23/orcah`u)c})2ejdh`"

    :goto_39
    const/16 v6, -0x15

    invoke-static {v6, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-interface {v14, v8}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3f

    move v6, v7

    move v6, v7

    const/4 v4, 0x1

    goto :goto_3a

    :cond_3f
    move/from16 v6, v17

    move/from16 v6, v17

    :goto_3a
    if-eqz v6, :cond_40

    invoke-interface/range {p2 .. p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v6

    goto :goto_3b

    :cond_40
    const/4 v6, 0x0

    :goto_3b
    if-nez v4, :cond_41

    sget-object v4, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v4}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_42

    :cond_41
    new-instance v6, LH8O/Q8S$lf$NS;

    invoke-direct {v6, v8}, LH8O/Q8S$lf$NS;-><init>(Ljava/lang/Object;)V

    invoke-interface {v14, v6}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_42
    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    move-object v4, v6

    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function0;

    sget-object v13, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    invoke-interface/range {p1 .. p1}, Lh/mVo;->XF()F

    move-result v6

    invoke-static {v13, v6}, Lh/UN;->JrO(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v6

    const/4 v10, 0x0

    invoke-interface {v5, v6, v12, v10}, Lh/Gz0;->XF(Lsc/Modifier;FZ)Lsc/Modifier;

    move-result-object v5

    invoke-static {}, LH8O/Q8S;->r5()F

    move-result v6

    invoke-static {v5, v6}, Lh/AXR;->b(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v23, 0x0

    const/16 v30, 0x30

    move v12, v7

    move v12, v7

    move-object v7, v11

    move-object v7, v11

    move-object v11, v8

    move-object v11, v8

    move-object/from16 v8, p2

    move-object/from16 v8, p2

    const/4 v15, 0x0

    move/from16 v9, v23

    move/from16 v9, v23

    move/from16 v10, v30

    invoke-static/range {v2 .. v10}, LO/NS;->XF(Lxxz/S;ZLkotlin/jvm/functions/Function0;Lsc/Modifier;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lkotlin/jvm/functions/Function0;LhN/Composer;II)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_43

    move-object v9, v15

    move-object v9, v15

    move-object/from16 v3, v18

    move-object/from16 v3, v18

    move/from16 v2, v29

    move/from16 v2, v29

    const/4 v10, 0x0

    goto :goto_3c

    :cond_43
    move-object v9, v13

    move-object v9, v13

    move-object/from16 v3, v21

    move-object/from16 v3, v21

    move/from16 v2, v34

    move/from16 v2, v34

    const/16 v10, 0xc

    :goto_3c
    if-eqz v2, :cond_44

    move-object/from16 v3, v18

    move-object/from16 v3, v18

    const/4 v2, 0x0

    goto :goto_3d

    :cond_44
    add-int/lit8 v10, v2, 0x7

    move v2, v10

    move v2, v10

    const/4 v10, 0x1

    :goto_3d
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_45

    const/4 v4, 0x6

    add-int/2addr v2, v4

    move-object v5, v3

    move-object v5, v3

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_3e

    :cond_45
    const/4 v4, 0x6

    int-to-float v3, v10

    invoke-static {v3}, LZ3/J;->f(F)F

    move-result v3

    add-int/lit8 v2, v2, 0x7

    move-object/from16 v5, v21

    move-object/from16 v5, v21

    :goto_3e
    if-eqz v2, :cond_46

    invoke-static {v9, v3}, Lh/UN;->JrO(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v2

    invoke-static {v2, v14, v4}, Lh/H;->XF(Lsc/Modifier;LhN/Composer;I)V

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    const/4 v10, 0x0

    goto :goto_3f

    :cond_46
    add-int/lit8 v10, v2, 0xe

    :goto_3f
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_47

    add-int/lit8 v10, v10, 0xd

    move-object v9, v15

    move-object v9, v15

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_40

    :cond_47
    invoke-static {}, LH8O/Q8S;->r5()F

    move-result v2

    const/4 v3, 0x2

    add-int/2addr v10, v3

    move-object v9, v13

    move-object v9, v13

    move-object/from16 v5, v21

    move-object/from16 v5, v21

    :goto_40
    const/4 v8, 0x0

    if-eqz v10, :cond_48

    move v4, v8

    move v4, v8

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    const/4 v3, 0x2

    const/4 v10, 0x0

    goto :goto_41

    :cond_48
    add-int/2addr v10, v12

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_41
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_49

    add-int/lit8 v10, v10, 0xb

    move-object v2, v9

    move-object v2, v9

    move-object v9, v15

    move-object v9, v15

    goto :goto_42

    :cond_49
    invoke-static {v9, v2, v4, v3, v15}, Lh/AXR;->f(Lsc/Modifier;FFILjava/lang/Object;)Lsc/Modifier;

    move-result-object v2

    new-instance v9, LH8O/Q8S$lf$lf;

    invoke-direct {v9, v11}, LH8O/Q8S$lf$lf;-><init>(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0xb

    move-object/from16 v5, v21

    move-object/from16 v5, v21

    :goto_42
    if-eqz v10, :cond_4a

    new-instance v3, LH8O/Q8S$lf$f;

    invoke-direct {v3, v11}, LH8O/Q8S$lf$f;-><init>(Ljava/lang/Object;)V

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    const/4 v10, 0x0

    move-object/from16 v36, v9

    move-object/from16 v36, v9

    move-object v9, v3

    move-object v9, v3

    move-object/from16 v3, v36

    move-object/from16 v3, v36

    goto :goto_43

    :cond_4a
    const/4 v3, 0x4

    add-int/2addr v10, v3

    move-object v3, v15

    move-object v3, v15

    move-object v9, v3

    move-object v9, v3

    :goto_43
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4b

    add-int/lit8 v10, v10, 0x7

    move-object v4, v15

    move-object v4, v15

    move-object v9, v4

    move-object v9, v4

    goto :goto_44

    :cond_4b
    new-instance v4, LH8O/Q8S$lf$Jl;

    invoke-direct {v4, v11}, LH8O/Q8S$lf$Jl;-><init>(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0xa

    move-object/from16 v5, v21

    move-object/from16 v5, v21

    move-object/from16 v36, v9

    move-object/from16 v36, v9

    move-object v9, v4

    move-object v9, v4

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    :goto_44
    if-eqz v10, :cond_4c

    new-instance v5, LH8O/Q8S$lf$Mk;

    invoke-direct {v5, v11}, LH8O/Q8S$lf$Mk;-><init>(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v6, v5

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    goto :goto_45

    :cond_4c
    move-object v6, v15

    move-object v6, v15

    move-object v9, v6

    move-object v9, v6

    :goto_45
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4d

    move-object v6, v15

    move-object v6, v15

    :cond_4d
    const v5, 0x44faf204

    invoke-interface {v14, v5}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v7, v5, 0x3

    rem-int/2addr v7, v5

    if-nez v7, :cond_4e

    const-string v5, "Cu[m{#{</tk=/&Si/$574w/~)0up(|emf$5`wif&/)cf0"

    const-string v5, "\\C)pfi`kem{#[$<\'5S~\u007fc{fwut|i5wi=&)&($4"

    goto :goto_46

    :cond_4e
    const/16 v5, 0x26

    const-string v7, "0g0/o/u[/00j00a0j/6nu0/10+j/0T]7/uu/u070/eZ/03?7_ 0//u0uJ020q01u10c{uy100!uqt00uu/1&(/0Zp00nL0/}18ucG0010Cc//!e080U/0Cxcu0f0*0_F|W0/"

    const-string v7, "Uj]nnCF{jWJ}[TZy__ZjCLpg\u007fG\t&!q/\"\u001c\u0000qx/\u0008\u000e!*\u000c\u0012+3\u0000\u0016?7\u0010\u001e 8\u000c\u001a(:\u001c7|"

    invoke-static {v5, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_46
    const/16 v7, -0x61

    invoke-static {v7, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-interface {v14, v11}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v5

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4f

    move/from16 v7, v34

    move/from16 v7, v34

    const/4 v5, 0x1

    goto :goto_47

    :cond_4f
    move/from16 v7, v24

    move/from16 v7, v24

    :goto_47
    if-eqz v7, :cond_50

    invoke-interface/range {p2 .. p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v7

    goto :goto_48

    :cond_50
    move-object v7, v15

    move-object v7, v15

    :goto_48
    if-nez v5, :cond_51

    sget-object v5, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v5}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_53

    :cond_51
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_52

    move-object v2, v15

    move-object v2, v15

    move-object v3, v2

    move-object v3, v2

    move-object v4, v3

    move-object v4, v3

    :cond_52
    new-instance v7, LH8O/Q8S$lf$h6W;

    invoke-direct {v7, v11}, LH8O/Q8S$lf$h6W;-><init>(Ljava/lang/Object;)V

    invoke-interface {v14, v7}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_53
    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const v5, 0x44faf204

    invoke-interface {v14, v5}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v10, v5, 0x4

    rem-int/2addr v10, v5

    if-eqz v10, :cond_54

    const-string/jumbo v5, "q/592bjv|b8$1`(93)w8|,/kv0og~:b7>dixs>e7"

    const-string v5, "$\'|w|s,~xq()vvjd315o7b9a`bik8e807:>2g>9"

    const/16 v10, 0x62

    invoke-static {v5, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_49

    :cond_54
    const-string v5, "\u0007\u0006n5-$/&.(<f\u0000yczn\u00169:(6):>1;,n*6`},!-/9"

    :goto_49
    const/16 v10, 0x44

    invoke-static {v10, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-interface {v14, v11}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface/range {p2 .. p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_55

    sget-object v5, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v5}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v5

    if-ne v10, v5, :cond_56

    :cond_55
    new-instance v10, LH8O/Q8S$lf$S;

    invoke-direct {v10, v11}, LH8O/Q8S$lf$S;-><init>(Ljava/lang/Object;)V

    invoke-interface {v14, v10}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_56
    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x6

    const/16 v23, 0x0

    move-object v5, v9

    move-object v5, v9

    move v9, v8

    move v9, v8

    move-object v8, v10

    move-object v8, v10

    move v10, v9

    move v10, v9

    move-object/from16 v9, p2

    move-object/from16 v9, p2

    move v12, v10

    move v12, v10

    move v10, v11

    move v10, v11

    move/from16 v11, v23

    move/from16 v11, v23

    invoke-static/range {v2 .. v11}, LH8O/J;->XF(Lsc/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LhN/Composer;II)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_57

    move-object v9, v15

    move-object v9, v15

    move-object/from16 v4, v18

    move-object/from16 v4, v18

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x6

    goto :goto_4a

    :cond_57
    invoke-static {}, LH8O/Q8S;->h()F

    move-result v2

    move-object v9, v13

    move-object v9, v13

    move-object/from16 v4, v21

    const/4 v3, 0x2

    :goto_4a
    if-eqz v3, :cond_58

    invoke-static {}, LH8O/Q8S;->r5()F

    move-result v3

    move-object/from16 v4, v18

    move-object/from16 v4, v18

    const/4 v10, 0x0

    const/16 v11, 0xc

    goto :goto_4b

    :cond_58
    const/16 v11, 0xc

    add-int/lit8 v10, v3, 0xc

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_4b
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_59

    add-int/lit8 v10, v10, 0xf

    const/4 v5, 0x1

    goto :goto_4c

    :cond_59
    add-int/lit8 v10, v10, 0x9

    move-object/from16 v4, v21

    move-object/from16 v4, v21

    const/4 v5, 0x2

    :goto_4c
    if-eqz v10, :cond_5a

    move v6, v3

    move v6, v3

    move-object/from16 v4, v18

    move-object/from16 v4, v18

    const/4 v10, 0x0

    goto :goto_4d

    :cond_5a
    add-int/lit8 v10, v10, 0xf

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_4d
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_5b

    add-int/lit8 v10, v10, 0xb

    goto :goto_4e

    :cond_5b
    int-to-float v4, v5

    mul-float/2addr v6, v4

    invoke-static {v6}, LZ3/J;->f(F)F

    move-result v6

    add-int/lit8 v10, v10, 0x8

    move-object/from16 v4, v21

    move-object/from16 v4, v21

    :goto_4e
    if-eqz v10, :cond_5c

    move v3, v6

    move v3, v6

    move-object/from16 v4, v18

    move-object/from16 v4, v18

    const/4 v10, 0x0

    goto :goto_4f

    :cond_5c
    add-int/2addr v10, v11

    :goto_4f
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5d

    add-int/lit8 v10, v10, 0xe

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v31, 0x3f800000    # 1.0f

    goto :goto_50

    :cond_5d
    const/4 v4, 0x3

    add-int/2addr v10, v4

    move/from16 v31, v2

    move/from16 v31, v2

    move-object/from16 v4, v21

    move-object/from16 v4, v21

    :goto_50
    if-eqz v10, :cond_5e

    add-float v31, v31, v3

    invoke-static/range {v31 .. v31}, LZ3/J;->f(F)F

    move-result v31

    move v8, v12

    move v8, v12

    move-object/from16 v4, v18

    move-object/from16 v4, v18

    move/from16 v2, v31

    move/from16 v2, v31

    const/4 v10, 0x0

    goto :goto_51

    :cond_5e
    add-int/lit8 v10, v10, 0xe

    move v8, v3

    move v8, v3

    move/from16 v2, v31

    :goto_51
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5f

    add-int/lit8 v10, v10, 0x8

    const/4 v3, 0x2

    goto :goto_52

    :cond_5f
    const/4 v3, 0x2

    invoke-static {v9, v2, v8, v3, v15}, Lh/UN;->Dmx(Lsc/Modifier;FFILjava/lang/Object;)Lsc/Modifier;

    move-result-object v9

    add-int/lit8 v10, v10, 0xb

    move-object/from16 v4, v21

    move-object/from16 v4, v21

    :goto_52
    if-eqz v10, :cond_60

    const/4 v2, 0x6

    invoke-static {v9, v14, v2}, Lh/H;->XF(Lsc/Modifier;LhN/Composer;I)V

    move-object/from16 v4, v18

    move-object/from16 v4, v18

    const/4 v10, 0x0

    goto :goto_53

    :cond_60
    add-int/lit8 v10, v10, 0xe

    :goto_53
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_61

    add-int/lit8 v10, v10, 0xb

    goto :goto_54

    :cond_61
    add-int/lit8 v10, v10, 0x7

    move-object/from16 v4, v21

    move-object/from16 v4, v21

    :goto_54
    if-eqz v10, :cond_62

    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    invoke-interface/range {p2 .. p2}, LhN/Composer;->Bq3()V

    move-object/from16 v4, v18

    move-object/from16 v4, v18

    const/4 v10, 0x0

    goto :goto_55

    :cond_62
    add-int/lit8 v10, v10, 0xe

    :goto_55
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_63

    add-int/lit8 v10, v10, 0xf

    goto :goto_56

    :cond_63
    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    const/4 v2, 0x3

    add-int/2addr v10, v2

    move-object/from16 v4, v21

    move-object/from16 v4, v21

    :goto_56
    if-eqz v10, :cond_64

    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    move-object/from16 v4, v18

    move-object/from16 v4, v18

    const/4 v10, 0x0

    goto :goto_57

    :cond_64
    add-int/lit8 v10, v10, 0x7

    :goto_57
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_65

    add-int/lit8 v10, v10, 0xe

    move-object v1, v4

    move-object v1, v4

    move-object v9, v15

    move-object v9, v15

    const/4 v4, 0x1

    goto :goto_58

    :cond_65
    const/4 v4, 0x1

    invoke-static {v13, v12, v4, v15}, Lh/UN;->km(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v2

    sget-object v5, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual {v5}, Lsc/JDF$NS;->h()Lsc/JDF;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Lh/kL;->h(Lsc/Modifier;Lsc/JDF;)Lsc/Modifier;

    move-result-object v9

    const/4 v1, 0x3

    add-int/2addr v10, v1

    move-object/from16 v1, v21

    move-object/from16 v1, v21

    :goto_58
    if-eqz v10, :cond_66

    sget-object v1, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual {v1}, Lsc/JDF$NS;->g()Lsc/JDF$lf;

    move-result-object v1

    move-object v2, v9

    const/4 v10, 0x0

    move-object v9, v1

    move-object v9, v1

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    goto :goto_59

    :cond_66
    const/4 v2, 0x5

    add-int/2addr v10, v2

    move-object v2, v15

    move-object v2, v15

    move-object v9, v2

    move-object v9, v2

    :goto_59
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_67

    const/4 v5, 0x6

    add-int/2addr v10, v5

    move-object v5, v15

    move-object v5, v15

    move-object v9, v5

    move-object v9, v5

    goto :goto_5a

    :cond_67
    sget-object v1, Lh/YRm;->XF:Lh/YRm;

    invoke-virtual {v1}, Lh/YRm;->XF()Lh/YRm$z9;

    move-result-object v1

    add-int/lit8 v10, v10, 0x7

    move-object v5, v9

    move-object v5, v9

    move-object v9, v1

    move-object v9, v1

    move-object/from16 v1, v21

    move-object/from16 v1, v21

    :goto_5a
    if-eqz v10, :cond_68

    iget-object v1, v0, LH8O/Q8S$lf;->b:Lkotlin/jvm/functions/Function0;

    move-object v6, v9

    move-object v6, v9

    const/4 v10, 0x0

    move-object v9, v1

    move-object v9, v1

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    goto :goto_5b

    :cond_68
    add-int/lit8 v10, v10, 0xa

    move-object v6, v15

    move-object v6, v15

    move-object v9, v6

    move-object v9, v6

    :goto_5b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_69

    add-int/lit8 v10, v10, 0x7

    move-object/from16 v22, v15

    move-object/from16 v22, v15

    const/4 v7, 0x0

    goto :goto_5c

    :cond_69
    iget-boolean v1, v0, LH8O/Q8S$lf;->J:Z

    add-int/lit8 v10, v10, 0x9

    move v7, v1

    move v7, v1

    move-object/from16 v22, v9

    move-object/from16 v1, v21

    move-object/from16 v1, v21

    :goto_5c
    if-eqz v10, :cond_6a

    iget v1, v0, LH8O/Q8S$lf;->Z:I

    move/from16 v23, v7

    move/from16 v23, v7

    move v7, v1

    move v7, v1

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    goto :goto_5d

    :cond_6a
    move v7, v4

    move v7, v4

    move/from16 v23, v7

    move/from16 v23, v7

    :goto_5d
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6b

    move v1, v4

    move/from16 v28, v1

    move/from16 v28, v1

    goto :goto_5e

    :cond_6b
    const/16 v1, 0x1b0

    move/from16 v28, v7

    :goto_5e
    const v7, -0x1cd0f17e

    invoke-interface {v14, v7}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    mul-int/lit8 v8, v7, 0x3

    rem-int/2addr v8, v7

    if-nez v8, :cond_6c

    const-string v7, "FE/Kff~ac\'_8#> 8$? /Y)\"-.R)1-5;D6?01E;8?7M`|d\u007f}:~b4*n)izr"

    goto :goto_5f

    :cond_6c
    const/16 v7, 0x16

    const-string/jumbo v8, "%*a37-uu>//cs}8#g2/ne4(/k)p/r(!3q 1-ar#sn"

    const-string/jumbo v8, "ps/( *+-(%ac7g>ae1n323nk48rrs)uq\'#\"!#-}"

    invoke-static {v7, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_5f
    const/4 v8, 0x5

    invoke-static {v8, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_6d

    move-object v9, v15

    move-object v9, v15

    move/from16 v5, v16

    move-object/from16 v6, v18

    move-object/from16 v6, v18

    goto :goto_60

    :cond_6d
    shr-int/lit8 v7, v1, 0x3

    and-int/lit8 v8, v7, 0xe

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v7, v8

    invoke-static {v6, v5, v14, v7}, Lh/ck;->XF(Lh/YRm$z9;Lsc/JDF$lf;LhN/Composer;I)LcP/peO;

    move-result-object v9

    move v5, v3

    move v5, v3

    move-object/from16 v6, v21

    move-object/from16 v6, v21

    :goto_60
    if-eqz v5, :cond_6e

    move v5, v1

    move v5, v1

    move-object/from16 v6, v18

    move-object/from16 v6, v18

    move/from16 v10, v25

    const/4 v1, 0x0

    goto :goto_61

    :cond_6e
    const/4 v1, 0x5

    add-int/lit8 v10, v5, 0x5

    move v5, v4

    move v5, v4

    move v1, v10

    move-object v9, v15

    move-object v9, v15

    const/4 v10, 0x0

    :goto_61
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_6f

    add-int/lit8 v1, v1, 0x9

    move v5, v4

    move v5, v4

    goto :goto_62

    :cond_6f
    const/4 v6, 0x3

    shl-int/2addr v5, v6

    and-int/2addr v5, v10

    add-int/lit8 v1, v1, 0xb

    :goto_62
    if-eqz v1, :cond_70

    goto :goto_63

    :cond_70
    move v5, v4

    move v5, v4

    :goto_63
    const v1, -0x4ee9b9da

    invoke-interface {v14, v1}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v6, v1, 0x2

    rem-int/2addr v6, v1

    if-nez v6, :cond_71

    const-string v1, "7/3[h;#pH0/09 u#/--}/$-&(/[lf/U%,^f~}/+|/58+:!26RA9gT5&0O*P#/(p)1:5w9d!,,#%//A/H?/71"

    const-string v1, "A+Hd\u007fh}}#[$,?#\"8%\'T\'/&-U-7+(^-962O3)11H::95A9#\'&R $!\'[,/*!P|gp55l(0f~w%;,#"

    goto :goto_64

    :cond_71
    const/16 v1, 0x42

    const-string/jumbo v6, "f7d6ud7/qu8e"

    const-string/jumbo v6, "\ud87f\ude67"

    invoke-static {v1, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_64
    const/16 v6, 0x82

    invoke-static {v6, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_72

    move-object v1, v15

    move-object v1, v15

    goto :goto_65

    :cond_72
    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v1

    :goto_65
    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v7, v6, 0x2

    rem-int/2addr v7, v6

    if-eqz v7, :cond_73

    const-string/jumbo v6, "aes2ud/8ucd/"

    const-string/jumbo v6, "\ud82c\udeac"

    const/16 v7, 0x31

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_66

    :cond_73
    const-string v6, "00cm&r ;102&s4)Xu*.)*0^/),&h;4>q%"

    const-string v6, "X&^qr0.1*0,))\u0004&)* c%;sh;4>2&"

    :goto_66
    const/16 v7, 0x13b

    invoke-static {v7, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_74

    move-object v1, v15

    move-object v1, v15

    move-object/from16 v7, v18

    move-object/from16 v7, v18

    move/from16 v6, v24

    move/from16 v6, v24

    goto :goto_67

    :cond_74
    invoke-interface {v14, v1}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v6, v17

    move/from16 v6, v17

    move-object/from16 v7, v21

    move-object/from16 v7, v21

    :goto_67
    if-eqz v6, :cond_75

    move-object/from16 v7, v18

    move-object/from16 v7, v18

    const/4 v10, 0x0

    goto :goto_68

    :cond_75
    add-int/lit8 v10, v6, 0xb

    move-object v1, v15

    move-object v1, v15

    :goto_68
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_76

    add-int/lit8 v10, v10, 0xb

    move-object v1, v15

    goto :goto_69

    :cond_76
    check-cast v1, LZ3/Mk;

    add-int/lit8 v10, v10, 0xa

    :goto_69
    if-eqz v10, :cond_77

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v6

    goto :goto_6a

    :cond_77
    move-object v6, v15

    move-object v6, v15

    :goto_6a
    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    mul-int/lit8 v8, v7, 0x2

    rem-int/2addr v8, v7

    if-eqz v8, :cond_78

    const/16 v7, 0x1b

    const-string/jumbo v8, "nacfooS{s"

    const-string v8, "Sss{fcnoa"

    invoke-static {v7, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6b

    :cond_78
    const-string/jumbo v7, "u0tz/bs/0fpgd/0F9ut9f|zz0^0dfz0/fuwm/D7<7dxu"

    const-string v7, "F<Dgdzd\u007fdzf\u007f\u007f^|wtz9sm9\"uztxp"

    :goto_6b
    const/4 v8, 0x5

    invoke-static {v8, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_79

    move-object v6, v15

    move-object v6, v15

    move-object/from16 v8, v18

    move-object/from16 v8, v18

    const/4 v7, 0x6

    goto :goto_6c

    :cond_79
    invoke-interface {v14, v6}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v6

    move/from16 v7, v19

    move/from16 v7, v19

    move-object/from16 v8, v21

    :goto_6c
    if-eqz v7, :cond_7a

    move-object/from16 v8, v18

    move-object/from16 v8, v18

    const/4 v10, 0x0

    goto :goto_6d

    :cond_7a
    add-int/lit8 v10, v7, 0xd

    move-object v6, v15

    move-object v6, v15

    :goto_6d
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_7b

    add-int/lit8 v10, v10, 0xe

    move-object v6, v15

    move-object v6, v15

    goto :goto_6e

    :cond_7b
    check-cast v6, LZ3/Ikr;

    const/4 v7, 0x6

    add-int/2addr v10, v7

    :goto_6e
    if-eqz v10, :cond_7c

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v7

    goto :goto_6f

    :cond_7c
    move-object v7, v15

    move-object v7, v15

    :goto_6f
    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    mul-int/lit8 v10, v8, 0x3

    rem-int/2addr v10, v8

    if-nez v10, :cond_7d

    const-string/jumbo v8, "xzZi{iudxcH=w5J&0hc~{{`vtfxf"

    const-string v8, "J0Hc`~`cxfz{{Zx{xv5wi=&ifhdt"

    goto :goto_70

    :cond_7d
    const/16 v8, 0x78

    const-string v10, "/>i,/>;p>=%h7i01)$!,xh*kb<9gd p+n6fc>>//"

    const-string v10, ">=>bfihhd;c7g0<>n>k1>i69*p$!,/\"/,x )%$+"

    invoke-static {v8, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_70
    const/16 v10, 0x109

    invoke-static {v10, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_7e

    move-object v7, v15

    move-object v7, v15

    move/from16 v3, v16

    move/from16 v3, v16

    move-object/from16 v8, v18

    move-object/from16 v8, v18

    goto :goto_71

    :cond_7e
    invoke-interface {v14, v7}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, v21

    move-object/from16 v8, v21

    :goto_71
    if-eqz v3, :cond_7f

    move-object/from16 v8, v18

    move-object/from16 v8, v18

    const/4 v10, 0x0

    goto :goto_72

    :cond_7f
    const/4 v7, 0x4

    add-int/lit8 v10, v3, 0x4

    move-object v7, v15

    move-object v7, v15

    :goto_72
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_80

    add-int/lit8 v10, v10, 0xf

    move-object v3, v15

    move-object v3, v15

    goto :goto_73

    :cond_80
    move-object v3, v7

    move-object v3, v7

    check-cast v3, Landroidx/compose/ui/platform/Gw;

    add-int/lit8 v10, v10, 0x9

    move-object/from16 v8, v21

    move-object/from16 v8, v21

    :goto_73
    if-eqz v10, :cond_81

    sget-object v7, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v7}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move-object/from16 v8, v18

    move-object/from16 v8, v18

    const/4 v10, 0x0

    goto :goto_74

    :cond_81
    add-int/lit8 v10, v10, 0xa

    move-object v7, v15

    move-object v7, v15

    :goto_74
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v29

    if-eqz v29, :cond_82

    add-int/lit8 v10, v10, 0xf

    move-object v2, v8

    move-object v2, v8

    move/from16 v27, v10

    move/from16 v27, v10

    move-object v10, v15

    move-object v10, v15

    const/4 v8, 0x6

    goto :goto_75

    :cond_82
    invoke-static {v2}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    const/4 v8, 0x6

    add-int/2addr v10, v8

    move/from16 v27, v10

    move-object v10, v2

    move-object v10, v2

    move-object/from16 v2, v21

    move-object/from16 v2, v21

    :goto_75
    if-eqz v27, :cond_83

    const/16 v2, 0x1c00

    move/from16 v35, v5

    move/from16 v35, v5

    move/from16 v31, v8

    move/from16 v31, v8

    const/16 v29, 0x0

    move v5, v2

    move v5, v2

    move-object/from16 v2, v18

    move-object/from16 v2, v18

    goto :goto_76

    :cond_83
    add-int/lit8 v5, v27, 0x7

    const/16 v27, 0x100

    move/from16 v35, v4

    move/from16 v29, v5

    move/from16 v29, v5

    move/from16 v5, v27

    move/from16 v5, v27

    const/16 v31, 0x0

    :goto_76
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_84

    add-int/lit8 v29, v29, 0x6

    move v2, v4

    move v2, v4

    goto :goto_77

    :cond_84
    shl-int/lit8 v2, v35, 0x9

    and-int/2addr v2, v5

    add-int/lit8 v29, v29, 0xa

    :goto_77
    if-eqz v29, :cond_85

    or-int v2, v31, v2

    goto :goto_78

    :cond_85
    move v2, v4

    move v2, v4

    :goto_78
    invoke-interface/range {p2 .. p2}, LhN/Composer;->pdH()LhN/y;

    move-result-object v5

    instance-of v5, v5, LhN/y;

    if-nez v5, :cond_86

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_86
    invoke-interface/range {p2 .. p2}, LhN/Composer;->MDU()V

    invoke-interface/range {p2 .. p2}, LhN/Composer;->D3D()Z

    move-result v5

    if-eqz v5, :cond_87

    invoke-interface {v14, v7}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    goto :goto_79

    :cond_87
    invoke-interface/range {p2 .. p2}, LhN/Composer;->Dmx()V

    :goto_79
    invoke-interface/range {p2 .. p2}, LhN/Composer;->XHC()V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_88

    move-object v5, v15

    move-object v5, v15

    move-object/from16 v7, v18

    move-object/from16 v7, v18

    goto :goto_7a

    :cond_88
    invoke-static/range {p2 .. p2}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v5

    move/from16 v26, v20

    move/from16 v26, v20

    move-object/from16 v7, v21

    move-object/from16 v7, v21

    :goto_7a
    if-eqz v26, :cond_89

    sget-object v7, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v7}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v9, v7}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v18

    move-object/from16 v7, v18

    const/4 v8, 0x0

    goto :goto_7b

    :cond_89
    add-int/lit8 v8, v26, 0x9

    :goto_7b
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_8a

    add-int/lit8 v8, v8, 0xf

    const/4 v1, 0x5

    goto :goto_7c

    :cond_8a
    sget-object v7, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v7}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v1, v7}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x5

    add-int/2addr v8, v1

    move-object/from16 v7, v21

    move-object/from16 v7, v21

    :goto_7c
    if-eqz v8, :cond_8b

    sget-object v7, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v7}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v6, v7}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v18

    move-object/from16 v7, v18

    const/4 v8, 0x0

    goto :goto_7d

    :cond_8b
    const/4 v6, 0x4

    add-int/2addr v8, v6

    :goto_7d
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_8c

    add-int/lit8 v8, v8, 0xa

    goto :goto_7e

    :cond_8c
    sget-object v6, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v6}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v3, v6}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v3, 0x3

    add-int/2addr v8, v3

    move-object/from16 v7, v21

    move-object/from16 v7, v21

    :goto_7e
    if-eqz v8, :cond_8d

    invoke-interface/range {p2 .. p2}, LhN/Composer;->r5()V

    move-object/from16 v7, v18

    move-object/from16 v7, v18

    const/4 v3, 0x0

    goto :goto_7f

    :cond_8d
    add-int/lit8 v3, v8, 0xd

    :goto_7f
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_8e

    add-int/2addr v3, v11

    goto :goto_80

    :cond_8e
    invoke-static/range {p2 .. p2}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v5

    invoke-static {v5}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v5

    const/4 v6, 0x3

    shr-int/2addr v2, v6

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v5, v14, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x7

    :goto_80
    if-eqz v3, :cond_8f

    const v2, 0x7ab4aae9

    invoke-interface {v14, v2}, LhN/Composer;->GK(I)V

    :cond_8f
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-nez v3, :cond_90

    const-string v2, "8/| -#<)q/cd//*/nw0{/0/Z*ry4u2-0.87/"

    const-string v2, "Z-\"\\).-w\r{y\u0007**2%\'d 8n|8c#4<"

    goto :goto_81

    :cond_90
    const/16 v2, 0x5d

    const-string/jumbo v3, "wtsjwvmoqpqs"

    const-string/jumbo v3, "omjwpsrwtqvq"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_81
    const/16 v3, 0x39

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_91

    move-object/from16 v3, v18

    move-object/from16 v3, v18

    const/4 v2, 0x6

    goto :goto_82

    :cond_91
    move-object/from16 v3, v21

    move-object/from16 v3, v21

    move/from16 v2, v24

    move/from16 v2, v24

    :goto_82
    if-eqz v2, :cond_92

    const v2, 0x7f140bd7

    const/4 v10, 0x0

    invoke-static {v2, v14, v10}, LN/J;->h(ILhN/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LH8O/Q8S;->r5()F

    move-result v3

    invoke-static {v13, v3}, Lh/AXR;->b(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v3

    invoke-static {v3, v12, v4, v15}, Lh/UN;->km(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v3

    invoke-static {}, LH8O/Q8S;->h()F

    move-result v4

    invoke-static {v3, v4}, Lh/UN;->JrO(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, LoCf/NS;->XF:LoCf/NS;

    const/4 v7, 0x6

    invoke-virtual {v6, v14, v7}, LoCf/NS;->h(LhN/Composer;I)Lph/NS;

    move-result-object v6

    invoke-virtual {v6}, Lph/NS;->t4x()LoT/TextStyle;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move/from16 v19, v10

    move/from16 v19, v10

    move-object v10, v12

    move-object v10, v12

    int-to-float v11, v11

    invoke-static {v11}, LZ3/J;->f(F)F

    move-result v11

    invoke-static {v11}, LuVE/f;->h(F)LuVE/lf;

    move-result-object v11

    invoke-static {v11}, LuVE/S;->h(LuVE/lf;)LuVE/h6W;

    move-result-object v11

    move/from16 v20, v1

    const/4 v1, 0x6

    shr-int/lit8 v1, v28, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v15, v1, 0x180

    const/16 v16, 0x0

    const/16 v17, 0xbd8

    move-object/from16 v1, v22

    move-object/from16 v1, v22

    move/from16 v13, v23

    move/from16 v13, v23

    move-object/from16 v14, p2

    move-object/from16 v14, p2

    invoke-static/range {v1 .. v17}, LNvb/S;->XF(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lsc/Modifier;Ljava/lang/String;LNvb/Jl;LoT/TextStyle;IIFLNvb/h6W;LtLQ/Shape;Lh/T;ZLhN/Composer;III)V

    move-object/from16 v3, v18

    move-object/from16 v3, v18

    move/from16 v10, v19

    goto :goto_83

    :cond_92
    move/from16 v20, v1

    move/from16 v20, v1

    const/4 v1, 0x4

    add-int/lit8 v10, v2, 0x4

    :goto_83
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_93

    add-int/lit8 v10, v10, 0xe

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    goto :goto_84

    :cond_93
    add-int/lit8 v10, v10, 0x5

    :goto_84
    if-eqz v10, :cond_94

    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    invoke-interface/range {p2 .. p2}, LhN/Composer;->Bq3()V

    goto :goto_85

    :cond_94
    move-object/from16 v18, v21

    move-object/from16 v18, v21

    :goto_85
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_95

    goto :goto_86

    :cond_95
    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    :goto_86
    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_96

    invoke-static {}, LhN/peO;->kf()V

    :cond_96
    :goto_87
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lh/mVo;

    const/4 v2, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    move v2, p2

    move-object p3, p2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    check-cast p2, LhN/Composer;

    const/4 v2, 0x2

    check-cast p3, Ljava/lang/Number;

    move-object v1, p3

    move-object v1, p3

    move-object p3, p2

    move-object p3, p2

    move-object p2, v1

    move-object p2, v1

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p3, p2}, LH8O/Q8S$lf;->XF(Lh/mVo;LhN/Composer;I)V

    const/4 v2, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x4

    return-object p1
.end method
