.class final LTtw/f$Jl$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTtw/f$Jl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/eclipsesource/v8/V8;",
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
        "Lcom/eclipsesource/v8/V8;",
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
    c = "com.bendingspoons.crisper.internal.CrisperImpl$evaluate$2$1"
    f = "CrisperImpl.kt"
    i = {
        0x0
    }
    l = {
        0x72,
        0x74,
        0x74,
        0x74
    }
    m = "invokeSuspend"
    n = {
        "$this$withRuntime"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCrisperImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrisperImpl.kt\ncom/bendingspoons/crisper/internal/CrisperImpl$evaluate$2$1\n+ 2 J2V8Extensions.kt\ncom/bendingspoons/crisper/extensions/J2V8ExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,352:1\n147#2,2:353\n149#2,3:356\n1#3:355\n*S KotlinDebug\n*F\n+ 1 CrisperImpl.kt\ncom/bendingspoons/crisper/internal/CrisperImpl$evaluate$2$1\n*L\n115#1:353,2\n115#1:356,3\n115#1:355\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Lorg/json/JSONObject;

.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:LFjs/S;

.field final synthetic g:LTtw/f;

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
            "LTtw/f$Jl$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LTtw/f$Jl$NS;->g:LTtw/f;

    const/4 v0, 0x4

    iput-object p2, p0, LTtw/f$Jl$NS;->b:LFjs/S;

    const/4 v0, 0x7

    iput-object p3, p0, LTtw/f$Jl$NS;->J:Lorg/json/JSONObject;

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lcom/eclipsesource/v8/V8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LFjs/Jl;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LTtw/f$Jl$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, LTtw/f$Jl$NS;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, LTtw/f$Jl$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/crisper/internal/CrisperImpl$evaluate$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    move v0, p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 5
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
    const/4 v4, 0x5

    new-instance v0, LTtw/f$Jl$NS;

    const/4 v4, 0x6

    iget-object v1, p0, LTtw/f$Jl$NS;->g:LTtw/f;

    const/4 v4, 0x7

    iget-object v2, p0, LTtw/f$Jl$NS;->b:LFjs/S;

    const/4 v4, 0x1

    iget-object v3, p0, LTtw/f$Jl$NS;->J:Lorg/json/JSONObject;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, p2}, LTtw/f$Jl$NS;-><init>(LTtw/f;LFjs/S;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x5

    iput-object p1, v0, LTtw/f$Jl$NS;->Z:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/bendingspoons/crisper/internal/CrisperImpl$evaluate$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    return-object v0

    :catch_0
    const/4 v4, 0x4

    const/4 p1, 0x0

    const/4 v4, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Lcom/eclipsesource/v8/V8;

    const/4 v0, 0x4

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, LTtw/f$Jl$NS;->XF(Lcom/eclipsesource/v8/V8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/crisper/internal/CrisperImpl$evaluate$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LTtw/f$Jl$NS;->h:I

    const/4 v12, 0x1

    const/4 v2, 0x3

    const/4 v12, 0x7

    const/4 v3, 0x1

    const/4 v12, 0x6

    const/4 v4, 0x4

    const/4 v12, 0x1

    const/4 v5, 0x2

    const/4 v12, 0x0

    const-string v6, "0"

    const-string v6, "0"

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x2

    if-eqz v1, :cond_5

    const/4 v12, 0x4

    if-eq v1, v3, :cond_3

    if-eq v1, v5, :cond_2

    const/4 v12, 0x0

    if-eq v1, v2, :cond_1

    const/4 v12, 0x2

    if-eq v1, v4, :cond_1

    const/4 v12, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v12, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v12, 0x1

    mul-int/lit8 v2, v1, 0x5

    const/4 v12, 0x0

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/4 v12, 0x6

    const-string/jumbo v1, "uas8/d/edd67"

    const-string/jumbo v1, "\ud86a\uded7"

    const/4 v12, 0x2

    const/16 v2, 0x57

    const/4 v12, 0x4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x5

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    const-string/jumbo v1, "gdjk(}e++\u007fk|e|w44wsqwk\u007f;;tpiojg$$ros`)id~b{{y\u007fw"

    :goto_0
    const/4 v12, 0x3

    invoke-static {v4, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    throw v0

    :cond_1
    const/4 v12, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v1, p1

    const/4 v12, 0x3

    goto/16 :goto_a

    :cond_2
    const/4 v12, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v12, 0x3

    iget-object v0, p0, LTtw/f$Jl$NS;->Z:Ljava/lang/Object;

    move-object v1, v0

    move-object v1, v0

    const/4 v12, 0x1

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    const/4 v12, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v1

    move-object v11, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v12, 0x2

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    const/4 v12, 0x4

    goto/16 :goto_9

    :cond_3
    const/4 v12, 0x2

    iget-object v1, p0, LTtw/f$Jl$NS;->Z:Ljava/lang/Object;

    const/4 v12, 0x5

    check-cast v1, Lcom/eclipsesource/v8/V8;

    const/4 v12, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v1

    move-object v3, v1

    const/4 v12, 0x2

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x4

    if-eqz v1, :cond_6

    const/4 v12, 0x5

    move v9, v4

    move v9, v4

    move-object v8, v6

    move-object v8, v6

    move-object v1, v7

    move-object v1, v7

    const/4 v12, 0x0

    goto :goto_1

    :cond_6
    const/4 v12, 0x7

    iget-object v1, p0, LTtw/f$Jl$NS;->Z:Ljava/lang/Object;

    const/4 v12, 0x5

    check-cast v1, Lcom/eclipsesource/v8/V8;

    const/4 v12, 0x4

    const-string v8, "32"

    const-string v8, "32"

    const/4 v12, 0x2

    move v9, v5

    move v9, v5

    :goto_1
    if-eqz v9, :cond_7

    iget-object v8, p0, LTtw/f$Jl$NS;->g:LTtw/f;

    const/4 v12, 0x5

    invoke-static {v8}, LTtw/f;->BW(LTtw/f;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v1, v8}, Lcom/eclipsesource/v8/V8;->executeScript(Ljava/lang/String;)Ljava/lang/Object;

    move-object v8, v6

    move-object v8, v6

    const/4 v12, 0x4

    goto :goto_2

    :cond_7
    move-object v1, v7

    move-object v1, v7

    :goto_2
    const/4 v12, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v12, 0x4

    if-eqz v8, :cond_8

    move-object v8, v7

    move-object v8, v7

    const/4 v12, 0x6

    goto :goto_3

    :cond_8
    const/4 v12, 0x6

    iget-object v8, p0, LTtw/f$Jl$NS;->g:LTtw/f;

    :goto_3
    const/4 v12, 0x3

    iput-object v1, p0, LTtw/f$Jl$NS;->Z:Ljava/lang/Object;

    const/4 v12, 0x4

    iput v3, p0, LTtw/f$Jl$NS;->h:I

    const/4 v12, 0x1

    invoke-static {v8, v1, p0}, LTtw/f;->D3D(LTtw/f;Lcom/eclipsesource/v8/V8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x2

    if-ne v3, v0, :cond_4

    const/4 v12, 0x7

    return-object v0

    :goto_4
    const/4 v12, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x6

    if-eqz v1, :cond_9

    move-object v8, v7

    move-object v8, v7

    const/4 v12, 0x6

    goto :goto_5

    :cond_9
    const/4 v12, 0x1

    iget-object v1, p0, LTtw/f$Jl$NS;->g:LTtw/f;

    const/4 v12, 0x1

    iget-object v8, p0, LTtw/f$Jl$NS;->b:LFjs/S;

    const/4 v12, 0x1

    iget-object v9, p0, LTtw/f$Jl$NS;->J:Lorg/json/JSONObject;

    const/4 v12, 0x7

    invoke-static {v1, v3, v8, v9}, LTtw/f;->g(LTtw/f;Lcom/eclipsesource/v8/V8;LFjs/S;Lorg/json/JSONObject;)LTtw/Q8S;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    :goto_5
    const/4 v12, 0x5

    iget-object v1, p0, LTtw/f$Jl$NS;->g:LTtw/f;

    const/4 v12, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x4

    if-eqz v9, :cond_a

    const/4 v12, 0x7

    const/16 v1, 0xe

    move-object v9, v7

    move-object v9, v7

    move-object v10, v9

    move-object v10, v9

    const/4 v12, 0x3

    goto :goto_6

    :cond_a
    const/4 v12, 0x7

    iget-object v9, p0, LTtw/f$Jl$NS;->b:LFjs/S;

    move-object v10, v9

    move-object v10, v9

    move-object v9, v1

    move-object v9, v1

    const/4 v12, 0x3

    move v1, v5

    move v1, v5

    :goto_6
    const/4 v12, 0x4

    if-eqz v1, :cond_b

    const/4 v12, 0x4

    goto :goto_7

    :cond_b
    move-object v10, v7

    move-object v10, v7

    :goto_7
    const/4 v12, 0x2

    instance-of v1, v8, LTtw/S;

    const/4 v12, 0x0

    if-eqz v1, :cond_d

    move-object v1, v8

    move-object v1, v8

    const/4 v12, 0x2

    check-cast v1, LTtw/S;

    const/4 v12, 0x4

    invoke-virtual {v1}, LTtw/S;->XF()Lcom/eclipsesource/v8/V8Object;

    move-result-object v11

    :try_start_1
    const/4 v12, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x3

    const/4 v4, 0x0

    const/4 v12, 0x2

    iput-object v11, p0, LTtw/f$Jl$NS;->Z:Ljava/lang/Object;

    const/4 v12, 0x7

    iput v5, p0, LTtw/f$Jl$NS;->h:I

    move-object v1, v9

    move-object v1, v9

    move-object v2, v3

    move-object v2, v3

    move-object v3, v8

    move-object v3, v8

    move-object v5, v10

    move-object v5, v10

    move-object v6, p0

    const/4 v12, 0x6

    invoke-static/range {v1 .. v6}, LTtw/f;->J(LTtw/f;Lcom/eclipsesource/v8/V8;LTtw/Q8S;LFjs/J;LFjs/S;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x0

    if-ne v1, v0, :cond_c

    const/4 v12, 0x1

    return-object v0

    :cond_c
    :goto_8
    const/4 v12, 0x0

    check-cast v1, LFjs/Jl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v12, 0x7

    invoke-static {v11, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v12, 0x6

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v1, v11

    move-object v1, v11

    :goto_9
    :try_start_2
    const/4 v12, 0x3

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    move-object v3, v0

    const/4 v12, 0x3

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v12, 0x4

    throw v3

    :cond_d
    instance-of v1, v8, LTtw/J;

    const/4 v12, 0x2

    if-eqz v1, :cond_f

    const/4 v12, 0x4

    const/4 v4, 0x0

    const/4 v12, 0x5

    iput-object v7, p0, LTtw/f$Jl$NS;->Z:Ljava/lang/Object;

    const/4 v12, 0x0

    iput v2, p0, LTtw/f$Jl$NS;->h:I

    move-object v1, v9

    move-object v1, v9

    move-object v2, v3

    move-object v2, v3

    move-object v3, v8

    move-object v3, v8

    move-object v5, v10

    move-object v5, v10

    move-object v6, p0

    move-object v6, p0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v6}, LTtw/f;->J(LTtw/f;Lcom/eclipsesource/v8/V8;LTtw/Q8S;LFjs/J;LFjs/S;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x2

    if-ne v1, v0, :cond_e

    const/4 v12, 0x2

    return-object v0

    :cond_e
    :goto_a
    const/4 v12, 0x0

    check-cast v1, LFjs/Jl;

    const/4 v12, 0x1

    goto :goto_b

    :cond_f
    const/4 v12, 0x7

    instance-of v1, v8, LTtw/NS;

    const/4 v12, 0x1

    if-eqz v1, :cond_10

    const/4 v12, 0x2

    const/4 v5, 0x0

    const/4 v12, 0x7

    iput-object v7, p0, LTtw/f$Jl$NS;->Z:Ljava/lang/Object;

    iput v4, p0, LTtw/f$Jl$NS;->h:I

    move-object v1, v9

    move-object v1, v9

    move-object v2, v3

    move-object v2, v3

    move-object v3, v8

    move-object v3, v8

    move-object v4, v5

    move-object v4, v5

    move-object v5, v10

    move-object v5, v10

    move-object v6, p0

    move-object v6, p0

    const/4 v12, 0x1

    invoke-static/range {v1 .. v6}, LTtw/f;->J(LTtw/f;Lcom/eclipsesource/v8/V8;LTtw/Q8S;LFjs/J;LFjs/S;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x3

    if-ne v1, v0, :cond_e

    const/4 v12, 0x5

    return-object v0

    :goto_b
    return-object v1

    :cond_10
    const/4 v12, 0x4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v12, 0x6

    throw v0
.end method
