.class final LMmA/NS$h6W;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMmA/NS;->b(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bendingspoons.concierge.data.storage.internal.externalIds.datastore.DSExternalIdStorage$setAAID$2"
    f = "DSExternalIdStorage.kt"
    i = {}
    l = {
        0x2f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LMmA/NS;

.field final synthetic g:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;

.field h:I


# direct methods
.method constructor <init>(LMmA/NS;Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMmA/NS;",
            "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LMmA/NS$h6W;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LMmA/NS$h6W;->Z:LMmA/NS;

    const/4 v0, 0x6

    iput-object p2, p0, LMmA/NS$h6W;->g:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1}, LMmA/NS$h6W;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, LMmA/NS$h6W;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, LMmA/NS$h6W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/data/storage/internal/externalIds/datastore/DSExternalIdStorage$setAAID$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object p1

    :catch_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    const/4 v3, 0x3

    new-instance v0, LMmA/NS$h6W;

    const/4 v3, 0x0

    iget-object v1, p0, LMmA/NS$h6W;->Z:LMmA/NS;

    const/4 v3, 0x5

    iget-object v2, p0, LMmA/NS$h6W;->g:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, p1}, LMmA/NS$h6W;-><init>(LMmA/NS;Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/concierge/data/storage/internal/externalIds/datastore/DSExternalIdStorage$setAAID$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return-object v0

    :catch_0
    const/4 p1, 0x0

    move v3, p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LMmA/NS$h6W;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/data/storage/internal/externalIds/datastore/DSExternalIdStorage$setAAID$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    iget v1, p0, LMmA/NS$h6W;->h:I

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v7, 0x4

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    if-eq v1, v2, :cond_1

    const/4 v7, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v7, 0x1

    rem-int/2addr v1, v0

    const/4 v7, 0x3

    if-nez v1, :cond_0

    const/4 v7, 0x0

    const-string/jumbo v0, "v$s8s<20`9,i>t%/o/$!p/)./y761(/ 1,7*//<& ,/=:.;288f0/6fu"

    const-string v0, ",1=>s :vp*<).18y\u007f\"$$,6 f`!\'<$\'(io\'8&;t69%7,.228"

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const-string v0, "d2mm01/j+wv%:h/:t$9:,<+/?n7(#s & )-7("

    const-string v0, "7(stwv%$:- #+1)/&2,:0<7+dmhn9?:jj (\'"

    const/16 v1, 0xf

    const/4 v7, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x7

    const/16 v1, 0x4f

    const/4 v7, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p1

    :cond_1
    const/4 v7, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x6

    goto :goto_4

    :cond_2
    const/4 v7, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x3

    const-string p1, "0"

    const/4 v7, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    const/4 v7, 0x7

    const/4 v1, 0x4

    move-object v5, p1

    move-object v5, p1

    move-object v4, v3

    move-object v4, v3

    const/4 v7, 0x4

    goto :goto_1

    :cond_3
    iget-object v1, p0, LMmA/NS$h6W;->Z:LMmA/NS;

    const/4 v7, 0x2

    invoke-static {v1}, LMmA/NS;->qu(LMmA/NS;)Lym/GK;

    move-result-object v1

    const/4 v7, 0x4

    const/16 v4, 0x9

    const/4 v7, 0x3

    const-string v5, "31"

    const-string v5, "13"

    move v6, v4

    move v6, v4

    move-object v4, v1

    move-object v4, v1

    const/4 v7, 0x1

    move v1, v6

    move v1, v6

    :goto_1
    const/4 v7, 0x1

    if-eqz v1, :cond_4

    const/4 v7, 0x7

    new-instance v1, LMmA/NS$h6W$NS;

    const/4 v7, 0x3

    iget-object v5, p0, LMmA/NS$h6W;->g:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;

    const/4 v7, 0x6

    invoke-direct {v1, v5}, LMmA/NS$h6W$NS;-><init>(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;)V

    const/4 v7, 0x6

    goto :goto_2

    :cond_4
    move-object v1, v3

    move-object v1, v3

    move-object p1, v5

    move-object p1, v5

    :goto_2
    const/4 v7, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x5

    if-eqz p1, :cond_5

    move-object p1, v3

    move-object p1, v3

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    move-object p1, p0

    move-object p1, p0

    move-object v3, v1

    move-object v3, v1

    :goto_3
    const/4 v7, 0x7

    iput v2, p0, LMmA/NS$h6W;->h:I

    const/4 v7, 0x6

    invoke-static {v4, v3, p1}, Lc/vrp;->qu(Lym/GK;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x7

    if-ne p1, v0, :cond_6

    const/4 v7, 0x5

    return-object v0

    :cond_6
    :goto_4
    const/4 v7, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x5

    return-object p1
.end method
