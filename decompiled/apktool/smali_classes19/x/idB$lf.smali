.class final Lx/idB$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/idB;->g(Ljava/lang/String;Ljava/util/List;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
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
    c = "com.alightcreative.crisper.ExportProFeatureManager$onAdWatched$1"
    f = "ExportProFeatureManager.kt"
    i = {}
    l = {
        0xae
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExportProFeatureManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExportProFeatureManager.kt\ncom/alightcreative/crisper/ExportProFeatureManager$onAdWatched$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,195:1\n1855#2,2:196\n*S KotlinDebug\n*F\n+ 1 ExportProFeatureManager.kt\ncom/alightcreative/crisper/ExportProFeatureManager$onAdWatched$1\n*L\n173#1:196,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Ljava/lang/String;

.field Z:Ljava/lang/Object;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJp/h6W;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lx/idB;

.field g:I

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Lx/idB;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LJp/h6W;",
            ">;",
            "Ljava/lang/String;",
            "Lx/idB;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lx/idB$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lx/idB$lf;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-object p2, p0, Lx/idB$lf;->J:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p3, p0, Lx/idB$lf;->f:Lx/idB;

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lx/idB$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lx/idB$lf;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lx/idB$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/crisper/ExportProFeatureManager$onAdWatched$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    const/4 v3, 0x2

    new-instance p1, Lx/idB$lf;

    const/4 v3, 0x4

    iget-object v0, p0, Lx/idB$lf;->b:Ljava/util/List;

    const/4 v3, 0x1

    iget-object v1, p0, Lx/idB$lf;->J:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v2, p0, Lx/idB$lf;->f:Lx/idB;

    invoke-direct {p1, v0, v1, v2, p2}, Lx/idB$lf;-><init>(Ljava/util/List;Ljava/lang/String;Lx/idB;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/crisper/ExportProFeatureManager$onAdWatched$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    return-object p1

    :catch_0
    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x4

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lx/idB$lf;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/crisper/ExportProFeatureManager$onAdWatched$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lx/idB$lf;->g:I

    const/4 v4, 0x1

    const-string v5, "34"

    const-string v7, "0"

    const-string v7, "0"

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const-string/jumbo v2, "d4seubud83/8"

    const-string/jumbo v2, "\ud83b\ude84"

    const/16 v3, 0x26

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "gjcm~{umn.%j7h1zjxopeurxdj0/8(b&!xv>rdfr`suhzcpu0r/7/"

    const-string/jumbo v2, "bcoh%rh(.xn\u007fxcj71pvrzdr8>sujruz\'!ujpm&dg{e~xd`j"

    :goto_0
    const/16 v3, 0x181

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xf

    move-object v10, v7

    move-object v10, v7

    move-object v9, v8

    move-object v9, v8

    goto :goto_1

    :cond_2
    const/16 v2, 0xc

    move-object v9, v0

    move-object v9, v0

    move-object v10, v5

    move-object v10, v5

    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, v9, Lx/idB$lf;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    move-object v10, v7

    move-object v10, v7

    goto :goto_2

    :cond_3
    move-object v2, v8

    move-object v2, v8

    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v8

    move-object v9, v8

    goto :goto_3

    :cond_4
    iget-object v9, v0, Lx/idB$lf;->h:Ljava/lang/Object;

    check-cast v9, Lx/idB;

    :goto_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v8

    const/16 v9, 0xd

    goto :goto_4

    :cond_6
    iget-object v2, v0, Lx/idB$lf;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    const/4 v9, 0x7

    :goto_4
    if-eqz v9, :cond_7

    iget-object v9, v0, Lx/idB$lf;->f:Lx/idB;

    goto :goto_5

    :cond_7
    move-object v2, v8

    move-object v9, v2

    move-object v9, v2

    :goto_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    move-object v10, v0

    move-object v10, v0

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_9

    move-object v14, v7

    move-object v14, v7

    move-object v11, v8

    const/4 v13, 0x7

    goto :goto_7

    :cond_9
    check-cast v11, LJp/h6W;

    move-object v14, v5

    move-object v14, v5

    const/16 v13, 0xd

    :goto_7
    if-eqz v13, :cond_a

    move-object v14, v7

    move v13, v12

    move v13, v12

    goto :goto_8

    :cond_a
    add-int/lit8 v13, v13, 0x4

    move-object v11, v8

    move-object v11, v8

    :goto_8
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_b

    add-int/lit8 v13, v13, 0xe

    move-object v11, v8

    move-object v11, v8

    move-object v15, v11

    move-object v15, v11

    goto :goto_9

    :cond_b
    invoke-static {v9}, Lx/idB;->XF(Lx/idB;)LA/J;

    move-result-object v14

    invoke-virtual {v11}, LJp/h6W;->r5()LLs/f;

    move-result-object v11

    add-int/lit8 v13, v13, 0xa

    move-object v15, v14

    move-object v15, v14

    move-object v14, v5

    move-object v14, v5

    :goto_9
    if-eqz v13, :cond_c

    const-wide/32 v13, 0x240c8400

    const-wide/32 v13, 0x240c8400

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    move-object v3, v10

    move-object v3, v10

    move-object v6, v3

    move-object v6, v3

    goto :goto_a

    :cond_c
    add-int/lit8 v12, v13, 0xd

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    move-object v3, v8

    move-object v3, v8

    move-object v6, v3

    move-object v6, v3

    move-wide/from16 v18, v16

    move-object/from16 v16, v14

    move-object/from16 v16, v14

    move-wide/from16 v13, v18

    :goto_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_d

    add-int/lit8 v12, v12, 0x9

    goto :goto_b

    :cond_d
    iput-object v9, v3, Lx/idB$lf;->h:Ljava/lang/Object;

    add-int/lit8 v12, v12, 0xf

    move-object v3, v10

    move-object v3, v10

    :goto_b
    if-eqz v12, :cond_e

    iput-object v2, v3, Lx/idB$lf;->Z:Ljava/lang/Object;

    move-object v3, v10

    move-object v3, v10

    :cond_e
    iput v4, v3, Lx/idB$lf;->g:I

    invoke-interface {v15, v11, v13, v14, v6}, LA/J;->g(LLs/f;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_f
    sget-object v1, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_10

    move-object v1, v8

    move-object v1, v8

    goto :goto_c

    :cond_10
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/persist/NS;->getAdsWatchedForProject()Ljava/util/Map;

    move-result-object v8

    iget-object v1, v10, Lx/idB$lf;->J:Ljava/lang/String;

    :goto_c
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
