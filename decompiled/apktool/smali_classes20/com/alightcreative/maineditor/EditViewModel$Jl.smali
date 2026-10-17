.class final Lcom/alightcreative/maineditor/EditViewModel$Jl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/maineditor/EditViewModel;->dyF()V
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
    c = "com.alightcreative.maineditor.EditViewModel$onNewTabAddTemplatesClicked$1"
    f = "EditViewModel.kt"
    i = {}
    l = {
        0xbc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/maineditor/EditViewModel;

.field h:I


# direct methods
.method constructor <init>(Lcom/alightcreative/maineditor/EditViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/maineditor/EditViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/maineditor/EditViewModel$Jl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/maineditor/EditViewModel$Jl;->Z:Lcom/alightcreative/maineditor/EditViewModel;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

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

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/maineditor/EditViewModel$Jl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/alightcreative/maineditor/EditViewModel$Jl;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/maineditor/EditViewModel$Jl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/maineditor/EditViewModel$onNewTabAddTemplatesClicked$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    const/4 v1, 0x4

    new-instance p1, Lcom/alightcreative/maineditor/EditViewModel$Jl;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/maineditor/EditViewModel$Jl;->Z:Lcom/alightcreative/maineditor/EditViewModel;

    invoke-direct {p1, v0, p2}, Lcom/alightcreative/maineditor/EditViewModel$Jl;-><init>(Lcom/alightcreative/maineditor/EditViewModel;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/maineditor/EditViewModel$onNewTabAddTemplatesClicked$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object p1

    :catch_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x5

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

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/maineditor/EditViewModel$Jl;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/maineditor/EditViewModel$onNewTabAddTemplatesClicked$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/alightcreative/maineditor/EditViewModel$Jl;->h:I

    const/4 v3, 0x1

    const-string v4, "0"

    const-string v4, "0"

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string v2, "78s*0.,t/<=/f1<o06:`2sy //%,7 8()$8v$/>9p$f/i.,/!6u/2&/;"

    const-string v2, ",1=>s :vp*<).18y\u007f\"$$,6 f`!\'<$\'(io\'8&;t69%7,.228"

    goto :goto_0

    :cond_0
    const-string v2, "4be5d34>tlj:lsk$  n% ure}x\u007f*(\u007f|5c76f"

    const/16 v3, 0x51

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0xcf

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xa

    move-object v6, v5

    move-object v6, v5

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/alightcreative/maineditor/EditViewModel$Jl;->Z:Lcom/alightcreative/maineditor/EditViewModel;

    invoke-static {v2}, Lcom/alightcreative/maineditor/EditViewModel;->s(Lcom/alightcreative/maineditor/EditViewModel;)LWr/lf;

    move-result-object v2

    const/16 v6, 0xe

    move v15, v6

    move-object v6, v2

    move-object v6, v2

    move v2, v15

    move v2, v15

    :goto_1
    if-eqz v2, :cond_4

    move-object v2, v0

    move-object v2, v0

    goto :goto_2

    :cond_4
    move-object v2, v5

    move-object v2, v5

    :goto_2
    move-object v7, v2

    move-object v7, v2

    iput v3, v2, Lcom/alightcreative/maineditor/EditViewModel$Jl;->h:I

    invoke-interface {v6, v7}, LWr/lf;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v5

    move-object v1, v5

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lcom/alightcreative/maineditor/EditViewModel$Jl;->Z:Lcom/alightcreative/maineditor/EditViewModel;

    :goto_4
    move-object v2, v1

    move-object v2, v1

    invoke-virtual {v1}, LTq/lf;->qu()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    check-cast v6, LvX/Jl;

    if-eqz v6, :cond_7

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, LvX/Jl;->h(LvX/Jl;ZLvX/lf;Lcom/alightcreative/app/motion/scene/SceneType;LTJ9/J;ZZILjava/lang/Object;)LvX/Jl;

    move-result-object v5

    :cond_7
    invoke-virtual {v2, v5}, LTq/lf;->J(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
