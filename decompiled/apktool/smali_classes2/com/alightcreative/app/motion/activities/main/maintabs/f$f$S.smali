.class final Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$S;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/maintabs/f$f;->XF(LhN/Composer;I)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.alightcreative.app.motion.activities.main.maintabs.MainTabProjectListFragment$onViewCreated$1$16"
    f = "MainTabProjectListFragment.kt"
    i = {}
    l = {
        0xbb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LFE/J;

.field final synthetic g:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

.field h:I


# direct methods
.method constructor <init>(LFE/J;Lcom/alightcreative/app/motion/activities/main/maintabs/f;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFE/J;",
            "Lcom/alightcreative/app/motion/activities/main/maintabs/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$S;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$S;->Z:LFE/J;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$S;->g:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$S;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$S;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListFragment$onViewCreated$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    const/4 v2, 0x3

    new-instance p1, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$S;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$S;->Z:LFE/J;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$S;->g:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, p2}, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$S;-><init>(LFE/J;Lcom/alightcreative/app/motion/activities/main/maintabs/f;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListFragment$onViewCreated$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-object p1

    :catch_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$S;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListFragment$onViewCreated$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x6

    iget v1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$S;->h:I

    const/4 v11, 0x0

    const/4 v2, 0x4

    const/4 v11, 0x0

    const/4 v3, 0x1

    const/4 v11, 0x4

    if-eqz v1, :cond_2

    const/4 v11, 0x6

    if-eq v1, v3, :cond_1

    const/4 v11, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v11, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v11, 0x6

    rem-int/2addr v1, v0

    const/4 v11, 0x2

    if-nez v1, :cond_0

    const/4 v11, 0x7

    const-string/jumbo v0, "z4s!,96438./&;ljz1>.e$:/f!ys4>.l&cu*6&8h1|/t,/7/3"

    const-string v0, "67;4y.4|z,:34/&ce$\".&8.lj\'!&>96su!>,1z83/1*thlf"

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    const-string v0, "9$;m !;24=<?%)"

    const-string v0, "5<4)9?2%=;;!$ "

    const/4 v11, 0x4

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v11, 0x4

    const/16 v1, 0xad5

    const/4 v11, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    throw p1

    :cond_1
    const/4 v11, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x3

    goto/16 :goto_5

    :cond_2
    const/4 v11, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x6

    const-string p1, "0"

    const-string p1, "0"

    const/4 v11, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x6

    if-eqz v1, :cond_3

    const/4 v11, 0x0

    move v1, v3

    move v1, v3

    const/4 v11, 0x7

    goto :goto_1

    :cond_3
    const/4 v11, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$S;->Z:LFE/J;

    invoke-virtual {v1}, LFE/J;->E()I

    move-result v1

    :goto_1
    const/4 v11, 0x0

    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$S;->g:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    const/4 v11, 0x4

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/main/maintabs/f;->x(Lcom/alightcreative/app/motion/activities/main/maintabs/f;)Lbn5/Jl;

    move-result-object v4

    const/4 v11, 0x3

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v11, 0x1

    if-eq v1, v4, :cond_7

    const/4 v11, 0x3

    iget-object v5, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$S;->Z:LFE/J;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x6

    if-eqz v1, :cond_4

    move-object v6, p1

    move-object v6, p1

    move-object v1, v4

    move-object v1, v4

    const/4 v11, 0x3

    goto :goto_2

    :cond_4
    const/4 v11, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$S;->g:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    const/4 v11, 0x5

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/main/maintabs/f;->x(Lcom/alightcreative/app/motion/activities/main/maintabs/f;)Lbn5/Jl;

    move-result-object v1

    const/4 v11, 0x7

    const/16 v2, 0xd

    const/4 v11, 0x3

    const-string v6, "4"

    const-string v6, "4"

    :goto_2
    const/4 v11, 0x7

    if-eqz v2, :cond_5

    const/4 v11, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v11, 0x7

    const/4 v2, 0x0

    const/4 v11, 0x3

    move v6, v1

    move v6, v1

    move v7, v2

    move v7, v2

    move-object v1, p0

    move-object v1, p0

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    move v7, p1

    move-object v1, v4

    move-object v1, v4

    move-object p1, v6

    move-object p1, v6

    const/4 v11, 0x6

    move v6, v3

    move v6, v3

    :goto_3
    const/4 v11, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x3

    if-eqz p1, :cond_6

    move v9, v3

    move v9, v3

    move-object v8, v4

    move-object v8, v4

    const/4 v11, 0x5

    goto :goto_4

    :cond_6
    const/4 v11, 0x6

    const/4 p1, 0x2

    const/4 v11, 0x4

    move v9, p1

    move v9, p1

    move-object v8, v1

    move-object v8, v1

    :goto_4
    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x5

    iput v3, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$S;->h:I

    const/4 v11, 0x3

    invoke-static/range {v5 .. v10}, LFE/J;->CW(LFE/J;IFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x7

    if-ne p1, v0, :cond_7

    const/4 v11, 0x7

    return-object v0

    :cond_7
    :goto_5
    const/4 v11, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x0

    return-object p1
.end method
