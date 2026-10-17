.class final Lcom/alightcreative/maineditor/EditViewModel$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/maineditor/EditViewModel;->Bq3(Ljava/lang/String;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneHolder;)V
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
    c = "com.alightcreative.maineditor.EditViewModel$applyPresetToSelectedElement$1"
    f = "EditViewModel.kt"
    i = {}
    l = {
        0x17a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEditViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditViewModel.kt\ncom/alightcreative/maineditor/EditViewModel$applyPresetToSelectedElement$1\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,397:1\n140#2,6:398\n*S KotlinDebug\n*F\n+ 1 EditViewModel.kt\ncom/alightcreative/maineditor/EditViewModel$applyPresetToSelectedElement$1\n*L\n378#1:398,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Lcom/alightcreative/app/motion/scene/SceneHolder;

.field final synthetic Z:Lcom/alightcreative/maineditor/EditViewModel;

.field final synthetic b:Lcom/alightcreative/app/motion/scene/SceneElement;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field h:I


# direct methods
.method constructor <init>(Lcom/alightcreative/maineditor/EditViewModel;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneHolder;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/maineditor/EditViewModel;",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            "Lcom/alightcreative/app/motion/scene/SceneHolder;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/maineditor/EditViewModel$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/maineditor/EditViewModel$f;->Z:Lcom/alightcreative/maineditor/EditViewModel;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/alightcreative/maineditor/EditViewModel$f;->g:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/alightcreative/maineditor/EditViewModel$f;->b:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/alightcreative/maineditor/EditViewModel$f;->J:Lcom/alightcreative/app/motion/scene/SceneHolder;

    const/4 v0, 0x1

    iput-object p5, p0, Lcom/alightcreative/maineditor/EditViewModel$f;->f:Ljava/lang/String;

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x4

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

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/maineditor/EditViewModel$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/alightcreative/maineditor/EditViewModel$f;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/alightcreative/maineditor/EditViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/maineditor/EditViewModel$applyPresetToSelectedElement$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

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
    const/4 v7, 0x4

    new-instance p1, Lcom/alightcreative/maineditor/EditViewModel$f;

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/alightcreative/maineditor/EditViewModel$f;->Z:Lcom/alightcreative/maineditor/EditViewModel;

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/alightcreative/maineditor/EditViewModel$f;->g:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v3, p0, Lcom/alightcreative/maineditor/EditViewModel$f;->b:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v7, 0x2

    iget-object v4, p0, Lcom/alightcreative/maineditor/EditViewModel$f;->J:Lcom/alightcreative/app/motion/scene/SceneHolder;

    const/4 v7, 0x7

    iget-object v5, p0, Lcom/alightcreative/maineditor/EditViewModel$f;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v0, p1

    move-object v6, p2

    move-object v6, p2

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v6}, Lcom/alightcreative/maineditor/EditViewModel$f;-><init>(Lcom/alightcreative/maineditor/EditViewModel;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneHolder;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/maineditor/EditViewModel$applyPresetToSelectedElement$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x2

    return-object p1

    :catch_0
    const/4 v7, 0x7

    const/4 p1, 0x0

    const/4 v7, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/maineditor/EditViewModel$f;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/maineditor/EditViewModel$applyPresetToSelectedElement$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x6

    iget v1, p0, Lcom/alightcreative/maineditor/EditViewModel$f;->h:I

    const/4 v12, 0x5

    const/4 v2, 0x1

    const/4 v12, 0x1

    const/4 v3, 0x0

    const-string v4, "39"

    const-string v4, "39"

    const/4 v12, 0x5

    const-string v5, "0"

    const-string v5, "0"

    const/4 v6, 0x0

    move v12, v6

    if-eqz v1, :cond_2

    const/4 v12, 0x4

    if-eq v1, v2, :cond_1

    const/4 v12, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v12, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v12, 0x4

    rem-int/2addr v1, v0

    const/4 v12, 0x5

    if-eqz v1, :cond_0

    const/4 v12, 0x4

    const-string/jumbo v0, "c s00>)54=5~8fb/<#~-/h2?><56>//x0u3?7n /ewlrzv"

    const-string/jumbo v0, "cb603<>h54>v# )rw r\"\u007f-~x\'z~2e85<5>=l??n"

    const/4 v12, 0x6

    const/4 v1, 0x5

    const/4 v12, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x5

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "if8mbc0/~ap|xzt!}+b7/exnfz>1a00/|ut7o0d`,dup(7ffznyf`lti/o"

    const-string/jumbo v0, "dief+xb.(btafyp17z||tnx>8iotlo`!\'\u007f`~c,na}\u007fdfzzp"

    :goto_0
    const/4 v12, 0x7

    const/16 v1, 0x387

    const/4 v12, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v12, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x6

    goto :goto_4

    :cond_2
    const/4 v12, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v12, 0x4

    if-eqz p1, :cond_3

    const/4 v12, 0x6

    const/16 p1, 0xe

    move-object v7, v5

    move-object v7, v5

    move-object v1, v6

    move-object v1, v6

    const/4 v12, 0x7

    goto :goto_1

    :cond_3
    const/4 v12, 0x5

    iget-object p1, p0, Lcom/alightcreative/maineditor/EditViewModel$f;->Z:Lcom/alightcreative/maineditor/EditViewModel;

    const/4 v12, 0x2

    invoke-static {p1}, Lcom/alightcreative/maineditor/EditViewModel;->km(Lcom/alightcreative/maineditor/EditViewModel;)LzeV/Mk;

    move-result-object p1

    const/4 v12, 0x0

    const/16 v1, 0xf

    move-object v7, v4

    const/4 v12, 0x5

    move v11, v1

    move v11, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v12, 0x6

    move p1, v11

    move p1, v11

    :goto_1
    const/4 v12, 0x5

    if-eqz p1, :cond_4

    const/4 v12, 0x5

    iget-object p1, p0, Lcom/alightcreative/maineditor/EditViewModel$f;->g:Ljava/lang/String;

    move-object v8, p0

    move-object v7, v5

    move-object v7, v5

    const/4 v12, 0x3

    goto :goto_2

    :cond_4
    move-object p1, v6

    move-object p1, v6

    move-object v8, p1

    move-object v8, p1

    :goto_2
    const/4 v12, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v12, 0x0

    if-eqz v7, :cond_5

    move v2, v3

    move v2, v3

    move-object v7, v6

    move-object v7, v6

    move-object v8, v7

    move-object v8, v7

    const/4 v12, 0x7

    goto :goto_3

    :cond_5
    move-object v7, p0

    move-object v7, p0

    :goto_3
    const/4 v12, 0x7

    iput v2, v7, Lcom/alightcreative/maineditor/EditViewModel$f;->h:I

    const/4 v12, 0x3

    invoke-interface {v1, p1, v8}, LzeV/Mk;->XF(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x2

    if-ne p1, v0, :cond_6

    const/4 v12, 0x2

    return-object v0

    :cond_6
    :goto_4
    const/4 v12, 0x3

    check-cast p1, LlcS/NS;

    const/4 v12, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x2

    const/4 v1, 0x4

    const/4 v12, 0x4

    const/16 v2, 0x8

    const/4 v12, 0x3

    if-eqz v0, :cond_7

    const/4 v12, 0x2

    move v7, v2

    move v7, v2

    move-object v8, v5

    move-object v8, v5

    move-object v0, v6

    move-object v0, v6

    const/4 v12, 0x4

    goto :goto_5

    :cond_7
    const/4 v12, 0x4

    iget-object v0, p0, Lcom/alightcreative/maineditor/EditViewModel$f;->Z:Lcom/alightcreative/maineditor/EditViewModel;

    const/4 v12, 0x5

    move v7, v1

    move v7, v1

    move-object v8, v4

    move-object v8, v4

    :goto_5
    const/4 v12, 0x0

    if-eqz v7, :cond_8

    const/4 v12, 0x6

    iget-object v7, p0, Lcom/alightcreative/maineditor/EditViewModel$f;->b:Lcom/alightcreative/app/motion/scene/SceneElement;

    move-object v9, v5

    move-object v9, v5

    move-object v8, v7

    move-object v8, v7

    const/4 v12, 0x5

    move v7, v3

    const/4 v12, 0x2

    goto :goto_6

    :cond_8
    const/4 v12, 0x4

    add-int/2addr v7, v2

    move-object v9, v8

    move-object v9, v8

    move-object v8, v6

    move-object v8, v6

    :goto_6
    const/4 v12, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v12, 0x6

    if-eqz v10, :cond_9

    const/4 v12, 0x6

    add-int/2addr v7, v2

    move-object v2, v6

    move-object v2, v6

    const/4 v12, 0x3

    goto :goto_7

    :cond_9
    const/4 v12, 0x7

    iget-object v2, p0, Lcom/alightcreative/maineditor/EditViewModel$f;->g:Ljava/lang/String;

    const/4 v12, 0x4

    add-int/lit8 v7, v7, 0x7

    move-object v9, v4

    move-object v9, v4

    :goto_7
    const/4 v12, 0x0

    if-eqz v7, :cond_a

    const/4 v12, 0x6

    iget-object v7, p0, Lcom/alightcreative/maineditor/EditViewModel$f;->J:Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-object v9, v5

    move-object v9, v5

    const/4 v12, 0x4

    goto :goto_8

    :cond_a
    move-object v7, v6

    move-object v7, v6

    :goto_8
    const/4 v12, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x3

    if-eqz v9, :cond_b

    move-object v9, v6

    move-object v9, v6

    const/4 v12, 0x1

    goto :goto_9

    :cond_b
    const/4 v12, 0x4

    iget-object v9, p0, Lcom/alightcreative/maineditor/EditViewModel$f;->f:Ljava/lang/String;

    :goto_9
    const/4 v12, 0x6

    instance-of v10, p1, LlcS/NS$NS;

    const/4 v12, 0x5

    if-nez v10, :cond_10

    const/4 v12, 0x0

    instance-of v10, p1, LlcS/NS$lf;

    const/4 v12, 0x5

    if-eqz v10, :cond_10

    const/4 v12, 0x1

    check-cast p1, LlcS/NS$lf;

    const/4 v12, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v12, 0x7

    if-eqz v10, :cond_c

    const/4 v12, 0x0

    const/4 p1, 0x6

    move-object v10, v5

    move-object v10, v5

    move-object v4, v6

    move-object v4, v6

    const/4 v12, 0x3

    goto :goto_a

    :cond_c
    const/4 v12, 0x4

    invoke-virtual {p1}, LlcS/NS$lf;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x4

    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v12, 0x6

    const/16 v10, 0x9

    move-object v11, v4

    move-object v11, v4

    move-object v4, p1

    move-object v4, p1

    const/4 v12, 0x0

    move p1, v10

    move-object v10, v11

    move-object v10, v11

    :goto_a
    const/4 v12, 0x1

    if-eqz p1, :cond_d

    const/4 v12, 0x7

    invoke-static {v0}, Lcom/alightcreative/maineditor/EditViewModel;->pdH(Lcom/alightcreative/maineditor/EditViewModel;)Lul/NS;

    move-result-object p1

    const/4 v12, 0x5

    goto :goto_b

    :cond_d
    const/4 v12, 0x3

    add-int/lit8 v3, p1, 0x4

    move-object p1, v6

    move-object p1, v6

    move-object v5, v10

    move-object v5, v10

    :goto_b
    const/4 v12, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x6

    if-eqz v1, :cond_e

    const/4 v12, 0x3

    add-int/lit8 v3, v3, 0xa

    const/4 v12, 0x1

    goto :goto_c

    :cond_e
    const/4 v12, 0x7

    invoke-interface {p1, v8, v2, v4, v7}, Lul/NS;->XF(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneHolder;)V

    const/4 v12, 0x4

    add-int/lit8 v3, v3, 0xb

    :goto_c
    if-eqz v3, :cond_f

    const/4 v12, 0x5

    invoke-static {v0}, Lcom/alightcreative/maineditor/EditViewModel;->q(Lcom/alightcreative/maineditor/EditViewModel;)LWQQ/lf;

    move-result-object v6

    const/4 v12, 0x1

    new-instance p1, LWQQ/NS$Nv;

    const/4 v12, 0x2

    invoke-static {v8}, LRyj/lf;->h(Lcom/alightcreative/app/motion/scene/SceneElement;)LRyj/D;

    move-result-object v1

    const/4 v12, 0x4

    invoke-direct {p1, v9, v2, v1}, LWQQ/NS$Nv;-><init>(Ljava/lang/String;Ljava/lang/String;LRyj/D;)V

    move-object v11, v6

    move-object v11, v6

    move-object v6, p1

    move-object v6, p1

    move-object p1, v11

    move-object p1, v11

    const/4 v12, 0x6

    goto :goto_d

    :cond_f
    move-object p1, v6

    move-object p1, v6

    :goto_d
    const/4 v12, 0x0

    invoke-interface {p1, v6}, LWQQ/lf;->XF(LWQQ/NS;)V

    const/4 v12, 0x1

    sget-object p1, Lcom/alightcreative/maineditor/NS$h6W;->XF:Lcom/alightcreative/maineditor/NS$h6W;

    const/4 v12, 0x7

    invoke-virtual {v0, p1}, LTq/lf;->b(Ljava/lang/Object;)V

    :cond_10
    const/4 v12, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v12, 0x0

    return-object p1
.end method
