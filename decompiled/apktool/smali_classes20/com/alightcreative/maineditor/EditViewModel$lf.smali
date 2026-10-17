.class final Lcom/alightcreative/maineditor/EditViewModel$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/maineditor/EditViewModel;-><init>(LNK/NS;LzeV/Q8S;LzeV/Mk;Lb/f;LzeV/NS;LWr/NS;LWr/lf;Lul/NS;Lul/lf;Lul/f;LQw/Jl;LWQQ/lf;)V
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
    c = "com.alightcreative.maineditor.EditViewModel$2"
    f = "EditViewModel.kt"
    i = {}
    l = {
        0xaa
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field Z:I

.field final synthetic b:LNK/NS;

.field final synthetic g:Lcom/alightcreative/maineditor/EditViewModel;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/alightcreative/maineditor/EditViewModel;LNK/NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/maineditor/EditViewModel;",
            "LNK/NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/maineditor/EditViewModel$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/maineditor/EditViewModel$lf;->g:Lcom/alightcreative/maineditor/EditViewModel;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/alightcreative/maineditor/EditViewModel$lf;->b:LNK/NS;

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/maineditor/EditViewModel$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/alightcreative/maineditor/EditViewModel$lf;

    const/4 v0, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lcom/alightcreative/maineditor/EditViewModel$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/maineditor/EditViewModel$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    const/4 v2, 0x5

    new-instance p1, Lcom/alightcreative/maineditor/EditViewModel$lf;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/alightcreative/maineditor/EditViewModel$lf;->g:Lcom/alightcreative/maineditor/EditViewModel;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/alightcreative/maineditor/EditViewModel$lf;->b:LNK/NS;

    invoke-direct {p1, v0, v1, p2}, Lcom/alightcreative/maineditor/EditViewModel$lf;-><init>(Lcom/alightcreative/maineditor/EditViewModel;LNK/NS;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/maineditor/EditViewModel$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object p1

    :catch_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/maineditor/EditViewModel$lf;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/maineditor/EditViewModel$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object v0, p0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v0, Lcom/alightcreative/maineditor/EditViewModel$lf;->Z:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    const-string/jumbo v3, "b/sa}0fie8bzyff,|tt`7x0/c/zn>10uat!7dxofoz0f+7d|i./n(`pp~u"

    const-string/jumbo v3, "dief+xb.(btafyp17z||tnx>8iotlo`!\'\u007f`~c,na}\u007fdfzzp"

    goto :goto_0

    :cond_0
    const-string v3, "9;;m979)?"

    const-string v3, "9;9?9;97)"

    const/16 v4, 0x8

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/16 v4, 0x87

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lcom/alightcreative/maineditor/EditViewModel$lf;->h:Ljava/lang/Object;

    check-cast v1, Lcom/alightcreative/maineditor/EditViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    goto :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x9

    move-object v7, v1

    move-object v7, v1

    move v8, v4

    move v8, v4

    move-object v4, v2

    move-object v4, v2

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lcom/alightcreative/maineditor/EditViewModel$lf;->g:Lcom/alightcreative/maineditor/EditViewModel;

    const-string v7, "6"

    const-string v7, "6"

    const/4 v8, 0x5

    :goto_1
    if-eqz v8, :cond_4

    iget-object v7, v0, Lcom/alightcreative/maineditor/EditViewModel$lf;->g:Lcom/alightcreative/maineditor/EditViewModel;

    invoke-static {v7}, Lcom/alightcreative/maineditor/EditViewModel;->Dmx(Lcom/alightcreative/maineditor/EditViewModel;)LWr/NS;

    move-result-object v7

    move v8, v5

    move v8, v5

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x7

    move-object v1, v7

    move-object v1, v7

    move-object v7, v2

    move-object v7, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v8, v8, 0x4

    move-object v1, v2

    move-object v1, v2

    :goto_3
    move-object v9, v1

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0xa

    move-object v1, v0

    move-object v1, v0

    goto :goto_3

    :goto_4
    if-eqz v8, :cond_6

    iput-object v4, v1, Lcom/alightcreative/maineditor/EditViewModel$lf;->h:Ljava/lang/Object;

    move-object v1, v0

    move-object v1, v0

    :cond_6
    iput v6, v1, Lcom/alightcreative/maineditor/EditViewModel$lf;->Z:I

    invoke-interface {v7, v9}, LWr/NS;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v9, 0x0

    sget-object v10, Lcom/alightcreative/app/motion/scene/SceneType;->ELEMENT:Lcom/alightcreative/app/motion/scene/SceneType;

    iget-object v3, v0, Lcom/alightcreative/maineditor/EditViewModel$lf;->b:LNK/NS;

    invoke-interface {v3}, LNK/NS;->invoke()LTJ9/J;

    move-result-object v11

    iget-object v3, v0, Lcom/alightcreative/maineditor/EditViewModel$lf;->g:Lcom/alightcreative/maineditor/EditViewModel;

    invoke-static {v3}, Lcom/alightcreative/maineditor/EditViewModel;->JrO(Lcom/alightcreative/maineditor/EditViewModel;)LQw/Jl;

    move-result-object v3

    sget-object v7, LQw/f;->b:LQw/f;

    invoke-virtual {v3, v7}, LQw/Jl;->h(LQw/f;)Z

    move-result v3

    iget-object v7, v0, Lcom/alightcreative/maineditor/EditViewModel$lf;->g:Lcom/alightcreative/maineditor/EditViewModel;

    invoke-static {v7}, Lcom/alightcreative/maineditor/EditViewModel;->JrO(Lcom/alightcreative/maineditor/EditViewModel;)LQw/Jl;

    move-result-object v7

    sget-object v8, LQw/f;->g:LQw/f;

    invoke-virtual {v7, v8}, LQw/Jl;->h(LQw/f;)Z

    move-result v7

    new-instance v14, LvX/Jl;

    if-eqz v1, :cond_8

    move v8, v6

    goto :goto_6

    :cond_8
    move v8, v5

    move v8, v5

    :goto_6
    if-eqz v3, :cond_9

    move v12, v6

    move v12, v6

    goto :goto_7

    :cond_9
    move v12, v5

    move v12, v5

    :goto_7
    if-eqz v7, :cond_a

    move v13, v6

    move v13, v6

    goto :goto_8

    :cond_a
    move v13, v5

    :goto_8
    move-object v7, v14

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, LvX/Jl;-><init>(ZLvX/lf;Lcom/alightcreative/app/motion/scene/SceneType;LTJ9/J;ZZ)V

    invoke-virtual {v4, v14}, LTq/lf;->J(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/maineditor/EditViewModel$IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v2
.end method
