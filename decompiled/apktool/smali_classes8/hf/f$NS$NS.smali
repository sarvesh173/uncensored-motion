.class final Lhf/f$NS$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/f$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.alightcreative.setup.initialization.initializers.CleanupInitializer$run$2$1"
    f = "CleanupInitializer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lhf/f;

.field h:I


# direct methods
.method constructor <init>(Lhf/f;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhf/f$NS$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lhf/f$NS$NS;->Z:Lhf/f;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lhf/f$NS$NS;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lhf/f$NS$NS;

    const/4 v1, 0x6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lhf/f$NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/setup/initialization/initializers/CleanupInitializer$run$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object p1

    :catch_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x6

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
    const/4 v2, 0x7

    new-instance v0, Lhf/f$NS$NS;

    const/4 v2, 0x3

    iget-object v1, p0, Lhf/f$NS$NS;->Z:Lhf/f;

    invoke-direct {v0, v1, p1}, Lhf/f$NS$NS;-><init>(Lhf/f;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/setup/initialization/initializers/CleanupInitializer$run$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object v0

    :catch_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lhf/f$NS$NS;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/setup/initialization/initializers/CleanupInitializer$run$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v5, 0x3

    iget v0, p0, Lhf/f$NS$NS;->h:I

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v5, 0x7

    rem-int/2addr v1, v0

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    const-string/jumbo v0, "uds9c8/eud3/"

    const-string/jumbo v0, "\ud83a\udec9"

    const/4 v5, 0x0

    const/16 v1, 0x27

    const/4 v5, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const-string v0, "fx3mn62uzzb/}p38ezu//wtt1b!b`h(?e8~>((j7te:j/`k.c"

    const-string v0, "23?8u\"8x~(>/(3:\'!`fbjtb(.cezbej71ez`}6twkunhtpz"

    :goto_0
    const/4 v5, 0x3

    const/16 v1, -0xf

    const/4 v5, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    :cond_1
    const/4 v5, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "0"

    const-string p1, "0"

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    const/16 v0, 0xd

    move-object v3, p1

    move-object v3, p1

    move-object v2, v1

    move-object v2, v1

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    iget-object v0, p0, Lhf/f$NS$NS;->Z:Lhf/f;

    const/4 v5, 0x7

    invoke-static {v0}, Lhf/f;->h(Lhf/f;)Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x4

    const/16 v2, 0x8

    const/4 v5, 0x0

    const-string v3, "23"

    const/4 v5, 0x0

    move v4, v2

    move v4, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v5, 0x1

    move v0, v4

    move v0, v4

    :goto_1
    const/4 v5, 0x7

    if-eqz v0, :cond_3

    invoke-static {v2}, LIK/J;->XF(Landroid/content/Context;)V

    const/4 v5, 0x5

    iget-object v0, p0, Lhf/f$NS$NS;->Z:Lhf/f;

    const/4 v5, 0x5

    goto :goto_2

    :cond_3
    move-object v0, v1

    move-object v0, v1

    move-object p1, v3

    :goto_2
    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_4

    const/4 v5, 0x2

    goto :goto_3

    :cond_4
    const/4 v5, 0x4

    invoke-static {v0}, Lhf/f;->h(Lhf/f;)Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {p1}, LIK/J;->h(Landroid/content/Context;)V

    move-object v1, p0

    move-object v1, p0

    :goto_3
    const/4 v5, 0x0

    iget-object p1, v1, Lhf/f$NS$NS;->Z:Lhf/f;

    const/4 v5, 0x5

    invoke-static {p1}, Lhf/f;->h(Lhf/f;)Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {p1}, LapA/LZn;->D3D(Landroid/content/Context;)V

    const/4 v5, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x5

    return-object p1
.end method
