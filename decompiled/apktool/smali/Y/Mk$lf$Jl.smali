.class final LY/Mk$lf$Jl;
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
        "SMAP\nCreatorOptInCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreatorOptInCard.kt\ncom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorOptInCardKt$CreatorOptInCard$1$1$13$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,225:1\n154#2:226\n*S KotlinDebug\n*F\n+ 1 CreatorOptInCard.kt\ncom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorOptInCardKt$CreatorOptInCard$1$1$13$1\n*L\n179#1:226\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:LswO/S;


# direct methods
.method constructor <init>(LswO/S;)V
    .locals 1

    iput-object p1, p0, LY/Mk$lf$Jl;->h:LswO/S;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LswO/h6W;)V
    .locals 23

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/16 v0, 0xa

    if-nez v1, :cond_0

    const-string v1, "R|sq-{x~igqnd n}z"

    const-string v1, " qnn{-idb~z}qx|Rg"

    goto :goto_0

    :cond_0
    const-string v1, "=;<m%</!>6/>//"

    const-string v1, ";<>#<6>%\"=!\'"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x24

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "9"

    const-string v4, "9"

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move v6, v0

    move v6, v0

    move-object v8, v1

    move-object v8, v1

    move-object v3, v5

    move-object v7, v3

    move-object v7, v3

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, LswO/h6W;->g()LswO/vdD;

    move-result-object v3

    const/4 v6, 0x2

    move-object v7, v3

    move-object v7, v3

    move-object v8, v4

    move-object v8, v4

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    :goto_1
    const/16 v13, 0x8

    const/4 v9, 0x4

    const/4 v14, 0x0

    if-eqz v6, :cond_2

    iget-object v3, v3, LY/Mk$lf$Jl;->h:LswO/S;

    invoke-virtual {v3}, LswO/S;->XF()LswO/qR$lf;

    move-result-object v3

    move-object v8, v1

    move-object v8, v1

    move v10, v13

    move v10, v13

    move v6, v14

    move v6, v14

    goto :goto_2

    :cond_2
    add-int/2addr v6, v9

    move-object v3, v5

    move-object v3, v5

    move v10, v14

    move v10, v14

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_3

    add-int/lit8 v6, v6, 0xc

    move v10, v12

    move v10, v12

    goto :goto_3

    :cond_3
    add-int/2addr v6, v9

    move-object v8, v4

    move-object v8, v4

    :goto_3
    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v6, :cond_4

    int-to-float v6, v10

    invoke-static {v6}, LZ3/J;->f(F)F

    move-result v6

    move-object v8, v1

    move-object v8, v1

    move v10, v6

    move v10, v6

    move v6, v14

    move v6, v14

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0xb

    move v10, v15

    move v10, v15

    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v16, 0x0

    add-int/lit8 v6, v6, 0x7

    if-eqz v11, :cond_5

    move v11, v15

    move v11, v15

    goto :goto_5

    :cond_5
    move-object v8, v4

    move-object v8, v4

    move v12, v9

    move v12, v9

    move/from16 v11, v16

    :goto_5
    const/16 v17, 0x0

    if-eqz v6, :cond_6

    move-object v8, v3

    move-object v8, v3

    move v9, v10

    move v9, v10

    move v10, v11

    move v10, v11

    move v11, v12

    move-object/from16 v12, v17

    move-object/from16 v12, v17

    invoke-static/range {v7 .. v12}, LswO/vdD$NS;->XF(LswO/vdD;LswO/qR$lf;FFILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LswO/h6W;->D3D()LswO/Sm;

    move-result-object v3

    move-object v8, v1

    move-object v8, v1

    move-object/from16 v17, v3

    move v6, v14

    move v6, v14

    goto :goto_6

    :cond_6
    add-int/lit8 v6, v6, 0x9

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v6, v6, 0xe

    move-object/from16 v18, v5

    move-object/from16 v18, v5

    move-object v4, v8

    move-object v4, v8

    goto :goto_7

    :cond_7
    invoke-virtual/range {p1 .. p1}, LswO/h6W;->Z()LswO/S;

    move-result-object v3

    invoke-virtual {v3}, LswO/S;->qu()LswO/qR$f;

    move-result-object v3

    add-int/2addr v6, v0

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    :goto_7
    if-eqz v6, :cond_8

    const/4 v0, 0x6

    move/from16 v21, v0

    move/from16 v21, v0

    move/from16 v19, v16

    move/from16 v19, v16

    move/from16 v20, v19

    move/from16 v20, v19

    goto :goto_8

    :cond_8
    add-int/2addr v6, v13

    move-object v1, v4

    move-object v1, v4

    move/from16 v21, v14

    move/from16 v21, v14

    move/from16 v19, v15

    move/from16 v20, v19

    move/from16 v20, v19

    move v14, v6

    move v14, v6

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    add-int/2addr v14, v13

    goto :goto_9

    :cond_9
    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, LswO/Sm$NS;->XF(LswO/Sm;LswO/qR$f;FFILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LswO/h6W;->r5()LswO/Sm;

    move-result-object v17

    add-int/lit8 v14, v14, 0x7

    :goto_9
    move-object/from16 v6, v17

    if-eqz v14, :cond_a

    invoke-virtual/range {p1 .. p1}, LswO/h6W;->Z()LswO/S;

    move-result-object v0

    invoke-virtual {v0}, LswO/S;->h()LswO/qR$f;

    move-result-object v5

    :cond_a
    move-object v7, v5

    move-object v7, v5

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

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LY/Mk$lf$Jl;->XF(LswO/h6W;)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorOptInCardKt$CreatorOptInCard$1$1$13$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
