.class public final Lkotlinx/coroutines/flow/JDF$J$NS;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/JDF$J;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x7c
    }
    m = "collect"
    n = {
        "collector$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field Z:I

.field b:Ljava/lang/Object;

.field final synthetic g:Lkotlinx/coroutines/flow/JDF$J;

.field synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/JDF$J;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lkotlinx/coroutines/flow/JDF$J$NS;->g:Lkotlinx/coroutines/flow/JDF$J;

    const/4 v0, 0x4

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lkotlinx/coroutines/flow/JDF$J$NS;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    iget p1, p0, Lkotlinx/coroutines/flow/JDF$J$NS;->Z:I

    const/4 v1, 0x3

    const/high16 v0, -0x80000000

    const/4 v1, 0x1

    or-int/2addr p1, v0

    const/4 v1, 0x7

    iput p1, p0, Lkotlinx/coroutines/flow/JDF$J$NS;->Z:I

    const/4 v1, 0x2

    iget-object p1, p0, Lkotlinx/coroutines/flow/JDF$J$NS;->g:Lkotlinx/coroutines/flow/JDF$J;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/JDF$J;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
