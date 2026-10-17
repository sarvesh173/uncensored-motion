.class final Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$Jl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;->I4t(Landroid/net/Uri;Ljava/lang/String;)V
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
    c = "com.alightcreative.app.motion.activities.main.maintabs.MainTabTemplateViewModel$import$1"
    f = "MainTabTemplateViewModel.kt"
    i = {}
    l = {
        0x77
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainTabTemplateViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainTabTemplateViewModel.kt\ncom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$import$1\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,217:1\n140#2,6:218\n129#2,6:224\n*S KotlinDebug\n*F\n+ 1 MainTabTemplateViewModel.kt\ncom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$import$1\n*L\n119#1:218,6\n121#1:224,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;

.field final synthetic g:Landroid/net/Uri;

.field h:I


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$Jl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$Jl;->Z:Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$Jl;->g:Landroid/net/Uri;

    const/4 v0, 0x4

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$Jl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$Jl;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$Jl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$import$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x2

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
    const/4 v2, 0x1

    new-instance p1, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$Jl;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$Jl;->Z:Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$Jl;->g:Landroid/net/Uri;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2}, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$Jl;-><init>(Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$import$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object p1

    :catch_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$Jl;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$import$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    iget v1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$Jl;->h:I

    const/4 v8, 0x6

    const/4 v2, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-string v4, "0"

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v8, 0x4

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v8, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v8, 0x1

    rem-int/2addr v1, v0

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    const/4 v8, 0x3

    const-string/jumbo v0, "uOsGnu/3o,S_12_000eC0~7I0u0/0ub00[0_[96O/0p/0C0/17u/7f1u/0Oh/10G/eL7C/T00ivd0u0uf03jD0u_//0lzz?,^f4uJ//0r0Su0030"

    const-string v0, "\u00009\u000013\u0010\u0013,?\u0004\u00072\u0016GOnJLGu^_epjTDil\"zuIS,\'r[[v\u007f__d~SChbCC\u007fe_O\u007foOz3"

    const/4 v8, 0x7

    const/16 v1, 0x73

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const-string/jumbo v0, "*|qmdvv/u*w3)t:,f|~uc|fz5ai0krx~gh00v<#7%ndhcvdjqff/0d7an"

    const-string/jumbo v0, "fgkd)~d,*|jcd\u007fv35tr~vh~<:wqvnif#%qn|a*hc\u007fazdx|v"

    :goto_0
    const/4 v1, 0x7

    const/4 v1, 0x5

    const/4 v8, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    :cond_1
    const/4 v8, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x3

    goto :goto_4

    :cond_2
    const/4 v8, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x3

    if-eqz p1, :cond_3

    const/4 v8, 0x6

    const/4 p1, 0x6

    move-object v6, v4

    move-object v6, v4

    move-object v1, v5

    move-object v1, v5

    const/4 v8, 0x4

    goto :goto_1

    :cond_3
    const/4 v8, 0x5

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$Jl;->Z:Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;

    const/4 v8, 0x3

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;->JrO(Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;)Lb/S;

    move-result-object p1

    const/4 v8, 0x6

    const-string v1, "24"

    const-string v1, "24"

    move-object v6, v1

    move-object v6, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x5

    move p1, v2

    move p1, v2

    :goto_1
    const/4 v8, 0x6

    if-eqz p1, :cond_4

    const/4 v8, 0x5

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$Jl;->g:Landroid/net/Uri;

    const/4 v8, 0x1

    new-instance v6, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$Jl$NS;

    const/4 v8, 0x6

    iget-object v7, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$Jl;->Z:Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;

    const/4 v8, 0x4

    invoke-direct {v6, v7}, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$Jl$NS;-><init>(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v7, v6

    move-object v6, v4

    const/4 v8, 0x2

    goto :goto_2

    :cond_4
    move-object p1, v5

    move-object p1, v5

    move-object v7, p1

    :goto_2
    const/4 v8, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x2

    if-eqz v6, :cond_5

    move-object v6, v5

    move-object v6, v5

    move-object v7, v6

    move-object v7, v6

    const/4 v8, 0x4

    goto :goto_3

    :cond_5
    move-object v6, p0

    move-object v6, p0

    :goto_3
    const/4 v8, 0x4

    iput v3, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$Jl;->h:I

    const/4 v8, 0x6

    invoke-interface {v1, p1, v7, v6}, Lb/S;->XF(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x0

    if-ne p1, v0, :cond_6

    const/4 v8, 0x2

    return-object v0

    :cond_6
    :goto_4
    const/4 v8, 0x2

    check-cast p1, LlcS/NS;

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_7

    move-object v0, v5

    move-object v0, v5

    const/4 v8, 0x2

    goto :goto_5

    :cond_7
    const/4 v8, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$Jl;->Z:Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;

    :goto_5
    const/4 v8, 0x0

    instance-of v1, p1, LlcS/NS$NS;

    const/4 v8, 0x0

    if-nez v1, :cond_9

    const/4 v8, 0x3

    instance-of v6, p1, LlcS/NS$lf;

    const/4 v8, 0x7

    if-eqz v6, :cond_9

    move-object v6, p1

    move-object v6, p1

    const/4 v8, 0x7

    check-cast v6, LlcS/NS$lf;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x5

    if-eqz v7, :cond_8

    move-object v6, v5

    move-object v6, v5

    const/4 v8, 0x3

    goto :goto_6

    :cond_8
    const/4 v8, 0x7

    invoke-virtual {v6}, LlcS/NS$lf;->XF()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x2

    check-cast v6, Ljava/lang/String;

    :goto_6
    const/4 v8, 0x6

    invoke-static {v0, v6, v5, v2, v5}, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;->t4x(Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;Ljava/lang/String;Lkotlin/Pair;ILjava/lang/Object;)V

    :cond_9
    const/4 v8, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_a

    move-object v0, v5

    move-object v0, v5

    const/4 v8, 0x5

    goto :goto_7

    :cond_a
    const/4 v8, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$Jl;->Z:Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;

    :goto_7
    const/4 v8, 0x1

    if-eqz v1, :cond_c

    const/4 v8, 0x6

    check-cast p1, LlcS/NS$NS;

    const/4 v8, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_b

    const/4 v8, 0x5

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    invoke-virtual {p1}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x7

    check-cast p1, Li1/NS;

    :goto_8
    const/4 v8, 0x6

    const/4 p1, 0x0

    const/4 v8, 0x6

    invoke-static {v0, p1, v3, v5}, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;->Lpi(Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;ZILjava/lang/Object;)V

    const/4 v8, 0x5

    goto :goto_9

    :cond_c
    const/4 v8, 0x6

    instance-of p1, p1, LlcS/NS$lf;

    :goto_9
    const/4 v8, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x6

    return-object p1
.end method
