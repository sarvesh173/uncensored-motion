.class final LY/Mk$lf$h6W;
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
.field final synthetic h:LswO/S;


# direct methods
.method constructor <init>(LswO/S;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LY/Mk$lf$h6W;->h:LswO/S;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LswO/h6W;)V
    .locals 19

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v0, 0x4

    if-nez v1, :cond_0

    const-string/jumbo v1, "yns!(0/jak~u70=020t~,m"

    const-string v1, "0a~~k=ytrnjm!(,\u00027"

    goto :goto_0

    :cond_0
    const-string v1, ">!4m?%#<9<52?)"

    const-string v1, "5<4)9?2%?< >#!"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0xb4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xa

    const/16 v5, 0xd

    const-string v6, "31"

    const-string v6, "13"

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    move-object v10, v1

    move-object v10, v1

    move v3, v5

    move v3, v5

    move-object v8, v7

    move-object v8, v7

    move-object v9, v8

    move-object v9, v8

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, LswO/h6W;->g()LswO/vdD;

    move-result-object v3

    move-object/from16 v9, p0

    move-object v8, v3

    move v3, v4

    move-object v10, v6

    move-object v10, v6

    :goto_1
    const/4 v14, 0x6

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v9, LY/Mk$lf$h6W;->h:LswO/S;

    invoke-virtual {v3}, LswO/S;->XF()LswO/qR$lf;

    move-result-object v3

    move-object v10, v1

    move-object v10, v1

    move-object v9, v3

    move-object v9, v3

    move v11, v15

    move v11, v15

    move/from16 v3, v17

    move/from16 v3, v17

    goto :goto_2

    :cond_2
    add-int/2addr v3, v14

    move-object v9, v7

    move-object v9, v7

    move/from16 v11, v16

    move/from16 v11, v16

    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_3

    add-int/2addr v3, v0

    move/from16 v12, v16

    move/from16 v12, v16

    move/from16 v13, v17

    move/from16 v13, v17

    goto :goto_3

    :cond_3
    add-int/2addr v3, v5

    move-object v10, v6

    move-object v10, v6

    move v13, v14

    move v13, v14

    move v12, v15

    move v12, v15

    :goto_3
    const/16 v18, 0x0

    if-eqz v3, :cond_4

    move v10, v11

    move v10, v11

    move v11, v12

    move v11, v12

    move v12, v13

    move v12, v13

    move-object/from16 v13, v18

    move-object/from16 v13, v18

    invoke-static/range {v8 .. v13}, LswO/vdD$NS;->XF(LswO/vdD;LswO/qR$lf;FFILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LswO/h6W;->D3D()LswO/Sm;

    move-result-object v3

    move-object v10, v1

    move-object v10, v1

    move-object v8, v3

    move-object v8, v3

    move/from16 v3, v17

    move/from16 v3, v17

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0xf

    move-object v8, v7

    move-object v8, v7

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_5

    add-int/2addr v3, v0

    move-object v9, v7

    move-object v9, v7

    move-object v6, v10

    move-object v6, v10

    goto :goto_5

    :cond_5
    invoke-virtual/range {p1 .. p1}, LswO/h6W;->Z()LswO/S;

    move-result-object v9

    invoke-virtual {v9}, LswO/S;->qu()LswO/qR$f;

    move-result-object v9

    add-int/2addr v3, v5

    :goto_5
    if-eqz v3, :cond_6

    move v12, v14

    move v12, v14

    move v10, v15

    move v10, v15

    move v11, v10

    move v11, v10

    goto :goto_6

    :cond_6
    add-int/2addr v3, v4

    move-object v1, v6

    move-object v1, v6

    move/from16 v10, v16

    move/from16 v10, v16

    move v11, v10

    move v11, v10

    move/from16 v12, v17

    move/from16 v12, v17

    move/from16 v17, v3

    move/from16 v17, v3

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v17, v17, 0x8

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, LswO/Sm$NS;->XF(LswO/Sm;LswO/qR$f;FFILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LswO/h6W;->r5()LswO/Sm;

    move-result-object v8

    add-int/lit8 v17, v17, 0x4

    :goto_7
    move-object v0, v8

    move-object v0, v8

    if-eqz v17, :cond_8

    invoke-virtual/range {p1 .. p1}, LswO/h6W;->Z()LswO/S;

    move-result-object v1

    invoke-virtual {v1}, LswO/S;->h()LswO/qR$f;

    move-result-object v7

    :cond_8
    move-object v1, v7

    move-object v1, v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LswO/Sm$NS;->XF(LswO/Sm;LswO/qR$f;FFILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LswO/h6W;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, LY/Mk$lf$h6W;->XF(LswO/h6W;)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorOptInCardKt$CreatorOptInCard$1$1$2$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
