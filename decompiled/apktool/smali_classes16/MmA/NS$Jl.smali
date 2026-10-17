.class final LMmA/NS$Jl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMmA/NS;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;",
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
    c = "com.bendingspoons.concierge.data.storage.internal.externalIds.datastore.DSExternalIdStorage$getAAID$2"
    f = "DSExternalIdStorage.kt"
    i = {}
    l = {
        0x82
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDSExternalIdStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DSExternalIdStorage.kt\ncom/bendingspoons/concierge/data/storage/internal/externalIds/datastore/DSExternalIdStorage$getAAID$2\n+ 2 DSExternalIdStorage.kt\ncom/bendingspoons/concierge/data/storage/internal/externalIds/datastore/DSExternalIdStorage\n*L\n1#1,129:1\n127#2:130\n*S KotlinDebug\n*F\n+ 1 DSExternalIdStorage.kt\ncom/bendingspoons/concierge/data/storage/internal/externalIds/datastore/DSExternalIdStorage$getAAID$2\n*L\n77#1:130\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LMmA/NS;

.field h:I


# direct methods
.method constructor <init>(LMmA/NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMmA/NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LMmA/NS$Jl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LMmA/NS$Jl;->Z:LMmA/NS;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

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
            "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LMmA/NS$Jl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, LMmA/NS$Jl;

    const/4 v1, 0x6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, LMmA/NS$Jl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/data/storage/internal/externalIds/datastore/DSExternalIdStorage$getAAID$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p1

    :catch_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x0

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
    const/4 v2, 0x1

    new-instance v0, LMmA/NS$Jl;

    const/4 v2, 0x1

    iget-object v1, p0, LMmA/NS$Jl;->Z:LMmA/NS;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p1}, LMmA/NS$Jl;-><init>(LMmA/NS;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/concierge/data/storage/internal/externalIds/datastore/DSExternalIdStorage$getAAID$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object v0

    :catch_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LMmA/NS$Jl;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/data/storage/internal/externalIds/datastore/DSExternalIdStorage$getAAID$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    iget v1, p0, LMmA/NS$Jl;->h:I

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x7

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    if-eq v1, v2, :cond_1

    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v5, 0x7

    rem-int/2addr v1, v0

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    const/16 v0, 0x2c

    const/4 v5, 0x6

    const-string/jumbo v1, "8bs1/3ec/dud"

    const-string/jumbo v1, "\ud831\udebc"

    const/4 v5, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const-string v0, "<2:mu%=8(*694/,0c3*:> 0(jg*ls04+=)z3e&$8#|&h5<%"

    const-string v0, " %)*g<&jl>(=:=4us6008*<z|53(0+$ec3,2/h*%9#8:&>4"

    :goto_0
    const/4 v5, 0x4

    const/16 v1, 0x43

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1

    :cond_1
    const/4 v5, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x7

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x7

    const-string p1, "0"

    const-string p1, "0"

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v5, 0x3

    iget-object p1, p0, LMmA/NS$Jl;->Z:LMmA/NS;

    invoke-static {p1}, LMmA/NS;->qu(LMmA/NS;)Lym/GK;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {}, Ld6/f;->fa()Ld6/f;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v5, 0x1

    mul-int/lit8 v4, v3, 0x4

    const/4 v5, 0x7

    rem-int/2addr v4, v3

    const/4 v5, 0x2

    if-nez v4, :cond_3

    const/4 v5, 0x4

    const-string/jumbo v3, "{uP|opv)+elthVhterch"

    const-string/jumbo v3, "hueVvrtc{lPthh|p|e)+"

    const/4 v5, 0x6

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    const-string v3, "32172b"

    const-string v3, ".22317"

    const/4 v5, 0x0

    const/16 v4, 0x1f

    const/4 v5, 0x5

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v5, 0x5

    const/16 v4, 0xf

    const/4 v5, 0x7

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    iput v2, p0, LMmA/NS$Jl;->h:I

    const/4 v5, 0x6

    invoke-static {p1, v1, p0}, Lc/vrp;->h(Lym/GK;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    if-ne p1, v0, :cond_4

    const/4 v5, 0x3

    return-object v0

    :cond_4
    :goto_2
    const/4 v5, 0x5

    check-cast p1, Ld6/f;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ld6/f;->MTY()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_6

    const/4 v5, 0x2

    new-instance v0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ld6/f;->p3c()Ld6/lf;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1}, Ld6/lf;->p3c()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v5, 0x0

    mul-int/lit8 v3, v2, 0x4

    const/4 v5, 0x5

    rem-int/2addr v3, v2

    const/4 v5, 0x5

    if-nez v3, :cond_5

    const/4 v5, 0x6

    const-string v2, ":9)p-;u!75"

    const-string v2, ";:59p)!-7&"

    const/4 v5, 0x4

    goto :goto_3

    :cond_5
    const/4 v5, 0x6

    const/16 v2, 0x39

    const/4 v5, 0x7

    const-string v3, "Mu7u0,0p0$u/1M/e415]//0w~u;"

    const-string v3, "MM]e~,w4\u0018\u0015;7\'u$u"

    const/4 v5, 0x0

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v5, 0x3

    const/16 v3, 0x5a

    const/4 v5, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {p1}, Ld6/f;->p3c()Ld6/lf;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1}, Ld6/lf;->qw0()J

    move-result-wide v2

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;-><init>(Ljava/lang/String;J)V

    const/4 v5, 0x6

    goto :goto_4

    :cond_6
    const/4 v5, 0x4

    const/4 v0, 0x0

    :goto_4
    const/4 v5, 0x4

    return-object v0
.end method
