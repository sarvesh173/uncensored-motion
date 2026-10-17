.class final LA/S$Mk$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/S$Mk;->XF(Landroidx/activity/ComponentActivity;)V
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
    c = "com.alightcreative.ads.ProFeatureUnlockManagerImpl$triggerCrisperHook$1$1"
    f = "ProFeatureUnlockManagerImpl.kt"
    i = {}
    l = {
        0x139
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LA/S;

.field final synthetic b:J

.field final synthetic g:LLs/f;

.field h:I


# direct methods
.method constructor <init>(LA/S;LLs/f;JLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/S;",
            "LLs/f;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LA/S$Mk$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LA/S$Mk$NS;->Z:LA/S;

    const/4 v0, 0x6

    iput-object p2, p0, LA/S$Mk$NS;->g:LLs/f;

    const/4 v0, 0x2

    iput-wide p3, p0, LA/S$Mk$NS;->b:J

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, LA/S$Mk$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, LA/S$Mk$NS;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, LA/S$Mk$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/ads/ProFeatureUnlockManagerImpl$triggerCrisperHook$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    const/4 v6, 0x2

    new-instance p1, LA/S$Mk$NS;

    const/4 v6, 0x7

    iget-object v1, p0, LA/S$Mk$NS;->Z:LA/S;

    const/4 v6, 0x7

    iget-object v2, p0, LA/S$Mk$NS;->g:LLs/f;

    const/4 v6, 0x4

    iget-wide v3, p0, LA/S$Mk$NS;->b:J

    move-object v0, p1

    move-object v0, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, LA/S$Mk$NS;-><init>(LA/S;LLs/f;JLkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/ads/ProFeatureUnlockManagerImpl$triggerCrisperHook$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v6, 0x7

    const/4 p1, 0x0

    const/4 v6, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, LA/S$Mk$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/ads/ProFeatureUnlockManagerImpl$triggerCrisperHook$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v8, 0x6

    const/4 v1, 0x0

    :try_start_0
    const/4 v8, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x1

    iget v3, p0, LA/S$Mk$NS;->h:I

    const/4 v8, 0x5

    const/4 v4, 0x1

    const/4 v8, 0x3

    if-eqz v3, :cond_2

    const/4 v8, 0x0

    if-eq v3, v4, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x4

    mul-int/lit8 v2, v0, 0x4

    const/4 v8, 0x3

    rem-int/2addr v2, v0

    const/4 v8, 0x6

    if-nez v2, :cond_0

    const/4 v8, 0x5

    const-string v0, "?(su/):8e-&m$. xz5pj*c##x6lvl/j34:7u<n< %,;: s($"

    const-string/jumbo v0, "puyz7lv:<nxmj-$ec&  (:,jl%#8 ;4us#<\"?x:5)3(*6.$"

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    const-string v0, "/86mduda2u4e"

    const-string/jumbo v0, "\ud826\udea4"

    const/4 v8, 0x3

    const/16 v2, 0x3b

    const/4 v8, 0x3

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v8, 0x5

    const/16 v2, 0x1b3

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p1

    :cond_1
    const/4 v8, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x7

    goto :goto_4

    :cond_2
    const/4 v8, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x5

    if-eqz p1, :cond_3

    const/4 v8, 0x7

    const/16 p1, 0x9

    move-object v5, v0

    move-object v5, v0

    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x7

    goto :goto_1

    :cond_3
    const/4 v8, 0x3

    iget-object p1, p0, LA/S$Mk$NS;->Z:LA/S;

    invoke-static {p1}, LA/S;->pdH(LA/S;)LA/J;

    move-result-object p1

    const/4 v8, 0x4

    const-string v3, "30"

    const-string v3, "30"

    const/4 v8, 0x1

    const/16 v5, 0x8

    move-object v7, v3

    move-object v7, v3

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x6

    move p1, v5

    move p1, v5

    move-object v5, v7

    move-object v5, v7

    :goto_1
    const/4 v8, 0x0

    if-eqz p1, :cond_4

    const/4 v8, 0x0

    iget-object p1, p0, LA/S$Mk$NS;->g:LLs/f;

    move-object v5, p0

    move-object v5, p0

    const/4 v8, 0x4

    goto :goto_2

    :cond_4
    move-object p1, v1

    move-object p1, v1

    move-object v0, v5

    move-object v0, v5

    move-object v5, p1

    move-object v5, p1

    :goto_2
    const/4 v8, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_5

    const/4 v8, 0x2

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v1

    move-object v0, v1

    const/4 v8, 0x2

    goto :goto_3

    :cond_5
    const/4 v8, 0x2

    iget-wide v5, v5, LA/S$Mk$NS;->b:J

    move-object v0, p0

    move-object v0, p0

    :goto_3
    const/4 v8, 0x2

    iput v4, p0, LA/S$Mk$NS;->h:I

    const/4 v8, 0x2

    invoke-interface {v3, p1, v5, v6, v0}, LA/J;->g(LLs/f;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x5

    if-ne p1, v2, :cond_6

    const/4 v8, 0x4

    return-object v2

    :cond_6
    :goto_4
    const/4 v8, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/ads/ProFeatureUnlockManagerImpl$triggerCrisperHook$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v8, 0x5

    return-object v1
.end method
