.class final LY/Mk$lf$NS;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCreatorOptInCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreatorOptInCard.kt\ncom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorOptInCardKt$CreatorOptInCard$1$1$10$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,225:1\n154#2:226\n154#2:227\n*S KotlinDebug\n*F\n+ 1 CreatorOptInCard.kt\ncom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorOptInCardKt$CreatorOptInCard$1$1$10$1\n*L\n140#1:226\n141#1:227\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LswO/S;

.field final synthetic h:LswO/S;


# direct methods
.method constructor <init>(LswO/S;LswO/S;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LY/Mk$lf$NS;->h:LswO/S;

    const/4 v0, 0x7

    iput-object p2, p0, LY/Mk$lf$NS;->Z:LswO/S;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

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

    const/16 v1, 0x6c

    const-string v2, ".\nw%\t\u0006*<6f\u0018g"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "r{spzocc}!hb}.aUf"

    const-string v1, "!roaz.hcc}{bp{}Uf"

    :goto_0
    const/4 v2, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const-string v5, "36"

    const-string v5, "36"

    if-eqz v2, :cond_1

    const/16 v2, 0xc

    move-object v8, v1

    move-object v6, v4

    move-object v6, v4

    move-object v7, v6

    move-object v7, v6

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, LswO/h6W;->g()LswO/vdD;

    move-result-object v2

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    move-object v6, v2

    move-object v6, v2

    move v2, v3

    move v2, v3

    move-object v8, v5

    move-object v8, v5

    :goto_1
    const/4 v12, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v7, LY/Mk$lf$NS;->h:LswO/S;

    invoke-virtual {v2}, LswO/S;->XF()LswO/qR$lf;

    move-result-object v2

    const/16 v7, 0x14

    move-object v9, v1

    move-object v9, v1

    move-object v8, v2

    move-object v8, v2

    move v2, v12

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0xf

    move-object v9, v8

    move-object v9, v8

    move v7, v12

    move v7, v12

    move-object v8, v4

    move-object v8, v4

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v13, 0x1

    if-eqz v10, :cond_3

    add-int/lit8 v2, v2, 0xe

    move v14, v13

    move v14, v13

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x3

    move-object v9, v5

    move-object v9, v5

    move v14, v7

    move v14, v7

    :goto_3
    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v2, :cond_4

    int-to-float v2, v14

    invoke-static {v2}, LZ3/J;->f(F)F

    move-result v2

    move-object v7, v1

    move-object v7, v1

    move v9, v2

    move v9, v2

    move v2, v12

    move v2, v12

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0xd

    move-object v7, v9

    move-object v7, v9

    move v9, v15

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v16, 0x4

    const/16 v17, 0x0

    if-eqz v10, :cond_5

    add-int/2addr v2, v3

    move v11, v13

    move v11, v13

    move v10, v15

    move v10, v15

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, 0xd

    move-object v7, v5

    move-object v7, v5

    move/from16 v11, v16

    move/from16 v11, v16

    move/from16 v10, v17

    move/from16 v10, v17

    :goto_5
    const/16 v18, 0x0

    if-eqz v2, :cond_6

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v9, v10

    move v10, v11

    move v10, v11

    move-object/from16 v11, v18

    invoke-static/range {v6 .. v11}, LswO/vdD$NS;->XF(LswO/vdD;LswO/qR$lf;FFILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LswO/h6W;->D3D()LswO/Sm;

    move-result-object v2

    move-object v7, v1

    move-object v7, v1

    move-object v6, v2

    move-object v6, v2

    move v2, v12

    move v2, v12

    goto :goto_6

    :cond_6
    add-int/lit8 v2, v2, 0xa

    move-object v6, v4

    move-object v6, v4

    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v18, 0x6

    if-eqz v8, :cond_7

    add-int/lit8 v2, v2, 0x7

    move-object/from16 v11, p0

    move-object v8, v4

    move-object v8, v4

    goto :goto_7

    :cond_7
    move-object/from16 v11, p0

    move-object/from16 v11, p0

    iget-object v7, v11, LY/Mk$lf$NS;->Z:LswO/S;

    invoke-virtual {v7}, LswO/S;->h()LswO/qR$f;

    move-result-object v7

    add-int/lit8 v2, v2, 0x6

    move-object v8, v7

    move-object v8, v7

    move-object v7, v5

    move-object v7, v5

    :goto_7
    if-eqz v2, :cond_8

    move-object v7, v1

    move-object v7, v1

    move v2, v12

    move v2, v12

    goto :goto_8

    :cond_8
    add-int/lit8 v2, v2, 0xd

    move v3, v14

    move v3, v14

    :goto_8
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_9

    add-int/lit8 v2, v2, 0xd

    move v3, v15

    move v3, v15

    goto :goto_9

    :cond_9
    int-to-float v3, v3

    add-int/lit8 v2, v2, 0x2

    move-object v7, v5

    move-object v7, v5

    :goto_9
    if-eqz v2, :cond_a

    invoke-static {v3}, LZ3/J;->f(F)F

    move-result v2

    move-object v7, v1

    move-object v7, v1

    move v3, v2

    move v3, v2

    move v2, v12

    move v2, v12

    move/from16 v10, v16

    move/from16 v10, v16

    move/from16 v9, v17

    move/from16 v9, v17

    goto :goto_a

    :cond_a
    add-int/lit8 v2, v2, 0x6

    move v10, v13

    move v10, v13

    move v9, v15

    move v9, v15

    :goto_a
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_b

    add-int/lit8 v2, v2, 0x4

    move-object v5, v7

    move-object v5, v7

    goto :goto_b

    :cond_b
    const/4 v13, 0x0

    move-object v7, v8

    move-object v7, v8

    move v8, v3

    move v8, v3

    move-object v11, v13

    move-object v11, v13

    invoke-static/range {v6 .. v11}, LswO/Sm$NS;->XF(LswO/Sm;LswO/qR$f;FFILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LswO/h6W;->r5()LswO/Sm;

    move-result-object v6

    add-int/lit8 v2, v2, 0x3

    :goto_b
    if-eqz v2, :cond_c

    invoke-virtual/range {p1 .. p1}, LswO/h6W;->Z()LswO/S;

    move-result-object v2

    invoke-virtual {v2}, LswO/S;->h()LswO/qR$f;

    move-result-object v4

    move-object v7, v4

    move-object v7, v4

    goto :goto_c

    :cond_c
    move-object v7, v4

    move-object v7, v4

    move-object v1, v5

    move-object v1, v5

    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_d

    move v10, v12

    move v10, v12

    move v8, v15

    move v8, v15

    move v9, v8

    move v9, v8

    goto :goto_d

    :cond_d
    move/from16 v8, v17

    move/from16 v8, v17

    move v9, v8

    move v9, v8

    move/from16 v10, v18

    move/from16 v10, v18

    :goto_d
    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LswO/Sm$NS;->XF(LswO/Sm;LswO/qR$f;FFILjava/lang/Object;)V

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

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LY/Mk$lf$NS;->XF(LswO/h6W;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorOptInCardKt$CreatorOptInCard$1$1$10$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
