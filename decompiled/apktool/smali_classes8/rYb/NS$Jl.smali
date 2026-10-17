.class final LrYb/NS$Jl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LrYb/NS;->XF(LMW/Jl;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LpMR/NS$NS$NS;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "LpMR/NS$NS$NS;",
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
    c = "com.bendingspoons.secretmenu.ui.items.BasicSecretMenuItemsProviderKt$registerBasicItems$4"
    f = "BasicSecretMenuItemsProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Landroid/content/Context;

.field h:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LrYb/NS$Jl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, LrYb/NS$Jl;->Z:Landroid/content/Context;

    const/4 v0, 0x5

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LpMR/NS$NS$NS;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LrYb/NS$Jl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, LrYb/NS$Jl;

    const/4 v1, 0x7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, LrYb/NS$Jl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/items/BasicSecretMenuItemsProviderKt$registerBasicItems$4$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object p1

    :catch_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x6

    new-instance v0, LrYb/NS$Jl;

    const/4 v2, 0x1

    iget-object v1, p0, LrYb/NS$Jl;->Z:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1}, LrYb/NS$Jl;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/items/BasicSecretMenuItemsProviderKt$registerBasicItems$4$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object v0

    :catch_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LrYb/NS$Jl;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/items/BasicSecretMenuItemsProviderKt$registerBasicItems$4$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, v0, LrYb/NS$Jl;->h:I

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const/16 v2, 0x28

    const-string v3, "8us/edu/d25e"

    const-string/jumbo v3, "\ud835\ude2e"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "0}emu~jstcf71/s`pubzk!x5w/b`(be.bhzth>0z6zx/j7tr8efho"

    const-string/jumbo v2, "rs\u007fx5bx8>h~ohsz\'!`fbjtb(.cezbej71ez`}6twkunhtpz"

    :goto_0
    const/16 v3, 0x11

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "40"

    const-string v3, "40"

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const/16 v2, 0xb

    move-object v7, v1

    move-object v7, v1

    move-object v6, v5

    move-object v6, v5

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v2

    move-object v6, v2

    move-object v7, v3

    move-object v7, v3

    move v2, v4

    move v2, v4

    :goto_1
    const/4 v8, 0x0

    if-eqz v2, :cond_3

    sget-object v2, LDl9/f;->XF:LDl9/f;

    iget-object v7, v0, LrYb/NS$Jl;->Z:Landroid/content/Context;

    move-object v9, v1

    move-object v9, v1

    move-object v10, v7

    move-object v10, v7

    move v7, v8

    move v7, v8

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x8

    move-object v10, v5

    move-object v10, v5

    move-object v9, v7

    move-object v9, v7

    move v7, v2

    move v7, v2

    move-object v2, v10

    move-object v2, v10

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x7

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x9

    move v2, v8

    move v2, v8

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v10}, LDl9/f;->r5(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v7, v11

    const/16 v2, 0x1d

    :goto_3
    const/4 v9, 0x1

    if-eqz v7, :cond_5

    mul-int/lit8 v2, v2, 0x2d

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    goto :goto_4

    :cond_5
    move v2, v9

    move v2, v9

    move v7, v2

    move v7, v2

    :goto_4
    mul-int/lit8 v10, v7, 0x2

    rem-int/2addr v10, v7

    if-nez v10, :cond_6

    const-string v7, "29"

    const-string v7, "92"

    goto :goto_5

    :cond_6
    const/16 v7, 0x40

    const-string/jumbo v10, "pkvpo|flq|q"

    const-string/jumbo v10, "qqlwpkpvf||"

    invoke-static {v7, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-static {v2, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_7

    move-object v2, v5

    move-object v2, v5

    move-object v7, v2

    move-object v7, v2

    goto :goto_6

    :cond_7
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LDl9/f;->XF:LDl9/f;

    move-object v7, v0

    move-object v7, v0

    :goto_6
    iget-object v7, v7, LrYb/NS$Jl;->Z:Landroid/content/Context;

    invoke-virtual {v2, v7}, LDl9/f;->h(Landroid/content/Context;)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    move-object v3, v1

    move-object v3, v1

    move-object v2, v5

    move-object v2, v5

    goto :goto_7

    :cond_8
    const/16 v2, 0x29

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v4, v11

    :goto_7
    if-eqz v4, :cond_9

    sget-object v3, LDl9/f;->XF:LDl9/f;

    move-object v12, v3

    move-object v12, v3

    move-object v3, v0

    move-object v3, v0

    goto :goto_8

    :cond_9
    add-int/lit8 v8, v4, 0x7

    move-object v1, v3

    move-object v1, v3

    move-object v2, v5

    move-object v2, v5

    move-object v3, v2

    move-object v3, v2

    move-object v12, v3

    move-object v12, v3

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    add-int/lit8 v8, v8, 0x8

    goto :goto_9

    :cond_a
    iget-object v13, v3, LrYb/NS$Jl;->Z:Landroid/content/Context;

    const/4 v14, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v15, v2

    invoke-static/range {v12 .. v17}, LDl9/f;->Z(LDl9/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    add-int/2addr v8, v11

    :goto_9
    if-eqz v8, :cond_b

    iget-object v5, v0, LrYb/NS$Jl;->Z:Landroid/content/Context;

    goto :goto_a

    :cond_b
    move-object v2, v5

    move-object v2, v5

    :goto_a
    invoke-static {v5, v2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    sget-object v1, LpMR/NS$NS$NS;->h:LpMR/NS$NS$NS;

    return-object v1
.end method
