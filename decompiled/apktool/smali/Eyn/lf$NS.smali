.class final LEyn/lf$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEyn/lf;-><init>(Lxxz/Jl;Lkotlinx/coroutines/idB;)V
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
    c = "com.alightcreative.template.importpreview.domain.usecases.TimelineUseCase$1"
    f = "TimelineUseCase.kt"
    i = {}
    l = {
        0x2b
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
            "LEyn/lf$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LEyn/lf$NS;->Z:LEyn/lf;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x0

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

    invoke-virtual {p0, p1, p2}, LEyn/lf$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, LEyn/lf$NS;

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LEyn/lf$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/domain/usecases/TimelineUseCase$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x4

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
    const/4 v1, 0x7

    new-instance p1, LEyn/lf$NS;

    const/4 v1, 0x2

    iget-object v0, p0, LEyn/lf$NS;->Z:LEyn/lf;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2}, LEyn/lf$NS;-><init>(LEyn/lf;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/domain/usecases/TimelineUseCase$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object p1

    :catch_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x4

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, LEyn/lf$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/domain/usecases/TimelineUseCase$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    iget v1, p0, LEyn/lf$NS;->h:I

    const/4 v6, 0x6

    const/4 v2, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    if-eq v1, v2, :cond_1

    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v6, 0x6

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v6, 0x4

    const-string v0, "g.siq/ysb+9k-t=y/6&ub-9)r9f!8gb{r~4hq%q2e5i1a}&$"

    const-string v0, "abhi&sg)-yi~{bu62qqsye}9=rrkqt%fb4-1.g+&8$99\'!5"

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/16 v0, 0x55

    const/4 v6, 0x1

    const-string v1, "0/+mu$+/1/$u3//19d7;*1000d/0u0;uv/0629001/50/1/1000|141uu30u0101ur0?0100/a0d100?uu0//0/040008u/0014/u;/u/0l00 4uu"

    const-string v1, "\u0003\u0011?4;3\u0019l?\'\u001d\u0014 \u0015;v$\u0011\u0002/+\r\u001d|\u0004\u0006\u0019*\u0018\u001a\u001d$7;4+"

    const/4 v6, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x5

    const/16 v1, -0x5e

    const/4 v6, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    :cond_1
    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x4

    const-string p1, "0"

    const-string p1, "0"

    const/4 v6, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x5

    if-eqz p1, :cond_3

    const/4 v6, 0x1

    const/4 p1, 0x6

    move-object v3, v1

    move-object v3, v1

    move-object v4, v3

    move-object v4, v3

    const/4 v6, 0x6

    goto :goto_1

    :cond_3
    const/4 v6, 0x7

    iget-object p1, p0, LEyn/lf$NS;->Z:LEyn/lf;

    const/4 v6, 0x3

    const/16 v3, 0x8

    move-object v4, p0

    move-object v4, p0

    const/4 v6, 0x2

    move v5, v3

    move v5, v3

    move-object v3, p1

    move-object v3, p1

    const/4 v6, 0x1

    move p1, v5

    move p1, v5

    :goto_1
    if-eqz p1, :cond_4

    move-object v1, p0

    move-object v1, p0

    const/4 v6, 0x2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    move v6, v2

    move-object v4, v1

    move-object v4, v1

    :goto_2
    const/4 v6, 0x1

    iput v2, v1, LEyn/lf$NS;->h:I

    const/4 v6, 0x5

    invoke-static {v3, v4}, LEyn/lf;->r5(LEyn/lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    if-ne p1, v0, :cond_5

    const/4 v6, 0x1

    return-object v0

    :cond_5
    :goto_3
    const/4 v6, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x5

    return-object p1
.end method
