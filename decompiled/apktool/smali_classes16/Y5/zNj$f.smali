.class final LY5/zNj$f;
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
        "SMAP\nTrialController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrialController.kt\ncom/alightcreative/monetization/ui/components/TrialControllerKt$EnabledTrialControllerContent$1$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,229:1\n154#2:230\n154#2:231\n*S KotlinDebug\n*F\n+ 1 TrialController.kt\ncom/alightcreative/monetization/ui/components/TrialControllerKt$EnabledTrialControllerContent$1$1$1\n*L\n133#1:230\n134#1:231\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LswO/S;

.field final synthetic h:LswO/S;


# direct methods
.method constructor <init>(LswO/S;LswO/S;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LY5/zNj$f;->h:LswO/S;

    const/4 v0, 0x6

    iput-object p2, p0, LY5/zNj$f;->Z:LswO/S;

    const/4 v0, 0x4

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LswO/h6W;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x5b

    const-string/jumbo v2, "ejsuvtlwn|pkyo"

    const-string/jumbo v2, "jeopnvylwrktu|"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, ",$7m&/0088/5?>u0,1!c+&"

    const-string/jumbo v1, "f7,,5c+&$88?/&>\u0010!"

    :goto_0
    const/16 v2, -0x3e

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xd

    const/16 v4, 0xe

    const-string v5, "29"

    const-string v5, "29"

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    move-object v9, v1

    move v2, v3

    move v2, v3

    move-object v7, v6

    move-object v7, v6

    move-object v8, v7

    move-object v8, v7

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, LswO/h6W;->g()LswO/vdD;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LswO/h6W;->Z()LswO/S;

    move-result-object v7

    move-object v8, v2

    move-object v8, v2

    move v2, v4

    move v2, v4

    move-object v9, v5

    :goto_1
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2

    invoke-virtual {v7}, LswO/S;->Z()LswO/qR$lf;

    move-result-object v2

    move-object v9, v1

    move-object v9, v1

    move-object v7, v2

    move-object v7, v2

    move v10, v14

    move v10, v14

    move v11, v10

    move v11, v10

    move v2, v15

    move v2, v15

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0xc

    move-object v7, v6

    move-object v7, v6

    move/from16 v10, v16

    move/from16 v10, v16

    move v11, v10

    move v11, v10

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_3

    add-int/lit8 v2, v2, 0xc

    goto :goto_3

    :cond_3
    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v9, v7

    move-object v9, v7

    invoke-static/range {v8 .. v13}, LswO/vdD$NS;->XF(LswO/vdD;LswO/qR$lf;FFILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0xc

    move-object v9, v5

    move-object v9, v5

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, LswO/h6W;->h()LswO/vdD;

    move-result-object v2

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    move-object v9, v1

    move-object v7, v2

    move v2, v15

    move v2, v15

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0xa

    move-object v7, v6

    move-object v8, v7

    move-object v8, v7

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_5

    add-int/lit8 v2, v2, 0x9

    move-object v8, v6

    move-object v8, v6

    move/from16 v10, v16

    move/from16 v10, v16

    goto :goto_5

    :cond_5
    iget-object v8, v8, LY5/zNj$f;->h:LswO/S;

    invoke-virtual {v8}, LswO/S;->Z()LswO/qR$lf;

    move-result-object v8

    add-int/lit8 v2, v2, 0xc

    move-object v9, v5

    move-object v9, v5

    move v10, v14

    move v10, v14

    :goto_5
    const/4 v13, 0x6

    if-eqz v2, :cond_6

    move-object v9, v1

    move-object v9, v1

    move v12, v13

    move v12, v13

    move v11, v14

    move v11, v14

    move v2, v15

    move v2, v15

    goto :goto_6

    :cond_6
    add-int/lit8 v2, v2, 0xb

    move v12, v15

    move v12, v15

    move/from16 v11, v16

    :goto_6
    const/16 v17, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_7

    add-int/2addr v2, v13

    move-object v7, v6

    move-object v7, v6

    goto :goto_7

    :cond_7
    move v9, v10

    move v9, v10

    move v10, v11

    move v10, v11

    move v11, v12

    move v11, v12

    move-object/from16 v12, v17

    move-object/from16 v12, v17

    invoke-static/range {v7 .. v12}, LswO/vdD$NS;->XF(LswO/vdD;LswO/qR$lf;FFILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LswO/h6W;->D3D()LswO/Sm;

    move-result-object v7

    add-int/lit8 v2, v2, 0x3

    move-object v9, v5

    move-object v9, v5

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

    move v2, v15

    move v2, v15

    goto :goto_8

    :cond_8
    add-int/2addr v2, v4

    move-object v8, v6

    move-object v8, v6

    :goto_8
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v17, 0x1

    if-eqz v10, :cond_9

    add-int/2addr v2, v13

    move/from16 v13, v17

    move/from16 v13, v17

    goto :goto_9

    :cond_9
    add-int/lit8 v2, v2, 0x7

    const/16 v9, 0x14

    move v13, v9

    move v13, v9

    move-object v9, v5

    move-object v9, v5

    :goto_9
    const/16 v18, 0x4

    if-eqz v2, :cond_a

    int-to-float v2, v13

    move-object v10, v1

    move-object v10, v1

    move v9, v15

    move v9, v15

    goto :goto_a

    :cond_a
    add-int/lit8 v2, v2, 0x4

    move-object v10, v9

    move-object v10, v9

    move v9, v2

    move v9, v2

    move/from16 v2, v16

    :goto_a
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_b

    add-int/lit8 v9, v9, 0xf

    move-object v4, v10

    move-object v4, v10

    move/from16 v10, v16

    move/from16 v10, v16

    move/from16 v11, v17

    move/from16 v11, v17

    goto :goto_b

    :cond_b
    invoke-static {v2}, LZ3/J;->f(F)F

    move-result v2

    add-int/2addr v9, v4

    move-object v4, v5

    move-object v4, v5

    move v10, v14

    move/from16 v11, v18

    move/from16 v11, v18

    :goto_b
    if-eqz v9, :cond_c

    const/4 v12, 0x0

    move v9, v2

    move v9, v2

    invoke-static/range {v7 .. v12}, LswO/Sm$NS;->XF(LswO/Sm;LswO/qR$f;FFILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LswO/h6W;->r5()LswO/Sm;

    move-result-object v7

    move-object v4, v1

    move v9, v15

    move v9, v15

    goto :goto_c

    :cond_c
    add-int/2addr v9, v3

    :goto_c
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_d

    add-int/lit8 v9, v9, 0xb

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object v5, v4

    move-object v5, v4

    goto :goto_d

    :cond_d
    move-object/from16 v2, p0

    move-object/from16 v2, p0

    iget-object v3, v2, LY5/zNj$f;->Z:LswO/S;

    invoke-virtual {v3}, LswO/S;->qu()LswO/qR$f;

    move-result-object v6

    add-int/lit8 v9, v9, 0x8

    :goto_d
    move-object v8, v6

    move-object v8, v6

    if-eqz v9, :cond_e

    const/16 v13, 0x10

    goto :goto_e

    :cond_e
    add-int/lit8 v15, v9, 0xa

    move-object v1, v5

    move-object v1, v5

    :goto_e
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    add-int/lit8 v15, v15, 0xc

    move/from16 v1, v16

    move/from16 v1, v16

    goto :goto_f

    :cond_f
    int-to-float v1, v13

    add-int/lit8 v15, v15, 0x8

    :goto_f
    if-eqz v15, :cond_10

    invoke-static {v1}, LZ3/J;->f(F)F

    move-result v1

    move v9, v1

    move v9, v1

    move v10, v14

    move v10, v14

    move/from16 v11, v18

    move/from16 v11, v18

    goto :goto_10

    :cond_10
    move v9, v1

    move v9, v1

    move/from16 v10, v16

    move/from16 v11, v17

    move/from16 v11, v17

    :goto_10
    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, LswO/Sm$NS;->XF(LswO/Sm;LswO/qR$f;FFILjava/lang/Object;)V

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

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LY5/zNj$f;->XF(LswO/h6W;)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/TrialControllerKt$EnabledTrialControllerContent$1$1$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
