.class final LY5/Ikr$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/Ikr;->XF(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLjava/lang/Integer;JJIILhN/Composer;II)V
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
        "SMAP\nPaywallOtherOptionsSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallOtherOptionsSheet.kt\ncom/alightcreative/monetization/ui/components/PaywallOtherOptionsSheetKt$PaywallOption$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,175:1\n154#2:176\n154#2:177\n154#2:211\n154#2:212\n154#2:213\n154#2:214\n154#2:215\n154#2:216\n154#2:217\n75#3,6:178\n81#3:210\n85#3:222\n75#4:184\n76#4,11:186\n89#4:221\n76#5:185\n460#6,13:197\n473#6,3:218\n*S KotlinDebug\n*F\n+ 1 PaywallOtherOptionsSheet.kt\ncom/alightcreative/monetization/ui/components/PaywallOtherOptionsSheetKt$PaywallOption$2\n*L\n120#1:176\n121#1:177\n133#1:211\n137#1:212\n139#1:213\n151#1:214\n155#1:215\n157#1:216\n159#1:217\n118#1:178,6\n118#1:210\n118#1:222\n118#1:184\n118#1:186,11\n118#1:221\n118#1:185\n118#1:197,13\n118#1:218,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Z

.field final synthetic Z:J

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic f:J

.field final synthetic g:I

.field final synthetic h:Ljava/lang/String;

.field final synthetic q:I

.field final synthetic s:I


