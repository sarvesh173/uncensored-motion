.class final LY5/zNj$D$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/zNj$D;->XF(Lo6/qR;ZLhN/Composer;I)V
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
        "SMAP\nTrialController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrialController.kt\ncom/alightcreative/monetization/ui/components/TrialControllerKt$TrialController$2$2\n+ 2 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,229:1\n72#2,5:230\n77#2,20:242\n25#3:235\n955#4,6:236\n*S KotlinDebug\n*F\n+ 1 TrialController.kt\ncom/alightcreative/monetization/ui/components/TrialControllerKt$TrialController$2$2\n*L\n80#1:230,5\n80#1:242,20\n80#1:235\n80#1:236,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:I

.field final synthetic Z:J

.field final synthetic b:I

.field final synthetic f:I

.field final synthetic g:J

.field final synthetic h:Z


# direct methods
.method constructor <init>(ZJJIII)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, LY5/zNj$D$lf;->h:Z

    const/4 v0, 0x0

    iput-wide p2, p0, LY5/zNj$D$lf;->Z:J

    const/4 v0, 0x7

    iput-wide p4, p0, LY5/zNj$D$lf;->g:J

    const/4 v0, 0x5

    iput p6, p0, LY5/zNj$D$lf;->b:I

    const/4 v0, 0x5

    iput p7, p0, LY5/zNj$D$lf;->J:I

    const/4 v0, 0x0

    iput p8, p0, LY5/zNj$D$lf;->f:I

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_25

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/TrialControllerKt$TrialController$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v8, 0xd

    const/16 v9, 0xa

    const-string v11, "0"

    const-string v11, "0"

    if-eqz v1, :cond_5

    :try_start_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    move v3, v1

    move v3, v1

    move v5, v9

    move v5, v9

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    const/16 v3, 0x315

    move v4, v1

    move v4, v1

    move v5, v8

    move v5, v8

    move/from16 v1, p2

    move/from16 v1, p2

    :goto_1
    if-eqz v5, :cond_3

    div-int/lit16 v3, v3, 0x83

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    const/4 v5, 0x1

    :goto_2
    mul-int/lit8 v6, v5, 0x3

    rem-int/2addr v6, v5

    if-eqz v6, :cond_4

    const-string/jumbo v5, "unslihnnyxrnpv"

    const-string/jumbo v5, "inhunnpnxylrwv"

    const/16 v6, 0x58

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    const-string/jumbo v5, "01*m&`hxso9atku*r/8g{tv@0|ui;e~a/le-&qs>jf/{0$uyt6/a&p9u</wuc+0$wZe!6k,7=|jg/eh(0t0%n,:u,{:rubfgm0$l4d(es/i`<-j/ef,`(buj10"

    const-string/jumbo v5, "ehe\'kgejf{scwr`|`r6tuuyiweauklj+sn&jef|b`j~ea=@g\u007fvtZuuhoqs,$0mx$((&0\'$9>pal0<<:,;8-*d{t\t,6!-\u0001,*14($%/9b&:ugi{"

    :goto_3
    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v5, -0xea6dd06

    invoke-static {v5, v1, v4, v3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    iget-boolean v1, v0, LY5/zNj$D$lf;->h:Z

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Lcom/alightcreative/monetization/ui/components/TrialControllerKt$TrialController$2$ArrayOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v6, 0x9

    const-string v12, "37"

    const-string v12, "37"

    if-eqz v3, :cond_6

    const/16 v1, 0xf

    move-object v3, v11

    move-object v3, v11

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x1

    goto :goto_4

    :cond_6
    :try_start_2
    iget-wide v13, v0, LY5/zNj$D$lf;->Z:J

    move/from16 v17, v1

    move/from16 v17, v1

    move v1, v6

    move v1, v6

    move-object v3, v12

    move-object v3, v12

    :goto_4
    if-eqz v1, :cond_7

    iget-wide v4, v0, LY5/zNj$D$lf;->g:J

    move-object v3, v11

    move-object v3, v11

    move-wide/from16 v20, v13

    const/4 v1, 0x0

    move-wide v13, v4

    goto :goto_5

    :cond_7
    add-int/2addr v1, v6

    const-wide/16 v20, 0x0

    const-wide/16 v20, 0x0

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x6

    const/16 v16, 0xb

    if-eqz v4, :cond_8

    add-int/2addr v1, v5

    move-object v4, v3

    move-object v4, v3

    const/4 v3, 0x1

    const-wide/16 v22, 0x0

    const-wide/16 v22, 0x0

    goto :goto_6

    :cond_8
    iget v3, v0, LY5/zNj$D$lf;->b:I

    add-int/lit8 v1, v1, 0xb

    move-object v4, v12

    move-object v4, v12

    move-wide/from16 v22, v13

    :goto_6
    const/4 v13, 0x5

    if-eqz v1, :cond_9

    iget v1, v0, LY5/zNj$D$lf;->J:I

    move/from16 v24, v3

    move/from16 v24, v3

    move-object v4, v11

    move-object v4, v11

    move v3, v1

    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    add-int/2addr v1, v13

    const/16 v24, 0x1

    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_a

    add-int/2addr v1, v6

    const/16 v25, 0x1

    goto :goto_8

    :cond_a
    iget v4, v0, LY5/zNj$D$lf;->f:I

    add-int/2addr v1, v8

    move/from16 v25, v3

    move v3, v4

    move v3, v4

    :goto_8
    if-eqz v1, :cond_b

    move/from16 v26, v3

    move/from16 v26, v3

    const/16 v18, 0x0

    goto :goto_9

    :cond_b
    const/16 v18, 0x1

    const/16 v26, 0x1

    :goto_9
    const v1, -0x101bf4c3

    invoke-interface {v7, v1}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v3, v1, 0x4

    rem-int/2addr v3, v1

    if-eqz v3, :cond_c

    const-string/jumbo v1, "e0u/o28u2/8d"

    const-string/jumbo v1, "\ud820\ude28"

    const/16 v3, 0x1d

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_c
    const-string v1, "fl0a/bu~0T0ic2|%0uo006<u))`1fuaZ/}<"

    const-string v1, "T0Zuuoil~)/6\u000f%<)2<`\u001ac}a|f"

    :goto_a
    const/16 v3, 0x37

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_d

    move v1, v5

    move v1, v5

    move-object v3, v11

    move-object v3, v11

    move-object v4, v14

    move-object v4, v14

    goto :goto_b

    :cond_d
    sget-object v1, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    move-object v4, v1

    move-object v4, v1

    move v1, v9

    move v1, v9

    move-object v3, v12

    move-object v3, v12

    :goto_b
    if-eqz v1, :cond_e

    const/16 v1, 0x101

    move-object v3, v11

    move-object v3, v11

    goto :goto_c

    :cond_e
    const/4 v1, 0x1

    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const v3, -0x384349

    invoke-interface {v7, v3}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v19

    mul-int/lit8 v27, v19, 0x2

    rem-int v27, v27, v19

    if-nez v27, :cond_f

    const-string/jumbo v19, "tdgff0u~/wuei7fti70t{/iSfu5-uc=0liibG5w|0/h/"

    const-string v19, "G-tbelgii\u007f\'5S~\u007fc{fwut|i5wi=&ifhdt"

    move-object/from16 v5, v19

    move-object/from16 v5, v19

    goto :goto_d

    :cond_f
    const-string/jumbo v5, "zjy~{vhp"

    const-string v5, "_{yz~hvj"

    const/16 v6, 0x33

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_d
    const/4 v6, 0x4

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_10

    move/from16 v5, v16

    move/from16 v5, v16

    goto :goto_e

    :cond_10
    const/4 v5, 0x3

    :goto_e
    if-eqz v5, :cond_11

    invoke-interface/range {p1 .. p1}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v5

    goto :goto_f

    :cond_11
    move-object v5, v14

    move-object v5, v14

    :goto_f
    sget-object v6, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v6}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v10

    if-ne v5, v10, :cond_13

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_12

    move-object v5, v14

    move-object v5, v14

    goto :goto_10

    :cond_12
    new-instance v5, LswO/vME;

    invoke-direct {v5}, LswO/vME;-><init>()V

    :goto_10
    invoke-interface {v7, v5}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_14

    move-object/from16 v28, v11

    move-object/from16 v28, v11

    move v10, v13

    move v10, v13

    move-object v5, v14

    goto :goto_11

    :cond_14
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    check-cast v5, LswO/vME;

    move v10, v2

    move v10, v2

    move-object/from16 v28, v12

    move-object/from16 v28, v12

    :goto_11
    if-eqz v10, :cond_15

    move-object v10, v5

    move-object v10, v5

    move-object/from16 v28, v11

    goto :goto_12

    :cond_15
    move-object v10, v14

    move-object v10, v14

    :goto_12
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v3}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v28, v5, 0x4

    rem-int v28, v28, v5

    if-eqz v28, :cond_16

    const-string/jumbo v5, "~~|i{m|cqg}c"

    const-string/jumbo v5, "{|~c|~~ig}mc"

    const/16 v15, 0x6a

    invoke-static {v5, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_16
    const-string/jumbo v5, "}ms`klb/dmp~/vm1&}*|>vunZpgarr$uNw"

    const-string v5, "N&}u|w~vpd>\"Zuvlrm~bmgp*nr$1`mak}"

    :goto_13
    const/16 v15, 0x8d

    invoke-static {v15, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v15, 0x8

    if-eqz v5, :cond_17

    move/from16 v5, v16

    move/from16 v5, v16

    goto :goto_14

    :cond_17
    move v5, v15

    move v5, v15

    :goto_14
    if-eqz v5, :cond_18

    invoke-interface/range {p1 .. p1}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v5

    goto :goto_15

    :cond_18
    move-object v5, v14

    move-object v5, v14

    :goto_15
    invoke-virtual {v6}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_1a

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_19

    move-object v5, v14

    move-object v5, v14

    goto :goto_16

    :cond_19
    new-instance v5, LswO/GK;

    invoke-direct {v5}, LswO/GK;-><init>()V

    :goto_16
    invoke-interface {v7, v5}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1b

    const/16 v5, 0xc

    move-object/from16 v29, v11

    move-object v8, v14

    goto :goto_17

    :cond_1b
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    check-cast v5, LswO/GK;

    move-object v8, v5

    move-object/from16 v29, v12

    move-object/from16 v29, v12

    const/16 v5, 0x9

    :goto_17
    if-eqz v5, :cond_1c

    move-object/from16 v29, v11

    move-object/from16 v29, v11

    goto :goto_18

    :cond_1c
    move-object v8, v14

    move-object v8, v14

    :goto_18
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v3}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v5, v3, 0x2

    rem-int/2addr v5, v3

    if-nez v5, :cond_1d

    const-string v3, "/:`mhr}y`J{yb-vV.ii`k~!z9nzl,t6/*q"

    const-string v3, "J\"yi`kbrt`:.Vyzhviz~q{ln*6`},!-/9"

    goto :goto_19

    :cond_1d
    const-string v3, "/9#/o70Q/@&u1n50q//00//1!3/0/uu#tP u000u//000A1u0N013000/2u5v51u000/31ur0<05155n/67/t$0/9Y10u/!1tu10b79/01(,/e010d/0p00u/051ut0tt6f0/u300.0 0)k/(/u00/r//u+0/]0u/T"

    const-string v3, "@NAtP]kpTYQ9#q(#&\u001e\u0011$\u0000\r3 .7\r90\u0005\u0005!6/\u0015,\u0003\t\u0019n<\t\t5\u001b\n\t2\'(\u0016/\u0013\u001d\u007f+\u0017\tv)3\u0005\u0015!1\u0015 e"

    const/16 v5, 0x35

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_19
    const/16 v5, 0x129

    invoke-static {v5, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v19, 0x6

    goto :goto_1a

    :cond_1e
    const/16 v19, 0x9

    :goto_1a
    if-eqz v19, :cond_1f

    invoke-interface/range {p1 .. p1}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1b

    :cond_1f
    move-object v3, v14

    :goto_1b
    invoke-virtual {v6}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_22

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, 0x7

    move-object v5, v14

    move-object v5, v14

    goto :goto_1c

    :cond_20
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v5, v3

    move-object v5, v3

    move/from16 v3, v16

    move/from16 v3, v16

    :goto_1c
    if-eqz v3, :cond_21

    invoke-static {v5, v14, v2, v14}, LhN/tZ;->g(Ljava/lang/Object;LhN/Au;ILjava/lang/Object;)LhN/Dy;

    move-result-object v3

    goto :goto_1d

    :cond_21
    move-object v3, v14

    :goto_1d
    invoke-interface {v7, v3}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_22
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_23

    move-object v5, v11

    move-object v3, v14

    move/from16 v2, v16

    move/from16 v2, v16

    goto :goto_1e

    :cond_23
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    check-cast v3, LhN/Dy;

    move-object v5, v12

    move-object v5, v12

    :goto_1e
    if-eqz v2, :cond_24

    shr-int/lit8 v2, v18, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v6, v2, 0x11c0

    move-object v2, v8

    move-object v2, v8

    move-object v5, v4

    move-object v5, v4

    move-object v4, v10

    move-object v4, v10

    move-object/from16 v30, v5

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, LswO/D;->g(ILswO/GK;LhN/Dy;LswO/vME;LhN/Composer;I)Lkotlin/Pair;

    move-result-object v1

    move-object v5, v11

    move-object v5, v11

    const/4 v2, 0x0

    goto :goto_1f

    :cond_24
    move-object/from16 v30, v4

    move-object/from16 v30, v4

    add-int/2addr v2, v9

    move-object v1, v14

    move-object v1, v14

    :goto_1f
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_25

    add-int/2addr v2, v15

    move-object v1, v14

    move-object v1, v14

    move-object v3, v1

    move-object v3, v1

    goto :goto_20

    :cond_25
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    add-int/2addr v2, v13

    move-object v5, v12

    move-object v5, v12

    :goto_20
    if-eqz v2, :cond_26

    check-cast v3, LcP/peO;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v3

    move-object v4, v3

    move-object v5, v11

    move-object v5, v11

    const/4 v2, 0x0

    move-object v3, v1

    move-object v3, v1

    goto :goto_21

    :cond_26
    add-int/2addr v2, v9

    move-object v4, v14

    move-object v4, v14

    :goto_21
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_27

    const/16 v1, 0xd

    add-int/2addr v2, v1

    move-object v12, v5

    move-object v12, v5

    move-object v1, v14

    move-object v1, v14

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    goto :goto_22

    :cond_27
    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v1, LY5/zNj$D$lf$f;

    invoke-direct {v1, v10}, LY5/zNj$D$lf$f;-><init>(LswO/vME;)V

    move-object/from16 v5, v30

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-static {v5, v6, v1, v9, v14}, LXK/LZn;->h(Lsc/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object v1

    add-int/lit8 v2, v2, 0xe

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    :goto_22
    if-eqz v2, :cond_28

    new-instance v2, LY5/zNj$D$lf$Jl;

    move-object v13, v2

    move-object v13, v2

    move-object v14, v8

    move/from16 v15, v18

    move/from16 v15, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move/from16 v22, v24

    move/from16 v22, v24

    move/from16 v23, v25

    move/from16 v23, v25

    move/from16 v24, v26

    move/from16 v24, v26

    invoke-direct/range {v13 .. v24}, LY5/zNj$D$lf$Jl;-><init>(LswO/GK;ILkotlin/jvm/functions/Function0;ZJJIII)V

    const v3, -0x30de97a6

    const/4 v5, 0x1

    invoke-static {v7, v3, v5, v2}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v2

    goto :goto_23

    :cond_28
    move-object v11, v12

    move-object v11, v12

    move-object v2, v14

    move-object v2, v14

    :goto_23
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_29

    goto :goto_24

    :cond_29
    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v3, v4

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, LcP/vME;->XF(Lsc/Modifier;Lkotlin/jvm/functions/Function2;LcP/peO;LhN/Composer;II)V

    :goto_24
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, LhN/peO;->kf()V
    :try_end_2
    .catch Lcom/alightcreative/monetization/ui/components/TrialControllerKt$TrialController$2$ArrayOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2a
    :goto_25
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LY5/zNj$D$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/TrialControllerKt$TrialController$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
