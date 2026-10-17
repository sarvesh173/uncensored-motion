.class final LaWA/NS$S;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaWA/NS;->q(Landroid/content/Context;Ljava/io/File;LaWA/f;LyB/vrp;)Lkotlinx/coroutines/flow/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/J<",
        "-",
        "Lcom/alightcreative/app/motion/scene/ExportProgress;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/J;",
        "Lcom/alightcreative/app/motion/scene/ExportProgress;",
        "",
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
    c = "com.alightcreative.app.motion.engine.export.FelliniExportCompositionKt$felliniExportSession$2"
    f = "FelliniExportComposition.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x60,
        0x62,
        0x69
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic J:Ljava/io/File;

.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:LyB/vrp;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:LaWA/f;

.field h:I


# direct methods
.method constructor <init>(LaWA/f;LyB/vrp;Ljava/io/File;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LaWA/f;",
            "LyB/vrp;",
            "Ljava/io/File;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LaWA/NS$S;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LaWA/NS$S;->g:LaWA/f;

    const/4 v0, 0x3

    iput-object p2, p0, LaWA/NS$S;->b:LyB/vrp;

    iput-object p3, p0, LaWA/NS$S;->J:Ljava/io/File;

    const/4 v0, 0x7

    iput-object p4, p0, LaWA/NS$S;->f:Landroid/content/Context;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/J<",
            "-",
            "Lcom/alightcreative/app/motion/scene/ExportProgress;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LaWA/NS$S;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, LaWA/NS$S;

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, LaWA/NS$S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/engine/export/FelliniExportCompositionKt$felliniExportSession$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    const/4 v7, 0x5

    new-instance v6, LaWA/NS$S;

    const/4 v7, 0x0

    iget-object v1, p0, LaWA/NS$S;->g:LaWA/f;

    const/4 v7, 0x2

    iget-object v2, p0, LaWA/NS$S;->b:LyB/vrp;

    const/4 v7, 0x1

    iget-object v3, p0, LaWA/NS$S;->J:Ljava/io/File;

    const/4 v7, 0x3

    iget-object v4, p0, LaWA/NS$S;->f:Landroid/content/Context;

    move-object v0, v6

    move-object v0, v6

    move-object v5, p2

    move-object v5, p2

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, LaWA/NS$S;-><init>(LaWA/f;LyB/vrp;Ljava/io/File;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x1

    iput-object p1, v6, LaWA/NS$S;->Z:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/engine/export/FelliniExportCompositionKt$felliniExportSession$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v7, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/flow/J;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LaWA/NS$S;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/engine/export/FelliniExportCompositionKt$felliniExportSession$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v13, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x4

    iget v1, p0, LaWA/NS$S;->h:I

    const/4 v13, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x2

    move v13, v3

    const/4 v4, 0x0

    const/4 v4, 0x1

    const/4 v13, 0x4

    const/4 v5, 0x0

    const/4 v13, 0x0

    if-eqz v1, :cond_4

    const/4 v13, 0x6

    if-eq v1, v4, :cond_3

    const/4 v13, 0x6

    if-eq v1, v3, :cond_2

    const/4 v13, 0x4

    if-eq v1, v2, :cond_1

    const/4 v13, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v13, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v13, 0x5

    rem-int/2addr v1, v0

    const/4 v13, 0x4

    if-nez v1, :cond_0

    const/4 v13, 0x3

    const-string/jumbo v0, " `s!0.9,5j%c:%)1<3y*0uq!je7&>{am9f-<{*a3?iaoz>f/n}q="

    const-string/jumbo v0, "ij`a.{\u007f15aqfcz}>:yy{qm%ae**3),-nj<%9&o3> <!!?9="

    const/4 v13, 0x3

    goto :goto_0

    :cond_0
    const/4 v13, 0x5

    const-string v0, "6/qmhw,>~7f090/>2?h`fe009/imn00l7z<?fuo5("

    const-string v0, "/~/(~w2h\u007ff0f7zlo<iq?m9e,`50060nh9>>?"

    const/4 v13, 0x2

    const/16 v1, 0x6a

    const/4 v13, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v13, 0x1

    const/16 v1, 0x2a

    const/4 v13, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw p1

    :cond_1
    const/4 v13, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v13, 0x1

    goto/16 :goto_b

    :cond_2
    const/4 v13, 0x1

    iget-object v1, p0, LaWA/NS$S;->Z:Ljava/lang/Object;

    const/4 v13, 0x6

    check-cast v1, Lkotlinx/coroutines/flow/J;

    const/4 v13, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v13, 0x3

    goto/16 :goto_9

    :cond_3
    const/4 v13, 0x1

    iget-object v1, p0, LaWA/NS$S;->Z:Ljava/lang/Object;

    const/4 v13, 0x0

    check-cast v1, Lkotlinx/coroutines/flow/J;

    const/4 v13, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v13, 0x3

    goto/16 :goto_5

    :cond_4
    const/4 v13, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v13, 0x4

    const-string p1, "0"

    const/4 v13, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x7

    if-eqz v1, :cond_5

    move-object v1, v5

    const/4 v13, 0x1

    goto :goto_1

    :cond_5
    const/4 v13, 0x3

    iget-object v1, p0, LaWA/NS$S;->Z:Ljava/lang/Object;

    const/4 v13, 0x2

    check-cast v1, Lkotlinx/coroutines/flow/J;

    :goto_1
    iget-object v6, p0, LaWA/NS$S;->g:LaWA/f;

    const/4 v13, 0x5

    invoke-virtual {v6}, LaWA/f;->qu()Lcom/alightcreative/app/motion/scene/ExportParams;

    move-result-object v6

    const/4 v13, 0x1

    invoke-static {v6}, LIK/z9;->h(Lcom/alightcreative/app/motion/scene/ExportParams;)Z

    move-result v6

    const/4 v13, 0x1

    const/4 v7, 0x0

    const/4 v13, 0x1

    const-string v8, "11"

    const-string v8, "11"

    const/4 v13, 0x3

    const/16 v9, 0xa

    const/4 v13, 0x3

    if-nez v6, :cond_b

    const/4 v13, 0x6

    iget-object v3, p0, LaWA/NS$S;->g:LaWA/f;

    const/4 v13, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v13, 0x7

    if-eqz v6, :cond_6

    const/4 v13, 0x3

    const/16 v6, 0x8

    move-object v10, p1

    move-object v10, p1

    move-object v8, v5

    move-object v11, v8

    move-object v11, v8

    const/4 v13, 0x6

    goto :goto_2

    :cond_6
    const/4 v13, 0x1

    iget-object v6, p0, LaWA/NS$S;->b:LyB/vrp;

    move-object v11, p0

    move-object v11, p0

    move-object v10, v8

    move-object v10, v8

    move-object v8, v6

    move-object v8, v6

    const/4 v13, 0x1

    move v6, v9

    move v6, v9

    :goto_2
    if-eqz v6, :cond_7

    const/4 v13, 0x3

    iget-object v6, v11, LaWA/NS$S;->J:Ljava/io/File;

    const/4 v13, 0x3

    iget-object v10, p0, LaWA/NS$S;->f:Landroid/content/Context;

    const/4 v13, 0x2

    goto :goto_3

    :cond_7
    const/4 v13, 0x3

    add-int/lit8 v7, v6, 0xa

    move-object v6, v5

    move-object v6, v5

    move-object p1, v10

    move-object p1, v10

    move-object v10, v6

    move-object v10, v6

    :goto_3
    const/4 v13, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v13, 0x2

    if-eqz p1, :cond_8

    const/4 v13, 0x3

    add-int/2addr v7, v9

    move-object p1, v5

    move-object p1, v5

    const/4 v13, 0x5

    goto :goto_4

    :cond_8
    const/4 v13, 0x2

    add-int/lit8 v7, v7, 0xe

    move-object p1, p0

    move-object p1, p0

    :goto_4
    move-object v9, p1

    move-object v9, p1

    const/4 v13, 0x3

    if-eqz v7, :cond_9

    const/4 v13, 0x7

    iput-object v1, p1, LaWA/NS$S;->Z:Ljava/lang/Object;

    move-object p1, p0

    move-object p1, p0

    :cond_9
    const/4 v13, 0x0

    iput v4, p1, LaWA/NS$S;->h:I

    const/4 v13, 0x7

    invoke-static {v3, v8, v6, v10, v9}, LaWA/NS;->b(LaWA/f;LyB/vrp;Ljava/io/File;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x4

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_5
    const/4 v13, 0x1

    check-cast p1, Lkotlinx/coroutines/flow/S;

    const/4 v13, 0x6

    goto :goto_a

    :cond_b
    const/4 v13, 0x1

    iget-object v4, p0, LaWA/NS$S;->g:LaWA/f;

    const/4 v13, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v13, 0x2

    if-eqz v6, :cond_c

    const/4 v13, 0x0

    const/4 v6, 0x6

    move-object v10, p1

    move-object v10, p1

    move-object v8, v5

    move-object v8, v5

    move-object v11, v8

    move-object v11, v8

    const/4 v13, 0x2

    goto :goto_6

    :cond_c
    const/4 v13, 0x6

    iget-object v6, p0, LaWA/NS$S;->J:Ljava/io/File;

    const/4 v13, 0x2

    const/4 v10, 0x7

    move-object v11, p0

    move-object v11, p0

    move-object v12, v8

    move-object v12, v8

    move-object v8, v6

    move-object v8, v6

    const/4 v13, 0x4

    move v6, v10

    move v6, v10

    move-object v10, v12

    move-object v10, v12

    :goto_6
    const/4 v13, 0x4

    if-eqz v6, :cond_d

    const/4 v13, 0x3

    iget-object v6, v11, LaWA/NS$S;->b:LyB/vrp;

    const/4 v13, 0x1

    iget-object v10, p0, LaWA/NS$S;->f:Landroid/content/Context;

    const/4 v13, 0x0

    goto :goto_7

    :cond_d
    const/4 v13, 0x7

    add-int/lit8 v7, v6, 0xb

    move-object v6, v5

    move-object v6, v5

    move-object p1, v10

    move-object p1, v10

    move-object v10, v6

    move-object v10, v6

    :goto_7
    const/4 v13, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v13, 0x5

    if-eqz p1, :cond_e

    const/4 v13, 0x3

    add-int/lit8 v7, v7, 0x9

    move-object p1, v5

    const/4 v13, 0x6

    goto :goto_8

    :cond_e
    const/4 v13, 0x3

    add-int/2addr v7, v9

    move-object p1, p0

    move-object p1, p0

    :goto_8
    move-object v9, p1

    const/4 v13, 0x1

    if-eqz v7, :cond_f

    const/4 v13, 0x3

    iput-object v1, p1, LaWA/NS$S;->Z:Ljava/lang/Object;

    move-object p1, p0

    move-object p1, p0

    :cond_f
    const/4 v13, 0x5

    iput v3, p1, LaWA/NS$S;->h:I

    const/4 v13, 0x7

    invoke-static {v4, v8, v6, v10, v9}, LaWA/NS;->h(LaWA/f;Ljava/io/File;LyB/vrp;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x7

    if-ne p1, v0, :cond_10

    const/4 v13, 0x0

    return-object v0

    :cond_10
    :goto_9
    const/4 v13, 0x0

    check-cast p1, Lkotlinx/coroutines/flow/S;

    :goto_a
    const/4 v13, 0x7

    new-instance v3, LaWA/NS$S$NS;

    const/4 v13, 0x5

    iget-object v4, p0, LaWA/NS$S;->g:LaWA/f;

    const/4 v13, 0x0

    invoke-direct {v3, v4, v1}, LaWA/NS$S$NS;-><init>(LaWA/f;Lkotlinx/coroutines/flow/J;)V

    const/4 v13, 0x2

    iput-object v5, p0, LaWA/NS$S;->Z:Ljava/lang/Object;

    const/4 v13, 0x2

    iput v2, p0, LaWA/NS$S;->h:I

    const/4 v13, 0x0

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/S;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x6

    if-ne p1, v0, :cond_11

    const/4 v13, 0x0

    return-object v0

    :cond_11
    :goto_b
    const/4 v13, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v13, 0x4

    return-object p1
.end method
