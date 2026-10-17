.class final LIK/NS$qR$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIK/NS$qR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/idB;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LIK/S;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
        "LIK/S;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.alightcreative.app.motion.export.BuildMediaKt$buildMedia$exportResult$1$exportJob$1"
    f = "BuildMedia.kt"
    i = {}
    l = {
        0x10d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:Lcom/alightcreative/app/motion/scene/ExportParams;

.field final synthetic Z:Landroid/app/Activity;

.field final synthetic b:Ljava/io/File;

.field final synthetic f:LrUZ/NS;

.field final synthetic g:Lcom/alightcreative/app/motion/scene/Scene;

.field h:I

.field final synthetic q:LIK/h6W;

.field final synthetic s:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/alightcreative/app/motion/scene/Scene;Ljava/io/File;Lcom/alightcreative/app/motion/scene/ExportParams;LrUZ/NS;LIK/h6W;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            "Ljava/io/File;",
            "Lcom/alightcreative/app/motion/scene/ExportParams;",
            "LrUZ/NS;",
            "LIK/h6W;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LIK/NS$qR$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LIK/NS$qR$lf;->Z:Landroid/app/Activity;

    const/4 v0, 0x5

    iput-object p2, p0, LIK/NS$qR$lf;->g:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x0

    iput-object p3, p0, LIK/NS$qR$lf;->b:Ljava/io/File;

    const/4 v0, 0x1

    iput-object p4, p0, LIK/NS$qR$lf;->J:Lcom/alightcreative/app/motion/scene/ExportParams;

    const/4 v0, 0x5

    iput-object p5, p0, LIK/NS$qR$lf;->f:LrUZ/NS;

    const/4 v0, 0x5

    iput-object p6, p0, LIK/NS$qR$lf;->q:LIK/h6W;

    const/4 v0, 0x2

    iput-object p7, p0, LIK/NS$qR$lf;->s:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/idB;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LIK/S;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LIK/NS$qR$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, LIK/NS$qR$lf;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, LIK/NS$qR$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/export/BuildMediaKt$buildMedia$exportResult$1$exportJob$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance p1, LIK/NS$qR$lf;

    const/4 v9, 0x6

    iget-object v1, p0, LIK/NS$qR$lf;->Z:Landroid/app/Activity;

    const/4 v9, 0x6

    iget-object v2, p0, LIK/NS$qR$lf;->g:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v9, 0x1

    iget-object v3, p0, LIK/NS$qR$lf;->b:Ljava/io/File;

    const/4 v9, 0x4

    iget-object v4, p0, LIK/NS$qR$lf;->J:Lcom/alightcreative/app/motion/scene/ExportParams;

    const/4 v9, 0x1

    iget-object v5, p0, LIK/NS$qR$lf;->f:LrUZ/NS;

    const/4 v9, 0x6

    iget-object v6, p0, LIK/NS$qR$lf;->q:LIK/h6W;

    const/4 v9, 0x7

    iget-object v7, p0, LIK/NS$qR$lf;->s:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    move-object v8, p2

    const/4 v9, 0x3

    invoke-direct/range {v0 .. v8}, LIK/NS$qR$lf;-><init>(Landroid/app/Activity;Lcom/alightcreative/app/motion/scene/Scene;Ljava/io/File;Lcom/alightcreative/app/motion/scene/ExportParams;LrUZ/NS;LIK/h6W;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/export/BuildMediaKt$buildMedia$exportResult$1$exportJob$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x5

    return-object p1

    :catch_0
    const/4 v9, 0x4

    const/4 p1, 0x0

    const/4 v9, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LIK/NS$qR$lf;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/export/BuildMediaKt$buildMedia$exportResult$1$exportJob$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LIK/NS$qR$lf;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const-string/jumbo v2, "uts!0z0t4/u77X(_///1f0n0/"

    const-string/jumbo v2, "\u007fX_t\n\t!4\'(\u0017z"

    const/16 v3, 0x3c

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "bo6m-qeu}=0)mqae7vunpb2&`/}~|00du/ehyufif0b*79gwe+/{}}/cfu"

    const-string/jumbo v2, "efde*\u007fc-)}ubg~q26u}\u007fuiy=9vnwmha\"&pa}b+ob|`ee{}q"

    :goto_0
    const/4 v3, 0x6

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "8"

    const-string v5, "8"

    const/16 v6, 0xb

    const/16 v7, 0xc

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    move-object v10, v2

    move-object v10, v2

    move v4, v7

    move v4, v7

    move-object v9, v8

    move-object v9, v8

    goto :goto_1

    :cond_3
    iget-object v4, v0, LIK/NS$qR$lf;->Z:Landroid/app/Activity;

    move-object v9, v4

    move-object v9, v4

    move-object v10, v5

    move-object v10, v5

    move v4, v6

    move v4, v6

    :goto_1
    const/4 v11, 0x0

    if-eqz v4, :cond_4

    iget-object v4, v0, LIK/NS$qR$lf;->g:Lcom/alightcreative/app/motion/scene/Scene;

    move-object v13, v0

    move-object v13, v0

    move-object v10, v2

    move-object v10, v2

    move-object v12, v4

    move-object v12, v4

    move v4, v11

    move v4, v11

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x9

    move-object v12, v8

    move-object v12, v8

    move-object v13, v12

    move-object v13, v12

    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_5

    add-int/2addr v4, v7

    move-object v13, v8

    move-object v13, v8

    move-object v14, v13

    move-object v14, v13

    move-object v5, v10

    move-object v5, v10

    goto :goto_3

    :cond_5
    iget-object v10, v13, LIK/NS$qR$lf;->b:Ljava/io/File;

    iget-object v13, v0, LIK/NS$qR$lf;->J:Lcom/alightcreative/app/motion/scene/ExportParams;

    add-int/lit8 v4, v4, 0x4

    move-object v14, v13

    move-object v14, v13

    move-object v13, v10

    move-object v13, v10

    :goto_3
    if-eqz v4, :cond_6

    iget-object v4, v0, LIK/NS$qR$lf;->f:LrUZ/NS;

    move-object v5, v0

    move-object v5, v0

    goto :goto_4

    :cond_6
    add-int/lit8 v11, v4, 0x8

    move-object v2, v5

    move-object v2, v5

    move-object v4, v8

    move-object v4, v8

    move-object v5, v4

    move-object v5, v4

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    add-int/2addr v11, v7

    move-object v2, v8

    move-object v2, v8

    move-object v15, v2

    move-object v15, v2

    goto :goto_5

    :cond_7
    iget-object v2, v5, LIK/NS$qR$lf;->q:LIK/h6W;

    iget-object v5, v0, LIK/NS$qR$lf;->s:Ljava/lang/String;

    add-int/2addr v11, v6

    move-object v15, v5

    move-object v15, v5

    :goto_5
    if-eqz v11, :cond_8

    move-object v8, v0

    move-object v8, v0

    :cond_8
    move-object/from16 v16, v8

    move-object/from16 v16, v8

    iput v3, v8, LIK/NS$qR$lf;->h:I

    move-object v10, v12

    move-object v10, v12

    move-object v11, v13

    move-object v11, v13

    move-object v12, v14

    move-object v12, v14

    move-object v13, v4

    move-object v13, v4

    move-object v14, v2

    move-object v14, v2

    invoke-static/range {v9 .. v16}, LIK/NS;->r5(Landroid/content/Context;Lcom/alightcreative/app/motion/scene/Scene;Ljava/io/File;Lcom/alightcreative/app/motion/scene/ExportParams;LrUZ/NS;LIK/h6W;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_6
    return-object v2
.end method
