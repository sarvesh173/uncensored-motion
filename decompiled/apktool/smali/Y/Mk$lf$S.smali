.class final LY/Mk$lf$S;
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
        "SMAP\nCreatorOptInCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreatorOptInCard.kt\ncom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorOptInCardKt$CreatorOptInCard$1$1$3$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,225:1\n154#2:226\n*S KotlinDebug\n*F\n+ 1 CreatorOptInCard.kt\ncom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorOptInCardKt$CreatorOptInCard$1$1$3$1\n*L\n65#1:226\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:LswO/S;


# direct methods
.method constructor <init>(LswO/S;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LY/Mk$lf$S;->h:LswO/S;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LswO/h6W;)V
    .locals 17

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x23

    const-string/jumbo v1, "3ds5u0/d/ue8"

    const-string/jumbo v1, "\ud83e\ude05"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "~/44-{cnlppwgnfHy"

    :goto_0
    const/4 v1, -0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "42"

    const-string v3, "24"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/16 v2, 0xc

    move-object v7, v0

    move-object v7, v0

    move-object v5, v4

    move-object v5, v4

    move-object v6, v5

    move-object v6, v5

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, LswO/h6W;->g()LswO/vdD;

    move-result-object v2

    const/4 v5, 0x3

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move-object v7, v3

    move-object v7, v3

    move/from16 v16, v5

    move/from16 v16, v5

    move-object v5, v2

    move/from16 v2, v16

    move/from16 v2, v16

    :goto_1
    const/4 v11, 0x6

    const/4 v12, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v6, LY/Mk$lf$S;->h:LswO/S;

    invoke-virtual {v2}, LswO/S;->XF()LswO/qR$lf;

    move-result-object v2

    const/16 v6, 0x12

    move-object v8, v0

    move-object v8, v0

    move-object v7, v2

    move-object v7, v2

    move v2, v12

    move v2, v12

    goto :goto_2

    :cond_2
    add-int/2addr v2, v11

    move-object v8, v7

    move-object v8, v7

    move v6, v12

    move v6, v12

    move-object v7, v4

    move-object v7, v4

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_3

    add-int/lit8 v2, v2, 0x9

    move v6, v10

    move v6, v10

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0xb

    move-object v8, v3

    move-object v8, v3

    :goto_3
    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v2, :cond_4

    int-to-float v2, v6

    invoke-static {v2}, LZ3/J;->f(F)F

    move-result v2

    move-object v6, v0

    move-object v6, v0

    move v8, v2

    move v8, v2

    move v2, v12

    move v2, v12

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0xd

    move-object v6, v8

    move-object v6, v8

    move v8, v13

    move v8, v13

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v14, 0x0

    add-int/lit8 v2, v2, 0xd

    if-eqz v9, :cond_5

    move v9, v13

    move v9, v13

    goto :goto_5

    :cond_5
    const/4 v6, 0x4

    move v10, v6

    move v9, v14

    move v9, v14

    move-object v6, v3

    move-object v6, v3

    :goto_5
    const/4 v15, 0x0

    if-eqz v2, :cond_6

    move-object v6, v7

    move-object v6, v7

    move v7, v8

    move v7, v8

    move v8, v9

    move v8, v9

    move v9, v10

    move v9, v10

    move-object v10, v15

    move-object v10, v15

    invoke-static/range {v5 .. v10}, LswO/vdD$NS;->XF(LswO/vdD;LswO/qR$lf;FFILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LswO/h6W;->D3D()LswO/Sm;

    move-result-object v2

    move-object v6, v0

    move-object v6, v0

    move-object v5, v2

    move-object v5, v2

    move v2, v12

    move v2, v12

    goto :goto_6

    :cond_6
    add-int/lit8 v2, v2, 0xf

    move-object v5, v4

    move-object v5, v4

    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_7

    add-int/lit8 v2, v2, 0xb

    move-object v3, v6

    move-object v3, v6

    move-object v6, v4

    move-object v6, v4

    goto :goto_7

    :cond_7
    invoke-virtual/range {p1 .. p1}, LswO/h6W;->Z()LswO/S;

    move-result-object v6

    invoke-virtual {v6}, LswO/S;->qu()LswO/qR$f;

    move-result-object v6

    add-int/lit8 v2, v2, 0x7

    :goto_7
    if-eqz v2, :cond_8

    move v9, v11

    move v9, v11

    move v7, v14

    move v7, v14

    move v8, v7

    move v8, v7

    goto :goto_8

    :cond_8
    add-int/lit8 v2, v2, 0xa

    move-object v0, v3

    move-object v0, v3

    move v9, v12

    move v9, v12

    move v7, v13

    move v7, v13

    move v8, v7

    move v8, v7

    move v12, v2

    move v12, v2

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v12, v12, 0x8

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LswO/Sm$NS;->XF(LswO/Sm;LswO/qR$f;FFILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LswO/h6W;->r5()LswO/Sm;

    move-result-object v5

    add-int/lit8 v12, v12, 0x2

    :goto_9
    move-object v6, v5

    move-object v6, v5

    if-eqz v12, :cond_a

    invoke-virtual/range {p1 .. p1}, LswO/h6W;->Z()LswO/S;

    move-result-object v0

    invoke-virtual {v0}, LswO/S;->h()LswO/qR$f;

    move-result-object v4

    :cond_a
    move-object v7, v4

    move-object v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LswO/Sm$NS;->XF(LswO/Sm;LswO/qR$f;FFILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LswO/h6W;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LY/Mk$lf$S;->XF(LswO/h6W;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorOptInCardKt$CreatorOptInCard$1$1$3$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
