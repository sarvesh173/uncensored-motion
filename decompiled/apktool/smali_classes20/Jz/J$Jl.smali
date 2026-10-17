.class final LJz/J$Jl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJz/J;->g()V
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
    c = "com.alightcreative.app.motion.premade.ui.PremadeContentViewModel$onInitialState$1"
    f = "PremadeContentViewModel.kt"
    i = {}
    l = {
        0x4e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPremadeContentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PremadeContentViewModel.kt\ncom/alightcreative/app/motion/premade/ui/PremadeContentViewModel$onInitialState$1\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,147:1\n140#2,6:148\n*S KotlinDebug\n*F\n+ 1 PremadeContentViewModel.kt\ncom/alightcreative/app/motion/premade/ui/PremadeContentViewModel$onInitialState$1\n*L\n78#1:148,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LJz/J;

.field h:I


# direct methods
.method constructor <init>(LJz/J;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJz/J;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LJz/J$Jl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJz/J$Jl;->Z:LJz/J;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

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

    invoke-virtual {p0, p1, p2}, LJz/J$Jl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, LJz/J$Jl;

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, LJz/J$Jl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/premade/ui/PremadeContentViewModel$onInitialState$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

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
    const/4 v1, 0x6

    new-instance p1, LJz/J$Jl;

    const/4 v1, 0x1

    iget-object v0, p0, LJz/J$Jl;->Z:LJz/J;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2}, LJz/J$Jl;-><init>(LJz/J;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/premade/ui/PremadeContentViewModel$onInitialState$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object p1

    :catch_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LJz/J$Jl;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/premade/ui/PremadeContentViewModel$onInitialState$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    iget v1, p0, LJz/J$Jl;->h:I

    const/4 v7, 0x2

    const-string v2, "0"

    const-string v2, "0"

    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x7

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    if-eq v1, v3, :cond_1

    const/4 v7, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v7, 0x1

    rem-int/2addr v1, v0

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const-string v0, "1/s6/.d//!rqp-ka0%)/zu7zs0*1f!pu//lxt0u////p//f:0)7"

    const-string v0, "6t\'pu\"!\":/x)\"1)\'.%lz!qpks\u007fpr\u007f*xz-ad1"

    const/4 v7, 0x0

    const/16 v1, 0x2f

    const/4 v7, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const-string v0, "3>/mn/y9x;vfdfy%/g/!//q(3uk1/&)e)y}/=1+/49i25m1artm/"

    const-string v0, "!\"()f3\'im9)>;\"5vr1139%=y}22+14e&\"tmqn\'kfxdyygau"

    :goto_0
    const/4 v7, 0x1

    const/16 v1, 0x62

    const/4 v7, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v7, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x5

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x1

    if-eqz p1, :cond_3

    const/4 v7, 0x3

    const/16 p1, 0x9

    move-object v1, v4

    move-object v1, v4

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    iget-object p1, p0, LJz/J$Jl;->Z:LJz/J;

    const/4 v7, 0x2

    invoke-static {p1}, LJz/J;->pdH(LJz/J;)LBj/f;

    move-result-object p1

    const/4 v7, 0x4

    const/16 v1, 0xa

    const/4 v7, 0x3

    move v6, v1

    move v6, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x7

    move p1, v6

    move p1, v6

    :goto_1
    const/4 v7, 0x2

    if-eqz p1, :cond_4

    move-object p1, p0

    move-object p1, p0

    const/4 v7, 0x6

    goto :goto_2

    :cond_4
    move-object p1, v4

    move-object p1, v4

    :goto_2
    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x4

    iput v3, p1, LJz/J$Jl;->h:I

    const/4 v7, 0x5

    invoke-interface {v1, v5}, LBj/f;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    if-ne p1, v0, :cond_5

    const/4 v7, 0x6

    return-object v0

    :cond_5
    :goto_3
    const/4 v7, 0x6

    check-cast p1, LlcS/NS;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_6

    move-object v0, v4

    move-object v0, v4

    const/4 v7, 0x2

    goto :goto_4

    :cond_6
    const/4 v7, 0x6

    iget-object v0, p0, LJz/J$Jl;->Z:LJz/J;

    :goto_4
    const/4 v7, 0x5

    instance-of v1, p1, LlcS/NS$NS;

    const/4 v7, 0x0

    if-nez v1, :cond_8

    const/4 v7, 0x7

    instance-of v1, p1, LlcS/NS$lf;

    const/4 v7, 0x4

    if-eqz v1, :cond_8

    const/4 v7, 0x1

    check-cast p1, LlcS/NS$lf;

    const/4 v7, 0x6

    invoke-virtual {p1}, LlcS/NS$lf;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    check-cast p1, Ljava/util/List;

    const/4 v7, 0x6

    new-instance v1, LJz/qR;

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x5

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x0

    check-cast v2, LnM/NS;

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    const/4 v7, 0x2

    invoke-virtual {v2}, LnM/NS;->XF()Ljava/lang/String;

    move-result-object v4

    :cond_7
    const/4 v7, 0x0

    invoke-static {v0}, LJz/J;->q(LJz/J;)Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x0

    invoke-direct {v1, p1, v4, v2}, LJz/qR;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, LTq/lf;->J(Ljava/lang/Object;)V

    :cond_8
    const/4 v7, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x2

    return-object p1
.end method
