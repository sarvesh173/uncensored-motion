.class final LY5/zNj$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/zNj;->h(Lsc/Modifier;JJILhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LswO/h6W;",
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
        "SMAP\nTrialController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrialController.kt\ncom/alightcreative/monetization/ui/components/TrialControllerKt$EnabledTrialControllerContent$1$2$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,229:1\n154#2:230\n154#2:231\n*S KotlinDebug\n*F\n+ 1 TrialController.kt\ncom/alightcreative/monetization/ui/components/TrialControllerKt$EnabledTrialControllerContent$1$2$1\n*L\n147#1:230\n148#1:231\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LswO/S;

.field final synthetic h:LswO/S;


# direct methods
.method constructor <init>(LswO/S;LswO/S;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LY5/zNj$Jl;->h:LswO/S;

    const/4 v0, 0x4

    iput-object p2, p0, LY5/zNj$Jl;->Z:LswO/S;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LswO/h6W;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const-string/jumbo v1, ",5s>=u00/0|$: /3/)w?)0"

    const-string/jumbo v1, "w =?$|:55/),>)/\u00030"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "8u6m/3fud5/c"

    const-string/jumbo v1, "\ud83c\udf65"

    const/16 v2, 0x21

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x453

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v6, "3"

    const-string v6, "3"

    if-eqz v2, :cond_1

    move-object v9, v1

    move-object v9, v1

    move v2, v4

    move v2, v4

    move-object v7, v5

    move-object v7, v5

    move-object v8, v7

    move-object v8, v7

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, LswO/h6W;->g()LswO/vdD;

    move-result-object v2

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    move-object v7, v2

    move-object v7, v2

    move v2, v3

    move v2, v3

    move-object v9, v6

    :goto_1
    const/4 v13, 0x6

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v8, LY5/zNj$Jl;->h:LswO/S;

    invoke-virtual {v2}, LswO/S;->XF()LswO/qR$lf;

    move-result-object v2

    move-object v9, v1

    move-object v9, v1

    move-object v8, v2

    move-object v8, v2

    move v10, v14

    move v10, v14

    move/from16 v2, v16

    move/from16 v2, v16

    goto :goto_2

    :cond_2
    add-int/2addr v2, v13

    move-object v8, v5

    move-object v8, v5

    move v10, v15

    move v10, v15

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_3

    add-int/lit8 v2, v2, 0xc

    move v11, v15

    move/from16 v12, v16

    move/from16 v12, v16

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0xa

    move-object v9, v6

    move-object v9, v6

    move v12, v13

    move v12, v13

    move v11, v14

    move v11, v14

    :goto_3
    const/16 v17, 0x0

    if-eqz v2, :cond_4

    move v9, v10

    move v9, v10

    move v10, v11

    move v10, v11

    move v11, v12

    move v11, v12

    move-object/from16 v12, v17

    move-object/from16 v12, v17

    invoke-static/range {v7 .. v12}, LswO/vdD$NS;->XF(LswO/vdD;LswO/qR$lf;FFILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LswO/h6W;->h()LswO/vdD;

    move-result-object v7

    move-object v9, v1

    move/from16 v2, v16

    move/from16 v2, v16

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0xb

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v2, v2, 0xb

    move-object v8, v5

    move-object v8, v5

    goto :goto_5

    :cond_5
    invoke-virtual/range {p1 .. p1}, LswO/h6W;->Z()LswO/S;

    move-result-object v8

    invoke-virtual {v8}, LswO/S;->XF()LswO/qR$lf;

    move-result-object v8

    add-int/lit8 v2, v2, 0xb

    move-object v9, v6

    move-object v9, v6

    :goto_5
    if-eqz v2, :cond_6

    move-object v9, v1

    move-object v9, v1

    move v10, v14

    move v10, v14

    move v11, v10

    move v11, v10

    move/from16 v2, v16

    move/from16 v2, v16

    goto :goto_6

    :cond_6
    add-int/2addr v2, v4

    move v10, v15

    move v10, v15

    move v11, v10

    move v11, v10

    move/from16 v13, v16

    move/from16 v13, v16

    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_7

    add-int/2addr v2, v4

    move-object v7, v5

    move-object v7, v5

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    move v9, v10

    move v10, v11

    move v10, v11

    move v11, v13

    move v11, v13

    invoke-static/range {v7 .. v12}, LswO/vdD$NS;->XF(LswO/vdD;LswO/qR$lf;FFILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LswO/h6W;->D3D()LswO/Sm;

    move-result-object v7

    add-int/2addr v2, v3

    move-object v9, v6

    move-object v9, v6

    :goto_7
    if-eqz v2, :cond_8

    invoke-virtual/range {p1 .. p1}, LswO/h6W;->Z()LswO/S;

    move-result-object v2

    invoke-virtual {v2}, LswO/S;->qu()LswO/qR$f;

    move-result-object v2

    move-object v9, v1

    move-object v9, v1

    move-object v8, v2

    move-object v8, v2

    move/from16 v2, v16

    move/from16 v2, v16

    goto :goto_8

    :cond_8
    add-int/2addr v2, v4

    move-object v8, v5

    move-object v8, v5

    :goto_8
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v13, 0x1

    if-eqz v10, :cond_9

    add-int/lit8 v2, v2, 0x9

    move v12, v13

    move v12, v13

    goto :goto_9

    :cond_9
    add-int/lit8 v2, v2, 0x9

    const/16 v9, 0x14

    move v12, v9

    move v12, v9

    move-object v9, v6

    move-object v9, v6

    :goto_9
    if-eqz v2, :cond_a

    int-to-float v2, v12

    move-object v10, v1

    move-object v10, v1

    move/from16 v9, v16

    move/from16 v9, v16

    goto :goto_a

    :cond_a
    add-int/lit8 v2, v2, 0x9

    move-object v10, v9

    move-object v10, v9

    move v9, v2

    move v2, v15

    move v2, v15

    :goto_a
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_b

    add-int/lit8 v9, v9, 0xf

    move-object v11, v10

    move-object v11, v10

    move/from16 v17, v13

    move/from16 v17, v13

    move v10, v15

    goto :goto_b

    :cond_b
    invoke-static {v2}, LZ3/J;->f(F)F

    move-result v2

    add-int/lit8 v9, v9, 0x7

    move/from16 v17, v4

    move/from16 v17, v4

    move-object v11, v6

    move-object v11, v6

    move v10, v14

    move v10, v14

    :goto_b
    if-eqz v9, :cond_c

    const/16 v18, 0x0

    move v9, v2

    move v9, v2

    move/from16 v11, v17

    move/from16 v11, v17

    move v2, v12

    move v2, v12

    move-object/from16 v12, v18

    move-object/from16 v12, v18

    invoke-static/range {v7 .. v12}, LswO/Sm$NS;->XF(LswO/Sm;LswO/qR$f;FFILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LswO/h6W;->r5()LswO/Sm;

    move-result-object v7

    move-object v11, v1

    move-object v11, v1

    move-object/from16 v17, v7

    move-object/from16 v17, v7

    move/from16 v9, v16

    move/from16 v9, v16

    goto :goto_c

    :cond_c
    move v2, v12

    move v2, v12

    add-int/lit8 v9, v9, 0x7

    move-object/from16 v17, v7

    :goto_c
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_d

    add-int/lit8 v9, v9, 0x7

    move-object/from16 v18, v5

    move-object/from16 v18, v5

    move-object v6, v11

    move-object v6, v11

    move-object/from16 v5, p0

    move-object/from16 v5, p0

    goto :goto_d

    :cond_d
    move-object/from16 v5, p0

    move-object/from16 v5, p0

    iget-object v7, v5, LY5/zNj$Jl;->Z:LswO/S;

    invoke-virtual {v7}, LswO/S;->qu()LswO/qR$f;

    move-result-object v7

    add-int/2addr v9, v3

    move-object/from16 v18, v7

    move-object/from16 v18, v7

    :goto_d
    if-eqz v9, :cond_e

    const/16 v12, 0x10

    goto :goto_e

    :cond_e
    add-int/lit8 v16, v9, 0xe

    move v12, v2

    move v12, v2

    move-object v1, v6

    move-object v1, v6

    :goto_e
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    add-int/lit8 v16, v16, 0xd

    move v1, v15

    move v1, v15

    goto :goto_f

    :cond_f
    int-to-float v1, v12

    add-int/lit8 v16, v16, 0x5

    :goto_f
    if-eqz v16, :cond_10

    invoke-static {v1}, LZ3/J;->f(F)F

    move-result v1

    move/from16 v19, v1

    move/from16 v19, v1

    move/from16 v21, v4

    move/from16 v21, v4

    move/from16 v20, v14

    move/from16 v20, v14

    goto :goto_10

    :cond_10
    move/from16 v19, v1

    move/from16 v19, v1

    move/from16 v21, v13

    move/from16 v21, v13

    move/from16 v20, v15

    move/from16 v20, v15

    :goto_10
    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, LswO/Sm$NS;->XF(LswO/Sm;LswO/qR$f;FFILjava/lang/Object;)V

    sget-object v1, LswO/GcS;->XF:LswO/GcS$lf;

    invoke-virtual {v1}, LswO/GcS$lf;->XF()LswO/GcS$NS;

    move-result-object v1

    invoke-virtual {v0, v1}, LswO/h6W;->b(LswO/GcS;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LswO/h6W;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LY5/zNj$Jl;->XF(LswO/h6W;)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/TrialControllerKt$EnabledTrialControllerContent$1$2$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
