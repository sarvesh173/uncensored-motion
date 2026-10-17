.class final LY5/zNj$D;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/zNj;->r5(ZLkotlin/jvm/functions/Function0;Lsc/Modifier;JJJIIILhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo6/qR;",
        "Ljava/lang/Boolean;",
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
        "SMAP\nTrialController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrialController.kt\ncom/alightcreative/monetization/ui/components/TrialControllerKt$TrialController$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,229:1\n154#2:230\n36#3:231\n1114#4,6:232\n*S KotlinDebug\n*F\n+ 1 TrialController.kt\ncom/alightcreative/monetization/ui/components/TrialControllerKt$TrialController$2\n*L\n77#1:230\n78#1:231\n78#1:232,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:J

.field final synthetic Z:I

.field final synthetic b:J

.field final synthetic f:I

.field final synthetic g:J

.field final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic q:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;IJJJII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;IJJJII)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LY5/zNj$D;->h:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x7

    iput p2, p0, LY5/zNj$D;->Z:I

    const/4 v0, 0x2

    iput-wide p3, p0, LY5/zNj$D;->g:J

    const/4 v0, 0x7

    iput-wide p5, p0, LY5/zNj$D;->b:J

    const/4 v0, 0x4

    iput-wide p7, p0, LY5/zNj$D;->J:J

    const/4 v0, 0x0

    iput p9, p0, LY5/zNj$D;->f:I

    const/4 v0, 0x4

    iput p10, p0, LY5/zNj$D;->q:I

    const/4 v0, 0x4

    const/4 p1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lo6/qR;ZLhN/Composer;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v13, p3

    move-object/from16 v13, p3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x5b

    const-string v2, "0%s0??u0/{%///2/0s00u/7uUb0/0S0_8#7_0/e/ou06100-j0u0//S|CuIu0/0S000f01/u00/0/f0u17ff00u05>b/0-/n/G03Si00Cu/17bu/Ou0*@u,bu00o00u1010/001u46(0)600%.i00]b//uu//"

    const-string v2, "\u000e\u0004\u000b2\u0016\u00071.\n\u0003\u000b?%{\"-(\u0014\u001b\"\u0006\u0017)>0-\u0017?6\u000f\u000f/8%\u001f*\u0005SC0bSSs]@C|ib\\iUG%uIS,ouO_o\u007f_j#"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ";4)+0`\u0004(.%(>.(\u000e!!$4<\'"

    :goto_0
    const/16 v2, -0x41

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "0"

    const-string v3, "0"

    if-eqz v1, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    move v1, v2

    move v4, v1

    move v4, v1

    move v5, v4

    move v5, v4

    goto :goto_1

    :cond_1
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, -0x1

    move v5, v4

    move v5, v4

    move v4, v1

    move v4, v1

    move/from16 v1, p4

    move/from16 v1, p4

    :goto_1
    mul-int/lit8 v6, v4, 0x2

    rem-int/2addr v6, v4

    if-eqz v6, :cond_2

    const-string v4, "7;qmfrc 0`s/g/;z/l0%ut1//qpxg?/-+d6()mwv8a}00u7xkk-"

    const-string v4, "% ts})-r(v+wx`k1g6clgm?;a8dk;zx\'\"p\u007fq\u007fq-"

    const/16 v6, 0x43

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    const-string v4, "$\'$d* $)\'$2 65!?!=w7428*6z`vjkk(ra\'ida}aau\u007ff`:Ad~yuYtrilplmgq*9giggsfcx}109Fa}tzTwwnisqrz2o)7~rtn"

    :goto_2
    const/16 v6, -0x19

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const v6, -0x5b14396c

    invoke-static {v6, v1, v5, v4}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_3
    const/16 v1, 0x19

    invoke-static {v1}, LuVE/S;->XF(I)LuVE/h6W;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x9

    const/4 v6, 0x3

    const-string v7, "3"

    const-string v7, "3"

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    move v10, v2

    move v10, v2

    move-object v11, v3

    move-object v11, v3

    move v4, v5

    move v4, v5

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    move v4, v6

    move v4, v6

    move-object v11, v7

    move-object v11, v7

    move v10, v8

    move v10, v8

    :goto_3
    const/16 v12, 0xb

    if-eqz v4, :cond_5

    move-object v11, v3

    move-object v11, v3

    move v4, v8

    move v4, v8

    goto :goto_4

    :cond_5
    add-int/2addr v4, v12

    move v10, v2

    move v10, v2

    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x4

    if-eqz v14, :cond_6

    add-int/2addr v4, v5

    move v5, v15

    move v5, v15

    goto :goto_5

    :cond_6
    int-to-float v5, v10

    invoke-static {v5}, LZ3/J;->f(F)F

    move-result v5

    add-int/lit8 v4, v4, 0x4

    move-object v11, v7

    move-object v11, v7

    :goto_5
    if-eqz v4, :cond_7

    iget-object v4, v0, LY5/zNj$D;->h:Lkotlin/jvm/functions/Function0;

    move-object v11, v3

    move-object v11, v3

    move-object v10, v4

    move-object v10, v4

    move v4, v8

    move v4, v8

    goto :goto_6

    :cond_7
    add-int/lit8 v4, v4, 0x7

    const/4 v10, 0x0

    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_8

    add-int/lit8 v4, v4, 0x5

    const/4 v14, 0x0

    goto :goto_7

    :cond_8
    iget-object v11, v0, LY5/zNj$D;->h:Lkotlin/jvm/functions/Function0;

    add-int/lit8 v4, v4, 0xc

    move-object v14, v11

    move-object v14, v11

    move-object v11, v7

    move-object v11, v7

    :goto_7
    if-eqz v4, :cond_9

    move-object v11, v3

    move-object v11, v3

    :cond_9
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const v4, 0x44faf204

    invoke-interface {v13, v4}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v11, v4, 0x4

    rem-int/2addr v11, v4

    if-nez v11, :cond_a

    const-string/jumbo v4, "r&^uo$/}1>qN1f&))h./u/0+>&!|7HO#%v~w/4dp"

    const-string v4, "ON&}u|w~vpd>H1+2&^qr0.1\"&)#4f\">hu$)%7!"

    goto :goto_8

    :cond_a
    const-string/jumbo v4, "n}hxdbzxsuyyylr"

    const-string/jumbo v4, "nyslrr}huzxdyyx"

    const/16 v11, 0x5f

    invoke-static {v4, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_8
    const/16 v11, 0x2c

    invoke-static {v4, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-interface {v13, v10}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_b

    move v4, v2

    move v4, v2

    move/from16 v16, v12

    move/from16 v16, v12

    :cond_b
    if-eqz v16, :cond_c

    invoke-interface/range {p3 .. p3}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v10

    goto :goto_9

    :cond_c
    const/4 v10, 0x0

    :goto_9
    if-nez v4, :cond_d

    sget-object v4, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v4}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_f

    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_e

    const/4 v10, 0x0

    goto :goto_a

    :cond_e
    new-instance v4, LY5/zNj$D$NS;

    invoke-direct {v4, v14}, LY5/zNj$D$NS;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v10, v4

    move-object v10, v4

    :goto_a
    invoke-interface {v13, v10}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_10

    const/16 v4, 0xd

    move-object v11, v3

    move-object v11, v3

    const/4 v10, 0x0

    goto :goto_b

    :cond_10
    invoke-interface/range {p3 .. p3}, LhN/Composer;->BB()V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x6

    move-object v11, v7

    move-object v11, v7

    :goto_b
    if-eqz v4, :cond_11

    move-object v4, v1

    move-object v4, v1

    move-object v11, v3

    move-object v11, v3

    move v1, v8

    move v1, v8

    goto :goto_c

    :cond_11
    add-int/lit8 v8, v4, 0xb

    move v1, v8

    move v1, v8

    const/4 v4, 0x0

    move v8, v2

    move v8, v2

    :goto_c
    const/4 v12, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_12

    add-int/lit8 v1, v1, 0x5

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 p4, v10

    move-object/from16 p4, v10

    move-object v7, v11

    move-object v7, v11

    goto :goto_d

    :cond_12
    move-object/from16 p4, v10

    move-object/from16 p4, v10

    iget-wide v9, v0, LY5/zNj$D;->g:J

    add-int/lit8 v1, v1, 0x7

    move-wide/from16 v16, v9

    :goto_d
    if-eqz v1, :cond_13

    move v15, v5

    move v15, v5

    goto :goto_e

    :cond_13
    move-object v3, v7

    move-object v3, v7

    :goto_e
    const/4 v11, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_14

    move/from16 p1, v15

    move/from16 p1, v15

    const/4 v14, 0x0

    goto :goto_f

    :cond_14
    new-instance v1, LY5/zNj$D$lf;

    move/from16 p1, v15

    move/from16 p1, v15

    iget-wide v14, v0, LY5/zNj$D;->b:J

    iget-wide v9, v0, LY5/zNj$D;->J:J

    iget v3, v0, LY5/zNj$D;->f:I

    iget v5, v0, LY5/zNj$D;->Z:I

    iget v7, v0, LY5/zNj$D;->q:I

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    move/from16 v19, p2

    move/from16 v19, p2

    move-wide/from16 v20, v14

    move-wide/from16 v22, v9

    move/from16 v24, v3

    move/from16 v24, v3

    move/from16 v25, v5

    move/from16 v25, v5

    move/from16 v26, v7

    move/from16 v26, v7

    invoke-direct/range {v18 .. v26}, LY5/zNj$D$lf;-><init>(ZJJIII)V

    const v3, -0xea6dd06

    invoke-static {v13, v3, v2, v1}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v1

    move-object v14, v1

    move-object v14, v1

    :goto_f
    iget v1, v0, LY5/zNj$D;->Z:I

    shr-int/2addr v1, v6

    const v2, 0xe000

    and-int/2addr v1, v2

    const/high16 v2, 0x30c00000

    or-int v15, v1, v2

    const/16 v18, 0x166

    move-object/from16 v1, p4

    move-object/from16 v1, p4

    move-object v2, v12

    move-object v2, v12

    move v3, v8

    move v3, v8

    move-wide/from16 v5, v16

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move/from16 v10, p1

    move/from16 v10, p1

    move-object v12, v14

    move-object v12, v14

    move-object/from16 v13, p3

    move-object/from16 v13, p3

    move v14, v15

    move v14, v15

    move/from16 v15, v18

    move/from16 v15, v18

    invoke-static/range {v1 .. v15}, Le/qR;->h(Lkotlin/jvm/functions/Function0;Lsc/Modifier;ZLtLQ/Shape;JJLfHJ/qR;FLr/MutableInteractionSource;Lkotlin/jvm/functions/Function2;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, LhN/peO;->kf()V

    :cond_15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lo6/qR;

    const/4 v1, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 p2, 0x4

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    check-cast p2, Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/16 p2, 0x9

    :goto_0
    const/4 v1, 0x7

    if-eqz p2, :cond_1

    const/4 v1, 0x3

    check-cast p3, LhN/Composer;

    const/4 v1, 0x6

    check-cast p4, Ljava/lang/Number;

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 p3, 0x0

    move-object p4, p3

    :goto_1
    const/4 v1, 0x1

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0, p3, p2}, LY5/zNj$D;->XF(Lo6/qR;ZLhN/Composer;I)V

    const/4 v1, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x3

    return-object p1
.end method
