.class final LEyn/lf$lf$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEyn/lf$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.alightcreative.template.importpreview.domain.usecases.TimelineUseCase$trackPlayerState$2$1"
    f = "TimelineUseCase.kt"
    i = {}
    l = {
        0x32
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LEyn/lf;

.field h:I


# direct methods
.method constructor <init>(LEyn/lf;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEyn/lf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEyn/lf$lf$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LEyn/lf$lf$NS;->Z:LEyn/lf;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

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

    invoke-virtual {p0, p1, p2}, LEyn/lf$lf$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, LEyn/lf$lf$NS;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, LEyn/lf$lf$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/domain/usecases/TimelineUseCase$trackPlayerState$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x0

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
    const/4 v1, 0x0

    new-instance p1, LEyn/lf$lf$NS;

    const/4 v1, 0x7

    iget-object v0, p0, LEyn/lf$lf$NS;->Z:LEyn/lf;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p2}, LEyn/lf$lf$NS;-><init>(LEyn/lf;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/domain/usecases/TimelineUseCase$trackPlayerState$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object p1

    :catch_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x3

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEyn/lf$lf$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/domain/usecases/TimelineUseCase$trackPlayerState$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    iget v3, p0, LEyn/lf$lf$NS;->h:I

    const/4 v6, 0x7

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    const/4 v6, 0x0

    if-eq v3, v4, :cond_1

    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x4

    mul-int/lit8 v2, v0, 0x4

    const/4 v6, 0x0

    rem-int/2addr v2, v0

    const/4 v6, 0x0

    if-nez v2, :cond_0

    const-string v0, "$;so/$&r$-2%=}/m{><8(,#-2+<>/!b5dpk0>60!/;0:(//8/t/"

    const-string v0, "(-!\"o$>rt&0%\"5<}{>8802$bd-+0(#,mk;$:\'p2=!; \">6<"

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const-string v0, "&00m20/00u:h0u0//ue/$u>0,>8100T/eJ`00F04/*2lu800//00/11x1euwbT/10uD30;0/Pec0=008f/=uu/^0/7/u0u0u/0!10011uiuu0070/e/00/00/0b00u10u007/0u7/ueb~)/0>u8u/0000uu/1uc/0u//10t00-10800d00020f0=0c160<-"

    const-string v0, "\u0018\u0018e=\u001b\u0014e=7\u0000l>;\u001ce$=&\u0002*\u0018\u001b\t\"\u001c\u000f\u0002!)\u0003\u0001>\u0007\u0008\u001e>\u0008\u000b\u001d2\u0007:\u001eh\u0000\u001ce-<6wfu7TFiDJ~P\\`xT^-,"

    const/4 v6, 0x2

    const/16 v2, 0x4e

    const/4 v6, 0x0

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x4

    const/16 v2, 0x7cb

    const/4 v6, 0x3

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw p1

    :cond_1
    const/4 v6, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    move-object p1, v1

    move-object p1, v1

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const/4 v6, 0x5

    iget-object p1, p0, LEyn/lf$lf$NS;->Z:LEyn/lf;

    invoke-virtual {p1}, LEyn/lf;->qu()Lxxz/Jl;

    move-result-object p1

    :goto_1
    const/4 v6, 0x1

    invoke-interface {p1}, Lxxz/Jl;->XHC()Lkotlinx/coroutines/flow/K;

    move-result-object p1

    const/4 v6, 0x4

    new-instance v3, LEyn/lf$lf$NS$NS;

    const/4 v6, 0x2

    iget-object v5, p0, LEyn/lf$lf$NS;->Z:LEyn/lf;

    const/4 v6, 0x5

    invoke-direct {v3, v5}, LEyn/lf$lf$NS$NS;-><init>(LEyn/lf;)V

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_4

    move-object v0, v1

    move-object v0, v1

    move-object v3, v0

    move-object v3, v0

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    move-object v0, p0

    move-object v0, p0

    :goto_2
    const/4 v6, 0x3

    iput v4, p0, LEyn/lf$lf$NS;->h:I

    const/4 v6, 0x0

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/flow/Sm;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_3
    const/4 v6, 0x2

    new-instance p1, Lkotlin/KotlinNothingValueException;

    const/4 v6, 0x2

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/domain/usecases/TimelineUseCase$trackPlayerState$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x3

    return-object v1
.end method
