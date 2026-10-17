.class final Llik/NS$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llik/NS;->qu()V
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
    c = "com.bendingspoons.experiments.ExperimentsSegmentReceivedManager$startTrackingNewExperimentSegments$1"
    f = "ExperimentsSegmentReceivedManager.kt"
    i = {}
    l = {
        0x1a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExperimentsSegmentReceivedManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExperimentsSegmentReceivedManager.kt\ncom/bendingspoons/experiments/ExperimentsSegmentReceivedManager$startTrackingNewExperimentSegments$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,61:1\n47#2:62\n49#2:66\n50#3:63\n55#3:65\n106#4:64\n*S KotlinDebug\n*F\n+ 1 ExperimentsSegmentReceivedManager.kt\ncom/bendingspoons/experiments/ExperimentsSegmentReceivedManager$startTrackingNewExperimentSegments$1\n*L\n25#1:62\n25#1:66\n25#1:63\n25#1:65\n25#1:64\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Llik/NS;

.field h:I


# direct methods
.method constructor <init>(Llik/NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llik/NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llik/NS$NS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llik/NS$NS;->Z:Llik/NS;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

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

    invoke-virtual {p0, p1, p2}, Llik/NS$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Llik/NS$NS;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Llik/NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/experiments/ExperimentsSegmentReceivedManager$startTrackingNewExperimentSegments$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x0

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
    const/4 v1, 0x1

    new-instance p1, Llik/NS$NS;

    const/4 v1, 0x7

    iget-object v0, p0, Llik/NS$NS;->Z:Llik/NS;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p2}, Llik/NS$NS;-><init>(Llik/NS;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/experiments/ExperimentsSegmentReceivedManager$startTrackingNewExperimentSegments$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p1

    :catch_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Llik/NS$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/experiments/ExperimentsSegmentReceivedManager$startTrackingNewExperimentSegments$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x0

    iget v1, p0, Llik/NS$NS;->h:I

    const/4 v10, 0x6

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v10, 0x3

    if-eq v1, v2, :cond_1

    const/4 v10, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v10, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v10, 0x6

    rem-int/2addr v1, v0

    const/4 v10, 0x5

    if-nez v1, :cond_0

    const/4 v10, 0x4

    const-string/jumbo v0, "kwswug0js0fe$7|kedi0gfq70~ukp04y}0$biwt+fr(/{4|s7u;wjo;o{+`)/d"

    const-string/jumbo v0, "gdjk(}e++\u007fk|e|w44wsqwk\u007f;;tpiojg$$ros`)id~b{{y\u007fw"

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    const-string v0, "W12mAlm/0q/v0lwJ6u{pu_0Z0z[bqFBtJMHof!R0nuF-rB"

    const-string v0, "RBnolJH_mZv=qFWtuM[pBArqFJfl!\u0016w-\u000b2{z"

    const/4 v10, 0x4

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v10, 0x5

    const/4 v1, 0x4

    const/4 v10, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw p1

    :cond_1
    const/4 v10, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto/16 :goto_8

    :cond_2
    const/4 v10, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x3

    const-string p1, "0"

    const-string p1, "0"

    const/4 v10, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x1

    const/4 v3, 0x7

    const/4 v10, 0x3

    const-string v4, "9"

    const-string v4, "9"

    const/4 v10, 0x4

    const/4 v5, 0x0

    const/4 v10, 0x5

    if-eqz v1, :cond_3

    move-object v7, p1

    move-object v7, p1

    const/4 v10, 0x2

    move v6, v3

    move v6, v3

    move-object v1, v5

    move-object v1, v5

    const/4 v10, 0x4

    goto :goto_1

    :cond_3
    const/4 v10, 0x4

    iget-object v1, p0, Llik/NS$NS;->Z:Llik/NS;

    const/4 v10, 0x6

    invoke-static {v1}, Llik/NS;->h(Llik/NS;)Lkotlinx/coroutines/flow/S;

    move-result-object v1

    const/4 v10, 0x1

    const/16 v6, 0xb

    move-object v7, v4

    move-object v7, v4

    :goto_1
    const/4 v10, 0x4

    const/4 v8, 0x0

    const/4 v10, 0x3

    if-eqz v6, :cond_4

    move-object v7, p1

    move-object v7, p1

    const/4 v10, 0x6

    move v6, v8

    move v6, v8

    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    const/4 v10, 0x2

    add-int/lit8 v6, v6, 0xd

    move-object v1, v5

    move-object v1, v5

    :goto_2
    const/4 v10, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    if-eqz v9, :cond_5

    const/4 v10, 0x3

    add-int/lit8 v6, v6, 0x9

    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    const/4 v10, 0x1

    add-int/lit8 v6, v6, 0xd

    move-object v7, v4

    move-object v7, v4

    :goto_3
    const/4 v10, 0x6

    if-eqz v6, :cond_6

    const/4 v10, 0x7

    new-instance v6, Llik/NS$NS$lf;

    const/4 v10, 0x6

    invoke-direct {v6, v1}, Llik/NS$NS$lf;-><init>(Lkotlinx/coroutines/flow/S;)V

    move-object v7, p1

    move-object v7, p1

    const/4 v10, 0x3

    goto :goto_4

    :cond_6
    const/4 v10, 0x6

    add-int/lit8 v8, v6, 0x6

    move-object v6, v5

    move-object v6, v5

    :goto_4
    const/4 v10, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x4

    if-eqz v1, :cond_7

    const/4 v10, 0x4

    add-int/2addr v8, v3

    move-object v6, v5

    move-object v6, v5

    move-object v4, v7

    move-object v4, v7

    const/4 v10, 0x1

    goto :goto_5

    :cond_7
    const/4 v10, 0x2

    add-int/lit8 v8, v8, 0xe

    :goto_5
    const/4 v10, 0x0

    if-eqz v8, :cond_8

    const/4 v10, 0x3

    new-instance v1, Llik/NS$NS$NS;

    const/4 v10, 0x2

    iget-object v3, p0, Llik/NS$NS;->Z:Llik/NS;

    const/4 v10, 0x5

    invoke-direct {v1, v3}, Llik/NS$NS$NS;-><init>(Llik/NS;)V

    const/4 v10, 0x0

    goto :goto_6

    :cond_8
    move-object p1, v4

    move-object p1, v4

    move-object v1, v5

    move-object v1, v5

    :goto_6
    const/4 v10, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x0

    if-eqz p1, :cond_9

    move-object p1, v5

    move-object p1, v5

    const/4 v10, 0x4

    goto :goto_7

    :cond_9
    move-object p1, p0

    move-object p1, p0

    move-object v5, v1

    move-object v5, v1

    :goto_7
    const/4 v10, 0x3

    iput v2, p0, Llik/NS$NS;->h:I

    const/4 v10, 0x1

    invoke-interface {v6, v5, p1}, Lkotlinx/coroutines/flow/S;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x0

    if-ne p1, v0, :cond_a

    const/4 v10, 0x4

    return-object v0

    :cond_a
    :goto_8
    const/4 v10, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v10, 0x5

    return-object p1
.end method
