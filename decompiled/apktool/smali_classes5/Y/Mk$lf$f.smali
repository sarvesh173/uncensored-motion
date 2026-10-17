.class final LY/Mk$lf$f;
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
        "SMAP\nCreatorOptInCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreatorOptInCard.kt\ncom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorOptInCardKt$CreatorOptInCard$1$1$12$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,225:1\n154#2:226\n*S KotlinDebug\n*F\n+ 1 CreatorOptInCard.kt\ncom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorOptInCardKt$CreatorOptInCard$1$1$12$1\n*L\n169#1:226\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:LswO/S;


# direct methods
.method constructor <init>(LswO/S;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LY/Mk$lf$f;->h:LswO/S;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LswO/h6W;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const-string v1, "-=so}/:o4=3+/q}6.4r3+g(>qtq/&h5//%uf|j"

    const-string v1, "&\"qq-r/|4|}}+3+34f.=g56%:ho=>ojt(qu\'"

    const/16 v2, 0x11

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "h{.mzr}{fc!capUob"

    const-string v1, "!roaz.hcc}{bp{}Uf"

    :goto_0
    const/4 v2, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xf

    const/16 v5, 0xa

    const-string v6, "7"

    const-string v6, "7"

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    move-object v10, v1

    move-object v10, v1

    move v3, v5

    move v3, v5

    move-object v8, v7

    move-object v8, v7

    move-object v9, v8

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, LswO/h6W;->g()LswO/vdD;

    move-result-object v3

    move-object/from16 v9, p0

    move-object v8, v3

    move-object v8, v3

    move v3, v4

    move v3, v4

    move-object v10, v6

    move-object v10, v6

    :goto_1
    const/4 v14, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v9, LY/Mk$lf$f;->h:LswO/S;

    invoke-virtual {v3}, LswO/S;->XF()LswO/qR$lf;

    move-result-object v3

    const/16 v9, 0x18

    move-object v11, v1

    move-object v11, v1

    move-object v10, v3

    move v3, v14

    move v3, v14

    goto :goto_2

    :cond_2
    add-int/2addr v3, v5

    move-object v11, v10

    move-object v11, v10

    move v9, v14

    move-object v10, v7

    move-object v10, v7

    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_3

    add-int/lit8 v3, v3, 0x7

    move v9, v13

    move v9, v13

    goto :goto_3

    :cond_3
    add-int/2addr v3, v2

    move-object v11, v6

    move-object v11, v6

    :goto_3
    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v3, :cond_4

    int-to-float v3, v9

    invoke-static {v3}, LZ3/J;->f(F)F

    move-result v3

    move-object v9, v1

    move-object v9, v1

    move v11, v3

    move v11, v3

    move v3, v14

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x8

    move-object v9, v11

    move-object v9, v11

    move v11, v15

    move v11, v15

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v16, 0x0

    if-eqz v12, :cond_5

    add-int/lit8 v3, v3, 0xe

    move v12, v13

    move v12, v13

    move v4, v15

    move v4, v15

    goto :goto_5

    :cond_5
    add-int/2addr v3, v4

    const/4 v4, 0x4

    move v12, v4

    move v12, v4

    move-object v9, v6

    move-object v9, v6

    move/from16 v4, v16

    move/from16 v4, v16

    :goto_5
    const/4 v13, 0x0

    if-eqz v3, :cond_6

    move-object v9, v10

    move-object v9, v10

    move v10, v11

    move v10, v11

    move v11, v4

    move v11, v4

    invoke-static/range {v8 .. v13}, LswO/vdD$NS;->XF(LswO/vdD;LswO/qR$lf;FFILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LswO/h6W;->D3D()LswO/Sm;

    move-result-object v3

    move-object v9, v1

    move-object v9, v1

    move-object v8, v3

    move v3, v14

    move v3, v14

    goto :goto_6

    :cond_6
    add-int/lit8 v3, v3, 0x8

    move-object v8, v7

    move-object v8, v7

    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_7

    add-int/lit8 v3, v3, 0x8

    move-object v4, v7

    move-object v4, v7

    goto :goto_7

    :cond_7
    invoke-virtual/range {p1 .. p1}, LswO/h6W;->Z()LswO/S;

    move-result-object v4

    invoke-virtual {v4}, LswO/S;->qu()LswO/qR$f;

    move-result-object v4

    add-int/2addr v3, v5

    move-object v9, v6

    move-object v9, v6

    :goto_7
    const/4 v5, 0x6

    if-eqz v3, :cond_8

    move-object v9, v1

    move v12, v5

    move v12, v5

    move v3, v14

    move v3, v14

    move/from16 v10, v16

    move/from16 v10, v16

    goto :goto_8

    :cond_8
    add-int/2addr v3, v2

    move v12, v14

    move v10, v15

    move v10, v15

    :goto_8
    move v11, v10

    move v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    add-int/lit8 v3, v3, 0x8

    move-object v6, v9

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    move-object v9, v4

    move-object v9, v4

    invoke-static/range {v8 .. v13}, LswO/Sm$NS;->XF(LswO/Sm;LswO/qR$f;FFILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LswO/h6W;->r5()LswO/Sm;

    move-result-object v8

    add-int/lit8 v3, v3, 0x8

    :goto_9
    if-eqz v3, :cond_a

    invoke-virtual/range {p1 .. p1}, LswO/h6W;->Z()LswO/S;

    move-result-object v2

    invoke-virtual {v2}, LswO/S;->h()LswO/qR$f;

    move-result-object v7

    goto :goto_a

    :cond_a
    move-object v1, v6

    move-object v1, v6

    :goto_a
    move-object v9, v7

    move-object v9, v7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_b

    move v12, v14

    move v12, v14

    move v10, v15

    move v10, v15

    goto :goto_b

    :cond_b
    move v12, v5

    move v12, v5

    move/from16 v10, v16

    move/from16 v10, v16

    :goto_b
    move v11, v10

    move v11, v10

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, LswO/Sm$NS;->XF(LswO/Sm;LswO/qR$f;FFILjava/lang/Object;)V

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

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LY/Mk$lf$f;->XF(LswO/h6W;)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorOptInCardKt$CreatorOptInCard$1$1$12$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
