.class final LxK/mlu$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxK/mlu;->Z()V
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
    c = "com.bendingspoons.theirs.adjust.AdjustImpl$setup$1"
    f = "AdjustImpl.kt"
    i = {}
    l = {
        0x36
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdjustImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdjustImpl.kt\ncom/bendingspoons/theirs/adjust/AdjustImpl$setup$1\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,96:1\n140#2,6:97\n*S KotlinDebug\n*F\n+ 1 AdjustImpl.kt\ncom/bendingspoons/theirs/adjust/AdjustImpl$setup$1\n*L\n55#1:97,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LxK/mlu;

.field h:I


# direct methods
.method constructor <init>(LxK/mlu;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxK/mlu;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LxK/mlu$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LxK/mlu$NS;->Z:LxK/mlu;

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, LxK/mlu$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, LxK/mlu$NS;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, LxK/mlu$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/theirs/adjust/AdjustImpl$setup$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x1

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
    new-instance p1, LxK/mlu$NS;

    const/4 v1, 0x3

    iget-object v0, p0, LxK/mlu$NS;->Z:LxK/mlu;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2}, LxK/mlu$NS;-><init>(LxK/mlu;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/theirs/adjust/AdjustImpl$setup$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object p1

    :catch_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LxK/mlu$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/theirs/adjust/AdjustImpl$setup$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    iget v1, p0, LxK/mlu$NS;->h:I

    const/4 v6, 0x7

    const/4 v2, 0x6

    const/4 v6, 0x6

    const/4 v3, 0x1

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x6

    const-string v5, "0"

    const-string v5, "0"

    const/4 v6, 0x6

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    if-eq v1, v3, :cond_1

    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v6, 0x7

    rem-int/2addr v1, v0

    const/4 v6, 0x2

    if-nez v1, :cond_0

    const-string/jumbo v0, "}7sn0/ybfuo0edph07+0`eqia/&ee/b|baum}g=fw~6u{9)u2}-c*}vfu/"

    const-string v0, "efde*\u007fc-)}ubg~q26u}\u007fuiy=9vnwmha\"&pa}b+ob|`ee{}q"

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const-string v0, "5e0m001u/0110100u//0/t/0~u%7700u0u"

    const-string v0, "\u0011\t\u0017%\u000e\u0005\u0017~"

    const/4 v6, 0x2

    const/16 v1, 0x5c

    const/4 v6, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x3

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    :cond_1
    const/4 v6, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x4

    if-eqz p1, :cond_3

    move-object p1, v4

    move-object p1, v4

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    iget-object p1, p0, LxK/mlu$NS;->Z:LxK/mlu;

    const/4 v6, 0x4

    invoke-static {p1}, LxK/mlu;->h(LxK/mlu;)Ld6/NS;

    move-result-object p1

    const/4 v6, 0x5

    const/16 v2, 0xe

    :goto_1
    const/4 v6, 0x0

    if-eqz v2, :cond_4

    const/4 v6, 0x3

    sget-object v1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;->g:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;

    move-object v2, p0

    move-object v2, p0

    const/4 v6, 0x4

    goto :goto_2

    :cond_4
    move-object v1, v4

    move-object v1, v4

    move-object v2, v1

    :goto_2
    const/4 v6, 0x6

    iput v3, p0, LxK/mlu$NS;->h:I

    const/4 v6, 0x0

    invoke-interface {p1, v1, v2}, Ld6/NS;->Z(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x5

    if-ne p1, v0, :cond_5

    const/4 v6, 0x7

    return-object v0

    :cond_5
    :goto_3
    const/4 v6, 0x4

    check-cast p1, LlcS/NS;

    const/4 v6, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v6, 0x3

    instance-of v0, p1, LlcS/NS$NS;

    const/4 v6, 0x2

    if-nez v0, :cond_a

    const/4 v6, 0x3

    instance-of v0, p1, LlcS/NS$lf;

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    const/4 v6, 0x5

    check-cast p1, LlcS/NS$lf;

    const/4 v6, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    move p1, v1

    move p1, v1

    const/4 v6, 0x5

    goto :goto_4

    :cond_6
    const/4 v6, 0x3

    invoke-virtual {p1}, LlcS/NS$lf;->XF()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    const/4 v6, 0x7

    check-cast v4, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;

    const/4 v6, 0x3

    const/16 p1, 0xc

    :goto_4
    const/4 v6, 0x2

    if-eqz p1, :cond_7

    const/4 v6, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :cond_7
    const/4 v6, 0x6

    mul-int/lit8 p1, v3, 0x2

    const/4 v6, 0x3

    rem-int/2addr p1, v3

    const/4 v6, 0x3

    if-nez p1, :cond_8

    const/4 v6, 0x1

    const-string p1, "Ur{loCtu0`tz`k}wo7/i0eff{pncvk}`"

    const-string p1, "``pnklU{i\u007f}fcew}`Jtv{rokCtz"

    const/4 v6, 0x5

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    const/16 p1, 0x56

    const/4 v6, 0x3

    const-string v0, "ec/=$bih/318`c0unb69z83q{/wt7j`~psqqbfsu"

    const-string v0, "03h``cn8=ew\"qu~q$qpsszu/t{1fci673abjb89"

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    const/4 v6, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_9

    const/4 v6, 0x4

    goto :goto_6

    :cond_9
    const/4 v6, 0x1

    invoke-static {p1, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_6
    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/bendingspoons/concierge/domain/entities/Id;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {p1, v0}, Lcom/adjust/sdk/Adjust;->addSessionCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/4 v6, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x5

    return-object p1
.end method
