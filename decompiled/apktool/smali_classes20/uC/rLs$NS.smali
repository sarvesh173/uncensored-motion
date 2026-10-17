.class final LuC/rLs$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LuC/rLs;->h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "LuC/GcS;",
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
        "LuC/GcS;",
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
    c = "com.alightcreative.app.motion.activities.creatorprogram.CreatorProgramRepository$getData$2"
    f = "CreatorProgramRepository.kt"
    i = {}
    l = {
        0x5b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCreatorProgramRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreatorProgramRepository.kt\ncom/alightcreative/app/motion/activities/creatorprogram/CreatorProgramRepository$getData$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,111:1\n47#2:112\n49#2:116\n50#3:113\n55#3:115\n106#4:114\n*S KotlinDebug\n*F\n+ 1 CreatorProgramRepository.kt\ncom/alightcreative/app/motion/activities/creatorprogram/CreatorProgramRepository$getData$2\n*L\n80#1:112\n80#1:116\n80#1:113\n80#1:115\n80#1:114\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LuC/rLs;

.field final synthetic g:Ljava/lang/String;

.field h:I


# direct methods
.method constructor <init>(LuC/rLs;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuC/rLs;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LuC/rLs$NS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LuC/rLs$NS;->Z:LuC/rLs;

    const/4 v0, 0x3

    iput-object p2, p0, LuC/rLs$NS;->g:Ljava/lang/String;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

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
            "LuC/GcS;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LuC/rLs$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, LuC/rLs$NS;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, LuC/rLs$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/CreatorProgramRepository$getData$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x2

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
    const/4 v2, 0x0

    new-instance p1, LuC/rLs$NS;

    const/4 v2, 0x3

    iget-object v0, p0, LuC/rLs$NS;->Z:LuC/rLs;

    const/4 v2, 0x0

    iget-object v1, p0, LuC/rLs$NS;->g:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, p2}, LuC/rLs$NS;-><init>(LuC/rLs;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/CreatorProgramRepository$getData$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-object p1

    :catch_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LuC/rLs$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/CreatorProgramRepository$getData$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x5

    iget v1, p0, LuC/rLs$NS;->h:I

    const/4 v2, 0x0

    const/4 v2, 0x5

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v9, 0x7

    if-eqz v1, :cond_2

    const/4 v9, 0x5

    if-eq v1, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v9, 0x7

    rem-int/2addr v1, v0

    const/4 v9, 0x0

    if-nez v1, :cond_0

    const/4 v9, 0x5

    const-string/jumbo v0, "7ws70q|0cfv~050hd|rafva#q/~%ij)c*/~ndk|<ugvfnzd3xdf*vut,:"

    const-string/jumbo v0, "fgkd)~d,*|jcd\u007fv35tr~vh~<:wqvnif#%qn|a*hc\u007fazdx|v"

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    const/16 v0, 0x36

    const/4 v9, 0x6

    const-string v1, "0ram/E05,0H01f//0k}Puj020100bu3=30u/u5zf/3-06/00/0u610u005D/0u!50u/01030!/ue00}//u07019*0//`"

    const-string v1, "EP!j\u007fHkzDr\u00061!*3\"\u001f\u0010}\"\u0003\u0003(=-}\u000563\u000b\u001925e05\u0015,a`"

    const/4 v9, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v9, 0x6

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p1

    :cond_1
    const/4 v9, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x1

    goto/16 :goto_8

    :cond_2
    const/4 v9, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x5

    const-string p1, "0"

    const-string p1, "0"

    const/4 v9, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x7

    const-string v4, "18"

    const-string v4, "18"

    const/4 v9, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const/4 v9, 0x3

    const/16 v2, 0xf

    move-object v6, p1

    move-object v1, v5

    move-object v1, v5

    const/4 v9, 0x2

    goto :goto_1

    :cond_3
    iget-object v1, p0, LuC/rLs$NS;->Z:LuC/rLs;

    const/4 v9, 0x7

    invoke-static {v1}, LuC/rLs;->XF(LuC/rLs;)Landroid/content/Context;

    move-result-object v1

    move-object v6, v4

    move-object v6, v4

    :goto_1
    const/4 v9, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x3

    if-eqz v2, :cond_4

    const/4 v9, 0x0

    invoke-static {v1}, LuC/vME;->XF(Landroid/content/Context;)Lym/GK;

    move-result-object v1

    const/4 v9, 0x5

    invoke-interface {v1}, Lym/GK;->h()Lkotlinx/coroutines/flow/S;

    move-result-object v1

    move-object v6, p1

    move-object v6, p1

    const/4 v9, 0x4

    move v2, v7

    move v2, v7

    const/4 v9, 0x3

    goto :goto_2

    :cond_4
    const/4 v9, 0x3

    add-int/lit8 v2, v2, 0xc

    move-object v1, v5

    move-object v1, v5

    :goto_2
    const/4 v9, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_5

    const/4 v9, 0x6

    add-int/lit8 v2, v2, 0xd

    move-object v8, v5

    move-object v8, v5

    const/4 v9, 0x2

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    iget-object v6, p0, LuC/rLs$NS;->g:Ljava/lang/String;

    const/4 v9, 0x7

    add-int/lit8 v2, v2, 0x3

    move-object v8, v6

    move-object v8, v6

    move-object v6, v4

    move-object v6, v4

    :goto_3
    const/4 v9, 0x4

    if-eqz v2, :cond_6

    move-object v6, p1

    move-object v6, p1

    const/4 v9, 0x5

    goto :goto_4

    :cond_6
    const/4 v9, 0x5

    add-int/lit8 v7, v2, 0x9

    :goto_4
    const/4 v9, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x5

    if-eqz v2, :cond_7

    const/4 v9, 0x6

    add-int/lit8 v7, v7, 0xa

    move-object v2, v5

    move-object v2, v5

    move-object v4, v6

    move-object v4, v6

    const/4 v9, 0x3

    goto :goto_5

    :cond_7
    const/4 v9, 0x4

    new-instance v2, LuC/rLs$NS$NS;

    const/4 v9, 0x4

    invoke-direct {v2, v1, v8}, LuC/rLs$NS$NS;-><init>(Lkotlinx/coroutines/flow/S;Ljava/lang/String;)V

    const/4 v9, 0x4

    add-int/lit8 v7, v7, 0x9

    :goto_5
    const/4 v9, 0x5

    if-eqz v7, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    move-object p1, v4

    move-object p1, v4

    move-object v2, v5

    move-object v2, v5

    :goto_6
    const/4 v9, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x2

    if-eqz p1, :cond_9

    move-object p1, v5

    const/4 v9, 0x1

    goto :goto_7

    :cond_9
    move-object p1, p0

    move-object p1, p0

    move-object v5, p1

    move-object v5, p1

    :goto_7
    const/4 v9, 0x7

    iput v3, v5, LuC/rLs$NS;->h:I

    const/4 v9, 0x0

    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/Q8S;->P(Lkotlinx/coroutines/flow/S;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x1

    if-ne p1, v0, :cond_a

    const/4 v9, 0x0

    return-object v0

    :cond_a
    :goto_8
    const/4 v9, 0x6

    return-object p1
.end method
