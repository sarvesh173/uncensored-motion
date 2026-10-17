.class public final LY5/zNj$D$lf$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/zNj$D$lf;->XF(LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 TrialController.kt\ncom/alightcreative/monetization/ui/components/TrialControllerKt$TrialController$2$2\n*L\n1#1,1524:1\n81#2,24:1525\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic D:I

.field final synthetic J:J

.field final synthetic Z:LswO/GK;

.field final synthetic b:Z

.field final synthetic f:J

.field final synthetic g:Lkotlin/jvm/functions/Function0;

.field final synthetic h:I

.field final synthetic q:I

.field final synthetic s:I


# direct methods
.method public constructor <init>(LswO/GK;ILkotlin/jvm/functions/Function0;ZJJIII)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LY5/zNj$D$lf$Jl;->Z:LswO/GK;

    const/4 v0, 0x7

    iput-object p3, p0, LY5/zNj$D$lf$Jl;->g:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x6

    iput-boolean p4, p0, LY5/zNj$D$lf$Jl;->b:Z

    const/4 v0, 0x7

    iput-wide p5, p0, LY5/zNj$D$lf$Jl;->J:J

    const/4 v0, 0x6

    iput-wide p7, p0, LY5/zNj$D$lf$Jl;->f:J

    const/4 v0, 0x4

    iput p9, p0, LY5/zNj$D$lf$Jl;->q:I

    const/4 v0, 0x6

    iput p10, p0, LY5/zNj$D$lf$Jl;->s:I

    const/4 v0, 0x6

    iput p11, p0, LY5/zNj$D$lf$Jl;->D:I

    const/4 v0, 0x4

    iput p2, p0, LY5/zNj$D$lf$Jl;->h:I

    const/4 p1, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const/16 v1, 0xb

    and-int/lit8 v2, p2, 0xb

    xor-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_c

    :cond_1
    :goto_0
    iget-object v2, v0, LY5/zNj$D$lf$Jl;->Z:LswO/GK;

    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x9

    const-string v7, "30"

    const-string v7, "30"

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eqz v4, :cond_2

    move-object v11, v3

    move v4, v5

    move v4, v5

    move-object v10, v9

    move-object v10, v9

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LswO/qR;->qu()I

    move-result v2

    move-object v10, v0

    move-object v10, v0

    move-object v11, v7

    move-object v11, v7

    move v4, v8

    :goto_1
    if-eqz v4, :cond_3

    iget-object v4, v10, LY5/zNj$D$lf$Jl;->Z:LswO/GK;

    invoke-virtual {v4}, LswO/GK;->Z()V

    move-object v10, v0

    move-object v10, v0

    move-object v11, v3

    move-object v11, v3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0xa

    :goto_2
    iget-object v10, v10, LY5/zNj$D$lf$Jl;->Z:LswO/GK;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_4

    add-int/2addr v4, v8

    move-object v10, v9

    move-object v10, v9

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0xd

    move-object v11, v7

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {v10}, LswO/GK;->b()LswO/GK$lf;

    move-result-object v4

    move-object v11, v3

    move-object v11, v3

    goto :goto_4

    :cond_5
    move-object v4, v9

    move-object v4, v9

    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_6

    move-object v11, v9

    move-object v11, v9

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, LswO/GK$lf;->XF()LswO/S;

    move-result-object v11

    :goto_5
    invoke-virtual {v4}, LswO/GK$lf;->h()LswO/S;

    move-result-object v4

    sget-object v13, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    iget-boolean v14, v0, LY5/zNj$D$lf$Jl;->b:Z

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    if-eqz v14, :cond_7

    move v14, v15

    move v14, v15

    goto :goto_6

    :cond_7
    move/from16 v14, v16

    move/from16 v14, v16

    :goto_6
    invoke-static {v13, v14}, Ls88/NS;->XF(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v14

    sget-object v6, LY5/zNj$D$lf$NS;->h:LY5/zNj$D$lf$NS;

    invoke-virtual {v10, v14, v11, v6}, LswO/GK;->g(Lsc/Modifier;LswO/S;Lkotlin/jvm/functions/Function1;)Lsc/Modifier;

    move-result-object v17

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-wide/16 v25, 0x0

    const-wide/16 v25, 0x0

    if-eqz v6, :cond_8

    move v11, v1

    move v11, v1

    move-object v12, v9

    move-object v12, v9

    move-wide/from16 v18, v25

    goto :goto_7

    :cond_8
    iget-wide v11, v0, LY5/zNj$D$lf$Jl;->J:J

    move-wide/from16 v18, v11

    const/4 v11, 0x3

    move-object v12, v0

    move-object v12, v0

    :goto_7
    if-eqz v11, :cond_9

    iget-wide v11, v12, LY5/zNj$D$lf$Jl;->f:J

    iget v6, v0, LY5/zNj$D$lf$Jl;->q:I

    move/from16 v22, v6

    move/from16 v22, v6

    move-wide/from16 v20, v11

    goto :goto_8

    :cond_9
    move-wide/from16 v20, v25

    const/16 v22, 0x1

    :goto_8
    iget v6, v0, LY5/zNj$D$lf$Jl;->s:I

    shr-int/lit8 v11, v6, 0x6

    and-int/lit8 v11, v11, 0x70

    shr-int/lit8 v12, v6, 0x6

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v11, v12

    shr-int/lit8 v6, v6, 0xc

    and-int/lit16 v6, v6, 0x1c00

    or-int v24, v11, v6

    move-object/from16 v23, p1

    move-object/from16 v23, p1

    invoke-static/range {v17 .. v24}, LY5/zNj;->Z(Lsc/Modifier;JJILhN/Composer;I)V

    iget-boolean v6, v0, LY5/zNj$D$lf$Jl;->b:Z

    if-eqz v6, :cond_a

    move/from16 v15, v16

    move/from16 v15, v16

    :cond_a
    invoke-static {v13, v15}, Ls88/NS;->XF(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v6

    sget-object v11, LY5/zNj$D$lf$lf;->h:LY5/zNj$D$lf$lf;

    invoke-virtual {v10, v6, v4, v11}, LswO/GK;->g(Lsc/Modifier;LswO/S;Lkotlin/jvm/functions/Function1;)Lsc/Modifier;

    move-result-object v15

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0xe

    move-object v7, v3

    move-object v7, v3

    move-object v6, v9

    move-object v6, v9

    move-wide/from16 v16, v25

    goto :goto_9

    :cond_b
    iget-wide v10, v0, LY5/zNj$D$lf$Jl;->J:J

    move-object v6, v0

    move-object v6, v0

    move v4, v8

    move v4, v8

    move-wide/from16 v16, v10

    :goto_9
    if-eqz v4, :cond_c

    iget-wide v6, v6, LY5/zNj$D$lf$Jl;->f:J

    iget v4, v0, LY5/zNj$D$lf$Jl;->D:I

    move/from16 v20, v4

    move/from16 v20, v4

    move-wide/from16 v18, v6

    const/4 v12, 0x0

    goto :goto_a

    :cond_c
    add-int/lit8 v12, v4, 0x8

    move-object v3, v7

    move-object v3, v7

    move-wide/from16 v18, v25

    const/16 v20, 0x1

    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_b

    :cond_d
    iget v1, v0, LY5/zNj$D$lf$Jl;->s:I

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x70

    shr-int/lit8 v4, v1, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    shr-int/2addr v1, v5

    and-int/lit16 v1, v1, 0x1c00

    or-int v22, v3, v1

    move-object/from16 v21, p1

    move-object/from16 v21, p1

    invoke-static/range {v15 .. v22}, LY5/zNj;->qu(Lsc/Modifier;JJILhN/Composer;I)V

    const/4 v1, 0x3

    :goto_b
    add-int/2addr v12, v1

    if-eqz v12, :cond_e

    move-object v9, v0

    move-object v9, v0

    :cond_e
    iget-object v1, v9, LY5/zNj$D$lf$Jl;->Z:LswO/GK;

    invoke-virtual {v1}, LswO/qR;->qu()I

    move-result v1

    if-eq v1, v2, :cond_f

    iget-object v1, v0, LY5/zNj$D$lf$Jl;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_f
    :goto_c
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LY5/zNj$D$lf$Jl;->XF(LhN/Composer;I)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/TrialControllerKt$TrialController$2$2$invoke$$inlined$ConstraintLayout$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
