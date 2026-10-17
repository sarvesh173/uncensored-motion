.class final LuC/rLs$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LuC/rLs;->r5(LuC/GcS;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "LuC/YRm;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
        "LuC/YRm;",
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
    c = "com.alightcreative.app.motion.activities.creatorprogram.CreatorProgramRepository$setData$2"
    f = "CreatorProgramRepository.kt"
    i = {}
    l = {
        0x5f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LuC/rLs;

.field final synthetic b:LuC/GcS;

.field final synthetic g:Ljava/lang/String;

.field h:I


# direct methods
.method constructor <init>(LuC/rLs;Ljava/lang/String;LuC/GcS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuC/rLs;",
            "Ljava/lang/String;",
            "LuC/GcS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LuC/rLs$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LuC/rLs$lf;->Z:LuC/rLs;

    const/4 v0, 0x7

    iput-object p2, p0, LuC/rLs$lf;->g:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, LuC/rLs$lf;->b:LuC/GcS;

    const/4 v0, 0x4

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

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
            "LuC/YRm;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LuC/rLs$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, LuC/rLs$lf;

    const/4 v0, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, LuC/rLs$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/CreatorProgramRepository$setData$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

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
    new-instance p1, LuC/rLs$lf;

    const/4 v3, 0x7

    iget-object v0, p0, LuC/rLs$lf;->Z:LuC/rLs;

    const/4 v3, 0x5

    iget-object v1, p0, LuC/rLs$lf;->g:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v2, p0, LuC/rLs$lf;->b:LuC/GcS;

    const/4 v3, 0x7

    invoke-direct {p1, v0, v1, v2, p2}, LuC/rLs$lf;-><init>(LuC/rLs;Ljava/lang/String;LuC/GcS;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/CreatorProgramRepository$setData$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LuC/rLs$lf;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/CreatorProgramRepository$setData$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x6

    iget v1, p0, LuC/rLs$lf;->h:I

    const/4 v8, 0x5

    const/4 v2, 0x1

    const/4 v8, 0x3

    if-eqz v1, :cond_2

    const/4 v8, 0x7

    if-eq v1, v2, :cond_1

    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v8, 0x6

    rem-int/2addr v1, v0

    const/4 v8, 0x2

    if-eqz v1, :cond_0

    const/4 v8, 0x5

    const/4 v0, 0x0

    const/4 v8, 0x4

    sget-object v0, Lcom/bendingspoons/storage/migration/qA/bSYvbwa;->txMKKvcDmwi:Ljava/lang/String;

    const/4 v8, 0x1

    const/16 v1, 0x52

    const/4 v8, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    const-string/jumbo v0, "f?sbb&$ txxea|tg>?.,#:0+znd7>8/l=!. i|4()yfa/1p"

    const-string/jumbo v0, "dief+xb.(btafyp17z||tnx>8)/4,/ ag? >#l.!=?$&::0"

    :goto_0
    const/4 v8, 0x3

    const/16 v1, 0x27

    const/4 v8, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1

    :cond_1
    const/4 v8, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x3

    goto :goto_4

    :cond_2
    const/4 v8, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const-string p1, "0"

    const-string p1, "0"

    const/4 v8, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x4

    if-eqz v1, :cond_3

    const/4 v8, 0x7

    const/16 v1, 0x9

    move-object v5, p1

    move-object v5, p1

    move-object v4, v3

    move-object v4, v3

    const/4 v8, 0x5

    goto :goto_1

    :cond_3
    iget-object v1, p0, LuC/rLs$lf;->Z:LuC/rLs;

    const/4 v8, 0x6

    invoke-static {v1}, LuC/rLs;->XF(LuC/rLs;)Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x4

    const/4 v4, 0x5

    const/4 v8, 0x2

    const-string v5, "32"

    const-string v5, "23"

    const/4 v8, 0x2

    move v7, v4

    move v7, v4

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x7

    move v1, v7

    move v1, v7

    :goto_1
    const/4 v8, 0x0

    if-eqz v1, :cond_4

    invoke-static {v4}, LuC/vME;->XF(Landroid/content/Context;)Lym/GK;

    move-result-object v1

    const/4 v8, 0x3

    new-instance v4, LuC/rLs$lf$NS;

    const/4 v8, 0x6

    iget-object v5, p0, LuC/rLs$lf;->g:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v6, p0, LuC/rLs$lf;->b:LuC/GcS;

    const/4 v8, 0x3

    invoke-direct {v4, v5, v6, v3}, LuC/rLs$lf$NS;-><init>(Ljava/lang/String;LuC/GcS;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    goto :goto_2

    :cond_4
    move-object v1, v3

    move-object v1, v3

    move-object v4, v1

    move-object v4, v1

    move-object p1, v5

    move-object p1, v5

    :goto_2
    const/4 v8, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x1

    if-eqz p1, :cond_5

    move-object p1, v3

    move-object p1, v3

    const/4 v8, 0x7

    goto :goto_3

    :cond_5
    move-object p1, p0

    move-object p1, p0

    move-object v3, v4

    move-object v3, v4

    :goto_3
    const/4 v8, 0x7

    iput v2, p0, LuC/rLs$lf;->h:I

    const/4 v8, 0x2

    invoke-interface {v1, v3, p1}, Lym/GK;->XF(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    const/4 v8, 0x4

    return-object p1
.end method
