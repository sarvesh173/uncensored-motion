.class final LY/Mk$lf$Q8S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY/Mk$lf;->XF(LhN/Composer;I)V
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


# instance fields
.field final synthetic Z:LswO/S;

.field final synthetic h:LswO/S;


# direct methods
.method constructor <init>(LswO/S;LswO/S;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LY/Mk$lf$Q8S;->h:LswO/S;

    const/4 v0, 0x5

    iput-object p2, p0, LY/Mk$lf$Q8S;->Z:LswO/S;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LswO/h6W;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const/16 v2, 0x29

    const-string/jumbo v3, "e8s3//udud43"

    const-string/jumbo v3, "\ud834\ude43"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "iw~mhM`rkujzce9&s"

    const-string v2, "9jwir&`kkuszhceM~"

    :goto_0
    const/16 v3, 0x89d

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    const-string v5, "42"

    const-string v5, "24"

    const/4 v6, 0x6

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    move-object v10, v2

    move v3, v6

    move v3, v6

    move-object v8, v7

    move-object v8, v7

    move-object v9, v8

    move-object v9, v8

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, LswO/h6W;->g()LswO/vdD;

    move-result-object v3

    move-object v9, v0

    move-object v9, v0

    move-object v8, v3

    move-object v8, v3

    move v3, v4

    move v3, v4

    move-object v10, v5

    move-object v10, v5

    :goto_1
    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v9, LY/Mk$lf$Q8S;->h:LswO/S;

    invoke-virtual {v3}, LswO/S;->XF()LswO/qR$lf;

    move-result-object v3

    move-object v10, v2

    move-object v10, v2

    move-object v9, v3

    move-object v9, v3

    move v11, v14

    move v11, v14

    move/from16 v3, v16

    move/from16 v3, v16

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0xf

    move-object v9, v7

    move-object v9, v7

    move v11, v15

    move v11, v15

    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_3

    add-int/lit8 v3, v3, 0x8

    move v12, v15

    move v12, v15

    move/from16 v13, v16

    move/from16 v13, v16

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0xd

    move-object v10, v5

    move-object v10, v5

    move v13, v6

    move v13, v6

    move v12, v14

    move v12, v14

    :goto_3
    const/16 v17, 0x0

    if-eqz v3, :cond_4

    move v10, v11

    move v11, v12

    move v11, v12

    move v12, v13

    move v12, v13

    move-object/from16 v13, v17

    move-object/from16 v13, v17

    invoke-static/range {v8 .. v13}, LswO/vdD$NS;->XF(LswO/vdD;LswO/qR$lf;FFILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LswO/h6W;->D3D()LswO/Sm;

    move-result-object v3

    move-object v10, v2

    move-object v10, v2

    move-object v8, v3

    move-object v8, v3

    move/from16 v3, v16

    move/from16 v3, v16

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0xa

    move-object v8, v7

    move-object v8, v7

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_5

    add-int/lit8 v3, v3, 0xd

    move-object v9, v7

    move-object v9, v7

    goto :goto_5

    :cond_5
    iget-object v9, v0, LY/Mk$lf$Q8S;->h:LswO/S;

    invoke-virtual {v9}, LswO/S;->qu()LswO/qR$f;

    move-result-object v9

    add-int/lit8 v3, v3, 0xf

    move-object v10, v5

    move-object v10, v5

    :goto_5
    if-eqz v3, :cond_6

    move-object v10, v2

    move-object v10, v2

    move v13, v6

    move v13, v6

    move v11, v14

    move v11, v14

    move v12, v11

    move v12, v11

    move/from16 v3, v16

    move/from16 v3, v16

    goto :goto_6

    :cond_6
    add-int/lit8 v3, v3, 0xa

    move v11, v15

    move v12, v11

    move v12, v11

    move/from16 v13, v16

    move/from16 v13, v16

    :goto_6
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_7

    add-int/lit8 v3, v3, 0x7

    goto :goto_7

    :cond_7
    const/16 v17, 0x0

    move v10, v11

    move v10, v11

    move v11, v12

    move v11, v12

    move v12, v13

    move v12, v13

    move-object/from16 v13, v17

    move-object/from16 v13, v17

    invoke-static/range {v8 .. v13}, LswO/Sm$NS;->XF(LswO/Sm;LswO/qR$f;FFILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LswO/h6W;->r5()LswO/Sm;

    move-result-object v8

    add-int/2addr v3, v4

    move-object v10, v5

    move-object v10, v5

    :goto_7
    if-eqz v3, :cond_8

    iget-object v3, v0, LY/Mk$lf$Q8S;->h:LswO/S;

    invoke-virtual {v3}, LswO/S;->h()LswO/qR$f;

    move-result-object v3

    move-object v10, v2

    move-object v10, v2

    move-object v9, v3

    move-object v9, v3

    move/from16 v3, v16

    move/from16 v3, v16

    goto :goto_8

    :cond_8
    add-int/lit8 v3, v3, 0x7

    move-object v9, v7

    move-object v9, v7

    :goto_8
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x4

    move-object v5, v10

    move v10, v15

    move v10, v15

    move v11, v10

    move/from16 v12, v16

    move/from16 v12, v16

    goto :goto_9

    :cond_9
    add-int/lit8 v3, v3, 0x8

    move v12, v6

    move v12, v6

    move v10, v14

    move v10, v14

    move v11, v10

    move v11, v10

    :goto_9
    if-eqz v3, :cond_a

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, LswO/Sm$NS;->XF(LswO/Sm;LswO/qR$f;FFILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LswO/h6W;->h()LswO/vdD;

    move-result-object v3

    move-object v8, v3

    move-object v8, v3

    move/from16 v3, v16

    move/from16 v3, v16

    goto :goto_a

    :cond_a
    add-int/lit8 v3, v3, 0x7

    move-object v2, v5

    move-object v2, v5

    move-object v8, v7

    move-object v8, v7

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    add-int/lit8 v3, v3, 0xa

    goto :goto_b

    :cond_b
    iget-object v2, v0, LY/Mk$lf$Q8S;->Z:LswO/S;

    invoke-virtual {v2}, LswO/S;->Z()LswO/qR$lf;

    move-result-object v7

    add-int/2addr v3, v6

    :goto_b
    move-object v9, v7

    move-object v9, v7

    if-eqz v3, :cond_c

    move v12, v6

    move v12, v6

    move v10, v14

    move v10, v14

    move v11, v10

    move v11, v10

    goto :goto_c

    :cond_c
    move v10, v15

    move v10, v15

    move v11, v10

    move v11, v10

    move/from16 v12, v16

    move/from16 v12, v16

    :goto_c
    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, LswO/vdD$NS;->XF(LswO/vdD;LswO/qR$lf;FFILjava/lang/Object;)V

    sget-object v2, LswO/GcS;->XF:LswO/GcS$lf;

    invoke-virtual {v2}, LswO/GcS$lf;->XF()LswO/GcS$NS;

    move-result-object v2

    invoke-virtual {v1, v2}, LswO/h6W;->BW(LswO/GcS;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LswO/h6W;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LY/Mk$lf$Q8S;->XF(LswO/h6W;)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorOptInCardKt$CreatorOptInCard$1$1$5$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    return-object p1
.end method
