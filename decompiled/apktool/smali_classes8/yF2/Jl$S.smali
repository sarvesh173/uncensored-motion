.class final LyF2/Jl$S;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyF2/Jl;->qu(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "LlcS/NS<",
        "+",
        "Lux/NS;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0000H\u008a@"
    }
    d2 = {
        "LlcS/NS;",
        "Lux/NS;",
        "",
        "Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;",
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
    c = "com.bendingspoons.spidersense.data.storageManager.internal.EventStorageManagerImpl$read$2$1"
    f = "EventStorageManagerImpl.kt"
    i = {}
    l = {
        0x5f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEventStorageManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventStorageManagerImpl.kt\ncom/bendingspoons/spidersense/data/storageManager/internal/EventStorageManagerImpl$read$2$1\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,159:1\n77#2,4:160\n*S KotlinDebug\n*F\n+ 1 EventStorageManagerImpl.kt\ncom/bendingspoons/spidersense/data/storageManager/internal/EventStorageManagerImpl$read$2$1\n*L\n97#1:160,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LyF2/Jl;

.field final synthetic g:J

.field h:I


# direct methods
.method constructor <init>(LyF2/Jl;JLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyF2/Jl;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LyF2/Jl$S;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LyF2/Jl$S;->Z:LyF2/Jl;

    const/4 v0, 0x6

    iput-wide p2, p0, LyF2/Jl$S;->g:J

    const/4 p1, 0x1

    shr-int/2addr v0, p1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

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
            "LlcS/NS<",
            "Lux/NS;",
            "+",
            "Ljava/util/List<",
            "Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LyF2/Jl$S;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, LyF2/Jl$S;

    const/4 v1, 0x2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, LyF2/Jl$S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/data/storageManager/internal/EventStorageManagerImpl$read$2$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p1

    :catch_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x1

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 5
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
    const/4 v4, 0x0

    new-instance v0, LyF2/Jl$S;

    const/4 v4, 0x1

    iget-object v1, p0, LyF2/Jl$S;->Z:LyF2/Jl;

    const/4 v4, 0x2

    iget-wide v2, p0, LyF2/Jl$S;->g:J

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, p1}, LyF2/Jl$S;-><init>(LyF2/Jl;JLkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/data/storageManager/internal/EventStorageManagerImpl$read$2$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    return-object v0

    :catch_0
    const/4 v4, 0x2

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LyF2/Jl$S;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/data/storageManager/internal/EventStorageManagerImpl$read$2$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    iget v1, p0, LyF2/Jl$S;->h:I

    const/4 v2, 0x3

    const/4 v2, 0x1

    const/4 v7, 0x7

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    if-eq v1, v2, :cond_1

    const/4 v7, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v7, 0x2

    rem-int/2addr v1, v0

    const/4 v7, 0x7

    if-nez v1, :cond_0

    const/4 v7, 0x1

    const-string v0, ",1=>s :vp*<).18y\u007fbddlv`& ag|dgh)/gxf{4vyewlnrrx"

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const/16 v0, 0x4f

    const/4 v7, 0x7

    const-string v1, "9,sk14j}wbvzeox4v},-ykg)2i4%i+/s1me/(bfa"

    const-string v1, ")44eige2bbao9mgik%\'xws}v}-,+zv(y,4kfj11"

    const/4 v7, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x7

    const/16 v1, 0x1ef

    const/4 v7, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x6

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x3

    const-string p1, "0"

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x6

    if-eqz p1, :cond_3

    const/4 v7, 0x2

    const/4 p1, 0x6

    move-object v3, v1

    move-object v3, v1

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    new-instance p1, LyF2/Jl$S$NS;

    const/4 v7, 0x1

    iget-object v3, p0, LyF2/Jl$S;->Z:LyF2/Jl;

    iget-wide v4, p0, LyF2/Jl$S;->g:J

    const/4 v7, 0x7

    invoke-direct {p1, v3, v4, v5, v1}, LyF2/Jl$S$NS;-><init>(LyF2/Jl;JLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x6

    const/4 v3, 0x7

    move v6, v3

    move v6, v3

    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x0

    move p1, v6

    move p1, v6

    :goto_1
    if-eqz p1, :cond_4

    move-object p1, p0

    move-object p1, p0

    move-object v1, v3

    move-object v1, v3

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    move-object p1, v1

    move-object p1, v1

    :goto_2
    const/4 v7, 0x1

    iput v2, p0, LyF2/Jl$S;->h:I

    const/4 v7, 0x1

    invoke-static {v1, p1}, LlcS/lf;->D3D(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x7

    if-ne p1, v0, :cond_5

    const/4 v7, 0x2

    return-object v0

    :cond_5
    :goto_3
    const/4 v7, 0x1

    check-cast p1, LlcS/NS;

    const/4 v7, 0x6

    instance-of v0, p1, LlcS/NS$NS;

    const/4 v7, 0x2

    if-eqz v0, :cond_8

    const/4 v7, 0x2

    check-cast p1, LlcS/NS$NS;

    const/4 v7, 0x3

    invoke-virtual {p1}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x2

    check-cast v5, Ljava/lang/Throwable;

    const/4 v7, 0x3

    new-instance p1, Lux/NS;

    const/4 v7, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v7, 0x3

    rem-int/2addr v1, v0

    const/4 v7, 0x3

    if-eqz v1, :cond_6

    const/4 v7, 0x6

    const/16 v0, 0x34

    const/4 v7, 0x1

    const-string v1, "//,mr%-r19$,/$)"

    const-string v1, "%,$9)/\"5-$,1rr"

    const/4 v7, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    goto :goto_4

    :cond_6
    const/4 v7, 0x4

    const-string v0, "\u0013=;/<\u0019+;1tRvlvdabEhdjkh|"

    :goto_4
    const/4 v7, 0x2

    const/16 v1, -0x9

    const/4 v7, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    sget-object v2, Lux/NS$lf;->h:Lux/NS$lf;

    const/4 v7, 0x0

    sget-object v3, Lux/NS$NS;->h:Lux/NS$NS;

    const/4 v7, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x0

    mul-int/lit8 v4, v0, 0x5

    const/4 v7, 0x3

    rem-int/2addr v4, v0

    const/4 v7, 0x0

    if-eqz v4, :cond_7

    const/4 v7, 0x3

    const/16 v0, 0x51

    const/4 v7, 0x7

    const-string v4, "dckoohua`voz`"

    const-string v4, "`kazd`ovhcudo"

    const/4 v7, 0x1

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    goto :goto_5

    :cond_7
    const/4 v7, 0x1

    const-string/jumbo v0, "u!4u=b10/04m>og1&/790)//)8/;)d%33.-u="

    const-string v0, "\u0018>)-\'\'d1)g;=%9)m/o440&3u3!=7.u"

    :goto_5
    const/4 v7, 0x6

    const/16 v4, 0x5e

    const/4 v7, 0x7

    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Lux/NS;-><init>(Ljava/lang/String;Lux/NS$lf;Lux/NS$NS;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    new-instance v0, LlcS/NS$NS;

    const/4 v7, 0x7

    invoke-direct {v0, p1}, LlcS/NS$NS;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    move-object p1, v0

    const/4 v7, 0x3

    goto :goto_6

    :cond_8
    const/4 v7, 0x6

    instance-of v0, p1, LlcS/NS$lf;

    const/4 v7, 0x7

    if-eqz v0, :cond_9

    :goto_6
    const/4 v7, 0x6

    return-object p1

    :cond_9
    const/4 v7, 0x1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v7, 0x6

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v7, 0x6

    throw p1
.end method
