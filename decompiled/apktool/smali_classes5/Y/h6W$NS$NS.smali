.class final LY/h6W$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY/h6W$NS;->XF(LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
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
        "SMAP\nCreatorStatusCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreatorStatusCard.kt\ncom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorStatusCardKt$CreatorStatusCard$1$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,156:1\n74#2,6:157\n80#2:189\n84#2:238\n75#3:163\n76#3,11:165\n75#3:199\n76#3,11:201\n89#3:230\n89#3:237\n76#4:164\n76#4:200\n460#5,13:176\n460#5,13:212\n473#5,3:227\n473#5,3:234\n154#6:190\n154#6:191\n154#6:192\n154#6:226\n154#6:232\n154#6:233\n75#7,6:193\n81#7:225\n85#7:231\n*S KotlinDebug\n*F\n+ 1 CreatorStatusCard.kt\ncom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorStatusCardKt$CreatorStatusCard$1$1\n*L\n40#1:157,6\n40#1:189\n40#1:238\n40#1:163\n40#1:165,11\n63#1:199\n63#1:201,11\n63#1:230\n40#1:237\n40#1:164\n63#1:200\n40#1:176,13\n63#1:212,13\n63#1:227,3\n40#1:234,3\n48#1:190\n55#1:191\n62#1:192\n76#1:226\n86#1:232\n92#1:233\n63#1:193,6\n63#1:225\n63#1:231\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:J

.field final synthetic Z:I

.field final synthetic b:J

.field final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;JJ)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LY/h6W$NS$NS;->h:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x4

    iput p2, p0, LY/h6W$NS$NS;->Z:I

    const/4 v0, 0x2

    iput-object p3, p0, LY/h6W$NS$NS;->g:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-wide p4, p0, LY/h6W$NS$NS;->b:J

    const/4 v0, 0x6

    iput-wide p6, p0, LY/h6W$NS$NS;->J:J

    const/4 v0, 0x1

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 56

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    and-int/lit8 v0, p2, 0xb

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_93

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v15, 0x7

    const/4 v13, 0x1

    const-string v25, "0"

    const-string v25, "0"

    if-eqz v0, :cond_4

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v13

    move v0, v13

    move v1, v0

    move v1, v0

    move v4, v1

    move v4, v1

    goto :goto_1

    :cond_2
    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v1, -0x1

    move v4, v1

    move v4, v1

    move v1, v0

    move v1, v0

    move/from16 v0, p2

    move/from16 v0, p2

    :goto_1
    mul-int/lit8 v5, v1, 0x4

    rem-int/2addr v5, v1

    if-nez v5, :cond_3

    const-string v1, ",4s=f6/|0t/u`lpD.0f8x6c0}u|/bi`wc2?f7h%{;$(5<!+i1:t{u/%n1e;c1(v//0u0tb2p0a7/-0$e7ib`h6~fpy|/!uqx%9af40u/|0j9%p00;v)>/us3r1ulg2&t *?>hprp//-075~i1!,8(bRy0/(=fY09|("

    const-string v1, "?23q!-+$,1%5-(>\":(`. !|>;!?86w;8(4(6thgp*ftbi}ey|\u007fahbp\u007f={eb~v7Yiy|jprRvbppuDi{n%0l``~h\u007f|af(9$xttrdsp52|cl\u00064\")=%9\u001f9/;%\"\u00112&1x<,cicu"

    goto :goto_2

    :cond_3
    const-string/jumbo v1, "b9?8;9o=\"vws#9!w\".4\"x+(3.09f073dfnlk"

    invoke-static {v15, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/16 v5, -0x24

    invoke-static {v1, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const v5, 0xf2a6e8b

    invoke-static {v5, v0, v4, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    sget-object v0, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0xa

    const/16 v28, 0x9

    const-string v29, "4"

    const-string v29, "4"

    if-eqz v1, :cond_5

    move-object/from16 v5, v25

    move-object/from16 v5, v25

    move/from16 v1, v26

    move/from16 v1, v26

    move/from16 v4, v28

    move/from16 v4, v28

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    move/from16 v4, v27

    move/from16 v4, v27

    move-object/from16 v5, v29

    :goto_3
    const/16 v30, 0x5

    const/4 v14, 0x0

    const/4 v12, 0x0

    if-eqz v4, :cond_6

    invoke-static {v0, v1, v13, v12}, Lh/UN;->km(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v1

    sget-object v4, Lsc/JDF;->XF:Lsc/JDF$NS;

    move v5, v14

    move v5, v14

    move-object/from16 v6, v25

    move-object/from16 v6, v25

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, 0x5

    move-object v6, v5

    move-object v6, v5

    move-object v1, v12

    move-object v1, v12

    move v5, v4

    move v5, v4

    move-object v4, v1

    move-object v4, v1

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v31, 0xf

    if-eqz v7, :cond_7

    add-int/lit8 v5, v5, 0xf

    move-object v4, v12

    move-object v4, v12

    move-object v7, v4

    move-object v7, v4

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Lsc/JDF$NS;->g()Lsc/JDF$lf;

    move-result-object v4

    add-int/lit8 v5, v5, 0x3

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    move-object/from16 v6, v29

    move-object/from16 v6, v29

    :goto_5
    const/16 v32, 0x8

    if-eqz v5, :cond_8

    iget-object v5, v7, LY/h6W$NS$NS;->h:Lkotlin/jvm/functions/Function0;

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    move-object/from16 v33, v5

    move-object/from16 v33, v5

    move v5, v14

    move v5, v14

    move-object/from16 v6, v25

    move-object/from16 v6, v25

    goto :goto_6

    :cond_8
    add-int/lit8 v5, v5, 0x8

    move-object/from16 v33, v12

    move-object/from16 v33, v12

    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_9

    add-int/lit8 v5, v5, 0x9

    move/from16 v34, v13

    move/from16 v34, v13

    goto :goto_7

    :cond_9
    iget v6, v7, LY/h6W$NS$NS;->Z:I

    add-int/lit8 v5, v5, 0x3

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    move/from16 v34, v6

    move/from16 v34, v6

    move-object/from16 v6, v29

    move-object/from16 v6, v29

    :goto_7
    if-eqz v5, :cond_a

    iget-object v5, v7, LY/h6W$NS$NS;->g:Lkotlin/jvm/functions/Function0;

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    move-object/from16 v35, v5

    move-object/from16 v35, v5

    move v5, v14

    move v5, v14

    move-object/from16 v6, v25

    move-object/from16 v6, v25

    goto :goto_8

    :cond_a
    add-int/lit8 v5, v5, 0x5

    move-object/from16 v35, v12

    move-object/from16 v35, v12

    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const-wide/16 v36, 0x0

    const-wide/16 v36, 0x0

    if-eqz v8, :cond_b

    add-int/lit8 v5, v5, 0x9

    move-wide/from16 v38, v36

    goto :goto_9

    :cond_b
    iget-wide v6, v7, LY/h6W$NS$NS;->b:J

    add-int/2addr v5, v15

    move-wide/from16 v38, v6

    move-object/from16 v6, v29

    move-object/from16 v6, v29

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    :goto_9
    if-eqz v5, :cond_c

    iget-wide v5, v7, LY/h6W$NS$NS;->J:J

    const/16 v7, 0x186

    move-wide/from16 v40, v5

    move-object/from16 v6, v25

    move-object/from16 v6, v25

    goto :goto_a

    :cond_c
    const/16 v7, 0x100

    move-wide/from16 v40, v36

    :goto_a
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_d

    move v7, v13

    move v7, v13

    :cond_d
    const v5, -0x1cd0f17e

    invoke-interface {v2, v5}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x5

    rem-int/2addr v6, v5

    if-eqz v6, :cond_e

    const-string/jumbo v5, "cuem/68/7d6u"

    const-string/jumbo v5, "\ud866\udec7"

    const/16 v6, 0x5b

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_e
    const-string v5, "*!&:o#t O//5]X/U/$m2/dZS/n8#0(y-;</50%7ur.|_40%l#(8q:q#% poX:/**c"

    const-string v5, "X_5]pltom-U.5$:&:%:9O#(# X#\';/!Z(%*\'Sqrqy\u0007**2%\'d 8n|8c#4<"

    :goto_b
    const/16 v6, 0x31b

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_f

    move-object v5, v12

    move-object v5, v12

    move-object/from16 v8, v25

    move/from16 v6, v28

    move/from16 v6, v28

    goto :goto_c

    :cond_f
    sget-object v5, Lh/YRm;->XF:Lh/YRm;

    invoke-virtual {v5}, Lh/YRm;->D3D()Lh/YRm$z9;

    move-result-object v5

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move/from16 v6, v32

    move/from16 v6, v32

    :goto_c
    const/16 v42, 0x70

    const/4 v11, 0x4

    if-eqz v6, :cond_10

    shr-int/lit8 v6, v7, 0x3

    and-int/lit8 v8, v6, 0xe

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v6, v8

    invoke-static {v5, v4, v2, v6}, Lh/ck;->XF(Lh/YRm$z9;Lsc/JDF$lf;LhN/Composer;I)LcP/peO;

    move-result-object v4

    move v6, v14

    move v6, v14

    move-object/from16 v8, v25

    move-object/from16 v8, v25

    goto :goto_d

    :cond_10
    add-int/2addr v6, v11

    move-object v4, v12

    move-object v4, v12

    :goto_d
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v43, 0xb

    if-eqz v5, :cond_11

    add-int/lit8 v6, v6, 0xb

    move-object v4, v12

    move-object v4, v12

    move v7, v13

    move v7, v13

    move v5, v14

    move v5, v14

    goto :goto_e

    :cond_11
    add-int/lit8 v6, v6, 0x5

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move/from16 v5, v42

    move/from16 v5, v42

    :goto_e
    if-eqz v6, :cond_12

    shl-int/lit8 v6, v7, 0x3

    and-int/2addr v5, v6

    move-object/from16 v8, v25

    move-object/from16 v8, v25

    goto :goto_f

    :cond_12
    move v5, v13

    move v5, v13

    :goto_f
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_13

    move v5, v13

    move v5, v13

    :cond_13
    const v6, -0x4ee9b9da

    invoke-interface {v2, v6}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    mul-int/lit8 v7, v6, 0x3

    rem-int/2addr v7, v6

    if-nez v7, :cond_14

    const-string v6, "01*;mba/0;s5<081/~k#/s=j1;bu5u-6l}aE/u*?0+0Dve(;9/0*u7b000i/~#yz c!yN6N 0-/7;03&yQb0/)*/_}r4=o00X0u/d"

    const-string v6, "\u000ba\u0006*5\";;y\u0001zreyd~om\u001aielk\u00137-56D7?08E=\';;N< #+_#9! X**/-Q*)0;Nb}jss&b~(4=c}vy"

    goto :goto_10

    :cond_14
    const-string v6, ",u4,4"

    const-string v6, ",,,44"

    const/16 v7, 0x1d

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_10
    const/16 v7, -0x18

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_15

    move-object v6, v12

    move-object v6, v12

    goto :goto_11

    :cond_15
    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v6

    :goto_11
    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    mul-int/lit8 v8, v7, 0x2

    rem-int/2addr v8, v7

    if-nez v8, :cond_16

    const-string v7, "/^0F/7tpxuuf<fgf9fz00/7u7uwdtzD09/|m/00pzzdd"

    const-string v7, "F<Dgdzd\u007fdzf\u007f\u007f^|wtz9sm9\"uztxp"

    goto :goto_12

    :cond_16
    const/16 v7, 0x47

    const-string/jumbo v8, "=b?aze}8q&}zsxkus&%aj,&ctney{st~xets"

    const-string/jumbo v8, "~{}ssxtxbeeckyana=t8ne?sju%&z}&t&z,s"

    invoke-static {v7, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_12
    const/16 v8, 0x85

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_17

    move-object v6, v12

    move-object v6, v12

    move-object/from16 v8, v25

    move-object/from16 v8, v25

    move/from16 v7, v27

    move/from16 v7, v27

    goto :goto_13

    :cond_17
    invoke-interface {v2, v6}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move/from16 v7, v32

    :goto_13
    if-eqz v7, :cond_18

    move v7, v14

    move v7, v14

    move-object/from16 v8, v25

    move-object/from16 v8, v25

    goto :goto_14

    :cond_18
    add-int/lit8 v7, v7, 0xf

    move-object v6, v12

    move-object v6, v12

    :goto_14
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_19

    add-int/lit8 v7, v7, 0x5

    move-object v6, v12

    move-object v6, v12

    goto :goto_15

    :cond_19
    check-cast v6, LZ3/Mk;

    add-int/lit8 v7, v7, 0xa

    :goto_15
    if-eqz v7, :cond_1a

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v7

    goto :goto_16

    :cond_1a
    move-object v7, v12

    move-object v7, v12

    :goto_16
    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    mul-int/lit8 v9, v8, 0x5

    rem-int/2addr v9, v8

    if-nez v9, :cond_1b

    const-string v8, "&4s/a#0 nf8)/u0$u0);8/;8;#>up 6(07:10}&"

    const-string v8, "\np\u0008# > #8&:;;\u001a8;86u7)}f)&($4"

    goto :goto_17

    :cond_1b
    const-string v8, "/u0mut110*000/00/0006uf/du8/0uu;/311711//01"

    const-string v8, "\u001d\t\u0017*0/\u0018;\u0016\u0011\u0013f"

    const/16 v9, 0x50

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_17
    const/16 v9, 0x2c9

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1c

    move-object v7, v12

    move-object v7, v12

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move/from16 v8, v32

    move/from16 v8, v32

    goto :goto_18

    :cond_1c
    invoke-interface {v2, v7}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v7

    move v8, v11

    move v8, v11

    move-object/from16 v9, v29

    move-object/from16 v9, v29

    :goto_18
    const/4 v10, 0x6

    if-eqz v8, :cond_1d

    move v8, v14

    move v8, v14

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    goto :goto_19

    :cond_1d
    add-int/2addr v8, v10

    move-object v7, v12

    move-object v7, v12

    :goto_19
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1e

    add-int/lit8 v8, v8, 0x9

    move-object v7, v12

    move-object v7, v12

    goto :goto_1a

    :cond_1e
    check-cast v7, LZ3/Ikr;

    add-int/2addr v8, v11

    :goto_1a
    if-eqz v8, :cond_1f

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v8

    goto :goto_1b

    :cond_1f
    move-object v8, v12

    move-object v8, v12

    :goto_1b
    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    mul-int/lit8 v16, v9, 0x3

    rem-int v16, v16, v9

    if-nez v16, :cond_20

    const-string/jumbo v9, "u~r6ocKn=v~{q{ftgy8%ygE_w{|{"

    const-string v9, "E=Kfg{c~g{y~|_{vw{6rn8%tyugq"

    goto :goto_1c

    :cond_20
    const-string/jumbo v9, "!9#b<bv6!22%u!:0$q5?84//)t09-/6~zp~.)w,o"

    const-string/jumbo v9, "tw-p,!~!)!%~/z:b20<?269809o465q%\'#.vu$)"

    const/16 v12, 0x12

    invoke-static {v9, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :goto_1c
    invoke-static {v9, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v44, 0xe

    if-eqz v9, :cond_21

    move-object/from16 v12, v25

    move-object/from16 v12, v25

    move/from16 v9, v44

    move/from16 v9, v44

    const/4 v8, 0x0

    goto :goto_1d

    :cond_21
    invoke-interface {v2, v8}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v12, v29

    move-object/from16 v12, v29

    move/from16 v9, v31

    :goto_1d
    const/16 v45, 0xd

    if-eqz v9, :cond_22

    move v9, v14

    move v9, v14

    move-object/from16 v12, v25

    move-object/from16 v12, v25

    goto :goto_1e

    :cond_22
    add-int/lit8 v9, v9, 0xd

    const/4 v8, 0x0

    :goto_1e
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_23

    add-int/lit8 v9, v9, 0x5

    const/4 v8, 0x0

    goto :goto_1f

    :cond_23
    check-cast v8, Landroidx/compose/ui/platform/Gw;

    add-int/lit8 v9, v9, 0x5

    move-object/from16 v12, v29

    move-object/from16 v12, v29

    :goto_1f
    if-eqz v9, :cond_24

    sget-object v9, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v9}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    move-object v12, v9

    move-object v12, v9

    move v9, v14

    move v9, v14

    move-object/from16 v16, v25

    move-object/from16 v16, v25

    goto :goto_20

    :cond_24
    add-int/2addr v9, v10

    move-object/from16 v16, v12

    move-object/from16 v16, v12

    const/4 v12, 0x0

    :goto_20
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_25

    add-int/lit8 v9, v9, 0xd

    const/4 v1, 0x0

    goto :goto_21

    :cond_25
    invoke-static {v1}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    add-int/2addr v9, v15

    move-object/from16 v16, v29

    move-object/from16 v16, v29

    :goto_21
    if-eqz v9, :cond_26

    const/16 v9, 0x1c00

    move/from16 v18, v10

    move/from16 v18, v10

    move/from16 v16, v14

    move/from16 v16, v14

    move-object/from16 v17, v25

    move-object/from16 v17, v25

    goto :goto_22

    :cond_26
    add-int/2addr v9, v11

    const/16 v5, 0x100

    move/from16 v18, v14

    move/from16 v18, v14

    move-object/from16 v17, v16

    move-object/from16 v17, v16

    move/from16 v16, v9

    move v9, v5

    move v9, v5

    move v5, v13

    :goto_22
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_27

    add-int/lit8 v16, v16, 0xd

    move v5, v13

    move v5, v13

    goto :goto_23

    :cond_27
    shl-int/lit8 v5, v5, 0x9

    and-int/2addr v5, v9

    add-int/lit8 v16, v16, 0xb

    :goto_23
    if-eqz v16, :cond_28

    or-int v5, v18, v5

    goto :goto_24

    :cond_28
    move v5, v13

    move v5, v13

    :goto_24
    invoke-interface/range {p1 .. p1}, LhN/Composer;->pdH()LhN/y;

    move-result-object v9

    instance-of v9, v9, LhN/y;

    if-nez v9, :cond_29

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_29
    invoke-interface/range {p1 .. p1}, LhN/Composer;->MDU()V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->D3D()Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-interface {v2, v12}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    goto :goto_25

    :cond_2a
    invoke-interface/range {p1 .. p1}, LhN/Composer;->Dmx()V

    :goto_25
    invoke-interface/range {p1 .. p1}, LhN/Composer;->XHC()V

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2b

    move-object/from16 v16, v25

    move-object/from16 v16, v25

    move/from16 v12, v27

    move/from16 v12, v27

    const/4 v9, 0x0

    goto :goto_26

    :cond_2b
    invoke-static/range {p1 .. p1}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v9

    move v12, v11

    move v12, v11

    move-object/from16 v16, v29

    move-object/from16 v16, v29

    :goto_26
    if-eqz v12, :cond_2c

    sget-object v12, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v12}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v9, v4, v12}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move v12, v14

    move v12, v14

    move-object/from16 v16, v25

    move-object/from16 v16, v25

    goto :goto_27

    :cond_2c
    add-int/lit8 v12, v12, 0xe

    :goto_27
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2d

    add-int/lit8 v12, v12, 0xe

    goto :goto_28

    :cond_2d
    sget-object v4, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v4}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v6, v4}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 v12, v12, 0xd

    move-object/from16 v16, v29

    move-object/from16 v16, v29

    :goto_28
    if-eqz v12, :cond_2e

    sget-object v4, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v4}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v7, v4}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move v12, v14

    move v12, v14

    move-object/from16 v16, v25

    move-object/from16 v16, v25

    goto :goto_29

    :cond_2e
    add-int/lit8 v12, v12, 0x8

    :goto_29
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2f

    add-int/lit8 v12, v12, 0x8

    goto :goto_2a

    :cond_2f
    sget-object v4, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v4}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v8, v4}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 v12, v12, 0xd

    move-object/from16 v16, v29

    move-object/from16 v16, v29

    :goto_2a
    if-eqz v12, :cond_30

    invoke-interface/range {p1 .. p1}, LhN/Composer;->r5()V

    move v12, v14

    move v12, v14

    move-object/from16 v16, v25

    move-object/from16 v16, v25

    goto :goto_2b

    :cond_30
    add-int/lit8 v12, v12, 0x9

    :goto_2b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v46, 0xc

    if-eqz v4, :cond_31

    add-int/lit8 v12, v12, 0xc

    goto :goto_2c

    :cond_31
    invoke-static/range {p1 .. p1}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v4

    invoke-static {v4}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v4

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v12, v10

    :goto_2c
    if-eqz v12, :cond_32

    const v1, 0x7ab4aae9

    invoke-interface {v2, v1}, LhN/Composer;->GK(I)V

    :cond_32
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v4, v1, 0x2

    rem-int/2addr v4, v1

    if-nez v4, :cond_33

    const-string v1, "140K//ux8edB~3&zIcv`b1>af777"

    const-string v1, "\\78B7471K13Id`xca>zf0&b%e~v"

    goto :goto_2d

    :cond_33
    const/16 v1, 0x6b

    const-string/jumbo v4, "ugazb0up|ef7x`f0i~fi"

    const-string/jumbo v4, "zu\u007f`~fi|bgfxeia"

    invoke-static {v1, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2d
    const/16 v4, 0x9f

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    sget-object v1, Lh/CI;->XF:Lh/CI;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_34

    move-object/from16 v4, v25

    move-object/from16 v4, v25

    move/from16 v1, v28

    move/from16 v1, v28

    const/4 v12, 0x0

    goto :goto_2e

    :cond_34
    move-object v12, v1

    move-object v12, v1

    move v1, v15

    move v1, v15

    move-object/from16 v4, v29

    move-object/from16 v4, v29

    :goto_2e
    if-eqz v1, :cond_35

    const v1, 0x7f1401a2

    move v4, v14

    move v4, v14

    move-object/from16 v5, v25

    goto :goto_2f

    :cond_35
    add-int/lit8 v1, v1, 0xe

    move-object v5, v4

    move-object v5, v4

    move v4, v1

    move v4, v1

    move v1, v13

    move v1, v13

    :goto_2f
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_36

    add-int/lit8 v4, v4, 0xc

    const/4 v1, 0x0

    goto :goto_30

    :cond_36
    invoke-static {v1, v2, v14}, LN/J;->h(ILhN/Composer;I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v4, v4, 0xd

    move-object/from16 v5, v29

    :goto_30
    if-eqz v4, :cond_37

    sget-object v4, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual {v4}, Lsc/JDF$NS;->J()Lsc/JDF$lf;

    move-result-object v4

    invoke-interface {v12, v0, v4}, Lh/Gz0;->h(Lsc/Modifier;Lsc/JDF$lf;)Lsc/Modifier;

    move-result-object v4

    move v5, v14

    move v5, v14

    move-object/from16 v6, v25

    move-object/from16 v6, v25

    goto :goto_31

    :cond_37
    add-int/lit8 v4, v4, 0x9

    move-object v6, v5

    move-object v6, v5

    move v5, v4

    move v5, v4

    const/4 v4, 0x0

    :goto_31
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_38

    add-int/lit8 v5, v5, 0xa

    goto :goto_32

    :cond_38
    invoke-static {v1, v4, v2, v14, v14}, LNvb/mlu;->XF(Ljava/lang/String;Lsc/Modifier;LhN/Composer;II)V

    add-int/lit8 v5, v5, 0xe

    move-object/from16 v6, v29

    move-object/from16 v6, v29

    :goto_32
    if-eqz v5, :cond_39

    move-object v4, v0

    move-object v4, v0

    move v1, v11

    move v1, v11

    move v5, v14

    move v5, v14

    move-object/from16 v6, v25

    move-object/from16 v6, v25

    goto :goto_33

    :cond_39
    add-int/lit8 v5, v5, 0x9

    move v1, v13

    move v1, v13

    const/4 v4, 0x0

    :goto_33
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3a

    add-int/lit8 v5, v5, 0xd

    move v1, v13

    move v1, v13

    goto :goto_34

    :cond_3a
    add-int/2addr v5, v3

    move-object/from16 v6, v29

    move-object/from16 v6, v29

    :goto_34
    if-eqz v5, :cond_3b

    int-to-float v1, v1

    invoke-static {v1}, LZ3/J;->f(F)F

    move-result v1

    move v5, v14

    move v5, v14

    move-object/from16 v6, v25

    move-object/from16 v6, v25

    goto :goto_35

    :cond_3b
    add-int/2addr v5, v11

    move/from16 v1, v26

    move/from16 v1, v26

    :goto_35
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3c

    add-int/lit8 v5, v5, 0xd

    goto :goto_36

    :cond_3c
    invoke-static {v4, v1}, Lh/UN;->jSk(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v1

    invoke-static {v1, v2, v10}, Lh/H;->XF(Lsc/Modifier;LhN/Composer;I)V

    add-int/2addr v5, v10

    move-object/from16 v6, v29

    move-object/from16 v6, v29

    :goto_36
    if-eqz v5, :cond_3d

    const v1, 0x7f1401de

    invoke-static {v1, v2, v14}, LN/J;->h(ILhN/Composer;I)Ljava/lang/String;

    move-result-object v1

    move v5, v14

    move v5, v14

    move-object/from16 v6, v25

    move-object/from16 v6, v25

    goto :goto_37

    :cond_3d
    add-int/2addr v5, v11

    const/4 v1, 0x0

    :goto_37
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3e

    add-int/2addr v5, v10

    const/4 v4, 0x0

    const/16 v20, 0x0

    goto :goto_38

    :cond_3e
    sget-object v4, LoCf/NS;->XF:LoCf/NS;

    invoke-virtual {v4, v2, v10}, LoCf/NS;->h(LhN/Composer;I)Lph/NS;

    move-result-object v4

    add-int/lit8 v5, v5, 0xd

    move-object/from16 v20, v1

    move-object/from16 v20, v1

    move-object/from16 v6, v29

    move-object/from16 v6, v29

    :goto_38
    if-eqz v5, :cond_3f

    invoke-virtual {v4}, Lph/NS;->jSk()LoT/TextStyle;

    move-result-object v1

    invoke-static {}, LjW/f;->K()J

    move-result-wide v4

    move-object/from16 v21, v1

    move-object/from16 v21, v1

    move v1, v14

    move v1, v14

    move-object/from16 v6, v25

    goto :goto_39

    :cond_3f
    add-int/lit8 v5, v5, 0xe

    move v1, v5

    move v1, v5

    move-wide/from16 v4, v36

    const/16 v21, 0x0

    :goto_39
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_40

    add-int/lit8 v1, v1, 0xd

    move/from16 v16, v13

    move/from16 v16, v13

    move-wide/from16 v47, v36

    goto :goto_3a

    :cond_40
    sget-object v6, LFvK/qR;->h:LFvK/qR$NS;

    invoke-virtual {v6}, LFvK/qR$NS;->XF()I

    move-result v6

    add-int/lit8 v1, v1, 0xc

    move-wide/from16 v47, v4

    move/from16 v16, v6

    move/from16 v16, v6

    move-object/from16 v6, v29

    move-object/from16 v6, v29

    :goto_3a
    if-eqz v1, :cond_41

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v9, v17

    const/16 v17, 0x0

    move-object/from16 v11, v17

    move-object/from16 v11, v17

    invoke-static/range {v16 .. v16}, LFvK/qR;->g(I)LFvK/qR;

    move-result-object v16

    move-object/from16 v50, v12

    move-object/from16 v50, v12

    move-object/from16 v12, v16

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v51, v15

    move/from16 v51, v15

    move/from16 v15, v16

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x180

    const/16 v23, 0x0

    const v24, 0xfdfa

    move-object/from16 v52, v0

    move-object/from16 v52, v0

    move-object/from16 v0, v20

    move-object/from16 v0, v20

    move/from16 v53, v3

    move/from16 v53, v3

    move-wide/from16 v2, v47

    move-object/from16 v20, v21

    move-object/from16 v20, v21

    move-object/from16 v21, p1

    move-object/from16 v21, p1

    invoke-static/range {v0 .. v24}, Le/r;->h(Ljava/lang/String;Lsc/Modifier;JJLmS9/rLs;LmS9/mVo;LmS9/z9;JLFvK/D;LFvK/qR;JIZIILkotlin/jvm/functions/Function1;LoT/TextStyle;LhN/Composer;III)V

    move-object/from16 v6, v25

    move-object/from16 v6, v25

    const/4 v14, 0x0

    goto :goto_3b

    :cond_41
    move-object/from16 v52, v0

    move-object/from16 v52, v0

    move/from16 v53, v3

    move/from16 v53, v3

    move-object/from16 v50, v12

    move-object/from16 v50, v12

    move/from16 v51, v15

    move/from16 v51, v15

    add-int/lit8 v14, v1, 0xb

    :goto_3b
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_42

    add-int/lit8 v14, v14, 0xb

    const/4 v0, 0x0

    const/4 v13, 0x1

    goto :goto_3c

    :cond_42
    add-int/lit8 v14, v14, 0x8

    move-object/from16 v6, v29

    move-object/from16 v6, v29

    move-object/from16 v0, v52

    move-object/from16 v0, v52

    const/4 v13, 0x4

    :goto_3c
    if-eqz v14, :cond_43

    move-object/from16 v6, v25

    move-object/from16 v6, v25

    const/4 v14, 0x0

    goto :goto_3d

    :cond_43
    add-int/lit8 v14, v14, 0x9

    const/4 v13, 0x1

    :goto_3d
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_44

    add-int/lit8 v14, v14, 0xc

    move/from16 v1, v26

    move/from16 v1, v26

    goto :goto_3e

    :cond_44
    int-to-float v1, v13

    invoke-static {v1}, LZ3/J;->f(F)F

    move-result v1

    add-int/lit8 v14, v14, 0xf

    move-object/from16 v6, v29

    move-object/from16 v6, v29

    :goto_3e
    if-eqz v14, :cond_45

    invoke-static {v0, v1}, Lh/UN;->jSk(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    const/4 v3, 0x6

    invoke-static {v0, v2, v3}, Lh/H;->XF(Lsc/Modifier;LhN/Composer;I)V

    move-object/from16 v6, v25

    const/4 v14, 0x0

    goto :goto_3f

    :cond_45
    move-object/from16 v2, p1

    move-object/from16 v2, p1

    const/4 v3, 0x6

    add-int/lit8 v14, v14, 0x5

    :goto_3f
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_46

    add-int/lit8 v14, v14, 0xa

    const/4 v12, 0x0

    const/4 v15, 0x0

    goto :goto_40

    :cond_46
    const v0, 0x7f1401d9

    const/4 v15, 0x0

    invoke-static {v0, v2, v15}, LN/J;->h(ILhN/Composer;I)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v14, v14, 0x8

    move-object/from16 v6, v29

    move-object/from16 v6, v29

    :goto_40
    if-eqz v14, :cond_47

    sget-object v0, LoCf/NS;->XF:LoCf/NS;

    invoke-virtual {v0, v2, v3}, LoCf/NS;->h(LhN/Composer;I)Lph/NS;

    move-result-object v0

    move v14, v15

    move v14, v15

    move-object/from16 v6, v25

    move-object/from16 v6, v25

    move-object/from16 v55, v12

    move-object/from16 v55, v12

    move-object v12, v0

    move-object v12, v0

    move-object/from16 v0, v55

    goto :goto_41

    :cond_47
    add-int/2addr v14, v3

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_41
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_48

    add-int/lit8 v14, v14, 0xc

    move-wide/from16 v4, v36

    const/16 v20, 0x0

    goto :goto_42

    :cond_48
    invoke-virtual {v12}, Lph/NS;->uD()LoT/TextStyle;

    move-result-object v1

    invoke-static {}, LjW/f;->K()J

    move-result-wide v4

    add-int/lit8 v14, v14, 0xb

    move-object/from16 v20, v1

    move-object/from16 v20, v1

    move-object/from16 v6, v29

    :goto_42
    if-eqz v14, :cond_49

    sget-object v1, LFvK/qR;->h:LFvK/qR$NS;

    invoke-virtual {v1}, LFvK/qR$NS;->XF()I

    move-result v13

    move-wide/from16 v47, v4

    move v12, v13

    move v12, v13

    move/from16 v49, v15

    move/from16 v49, v15

    move-object/from16 v6, v25

    const/4 v13, 0x4

    goto :goto_43

    :cond_49
    const/4 v13, 0x4

    add-int/2addr v14, v13

    move/from16 v49, v14

    move/from16 v49, v14

    const/4 v12, 0x1

    :goto_43
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4a

    add-int/lit8 v49, v49, 0xb

    goto :goto_44

    :cond_4a
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-static {v12}, LFvK/qR;->g(I)LFvK/qR;

    move-result-object v12

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x180

    const/16 v23, 0x0

    const v24, 0xfdfa

    move-wide/from16 v2, v47

    move-object/from16 v21, p1

    move-object/from16 v21, p1

    invoke-static/range {v0 .. v24}, Le/r;->h(Ljava/lang/String;Lsc/Modifier;JJLmS9/rLs;LmS9/mVo;LmS9/z9;JLFvK/D;LFvK/qR;JIZIILkotlin/jvm/functions/Function1;LoT/TextStyle;LhN/Composer;III)V

    add-int/lit8 v49, v49, 0x7

    move-object/from16 v6, v29

    move-object/from16 v6, v29

    :goto_44
    if-eqz v49, :cond_4b

    const/16 v0, 0x10

    move v13, v0

    move v13, v0

    move-object/from16 v6, v25

    move-object/from16 v6, v25

    move-object/from16 v0, v52

    move-object/from16 v0, v52

    const/4 v14, 0x0

    goto :goto_45

    :cond_4b
    add-int/lit8 v14, v49, 0xf

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_45
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4c

    add-int/lit8 v14, v14, 0xe

    const/4 v8, 0x4

    const/4 v13, 0x1

    goto :goto_46

    :cond_4c
    const/4 v8, 0x4

    add-int/2addr v14, v8

    move-object/from16 v6, v29

    move-object/from16 v6, v29

    :goto_46
    if-eqz v14, :cond_4d

    int-to-float v1, v13

    invoke-static {v1}, LZ3/J;->f(F)F

    move-result v1

    move-object/from16 v6, v25

    move-object/from16 v6, v25

    const/4 v14, 0x0

    goto :goto_47

    :cond_4d
    add-int/lit8 v14, v14, 0xd

    move/from16 v1, v26

    move/from16 v1, v26

    :goto_47
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4e

    add-int/lit8 v14, v14, 0xe

    move-object/from16 v13, p1

    move-object/from16 v13, p1

    const/4 v15, 0x6

    goto :goto_48

    :cond_4e
    invoke-static {v0, v1}, Lh/UN;->jSk(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v0

    move-object/from16 v13, p1

    move-object/from16 v13, p1

    const/4 v15, 0x6

    invoke-static {v0, v13, v15}, Lh/H;->XF(Lsc/Modifier;LhN/Composer;I)V

    add-int/lit8 v14, v14, 0xb

    move-object/from16 v6, v29

    move-object/from16 v6, v29

    :goto_48
    if-eqz v14, :cond_4f

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    move-object/from16 v6, v25

    move-object/from16 v6, v25

    move-object/from16 v0, v52

    move-object/from16 v0, v52

    const/4 v14, 0x0

    goto :goto_49

    :cond_4f
    add-int/lit8 v14, v14, 0xc

    move/from16 v1, v26

    move/from16 v1, v26

    const/4 v0, 0x0

    :goto_49
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_50

    add-int/lit8 v14, v14, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_4a

    :cond_50
    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v0, v1, v12, v11}, Lh/UN;->km(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v0

    add-int/lit8 v14, v14, 0xd

    move-object/from16 v6, v29

    move-object/from16 v6, v29

    :goto_4a
    if-eqz v14, :cond_51

    sget-object v1, Lh/bB;->Z:Lh/bB;

    invoke-static {v0, v1}, Lh/AY;->XF(Lsc/Modifier;Lh/bB;)Lsc/Modifier;

    move-result-object v0

    move-object/from16 v6, v25

    move-object/from16 v6, v25

    goto :goto_4b

    :cond_51
    move-object v0, v11

    move-object v0, v11

    :goto_4b
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_52

    move v1, v12

    move v1, v12

    goto :goto_4c

    :cond_52
    move v1, v15

    move v1, v15

    :goto_4c
    const v2, 0x2952b718

    invoke-interface {v13, v2}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-nez v3, :cond_53

    const-string v2, "\u0016\u0015\u007f\n6-r\u000culs1-1*3=F4189G95\"8)Q!*##Z&+) Isj0tt\"0t7w`h"

    goto :goto_4d

    :cond_53
    const/16 v2, 0x65

    const-string/jumbo v3, "euud/d78q4/8"

    const-string/jumbo v3, "\ud878\ude46"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4d
    const/16 v3, 0x75

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_54

    move-object v2, v11

    move-object v2, v11

    move-object/from16 v4, v25

    move-object/from16 v4, v25

    move/from16 v3, v46

    move/from16 v3, v46

    goto :goto_4e

    :cond_54
    sget-object v2, Lh/YRm;->XF:Lh/YRm;

    invoke-virtual {v2}, Lh/YRm;->Z()Lh/YRm$Jl;

    move-result-object v2

    move/from16 v3, v27

    move/from16 v3, v27

    move-object/from16 v4, v29

    move-object/from16 v4, v29

    :goto_4e
    if-eqz v3, :cond_55

    sget-object v3, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual {v3}, Lsc/JDF$NS;->pdH()Lsc/JDF$f;

    move-result-object v3

    move-object/from16 v4, v25

    move-object/from16 v4, v25

    const/4 v14, 0x0

    goto :goto_4f

    :cond_55
    add-int/lit8 v14, v3, 0xc

    move-object v3, v11

    move-object v3, v11

    :goto_4f
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_56

    add-int/lit8 v14, v14, 0x7

    move-object v2, v11

    move-object v2, v11

    goto :goto_50

    :cond_56
    shr-int/lit8 v4, v1, 0x3

    and-int/lit8 v5, v4, 0xe

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v5

    invoke-static {v2, v3, v13, v4}, Lh/AD;->XF(Lh/YRm$Jl;Lsc/JDF$f;LhN/Composer;I)LcP/peO;

    move-result-object v2

    add-int/lit8 v14, v14, 0xa

    move-object/from16 v4, v29

    move-object/from16 v4, v29

    :goto_50
    if-eqz v14, :cond_57

    move-object/from16 v4, v25

    move-object/from16 v4, v25

    move/from16 v14, v42

    move/from16 v14, v42

    const/4 v3, 0x0

    goto :goto_51

    :cond_57
    add-int/lit8 v14, v14, 0xb

    move-object v2, v11

    move-object v2, v11

    move v1, v12

    move v1, v12

    move v3, v14

    move v3, v14

    const/4 v14, 0x0

    :goto_51
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_58

    add-int/lit8 v3, v3, 0xd

    move v1, v12

    move v1, v12

    goto :goto_52

    :cond_58
    shl-int/lit8 v1, v1, 0x3

    and-int/2addr v1, v14

    add-int/2addr v3, v15

    :goto_52
    if-eqz v3, :cond_59

    goto :goto_53

    :cond_59
    move v1, v12

    move v1, v12

    :goto_53
    const v3, -0x4ee9b9da

    invoke-interface {v13, v3}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-nez v4, :cond_5a

    const-string v3, "01s0&bnk1{m0ut%e5i000udm/?xdt0/d60u|/0j0t8f~0r00j0/xo/f1|101{u/0-~kl1u0gfupv0/tr1/>f10uuq///d~>l0c/ubu2u<0o0pocl0?/e`3/4s/8y0xe/"

    const-string v3, "\u0000l\t\'>\'<>b\u001ceo~|c{d`\u0015dnil\u0016lpjk\u001frxus\u0008rjp~\ty{~t\u0002x|fe\u0013gebf\u0014mlkf\u0011?&otv-oq%?8dxmd"

    goto :goto_54

    :cond_5a
    const/16 v3, 0x46

    const-string/jumbo v4, "gf~m 1|,u|y0-c//#7{!up1`iu?d5;r04/vfop%p%g"

    const-string/jumbo v4, "ruy|,{\u007ftcv14g~`15ou;?idpgf!% \'|p%#p-"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_54
    const/16 v4, 0x4c3

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5b

    move-object v3, v11

    move-object v3, v11

    goto :goto_55

    :cond_5b
    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v3

    :goto_55
    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x5

    rem-int/2addr v5, v4

    if-eqz v5, :cond_5c

    const-string v4, ";*i!ov<03%$151`:://&/65+:+f1,&}/cf8+;:"

    const-string v4, "1515::3i!:;:$<&+\"&;v}*,6+%+\'180`ffc0"

    invoke-static {v8, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_56

    :cond_5c
    const-string v4, "`e/tub0:Bb701runn0u0g||,/~@7jpynmjecm?"

    const-string v4, "\u001c:Bmntjun|`ee@bmn|?yg7,\u007fpr~j"

    :goto_56
    const/16 v5, 0x7f

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5d

    move-object v3, v11

    move-object v3, v11

    move-object/from16 v5, v25

    move-object/from16 v5, v25

    move/from16 v4, v46

    move/from16 v4, v46

    goto :goto_57

    :cond_5d
    invoke-interface {v13, v3}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v3

    move/from16 v4, v28

    move/from16 v4, v28

    move-object/from16 v5, v29

    move-object/from16 v5, v29

    :goto_57
    if-eqz v4, :cond_5e

    move-object/from16 v5, v25

    move-object/from16 v5, v25

    const/4 v14, 0x0

    goto :goto_58

    :cond_5e
    add-int/lit8 v14, v4, 0x9

    move-object v3, v11

    move-object v3, v11

    :goto_58
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5f

    add-int/lit8 v14, v14, 0xd

    move-object v3, v11

    move-object v3, v11

    goto :goto_59

    :cond_5f
    check-cast v3, LZ3/Mk;

    add-int/2addr v14, v8

    :goto_59
    if-eqz v14, :cond_60

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v4

    goto :goto_5a

    :cond_60
    move-object v4, v11

    move-object v4, v11

    :goto_5a
    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x4

    rem-int/2addr v6, v5

    if-eqz v6, :cond_61

    const-string/jumbo v5, "a3u/c8udube/"

    const-string/jumbo v5, "\ud83c\udeba"

    invoke-static {v5, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5b

    :cond_61
    const-string v5, "f{rKn8_p{6{gy|wtc%=~u{yEqg~g"

    const-string v5, "E=Kfg{c~g{y~|_{vw{6rn8%tyugq"

    :goto_5b
    invoke-static {v5, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_62

    move-object v5, v11

    move-object v5, v11

    move-object/from16 v6, v25

    move-object/from16 v6, v25

    move/from16 v4, v43

    move/from16 v4, v43

    goto :goto_5c

    :cond_62
    invoke-interface {v13, v4}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    move-object v5, v4

    move v4, v8

    move v4, v8

    move-object/from16 v6, v29

    move-object/from16 v6, v29

    :goto_5c
    if-eqz v4, :cond_63

    move-object/from16 v6, v25

    const/4 v14, 0x0

    goto :goto_5d

    :cond_63
    add-int/lit8 v14, v4, 0xe

    move-object v5, v11

    move-object v5, v11

    :goto_5d
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_64

    add-int/lit8 v14, v14, 0xa

    move-object v4, v11

    move-object v4, v11

    goto :goto_5e

    :cond_64
    move-object v4, v5

    move-object v4, v5

    check-cast v4, LZ3/Ikr;

    add-int/lit8 v14, v14, 0xc

    :goto_5e
    if-eqz v14, :cond_65

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v5

    goto :goto_5f

    :cond_65
    move-object v5, v11

    move-object v5, v11

    :goto_5f
    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    mul-int/lit8 v7, v6, 0x2

    rem-int/2addr v7, v6

    if-nez v7, :cond_66

    const-string v6, "2x70`/><q10?040u/mu70c/<ut<l/ek:q6/0!u/?<//0/b"

    const-string v6, "\u000et\u000c?<\"<\'<\">77\u00164?<2qku!:mbl`x"

    goto :goto_60

    :cond_66
    const-string/jumbo v6, "~es=,(7>ut6t/1d<6}y7`001/<9e1-125)[oh/x0~y00a~80cr$0/0 uua02de1aq2v1u/uo#"

    const-string v6, "[yd}~et2yq5`xa9~~o0t\u00dc\u00e0a1\u00a1\u20e8\u2167#)h,$- (<o=0r1117>6<v"

    const/16 v7, 0x2b

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_60
    const/16 v7, 0x6d

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_67

    move-object v6, v11

    move-object v6, v11

    move-object/from16 v7, v25

    move-object/from16 v7, v25

    move/from16 v5, v46

    move/from16 v5, v46

    goto :goto_61

    :cond_67
    invoke-interface {v13, v5}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    move-object v6, v5

    move v5, v8

    move v5, v8

    move-object/from16 v7, v29

    move-object/from16 v7, v29

    :goto_61
    if-eqz v5, :cond_68

    move-object/from16 v7, v25

    move-object/from16 v7, v25

    const/4 v14, 0x0

    goto :goto_62

    :cond_68
    add-int/lit8 v14, v5, 0x8

    move-object v6, v11

    move-object v6, v11

    :goto_62
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_69

    add-int/lit8 v14, v14, 0x5

    move-object v5, v11

    move-object v5, v11

    goto :goto_63

    :cond_69
    move-object v5, v6

    move-object v5, v6

    check-cast v5, Landroidx/compose/ui/platform/Gw;

    add-int/lit8 v14, v14, 0x8

    move-object/from16 v7, v29

    move-object/from16 v7, v29

    :goto_63
    if-eqz v14, :cond_6a

    sget-object v6, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v6}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move-object/from16 v7, v25

    move-object/from16 v7, v25

    const/4 v14, 0x0

    goto :goto_64

    :cond_6a
    add-int/2addr v14, v15

    move-object v6, v11

    move-object v6, v11

    :goto_64
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_6b

    add-int/lit8 v14, v14, 0xf

    move-object v0, v11

    move-object v0, v11

    goto :goto_65

    :cond_6b
    invoke-static {v0}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    add-int/lit8 v14, v14, 0xb

    move-object/from16 v7, v29

    move-object/from16 v7, v29

    :goto_65
    if-eqz v14, :cond_6c

    const/16 v7, 0x1c00

    move v9, v1

    move v9, v1

    move v1, v7

    move v1, v7

    move v10, v15

    move v10, v15

    move-object/from16 v7, v25

    move-object/from16 v7, v25

    const/4 v14, 0x0

    goto :goto_66

    :cond_6c
    add-int/lit8 v14, v14, 0x8

    const/16 v1, 0x100

    move v9, v12

    const/4 v10, 0x0

    :goto_66
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_6d

    add-int/lit8 v14, v14, 0x9

    move v1, v12

    move v1, v12

    goto :goto_67

    :cond_6d
    shl-int/lit8 v7, v9, 0x9

    and-int/2addr v1, v7

    add-int/lit8 v14, v14, 0xf

    :goto_67
    if-eqz v14, :cond_6e

    or-int/2addr v1, v10

    goto :goto_68

    :cond_6e
    move v1, v12

    move v1, v12

    :goto_68
    invoke-interface/range {p1 .. p1}, LhN/Composer;->pdH()LhN/y;

    move-result-object v7

    instance-of v7, v7, LhN/y;

    if-nez v7, :cond_6f

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_6f
    invoke-interface/range {p1 .. p1}, LhN/Composer;->MDU()V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->D3D()Z

    move-result v7

    if-eqz v7, :cond_70

    invoke-interface {v13, v6}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    goto :goto_69

    :cond_70
    invoke-interface/range {p1 .. p1}, LhN/Composer;->Dmx()V

    :goto_69
    invoke-interface/range {p1 .. p1}, LhN/Composer;->XHC()V

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_71

    move-object v6, v11

    move-object v6, v11

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move/from16 v7, v45

    move/from16 v7, v45

    goto :goto_6a

    :cond_71
    invoke-static/range {p1 .. p1}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v6

    move-object/from16 v9, v29

    move-object/from16 v9, v29

    move/from16 v7, v46

    move/from16 v7, v46

    :goto_6a
    if-eqz v7, :cond_72

    sget-object v7, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v7}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    const/4 v14, 0x0

    goto :goto_6b

    :cond_72
    add-int/lit8 v14, v7, 0xa

    :goto_6b
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_73

    add-int/lit8 v14, v14, 0x8

    goto :goto_6c

    :cond_73
    sget-object v2, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v2}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v3, v2}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 v14, v14, 0xd

    move-object/from16 v9, v29

    move-object/from16 v9, v29

    :goto_6c
    if-eqz v14, :cond_74

    sget-object v2, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v2}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v4, v2}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    const/4 v14, 0x0

    goto :goto_6d

    :cond_74
    add-int/lit8 v14, v14, 0x8

    :goto_6d
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_75

    add-int/2addr v14, v15

    goto :goto_6e

    :cond_75
    sget-object v2, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v2}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v5, v2}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 v14, v14, 0xe

    move-object/from16 v9, v29

    move-object/from16 v9, v29

    :goto_6e
    if-eqz v14, :cond_76

    invoke-interface/range {p1 .. p1}, LhN/Composer;->r5()V

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    const/4 v14, 0x0

    goto :goto_6f

    :cond_76
    add-int/lit8 v14, v14, 0xc

    :goto_6f
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_77

    add-int/2addr v14, v8

    goto :goto_70

    :cond_77
    invoke-static/range {p1 .. p1}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v2

    invoke-static {v2}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v2

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v13, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0xa

    :goto_70
    if-eqz v14, :cond_78

    const v0, 0x7ab4aae9

    invoke-interface {v13, v0}, LhN/Composer;->GK(I)V

    :cond_78
    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-eqz v1, :cond_79

    const-string v0, "//$m/+) /7.5/;"

    const-string v0, "\"$;\'\" 7.5+)"

    const/16 v1, 0x33

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_71

    :cond_79
    const-string v0, ";01/o/1+0~y*{=i?i///r<-q))#uZ/y."

    const-string v0, "Z\"+\\).-q\r{y\u0016*1i#=iy;~<)?"

    :goto_71
    const/16 v1, 0xb9

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    sget-object v0, Lh/Dy;->XF:Lh/Dy;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7a

    move-object v9, v11

    move-object v9, v11

    move-object/from16 v0, v25

    move-object/from16 v0, v25

    move/from16 v10, v30

    move/from16 v10, v30

    goto :goto_72

    :cond_7a
    move-object v9, v0

    move-object v9, v0

    move v10, v15

    move v10, v15

    move-object/from16 v0, v29

    move-object/from16 v0, v29

    :goto_72
    if-eqz v10, :cond_7b

    const v0, 0x7f1401d8

    move v1, v0

    move v1, v0

    move-object/from16 v0, v25

    move-object/from16 v0, v25

    const/4 v14, 0x0

    goto :goto_73

    :cond_7b
    add-int/lit8 v14, v10, 0xa

    move v1, v12

    move v1, v12

    move-wide/from16 v38, v36

    :goto_73
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7c

    add-int/lit8 v14, v14, 0x8

    move-object v6, v11

    move-object v6, v11

    const/4 v10, 0x0

    goto :goto_74

    :cond_7c
    const/4 v10, 0x0

    invoke-static {v1, v13, v10}, LN/J;->h(ILhN/Composer;I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v14, v14, 0x8

    move-object v6, v0

    move-object/from16 v0, v29

    move-object/from16 v0, v29

    :goto_74
    if-eqz v14, :cond_7d

    const/4 v0, 0x0

    move-object/from16 v7, v52

    move-object/from16 v7, v52

    invoke-static {v7, v0, v12, v11}, Lh/UN;->km(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v9

    move-object v0, v9

    invoke-static/range {v0 .. v5}, Lh/yQ;->XF(Lh/xy;Lsc/Modifier;FZILjava/lang/Object;)Lsc/Modifier;

    move-result-object v0

    const v1, 0x7f08051e

    move-object v4, v0

    move v3, v1

    move v3, v1

    move v14, v10

    move v14, v10

    move-object/from16 v0, v25

    move-object/from16 v0, v25

    goto :goto_75

    :cond_7d
    move-object/from16 v7, v52

    move-object/from16 v7, v52

    add-int/lit8 v14, v14, 0xc

    move-object v4, v11

    move-object v4, v11

    move v3, v12

    move v3, v12

    :goto_75
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7e

    add-int/lit8 v14, v14, 0x8

    move-object v8, v7

    move-object v8, v7

    goto :goto_76

    :cond_7e
    and-int/lit8 v16, v34, 0xe

    const/16 v17, 0x0

    move-wide/from16 v0, v38

    move-object v2, v6

    move-object v2, v6

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    move/from16 v6, v16

    move-object v8, v7

    move-object v8, v7

    move/from16 v7, v17

    move/from16 v7, v17

    invoke-static/range {v0 .. v7}, LY/h6W;->h(JLjava/lang/String;ILsc/Modifier;LhN/Composer;II)V

    add-int/lit8 v14, v14, 0x3

    move-object/from16 v0, v29

    :goto_76
    if-eqz v14, :cond_7f

    move-object v1, v8

    move v14, v10

    move v14, v10

    move-object/from16 v0, v25

    move-object/from16 v0, v25

    move/from16 v2, v32

    move/from16 v2, v32

    goto :goto_77

    :cond_7f
    add-int/lit8 v14, v14, 0x5

    move v2, v10

    move v2, v10

    move-object v1, v11

    move-object v1, v11

    :goto_77
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_80

    add-int/lit8 v14, v14, 0xe

    move v2, v12

    move v2, v12

    goto :goto_78

    :cond_80
    add-int/lit8 v14, v14, 0x5

    move-object/from16 v0, v29

    move-object/from16 v0, v29

    :goto_78
    if-eqz v14, :cond_81

    int-to-float v0, v2

    invoke-static {v0}, LZ3/J;->f(F)F

    move-result v0

    move v2, v0

    move v2, v0

    move v14, v10

    move v14, v10

    move-object/from16 v0, v25

    move-object/from16 v0, v25

    goto :goto_79

    :cond_81
    add-int/lit8 v14, v14, 0x5

    move/from16 v2, v26

    move/from16 v2, v26

    :goto_79
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_82

    add-int/lit8 v14, v14, 0xb

    goto :goto_7a

    :cond_82
    invoke-static {v1, v2}, Lh/UN;->jSk(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v0

    invoke-static {v0, v13, v15}, Lh/H;->XF(Lsc/Modifier;LhN/Composer;I)V

    add-int/lit8 v14, v14, 0xf

    move-object/from16 v0, v29

    move-object/from16 v0, v29

    :goto_7a
    if-eqz v14, :cond_83

    const v0, 0x7f1401da

    move v1, v0

    move v1, v0

    move v14, v10

    move-object/from16 v0, v25

    move-object/from16 v0, v25

    move-wide/from16 v36, v40

    goto :goto_7b

    :cond_83
    add-int/lit8 v14, v14, 0xf

    move v1, v12

    move v1, v12

    :goto_7b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_84

    add-int/lit8 v14, v14, 0xb

    move-object v6, v11

    move-object v6, v11

    goto :goto_7c

    :cond_84
    invoke-static {v1, v13, v10}, LN/J;->h(ILhN/Composer;I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v14, v14, 0xc

    move-object v6, v0

    move-object v6, v0

    move-object/from16 v0, v29

    move-object/from16 v0, v29

    :goto_7c
    if-eqz v14, :cond_85

    const/4 v0, 0x0

    invoke-static {v8, v0, v12, v11}, Lh/UN;->km(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v9

    move-object v0, v9

    invoke-static/range {v0 .. v5}, Lh/yQ;->XF(Lh/xy;Lsc/Modifier;FZILjava/lang/Object;)Lsc/Modifier;

    move-result-object v0

    const v1, 0x7f08051f

    move-object v4, v0

    move-object v4, v0

    move v3, v1

    move v3, v1

    move v14, v10

    move v14, v10

    move-object/from16 v0, v25

    move-object/from16 v0, v25

    goto :goto_7d

    :cond_85
    add-int/lit8 v14, v14, 0x8

    move-object v4, v11

    move-object v4, v11

    move v3, v12

    move v3, v12

    :goto_7d
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_86

    add-int/lit8 v14, v14, 0xf

    goto :goto_7e

    :cond_86
    shr-int/lit8 v0, v34, 0x3

    and-int/lit8 v7, v0, 0xe

    const/4 v9, 0x0

    move-wide/from16 v0, v36

    move-object v2, v6

    move-object v2, v6

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    move v6, v7

    move v6, v7

    move v7, v9

    move v7, v9

    invoke-static/range {v0 .. v7}, LY/h6W;->h(JLjava/lang/String;ILsc/Modifier;LhN/Composer;II)V

    add-int/lit8 v14, v14, 0xd

    move-object/from16 v0, v29

    :goto_7e
    if-eqz v14, :cond_87

    move v14, v10

    move v14, v10

    move-object/from16 v0, v25

    move-object/from16 v0, v25

    goto :goto_7f

    :cond_87
    add-int/lit8 v14, v14, 0x5

    :goto_7f
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_88

    add-int/lit8 v14, v14, 0xa

    goto :goto_80

    :cond_88
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->Bq3()V

    add-int/lit8 v14, v14, 0xd

    move-object/from16 v0, v29

    move-object/from16 v0, v29

    :goto_80
    if-eqz v14, :cond_89

    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    move v14, v10

    move v14, v10

    move-object/from16 v0, v25

    move-object/from16 v0, v25

    goto :goto_81

    :cond_89
    add-int/lit8 v14, v14, 0x8

    :goto_81
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8a

    add-int/2addr v14, v15

    goto :goto_82

    :cond_8a
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    add-int/lit8 v14, v14, 0x3

    move-object/from16 v0, v29

    move-object/from16 v0, v29

    :goto_82
    if-eqz v14, :cond_8b

    move-object v1, v8

    move-object v1, v8

    move v14, v10

    move-object/from16 v0, v25

    move-object/from16 v0, v25

    goto :goto_83

    :cond_8b
    add-int/lit8 v14, v14, 0xd

    move-object v1, v11

    move-object v1, v11

    :goto_83
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8c

    add-int/lit8 v14, v14, 0xc

    move v2, v12

    move v2, v12

    goto :goto_84

    :cond_8c
    add-int/lit8 v14, v14, 0x2

    const/16 v0, 0x10

    move v2, v0

    move v2, v0

    move-object/from16 v0, v29

    :goto_84
    if-eqz v14, :cond_8d

    int-to-float v0, v2

    move v2, v0

    move v2, v0

    move v14, v10

    move v14, v10

    move-object/from16 v0, v25

    move-object/from16 v0, v25

    goto :goto_85

    :cond_8d
    const/4 v2, 0x4

    add-int/2addr v14, v2

    move/from16 v2, v26

    move/from16 v2, v26

    :goto_85
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8e

    add-int/2addr v14, v15

    goto :goto_86

    :cond_8e
    invoke-static {v2}, LZ3/J;->f(F)F

    move-result v0

    invoke-static {v1, v0}, Lh/UN;->jSk(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v0

    invoke-static {v0, v13, v15}, Lh/H;->XF(Lsc/Modifier;LhN/Composer;I)V

    add-int/lit8 v14, v14, 0x5

    move-object/from16 v0, v29

    :goto_86
    if-eqz v14, :cond_8f

    const v0, 0x7f1401d7

    invoke-static {v0, v13, v10}, LN/J;->h(ILhN/Composer;I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    move v14, v10

    move v14, v10

    move-object/from16 v0, v25

    move-object/from16 v0, v25

    goto :goto_87

    :cond_8f
    add-int/lit8 v14, v14, 0xb

    move-object v1, v11

    move-object v1, v11

    :goto_87
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_90

    add-int/2addr v14, v15

    move-object v1, v11

    move-object v1, v11

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    goto :goto_88

    :cond_90
    add-int/lit8 v14, v14, 0xc

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object v1, v8

    move-object v1, v8

    move-object/from16 v0, v29

    move-object/from16 v0, v29

    :goto_88
    if-eqz v14, :cond_91

    const/4 v0, 0x0

    move v2, v0

    move v2, v0

    move/from16 v18, v10

    move/from16 v18, v10

    move-object/from16 v0, v25

    move-object/from16 v0, v25

    goto :goto_89

    :cond_91
    add-int/lit8 v14, v14, 0xe

    move/from16 v18, v14

    move/from16 v18, v14

    move/from16 v2, v26

    move/from16 v2, v26

    :goto_89
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_92

    add-int/lit8 v18, v18, 0x6

    move-object/from16 v54, v8

    move-object/from16 v54, v8

    move-object/from16 v19, v11

    move-object/from16 v19, v11

    move/from16 v20, v12

    goto :goto_8a

    :cond_92
    invoke-static {v1, v2, v12, v11}, Lh/UN;->km(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    move-object v1, v8

    move-object v1, v8

    move v8, v0

    move v8, v0

    const/4 v9, 0x0

    const/4 v0, 0x0

    move v14, v10

    move v14, v10

    move-object v10, v0

    move-object v10, v0

    move-object/from16 v19, v11

    move-object v11, v0

    move-object v11, v0

    const/4 v0, 0x0

    move/from16 v20, v12

    move/from16 v20, v12

    move v12, v0

    move v12, v0

    shr-int/lit8 v0, v34, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    move v14, v0

    move v14, v0

    const/4 v0, 0x0

    move v15, v0

    move v15, v0

    const/16 v16, 0x1ff8

    move-object/from16 v0, v33

    move-object/from16 v0, v33

    move-object/from16 v54, v1

    move-object/from16 v54, v1

    move-object/from16 v1, v17

    move-object/from16 v1, v17

    move-object/from16 v13, p1

    move-object/from16 v13, p1

    invoke-static/range {v0 .. v16}, LNvb/S;->XF(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lsc/Modifier;Ljava/lang/String;LNvb/Jl;LoT/TextStyle;IIFLNvb/h6W;LtLQ/Shape;Lh/T;ZLhN/Composer;III)V

    add-int/lit8 v18, v18, 0x7

    move-object/from16 v0, v29

    move-object/from16 v0, v29

    :goto_8a
    if-eqz v18, :cond_93

    move-object/from16 v0, v25

    move-object/from16 v0, v25

    move/from16 v13, v46

    move/from16 v13, v46

    move-object/from16 v1, v54

    move-object/from16 v1, v54

    const/4 v14, 0x0

    goto :goto_8b

    :cond_93
    add-int/lit8 v14, v18, 0xd

    move-object/from16 v1, v19

    const/4 v13, 0x0

    :goto_8b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_94

    add-int/lit8 v14, v14, 0x7

    move/from16 v13, v20

    move/from16 v13, v20

    goto :goto_8c

    :cond_94
    add-int/lit8 v14, v14, 0x2

    move-object/from16 v0, v29

    move-object/from16 v0, v29

    :goto_8c
    if-eqz v14, :cond_95

    int-to-float v0, v13

    invoke-static {v0}, LZ3/J;->f(F)F

    move-result v26

    move-object/from16 v0, v25

    move-object/from16 v0, v25

    move/from16 v2, v26

    move/from16 v2, v26

    const/4 v14, 0x0

    goto :goto_8d

    :cond_95
    add-int/lit8 v14, v14, 0xd

    move/from16 v2, v26

    move/from16 v2, v26

    :goto_8d
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_96

    add-int/lit8 v14, v14, 0xc

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    const/4 v7, 0x6

    goto :goto_8e

    :cond_96
    invoke-static {v1, v2}, Lh/UN;->jSk(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v0

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    const/4 v7, 0x6

    invoke-static {v0, v6, v7}, Lh/H;->XF(Lsc/Modifier;LhN/Composer;I)V

    add-int/lit8 v14, v14, 0xc

    move-object/from16 v0, v29

    move-object/from16 v0, v29

    :goto_8e
    if-eqz v14, :cond_97

    const v0, 0x7f1401a3

    const/4 v8, 0x0

    invoke-static {v0, v6, v8}, LN/J;->h(ILhN/Composer;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    move-object/from16 v19, v0

    move v14, v8

    move v14, v8

    move-object/from16 v0, v25

    move-object/from16 v0, v25

    goto :goto_8f

    :cond_97
    const/4 v8, 0x0

    add-int/lit8 v14, v14, 0xb

    :goto_8f
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_98

    add-int/lit8 v14, v14, 0x5

    move-object/from16 v29, v0

    move-object/from16 v29, v0

    goto :goto_90

    :cond_98
    sget-object v0, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual {v0}, Lsc/JDF$NS;->g()Lsc/JDF$lf;

    move-result-object v0

    move-object/from16 v2, v50

    move-object/from16 v2, v50

    move-object/from16 v1, v54

    move-object/from16 v1, v54

    invoke-interface {v2, v1, v0}, Lh/Gz0;->h(Lsc/Modifier;Lsc/JDF$lf;)Lsc/Modifier;

    move-result-object v2

    shr-int/lit8 v0, v34, 0x6

    and-int/lit8 v4, v0, 0x70

    const/4 v5, 0x0

    move-object/from16 v0, v19

    move-object/from16 v0, v19

    move-object/from16 v1, v35

    move-object/from16 v1, v35

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static/range {v0 .. v5}, LuC/y;->XF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lsc/Modifier;LhN/Composer;II)V

    add-int/lit8 v14, v14, 0x2

    :goto_90
    if-eqz v14, :cond_99

    move v14, v8

    goto :goto_91

    :cond_99
    add-int/lit8 v14, v14, 0xa

    move-object/from16 v25, v29

    move-object/from16 v25, v29

    :goto_91
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9a

    add-int/lit8 v14, v14, 0x7

    goto :goto_92

    :cond_9a
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->Bq3()V

    add-int/2addr v14, v7

    :goto_92
    if-eqz v14, :cond_9b

    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    :cond_9b
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-static {}, LhN/peO;->kf()V

    :cond_9c
    :goto_93
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, LY/h6W$NS$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorStatusCardKt$CreatorStatusCard$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
