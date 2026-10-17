.class final LTtw/f$Jl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTtw/f;->XF(LFjs/S;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "LFjs/Jl;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
        "LFjs/Jl;",
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
    c = "com.bendingspoons.crisper.internal.CrisperImpl$evaluate$2"
    f = "CrisperImpl.kt"
    i = {}
    l = {
        0x70
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LTtw/f;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic g:LFjs/S;

.field h:I


# direct methods
.method constructor <init>(LTtw/f;LFjs/S;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTtw/f;",
            "LFjs/S;",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LTtw/f$Jl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LTtw/f$Jl;->Z:LTtw/f;

    const/4 v0, 0x6

    iput-object p2, p0, LTtw/f$Jl;->g:LFjs/S;

    const/4 v0, 0x5

    iput-object p3, p0, LTtw/f$Jl;->b:Lorg/json/JSONObject;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

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
            "LFjs/Jl;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LTtw/f$Jl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, LTtw/f$Jl;

    const/4 v0, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, LTtw/f$Jl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/crisper/internal/CrisperImpl$evaluate$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

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
    const/4 v3, 0x0

    new-instance p1, LTtw/f$Jl;

    const/4 v3, 0x3

    iget-object v0, p0, LTtw/f$Jl;->Z:LTtw/f;

    const/4 v3, 0x4

    iget-object v1, p0, LTtw/f$Jl;->g:LFjs/S;

    const/4 v3, 0x6

    iget-object v2, p0, LTtw/f$Jl;->b:Lorg/json/JSONObject;

    invoke-direct {p1, v0, v1, v2, p2}, LTtw/f$Jl;-><init>(LTtw/f;LFjs/S;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/crisper/internal/CrisperImpl$evaluate$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return-object p1

    :catch_0
    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x3

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LTtw/f$Jl;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/crisper/internal/CrisperImpl$evaluate$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    iget v1, p0, LTtw/f$Jl;->h:I

    const/4 v7, 0x5

    const/4 v2, 0x5

    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    if-eq v1, v3, :cond_1

    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v7, 0x1

    rem-int/2addr v1, v0

    const/4 v7, 0x6

    if-nez v1, :cond_0

    const/4 v7, 0x1

    const-string/jumbo v0, "fgkd)~d,*|jcd\u007fv35tr~vh~<:wqvnif#%qn|a*hc\u007fazdx|v"

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const-string/jumbo v0, "2ds77/d8fu/u"

    const-string/jumbo v0, "\ud87b\udf27"

    const/4 v7, 0x1

    const/16 v1, 0x46

    const/4 v7, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x0

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p1

    :cond_1
    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x2

    const-string p1, "0"

    const-string p1, "0"

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x5

    if-eqz p1, :cond_3

    const/4 v7, 0x0

    const/16 v2, 0xc

    move-object p1, v1

    move-object p1, v1

    move-object v4, p1

    move-object v4, p1

    const/4 v7, 0x6

    goto :goto_1

    :cond_3
    iget-object p1, p0, LTtw/f$Jl;->Z:LTtw/f;

    new-instance v4, LTtw/f$Jl$NS;

    const/4 v7, 0x4

    iget-object v5, p0, LTtw/f$Jl;->g:LFjs/S;

    const/4 v7, 0x3

    iget-object v6, p0, LTtw/f$Jl;->b:Lorg/json/JSONObject;

    const/4 v7, 0x4

    invoke-direct {v4, p1, v5, v6, v1}, LTtw/f$Jl$NS;-><init>(LTtw/f;LFjs/S;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    :goto_1
    const/4 v7, 0x6

    if-eqz v2, :cond_4

    move-object v2, p0

    move-object v2, p0

    move-object v1, v4

    move-object v1, v4

    const/4 v7, 0x3

    goto :goto_2

    :cond_4
    move-object v2, v1

    move-object v2, v1

    :goto_2
    const/4 v7, 0x6

    iput v3, p0, LTtw/f$Jl;->h:I

    const/4 v7, 0x4

    invoke-static {p1, v1, v2}, LTtw/f;->f(LTtw/f;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    if-ne p1, v0, :cond_5

    const/4 v7, 0x3

    return-object v0

    :cond_5
    :goto_3
    const/4 v7, 0x4

    return-object p1
.end method