# direct methods
.method constructor <init>(Ljava/lang/String;JILjava/lang/Integer;ZJII)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LY5/Ikr$lf;->h:Ljava/lang/String;

    const/4 v0, 0x7

    iput-wide p2, p0, LY5/Ikr$lf;->Z:J

    const/4 v0, 0x7

    iput p4, p0, LY5/Ikr$lf;->g:I

    const/4 v0, 0x7

    iput-object p5, p0, LY5/Ikr$lf;->b:Ljava/lang/Integer;

    const/4 v0, 0x3

    iput-boolean p6, p0, LY5/Ikr$lf;->J:Z

    const/4 v0, 0x1

    iput-wide p7, p0, LY5/Ikr$lf;->f:J

    iput p9, p0, LY5/Ikr$lf;->q:I

    const/4 v0, 0x7

    iput p10, p0, LY5/Ikr$lf;->s:I

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_5b

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/16 v2, 0x70

    const/16 v26, 0xf

    const/4 v14, 0x6

    const/4 v15, 0x1

    const/16 v27, 0x0

    const-string v28, "0"

    const-string v28, "0"

    if-eqz v1, :cond_5

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    move v6, v14

    move v6, v14

    move v1, v15

    move v1, v15

    move v5, v1

    move/from16 v7, v27

    move/from16 v7, v27

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    move v5, v1

    move v5, v1

    move v7, v2

    move v7, v2

    move/from16 v6, v26

    move/from16 v6, v26

    move/from16 v1, p2

    move/from16 v1, p2

    :goto_1
    if-eqz v6, :cond_3

    add-int/lit8 v7, v7, -0x32

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    goto :goto_2

    :cond_3
    move v6, v15

    move v6, v15

    move v7, v6

    move v7, v6

    :goto_2
    mul-int/lit8 v8, v6, 0x4

    rem-int/2addr v8, v6

    if-eqz v8, :cond_4

    const/16 v6, 0x71

    const-string/jumbo v8, "97s&h<0i%1:g3si>evm1#:k4tol77pkt5:?8"

    const-string/jumbo v8, "h1k7g73oti:?esk450.<71>%::i8lm9t&p#v"

    invoke-static {v6, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    const-string/jumbo v6, "1/3m6/-8+w9o382/$/dc*!-p~//230i-+p!=k>017y/0nt=s1/n.eu00`{;u$a/*fw0=504,7a4W:`Ic1}.:-&s28pm//.<82uA86/*x%/=9(&xu#-fv/x??jj}1"

    const-string/jumbo v6, "}p-o#/-\".3+;/*8$8*~<==1!?-9-342s+6n\"-.4*(\"&=9e\u001c,781=>\u001c$!?86wf:220&mnwp:%.Wip}j`aA{xt`\\da\u007fxvjIsyxj1ku8253/"

    :goto_3
    invoke-static {v7, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v7, -0x6a09928e

    invoke-static {v7, v1, v5, v6}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    sget-object v1, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v29, 0xd

    const/16 v30, 0x7

    const-string v31, "38"

    const-string v31, "38"

    if-eqz v5, :cond_6

    move v5, v15

    move v5, v15

    move-object/from16 v7, v28

    move-object/from16 v7, v28

    move/from16 v6, v29

    move/from16 v6, v29

    goto :goto_4

    :cond_6
    const/16 v5, 0x14

    move/from16 v6, v30

    move/from16 v6, v30

    move-object/from16 v7, v31

    :goto_4
    const/high16 v32, 0x3f800000    # 1.0f

    if-eqz v6, :cond_7

    int-to-float v6, v5

    move/from16 v7, v27

    move/from16 v7, v27

    move-object/from16 v8, v28

    move-object/from16 v8, v28

    goto :goto_5

    :cond_7
    add-int/2addr v6, v14

    move-object v8, v7

    move-object v8, v7

    move v7, v6

    move v7, v6

    move/from16 v6, v32

    move/from16 v6, v32

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v33, 0x4

    const/16 v34, 0x3

    if-eqz v9, :cond_8

    add-int/lit8 v7, v7, 0x4

    goto :goto_6

    :cond_8
    invoke-static {v6}, LZ3/J;->f(F)F

    move-result v6

    add-int/lit8 v7, v7, 0x3

    const/16 v5, 0x10

    move-object/from16 v8, v31

    move-object/from16 v8, v31

    :goto_6
    const/16 v35, 0xa

    if-eqz v7, :cond_9

    move v9, v5

    move v9, v5

    move/from16 v7, v27

    move-object/from16 v8, v28

    move-object/from16 v8, v28

    goto :goto_7

    :cond_9
    add-int/lit8 v7, v7, 0xa

    move v9, v15

    move v9, v15

    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v36, 0xb

    const/16 v37, 0xc

    if-eqz v10, :cond_a

    add-int/lit8 v7, v7, 0xb

    move-object v6, v1

    move-object v6, v1

    goto :goto_8

    :cond_a
    int-to-float v8, v9

    invoke-static {v8}, LZ3/J;->f(F)F

    move-result v8

    invoke-static {v1, v6, v8}, Lh/AXR;->J(Lsc/Modifier;FF)Lsc/Modifier;

    move-result-object v6

    add-int/lit8 v7, v7, 0xc

    move-object/from16 v8, v31

    move-object/from16 v8, v31

    :goto_8
    if-eqz v7, :cond_b

    const/16 v5, 0x30

    move/from16 v7, v27

    move/from16 v7, v27

    move-object/from16 v8, v28

    move-object/from16 v8, v28

    goto :goto_9

    :cond_b
    add-int/2addr v7, v14

    :goto_9
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v13, 0x5

    if-eqz v9, :cond_c

    add-int/lit8 v7, v7, 0xf

    move/from16 v5, v32

    move/from16 v5, v32

    goto :goto_a

    :cond_c
    int-to-float v5, v5

    add-int/2addr v7, v13

    move-object/from16 v8, v31

    move-object/from16 v8, v31

    :goto_a
    const/16 v38, 0x8

    if-eqz v7, :cond_d

    invoke-static {v5}, LZ3/J;->f(F)F

    move-result v5

    const/4 v7, 0x0

    move v10, v4

    move v10, v4

    move/from16 v8, v27

    move/from16 v8, v27

    move-object/from16 v9, v28

    move-object/from16 v9, v28

    goto :goto_b

    :cond_d
    add-int/lit8 v7, v7, 0x8

    move-object v9, v8

    move-object v9, v8

    move v10, v15

    move v10, v15

    move v8, v7

    move v8, v7

    move/from16 v7, v32

    :goto_b
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v39, 0xe

    const/4 v12, 0x0

    if-eqz v11, :cond_e

    add-int/lit8 v8, v8, 0x7

    goto :goto_c

    :cond_e
    invoke-static {v6, v5, v7, v10, v12}, Lh/UN;->Dmx(Lsc/Modifier;FFILjava/lang/Object;)Lsc/Modifier;

    move-result-object v6

    add-int/lit8 v8, v8, 0xe

    const/4 v5, 0x0

    move-object/from16 v9, v31

    move-object/from16 v9, v31

    :goto_c
    if-eqz v8, :cond_f

    invoke-static {v6, v5, v15, v12}, Lh/UN;->km(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v6

    move/from16 v8, v27

    move/from16 v8, v27

    move-object/from16 v9, v28

    goto :goto_d

    :cond_f
    add-int/lit8 v8, v8, 0xf

    :goto_d
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_10

    add-int/lit8 v8, v8, 0x8

    move-object v5, v12

    move-object v5, v12

    move-object v6, v5

    move-object v6, v5

    goto :goto_e

    :cond_10
    iget-object v5, v0, LY5/Ikr$lf;->h:Ljava/lang/String;

    add-int/lit8 v8, v8, 0x3

    move-object/from16 v9, v31

    move-object/from16 v9, v31

    :goto_e
    const-wide/16 v40, 0x0

    const-wide/16 v40, 0x0

    if-eqz v8, :cond_11

    iget-wide v7, v0, LY5/Ikr$lf;->Z:J

    move-object/from16 v22, v5

    move-object/from16 v22, v5

    move/from16 v5, v27

    move/from16 v5, v27

    move-object/from16 v9, v28

    move-object/from16 v9, v28

    goto :goto_f

    :cond_11
    add-int/lit8 v8, v8, 0x8

    move v5, v8

    move-object/from16 v22, v12

    move-object/from16 v22, v12

    move-wide/from16 v7, v40

    :goto_f
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_12

    add-int/lit8 v5, v5, 0x8

    move-object v7, v9

    move-object v7, v9

    move v9, v15

    move v9, v15

    move-wide/from16 v42, v40

    goto :goto_10

    :cond_12
    iget v9, v0, LY5/Ikr$lf;->g:I

    add-int/lit8 v5, v5, 0xc

    move-wide/from16 v42, v7

    move-object/from16 v7, v31

    move-object/from16 v7, v31

    :goto_10
    if-eqz v5, :cond_13

    iget-object v5, v0, LY5/Ikr$lf;->b:Ljava/lang/Integer;

    move/from16 v44, v9

    move/from16 v44, v9

    move/from16 v7, v27

    move/from16 v7, v27

    move-object/from16 v8, v28

    move-object/from16 v8, v28

    goto :goto_11

    :cond_13
    add-int/lit8 v5, v5, 0xb

    move-object v8, v7

    move-object v8, v7

    move/from16 v44, v15

    move/from16 v44, v15

    move v7, v5

    move v7, v5

    move-object v5, v12

    move-object v5, v12

    :goto_11
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_14

    add-int/lit8 v7, v7, 0xa

    move-object v5, v8

    move-object/from16 v45, v12

    move-object/from16 v45, v12

    move/from16 v8, v27

    move/from16 v8, v27

    goto :goto_12

    :cond_14
    iget-boolean v8, v0, LY5/Ikr$lf;->J:Z

    add-int/lit8 v7, v7, 0x3

    move-object/from16 v45, v5

    move-object/from16 v45, v5

    move-object/from16 v5, v31

    move-object/from16 v5, v31

    :goto_12
    if-eqz v7, :cond_15

    iget-wide v9, v0, LY5/Ikr$lf;->f:J

    move v11, v8

    move v11, v8

    move/from16 v7, v27

    move/from16 v7, v27

    move-object/from16 v5, v28

    move-object/from16 v5, v28

    goto :goto_13

    :cond_15
    add-int/lit8 v7, v7, 0xf

    move v11, v15

    move v11, v15

    move-wide/from16 v9, v40

    :goto_13
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v15, 0x9

    if-eqz v8, :cond_16

    add-int/2addr v7, v15

    move v8, v7

    move v8, v7

    move-wide/from16 v46, v40

    move-object v7, v5

    move-object v7, v5

    const/4 v5, 0x1

    goto :goto_14

    :cond_16
    iget v5, v0, LY5/Ikr$lf;->q:I

    add-int/lit8 v7, v7, 0xb

    move v8, v7

    move v8, v7

    move-wide/from16 v46, v9

    move-object/from16 v7, v31

    move-object/from16 v7, v31

    :goto_14
    if-eqz v8, :cond_17

    iget v7, v0, LY5/Ikr$lf;->s:I

    move-object/from16 v8, v28

    move-object/from16 v8, v28

    move/from16 v58, v7

    move/from16 v58, v7

    move v7, v5

    move v7, v5

    move/from16 v5, v58

    move/from16 v5, v58

    goto :goto_15

    :cond_17
    move-object v8, v7

    move-object v8, v7

    const/4 v7, 0x1

    :goto_15
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_18

    const/4 v5, 0x1

    const/4 v8, 0x1

    goto :goto_16

    :cond_18
    move v8, v14

    move v8, v14

    :goto_16
    const v9, 0x2952b718

    invoke-interface {v3, v9}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    mul-int/lit8 v10, v9, 0x3

    rem-int/2addr v10, v9

    if-nez v10, :cond_19

    const-string v9, "0:=qo&deBbD+ K0^E<w]/1(%=[2 & (+!|We={.c1y9!>78&:P/3"

    const-string v9, "ED [e|%]&=< > =\".W+ +(P(&378B0=20K9::1^by!{e1!c&dqw"

    goto :goto_17

    :cond_19
    const-string v9, "6//01b%0%00/2nbu44930//u"

    const-string v9, "\u00037b%9\u001644%\n\'2"

    const/16 v10, 0x59

    invoke-static {v9, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :goto_17
    invoke-static {v14, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1a

    move-object v9, v12

    move-object v9, v12

    move-object/from16 v17, v28

    move-object/from16 v17, v28

    move/from16 v10, v29

    move/from16 v10, v29

    goto :goto_18

    :cond_1a
    sget-object v9, Lh/YRm;->XF:Lh/YRm;

    invoke-virtual {v9}, Lh/YRm;->Z()Lh/YRm$Jl;

    move-result-object v9

    move v10, v15

    move v10, v15

    move-object/from16 v17, v31

    move-object/from16 v17, v31

    :goto_18
    if-eqz v10, :cond_1b

    sget-object v10, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual {v10}, Lsc/JDF$NS;->pdH()Lsc/JDF$f;

    move-result-object v10

    move/from16 v17, v27

    move/from16 v17, v27

    move-object/from16 v18, v28

    move-object/from16 v18, v28

    goto :goto_19

    :cond_1b
    add-int/lit8 v10, v10, 0xc

    move-object/from16 v18, v17

    move-object/from16 v18, v17

    move/from16 v17, v10

    move/from16 v17, v10

    move-object v10, v12

    move-object v10, v12

    :goto_19
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_1c

    add-int/lit8 v17, v17, 0x6

    move-object v9, v12

    move-object v9, v12

    goto :goto_1a

    :cond_1c
    shr-int/lit8 v18, v8, 0x3

    and-int/lit8 v19, v18, 0xe

    and-int/lit8 v18, v18, 0x70

    or-int v12, v19, v18

    invoke-static {v9, v10, v3, v12}, Lh/AD;->XF(Lh/YRm$Jl;Lsc/JDF$f;LhN/Composer;I)LcP/peO;

    move-result-object v9

    add-int/lit8 v17, v17, 0xa

    move-object/from16 v18, v31

    move-object/from16 v18, v31

    :goto_1a
    if-eqz v17, :cond_1d

    move v10, v2

    move v10, v2

    move/from16 v17, v27

    move/from16 v17, v27

    move-object/from16 v18, v28

    move-object/from16 v18, v28

    goto :goto_1b

    :cond_1d
    add-int/lit8 v17, v17, 0xc

    move/from16 v10, v27

    move/from16 v10, v27

    const/4 v8, 0x1

    const/4 v9, 0x0

    :goto_1b
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1e

    add-int/lit8 v17, v17, 0xc

    const/4 v8, 0x1

    goto :goto_1c

    :cond_1e
    shl-int/lit8 v8, v8, 0x3

    and-int/2addr v8, v10

    add-int/lit8 v17, v17, 0x9

    :goto_1c
    if-eqz v17, :cond_1f

    goto :goto_1d

    :cond_1f
    const/4 v8, 0x1

    :goto_1d
    const v10, -0x4ee9b9da

    invoke-interface {v3, v10}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    mul-int/lit8 v12, v10, 0x5

    rem-int/2addr v12, v10

    if-eqz v12, :cond_20

    const-string/jumbo v10, "m:!nR!uGu00Ou~u_h)C`uOqL)/2&f/_1wO0=0W3tq$Uy<7[v1a"

    const-string v10, "UC=afO_yhOOanG!uq&Lqv_u`R[Wm~\u0017t)!)\u0013<$2:w"

    const/16 v12, 0x23

    invoke-static {v10, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1e

    :cond_20
    const-string v10, "-06/1,0p|f2>{[2V/,0t/(4u[8/>;0 0/1.u50tcju6v3Q0n!0* &nu:/y-.`@0w#hs&76:0%uZ0=/a/4N.x07 z%=00{u}uG;#0"

    const-string v10, "V>[y`unh4N7!0.1-22G:0;>@:\"8%Q *#%Z 4.,[/-,&\u000cvnts\u0005uw|x\u0006\u007fz}t\u00031(=& {=#{aj6.;6"

    :goto_1e
    const/16 v12, 0x95

    invoke-static {v12, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_21

    const/4 v10, 0x0

    goto :goto_1f

    :cond_21
    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v10

    :goto_1f
    invoke-static {}, LuC/vdD;->XF()I

    move-result v12

    mul-int/lit8 v17, v12, 0x5

    rem-int v17, v17, v12

    if-eqz v17, :cond_22

    const/16 v12, 0x48

    const-string v2, "9u/1}00/q=.u$00n1.//%c1j0000u~0,:$0vf0050{5k05/u08u>"

    const-string v2, "\u001f\u0001\u0005k%>n\u001c9=$:5jv\u000008.{5.~,($}"

    invoke-static {v12, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_20

    :cond_22
    const-string v2, "/gsuw<0Fdt0fd7uz0fz/^0ffz/m/|7sp9xzu7/9utdD0"

    const-string v2, "F<Dgdzd\u007fdzf\u007f\u007f^|wtz9sm9\"uztxp"

    :goto_20
    invoke-static {v13, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_23

    move-object/from16 v12, v28

    move-object/from16 v12, v28

    move/from16 v10, v30

    move/from16 v10, v30

    const/4 v2, 0x0

    goto :goto_21

    :cond_23
    invoke-interface {v3, v10}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v12, v31

    move-object/from16 v12, v31

    move/from16 v10, v33

    move/from16 v10, v33

    :goto_21
    if-eqz v10, :cond_24

    move/from16 v10, v27

    move/from16 v10, v27

    move-object/from16 v12, v28

    move-object/from16 v12, v28

    goto :goto_22

    :cond_24
    add-int/2addr v10, v15

    const/4 v2, 0x0

    :goto_22
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_25

    add-int/lit8 v10, v10, 0xa

    const/4 v2, 0x0

    goto :goto_23

    :cond_25
    check-cast v2, LZ3/Mk;

    add-int/lit8 v10, v10, 0x4

    :goto_23
    if-eqz v10, :cond_26

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v10

    goto :goto_24

    :cond_26
    const/4 v10, 0x0

    :goto_24
    invoke-static {}, LuC/vdD;->XF()I

    move-result v12

    mul-int/lit8 v18, v12, 0x2

    rem-int v18, v18, v12

    if-eqz v18, :cond_27

    const-string/jumbo v12, "wu\u007fgze|c\u007f"

    const/16 v13, 0x46

    invoke-static {v12, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_25

    :cond_27
    const-string v12, "09em/u/u5v>6#/4kb!+081!0:09d00:</s n8vu9/0 0"

    const-string v12, "\u0008v\u000e!\" >!: <99\u001469:0s5+#8kdnbv"

    :goto_25
    const/16 v13, 0x6b

    invoke-static {v13, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_28

    move v12, v14

    move v12, v14

    move-object/from16 v13, v28

    move-object/from16 v13, v28

    const/4 v10, 0x0

    goto :goto_26

    :cond_28
    invoke-interface {v3, v10}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v13, v31

    move-object/from16 v13, v31

    move/from16 v12, v35

    move/from16 v12, v35

    :goto_26
    if-eqz v12, :cond_29

    move/from16 v12, v27

    move/from16 v12, v27

    move-object/from16 v13, v28

    move-object/from16 v13, v28

    goto :goto_27

    :cond_29
    add-int/lit8 v12, v12, 0xa

    const/4 v10, 0x0

    :goto_27
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2a

    add-int/lit8 v12, v12, 0xb

    const/4 v10, 0x0

    goto :goto_28

    :cond_2a
    check-cast v10, LZ3/Ikr;

    add-int/2addr v12, v15

    :goto_28
    if-eqz v12, :cond_2b

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v12

    goto :goto_29

    :cond_2b
    const/4 v12, 0x0

    :goto_29
    invoke-static {}, LuC/vdD;->XF()I

    move-result v13

    mul-int/lit8 v19, v13, 0x3

    rem-int v19, v19, v13

    if-eqz v19, :cond_2c

    const/16 v13, 0x25

    const-string v14, "//%yo6/0/.//~|0u1uDLu1I/00/06/Yo0fs00O0>`0u9u/XE/20u0U*u0uu5/0/ay$3&/`?0bxYe000tUr0{0Q30000v045011H100$50/o/0U~,*/0k1+uu%u30uu10500"

    const-string v14, "Q>HL~x`koY6eXUU`OEUt{sYoDI*.%\u0015\u0015u&/\u0005$*y\u001a+\u0014|v$3\u0005\u00063\u000f\u0001b\"\u0003\u0002\u00010?\u00193,\r%~y"

    invoke-static {v13, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_2a

    :cond_2c
    const-string v13, "//,/,b^/u0$/0a0/;</26$/q,7/,j.2(/0/=2"

    const-string v13, "^$\\/,2,7,2.\'\'\u0006$/,\"a;%qj=2<0("

    :goto_2a
    const/16 v14, 0x3d

    invoke-static {v14, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2d

    move-object/from16 v14, v28

    move-object/from16 v14, v28

    move/from16 v13, v37

    move/from16 v13, v37

    const/4 v12, 0x0

    goto :goto_2b

    :cond_2d
    invoke-interface {v3, v12}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v14, v31

    move-object/from16 v14, v31

    move/from16 v13, v36

    move/from16 v13, v36

    :goto_2b
    if-eqz v13, :cond_2e

    move/from16 v13, v27

    move/from16 v13, v27

    move-object/from16 v14, v28

    move-object/from16 v14, v28

    goto :goto_2c

    :cond_2e
    add-int/lit8 v13, v13, 0x7

    const/4 v12, 0x0

    :goto_2c
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_2f

    add-int/lit8 v13, v13, 0xd

    const/4 v12, 0x0

    goto :goto_2d

    :cond_2f
    check-cast v12, Landroidx/compose/ui/platform/Gw;

    add-int/lit8 v13, v13, 0xc

    move-object/from16 v14, v31

    move-object/from16 v14, v31

    :goto_2d
    if-eqz v13, :cond_30

    sget-object v13, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v13}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    move-object v14, v13

    move-object v14, v13

    move/from16 v13, v27

    move-object/from16 v20, v28

    move-object/from16 v20, v28

    goto :goto_2e

    :cond_30
    add-int/lit8 v13, v13, 0xd

    move-object/from16 v20, v14

    const/4 v14, 0x0

    :goto_2e
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_31

    add-int/lit8 v13, v13, 0x7

    const/4 v6, 0x0

    goto :goto_2f

    :cond_31
    invoke-static {v6}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v6

    add-int/lit8 v13, v13, 0x7

    move-object/from16 v20, v31

    move-object/from16 v20, v31

    :goto_2f
    if-eqz v13, :cond_32

    const/16 v13, 0x1c00

    move/from16 v20, v27

    move/from16 v20, v27

    move-object/from16 v23, v28

    move-object/from16 v23, v28

    const/16 v21, 0x6

    goto :goto_30

    :cond_32
    add-int/lit8 v13, v13, 0x8

    const/16 v8, 0x100

    move-object/from16 v23, v20

    move-object/from16 v23, v20

    move/from16 v21, v27

    move/from16 v21, v27

    move/from16 v20, v13

    move/from16 v20, v13

    move v13, v8

    move v13, v8

    const/4 v8, 0x1

    :goto_30
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_33

    add-int/lit8 v20, v20, 0xb

    const/4 v8, 0x1

    goto :goto_31

    :cond_33
    shl-int/2addr v8, v15

    and-int/2addr v8, v13

    add-int/lit8 v20, v20, 0x2

    :goto_31
    if-eqz v20, :cond_34

    or-int v8, v21, v8

    goto :goto_32

    :cond_34
    const/4 v8, 0x1

    :goto_32
    invoke-interface/range {p1 .. p1}, LhN/Composer;->pdH()LhN/y;

    move-result-object v13

    instance-of v13, v13, LhN/y;

    if-nez v13, :cond_35

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_35
    invoke-interface/range {p1 .. p1}, LhN/Composer;->MDU()V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->D3D()Z

    move-result v13

    if-eqz v13, :cond_36

    invoke-interface {v3, v14}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    goto :goto_33

    :cond_36
    invoke-interface/range {p1 .. p1}, LhN/Composer;->Dmx()V

    :goto_33
    invoke-interface/range {p1 .. p1}, LhN/Composer;->XHC()V

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_37

    move-object/from16 v20, v28

    move-object/from16 v20, v28

    move/from16 v14, v36

    move/from16 v14, v36

    const/4 v13, 0x0

    goto :goto_34

    :cond_37
    invoke-static/range {p1 .. p1}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v13

    move v14, v4

    move v14, v4

    move-object/from16 v20, v31

    move-object/from16 v20, v31

    :goto_34
    if-eqz v14, :cond_38

    sget-object v14, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v14}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v9, v14}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v14, v27

    move-object/from16 v20, v28

    move-object/from16 v20, v28

    goto :goto_35

    :cond_38
    add-int/lit8 v14, v14, 0xc

    :goto_35
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_39

    add-int/lit8 v14, v14, 0x7

    goto :goto_36

    :cond_39
    sget-object v9, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v9}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v13, v2, v9}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x6

    add-int/2addr v14, v2

    move-object/from16 v20, v31

    move-object/from16 v20, v31

    :goto_36
    if-eqz v14, :cond_3a

    sget-object v2, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v2}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v13, v10, v2}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v14, v27

    move/from16 v14, v27

    move-object/from16 v20, v28

    move-object/from16 v20, v28

    goto :goto_37

    :cond_3a
    add-int/2addr v14, v15

    :goto_37
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3b

    add-int/lit8 v14, v14, 0xe

    goto :goto_38

    :cond_3b
    sget-object v2, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v2}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v13, v12, v2}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x6

    add-int/2addr v14, v2

    move-object/from16 v20, v31

    move-object/from16 v20, v31

    :goto_38
    if-eqz v14, :cond_3c

    invoke-interface/range {p1 .. p1}, LhN/Composer;->r5()V

    move/from16 v14, v27

    move/from16 v14, v27

    move-object/from16 v20, v28

    move-object/from16 v20, v28

    goto :goto_39

    :cond_3c
    add-int/lit8 v14, v14, 0x8

    :goto_39
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3d

    add-int/lit8 v14, v14, 0x4

    goto :goto_3a

    :cond_3d
    invoke-static/range {p1 .. p1}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v2

    invoke-static {v2}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v2

    shr-int/lit8 v8, v8, 0x3

    const/16 v9, 0x70

    and-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v2, v3, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x3

    :goto_3a
    if-eqz v14, :cond_3e

    const v2, 0x7ab4aae9

    invoke-interface {v3, v2}, LhN/Composer;->GK(I)V

    :cond_3e
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v6, v2, 0x2

    rem-int/2addr v6, v2

    if-eqz v6, :cond_3f

    const-string/jumbo v2, "/n<7b9ur//o$(-h(fi/%>g5+j17u7`/m{=(wh&4#0h%90;"

    const-string/jumbo v2, "onj57h:%((r#w%-({\"\u007f&$\'+9;`bg4<>m9i1hh=7"

    invoke-static {v2, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3b

    :cond_3f
    const-string/jumbo v2, "ws&c19/p000qw`8/;00/tx2uuc$0%sucw001003b%uq/"

    const-string v2, "\u001cxq\u0002wtww\u000bqs\u0018$;c%;sc%`&39"

    :goto_3b
    const/16 v6, 0x5f

    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    sget-object v2, Lh/Dy;->XF:Lh/Dy;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_40

    move-object/from16 v6, v28

    move-object/from16 v6, v28

    move/from16 v2, v37

    move/from16 v2, v37

    const/4 v14, 0x0

    goto :goto_3c

    :cond_40
    move-object v14, v2

    move-object v14, v2

    move-object/from16 v6, v31

    move-object/from16 v6, v31

    const/4 v2, 0x6

    :goto_3c
    if-eqz v2, :cond_41

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v8, v14

    move-object v8, v14

    move-object v9, v1

    move-object v9, v1

    move v6, v11

    move v6, v11

    move v11, v2

    move v11, v2

    const/16 v48, 0x0

    const/16 v49, 0x5

    invoke-static/range {v8 .. v13}, Lh/yQ;->XF(Lh/xy;Lsc/Modifier;FZILjava/lang/Object;)Lsc/Modifier;

    move-result-object v2

    sget-object v8, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual {v8}, Lsc/JDF$NS;->b()Lsc/JDF$f;

    move-result-object v8

    invoke-interface {v14, v2, v8}, Lh/xy;->h(Lsc/Modifier;Lsc/JDF$f;)Lsc/Modifier;

    move-result-object v12

    move v13, v6

    move v13, v6

    move/from16 v2, v27

    move/from16 v2, v27

    move-object/from16 v6, v28

    move-object/from16 v6, v28

    goto :goto_3d

    :cond_41
    move v13, v11

    move v13, v11

    const/16 v48, 0x0

    const/16 v49, 0x5

    add-int/lit8 v2, v2, 0x7

    move-object/from16 v12, v48

    move-object/from16 v12, v48

    :goto_3d
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_42

    add-int/lit8 v2, v2, 0xd

    move-object/from16 v12, v48

    move-object/from16 v12, v48

    move-object/from16 v50, v12

    move-object/from16 v50, v12

    const/4 v10, 0x6

    goto :goto_3e

    :cond_42
    sget-object v6, LoCf/NS;->XF:LoCf/NS;

    const/4 v10, 0x6

    invoke-virtual {v6, v3, v10}, LoCf/NS;->h(LhN/Composer;I)Lph/NS;

    move-result-object v6

    add-int/lit8 v2, v2, 0x3

    move-object/from16 v50, v12

    move-object/from16 v50, v12

    move-object v12, v6

    move-object v12, v6

    move-object/from16 v6, v31

    :goto_3e
    if-eqz v2, :cond_43

    invoke-virtual {v12}, Lph/NS;->s()LoT/TextStyle;

    move-result-object v21

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    move v2, v5

    move v2, v5

    move-wide v5, v8

    const/4 v8, 0x0

    move v12, v7

    move-object v7, v8

    move-object v7, v8

    const/4 v9, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v17, 0x0

    move/from16 v19, v10

    move/from16 v19, v10

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move/from16 v51, v12

    move/from16 v51, v12

    move-object/from16 v12, v17

    move/from16 v52, v13

    move/from16 v52, v13

    move-object/from16 v13, v17

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v55, v14

    move-object/from16 v55, v14

    move/from16 v53, v15

    move/from16 v53, v15

    move-wide/from16 v14, v17

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    shr-int/lit8 v23, v44, 0x3

    and-int/lit8 v23, v23, 0xe

    shr-int/lit8 v4, v44, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int v23, v23, v4

    const/16 v24, 0xc00

    const v25, 0xdff8

    move-object v4, v1

    move-object v4, v1

    move-object/from16 v1, v22

    move-object/from16 v1, v22

    move/from16 v56, v2

    move-object/from16 v2, v50

    move-object/from16 v57, v4

    move-object/from16 v57, v4

    const/16 v50, 0x2

    move-wide/from16 v3, v42

    move-object/from16 v22, p1

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Le/r;->h(Ljava/lang/String;Lsc/Modifier;JJLmS9/rLs;LmS9/mVo;LmS9/z9;JLFvK/D;LFvK/qR;JIZIILkotlin/jvm/functions/Function1;LoT/TextStyle;LhN/Composer;III)V

    move/from16 v2, v27

    move/from16 v2, v27

    move-object/from16 v6, v28

    move-object/from16 v6, v28

    const/4 v13, 0x6

    goto :goto_3f

    :cond_43
    move-object/from16 v57, v1

    move-object/from16 v57, v1

    move/from16 v50, v4

    move/from16 v50, v4

    move/from16 v56, v5

    move/from16 v56, v5

    move/from16 v51, v7

    move/from16 v51, v7

    move/from16 v52, v13

    move/from16 v52, v13

    move-object/from16 v55, v14

    move-object/from16 v55, v14

    move/from16 v53, v15

    move/from16 v53, v15

    move v13, v10

    move v13, v10

    add-int/2addr v2, v13

    :goto_3f
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_44

    add-int/lit8 v2, v2, 0xf

    move/from16 v15, v27

    move/from16 v15, v27

    move-object/from16 v1, v48

    goto :goto_40

    :cond_44
    add-int/lit8 v2, v2, 0x7

    const/16 v1, 0x10

    move v15, v1

    move v15, v1

    move-object/from16 v6, v31

    move-object/from16 v6, v31

    move-object/from16 v1, v57

    move-object/from16 v1, v57

    :goto_40
    if-eqz v2, :cond_45

    move/from16 v2, v27

    move/from16 v2, v27

    move-object/from16 v6, v28

    move-object/from16 v6, v28

    goto :goto_41

    :cond_45
    add-int/lit8 v2, v2, 0x4

    const/4 v15, 0x1

    :goto_41
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_46

    add-int/lit8 v2, v2, 0x8

    move/from16 v3, v32

    move/from16 v3, v32

    goto :goto_42

    :cond_46
    int-to-float v3, v15

    invoke-static {v3}, LZ3/J;->f(F)F

    move-result v3

    add-int/2addr v2, v13

    :goto_42
    if-eqz v2, :cond_47

    invoke-static {v1, v3}, Lh/UN;->P(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v1

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    invoke-static {v1, v14, v13}, Lh/H;->XF(Lsc/Modifier;LhN/Composer;I)V

    goto :goto_43

    :cond_47
    move-object/from16 v14, p1

    move-object/from16 v14, p1

    :goto_43
    const v1, -0x7adce15c

    invoke-interface {v14, v1}, LhN/Composer;->GK(I)V

    if-nez v45, :cond_48

    move/from16 v13, v52

    move/from16 v13, v52

    move-object/from16 v0, v55

    move-object/from16 v0, v55

    move-object/from16 v15, v57

    move-object/from16 v15, v57

    goto/16 :goto_4f

    :cond_48
    invoke-virtual/range {v45 .. v45}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_49

    move-object/from16 v1, v28

    move-object/from16 v1, v28

    move/from16 v34, v37

    move/from16 v34, v37

    const/16 v18, 0x1

    goto :goto_44

    :cond_49
    move/from16 v18, v15

    move/from16 v18, v15

    move-object/from16 v1, v31

    move-object/from16 v1, v31

    :goto_44
    if-eqz v34, :cond_4a

    sget-object v1, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual {v1}, Lsc/JDF$NS;->b()Lsc/JDF$f;

    move-result-object v1

    move-object/from16 v12, v55

    move-object/from16 v12, v55

    move-object/from16 v15, v57

    move-object/from16 v15, v57

    invoke-interface {v12, v15, v1}, Lh/xy;->h(Lsc/Modifier;Lsc/JDF$f;)Lsc/Modifier;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    move/from16 v34, v27

    move-object/from16 v1, v28

    move-object/from16 v1, v28

    goto :goto_45

    :cond_4a
    move-object/from16 v12, v55

    move-object/from16 v12, v55

    move-object/from16 v15, v57

    move-object/from16 v15, v57

    add-int/lit8 v34, v34, 0x9

    move-object/from16 v2, v48

    move-object/from16 v2, v48

    :goto_45
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4b

    add-int/lit8 v34, v34, 0xa

    const/4 v1, 0x1

    goto :goto_46

    :cond_4b
    add-int/lit8 v34, v34, 0xb

    move/from16 v1, v38

    move/from16 v1, v38

    :goto_46
    if-eqz v34, :cond_4c

    int-to-float v1, v1

    goto :goto_47

    :cond_4c
    move/from16 v1, v32

    move/from16 v1, v32

    :goto_47
    invoke-static {v1}, LZ3/J;->f(F)F

    move-result v1

    invoke-static {v1}, LuVE/S;->r5(F)LuVE/h6W;

    move-result-object v3

    move/from16 v11, v52

    move/from16 v11, v52

    if-eqz v11, :cond_4d

    sget-object v1, LtLQ/cq;->h:LtLQ/cq$NS;

    invoke-virtual {v1}, LtLQ/cq$NS;->D3D()J

    move-result-wide v4

    move-wide/from16 v46, v4

    :cond_4d
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4e

    move-object/from16 v4, v28

    move-object/from16 v4, v28

    move/from16 v1, v39

    move/from16 v1, v39

    const/4 v10, 0x1

    goto :goto_48

    :cond_4e
    move/from16 v10, v27

    move/from16 v10, v27

    move-object/from16 v4, v31

    move-object/from16 v4, v31

    move/from16 v1, v53

    move/from16 v1, v53

    :goto_48
    if-eqz v1, :cond_4f

    int-to-float v1, v10

    move/from16 v4, v27

    move/from16 v4, v27

    move-object/from16 v8, v28

    move-object/from16 v8, v28

    goto :goto_49

    :cond_4f
    add-int/lit8 v1, v1, 0xa

    move-object v8, v4

    move-object v8, v4

    move v4, v1

    move v4, v1

    move/from16 v1, v32

    move/from16 v1, v32

    :goto_49
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_50

    add-int/lit8 v4, v4, 0xa

    move-object/from16 v9, v48

    move-object/from16 v9, v48

    const/4 v13, 0x1

    move-object/from16 v58, v8

    move-object/from16 v58, v8

    move v8, v1

    move-object/from16 v1, v58

    move-object/from16 v1, v58

    goto :goto_4a

    :cond_50
    invoke-static {v1}, LZ3/J;->f(F)F

    move-result v1

    new-instance v8, LY5/Ikr$lf$NS;

    move-object/from16 v16, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v12

    move-object/from16 v17, v12

    move-wide/from16 v19, v42

    move/from16 v21, v44

    move/from16 v21, v44

    invoke-direct/range {v16 .. v21}, LY5/Ikr$lf$NS;-><init>(Lh/xy;IJI)V

    const v9, 0x39cf2a41

    const/4 v13, 0x1

    invoke-static {v14, v9, v13, v8}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v8

    add-int/lit8 v4, v4, 0xd

    move-object v9, v8

    move-object v9, v8

    move v8, v1

    move v8, v1

    move-object/from16 v1, v31

    move-object/from16 v1, v31

    :goto_4a
    if-eqz v4, :cond_51

    const/high16 v16, 0x1b0000

    const/16 v17, 0x18

    move-object v1, v2

    move-object v1, v2

    move-object v2, v3

    move-object v2, v3

    move-wide/from16 v3, v46

    move/from16 v54, v10

    move/from16 v54, v10

    move-object/from16 v10, p1

    move-object/from16 v10, p1

    move v13, v11

    move v13, v11

    move/from16 v11, v16

    move/from16 v11, v16

    move-object v0, v12

    move-object v0, v12

    move/from16 v12, v17

    move/from16 v12, v17

    invoke-static/range {v1 .. v12}, Le/qR;->XF(Lsc/Modifier;LtLQ/Shape;JJLfHJ/qR;FLkotlin/jvm/functions/Function2;LhN/Composer;II)V

    move/from16 v4, v27

    move/from16 v4, v27

    move-object/from16 v1, v28

    move-object/from16 v1, v28

    goto :goto_4b

    :cond_51
    move/from16 v54, v10

    move/from16 v54, v10

    move v13, v11

    move v13, v11

    move-object v0, v12

    move-object v0, v12

    add-int/lit8 v4, v4, 0xc

    :goto_4b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_52

    add-int/lit8 v4, v4, 0x4

    move/from16 v10, v27

    move/from16 v10, v27

    move-object/from16 v2, v48

    move-object/from16 v2, v48

    goto :goto_4c

    :cond_52
    add-int/lit8 v4, v4, 0x2

    const/16 v1, 0x10

    move v10, v1

    move v10, v1

    move-object v2, v15

    move-object v2, v15

    move-object/from16 v1, v31

    move-object/from16 v1, v31

    :goto_4c
    if-eqz v4, :cond_53

    move-object/from16 v1, v28

    move-object/from16 v1, v28

    goto :goto_4d

    :cond_53
    move/from16 v10, v54

    move/from16 v10, v54

    :goto_4d
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_54

    move/from16 v1, v32

    move/from16 v1, v32

    goto :goto_4e

    :cond_54
    int-to-float v1, v10

    invoke-static {v1}, LZ3/J;->f(F)F

    move-result v1

    :goto_4e
    invoke-static {v2, v1}, Lh/UN;->P(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v14, v2}, Lh/H;->XF(Lsc/Modifier;LhN/Composer;I)V

    :goto_4f
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_55

    move-object/from16 v0, v28

    move-object/from16 v0, v28

    move-object/from16 v1, v48

    const/4 v15, 0x1

    goto :goto_50

    :cond_55
    const/16 v1, 0x1a

    int-to-float v2, v1

    invoke-static {v2}, LZ3/J;->f(F)F

    move-result v2

    invoke-static {v15, v2}, Lh/UN;->jSk(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v2

    sget-object v3, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual {v3}, Lsc/JDF$NS;->b()Lsc/JDF$f;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lh/xy;->h(Lsc/Modifier;Lsc/JDF$f;)Lsc/Modifier;

    move-result-object v0

    move v15, v1

    move v15, v1

    const/16 v26, 0x6

    move-object v1, v0

    move-object v1, v0

    move-object/from16 v0, v31

    move-object/from16 v0, v31

    :goto_50
    if-eqz v26, :cond_56

    move/from16 v26, v27

    move/from16 v26, v27

    move-object/from16 v0, v28

    move-object/from16 v0, v28

    move/from16 v15, v29

    move/from16 v15, v29

    goto :goto_51

    :cond_56
    add-int/lit8 v26, v26, 0x4

    :goto_51
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_57

    add-int/lit8 v26, v26, 0x5

    move-object v2, v0

    move/from16 v0, v32

    move/from16 v0, v32

    goto :goto_52

    :cond_57
    int-to-float v0, v15

    add-int/lit8 v26, v26, 0xd

    move-object/from16 v2, v31

    move-object/from16 v2, v31

    :goto_52
    if-eqz v26, :cond_58

    invoke-static {v0}, LZ3/J;->f(F)F

    move-result v0

    invoke-static {v0}, LuVE/S;->r5(F)LuVE/h6W;

    move-result-object v0

    move/from16 v26, v27

    move/from16 v26, v27

    move-object/from16 v2, v28

    move-object/from16 v2, v28

    goto :goto_53

    :cond_58
    add-int/lit8 v26, v26, 0x4

    move-object/from16 v0, v48

    move-object/from16 v0, v48

    :goto_53
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_59

    add-int/lit8 v26, v26, 0xc

    move-wide/from16 v3, v40

    goto :goto_54

    :cond_59
    sget-object v2, LtLQ/cq;->h:LtLQ/cq$NS;

    invoke-virtual {v2}, LtLQ/cq$NS;->D3D()J

    move-result-wide v2

    add-int/lit8 v26, v26, 0x2

    move-wide v3, v2

    move-object/from16 v2, v31

    move-object/from16 v2, v31

    :goto_54
    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    if-eqz v26, :cond_5a

    move/from16 v15, v27

    move/from16 v15, v27

    move/from16 v26, v15

    move/from16 v26, v15

    move-object/from16 v2, v28

    move-object/from16 v2, v28

    goto :goto_55

    :cond_5a
    add-int/lit8 v26, v26, 0x9

    :goto_55
    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_5b

    add-int/lit8 v26, v26, 0xe

    const/4 v15, 0x1

    goto :goto_56

    :cond_5b
    add-int/lit8 v26, v26, 0xb

    move-object/from16 v2, v31

    move-object/from16 v2, v31

    :goto_56
    if-eqz v26, :cond_5c

    int-to-float v2, v15

    invoke-static {v2}, LZ3/J;->f(F)F

    move-result v2

    new-instance v8, LY5/Ikr$lf$lf;

    move/from16 v9, v51

    move/from16 v9, v51

    move/from16 v10, v56

    move/from16 v10, v56

    invoke-direct {v8, v13, v9, v10}, LY5/Ikr$lf$lf;-><init>(ZII)V

    const v9, 0x7dc7110b

    const/4 v10, 0x1

    invoke-static {v14, v9, v10, v8}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v8

    move-object v9, v8

    move-object v9, v8

    move/from16 v26, v27

    move v8, v2

    move-object/from16 v2, v28

    move-object/from16 v2, v28

    goto :goto_57

    :cond_5c
    add-int/lit8 v26, v26, 0xa

    move/from16 v8, v32

    move/from16 v8, v32

    move-object/from16 v9, v48

    move-object/from16 v9, v48

    :goto_57
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_5d

    add-int/lit8 v26, v26, 0x7

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    goto :goto_58

    :cond_5d
    const v11, 0x1b0180

    const/16 v12, 0x18

    move-object v2, v0

    move-object v2, v0

    move-object/from16 v10, p1

    invoke-static/range {v1 .. v12}, Le/qR;->XF(Lsc/Modifier;LtLQ/Shape;JJLfHJ/qR;FLkotlin/jvm/functions/Function2;LhN/Composer;II)V

    add-int/lit8 v26, v26, 0x4

    :goto_58
    if-eqz v26, :cond_5e

    goto :goto_59

    :cond_5e
    add-int/lit8 v27, v26, 0xc

    move-object/from16 v28, v31

    move-object/from16 v28, v31

    :goto_59
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5f

    add-int/lit8 v27, v27, 0x5

    goto :goto_5a

    :cond_5f
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->Bq3()V

    const/4 v0, 0x6

    add-int/lit8 v27, v27, 0x6

    :goto_5a
    if-eqz v27, :cond_60

    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    :cond_60
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-static {}, LhN/peO;->kf()V

    :cond_61
    :goto_5b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LY5/Ikr$lf;->XF(LhN/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/PaywallOtherOptionsSheetKt$PaywallOption$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
