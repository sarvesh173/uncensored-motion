.class public final Lkotlinx/coroutines/flow/co$Mk$NS;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/co$Mk;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x74,
        0x78
    }
    m = "collect"
    n = {
        "this",
        "$this$onStart_u24lambda_u2d1",
        "safeCollector"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field J:Ljava/lang/Object;

.field Z:I

.field b:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field final synthetic g:Lkotlinx/coroutines/flow/co$Mk;

.field synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/co$Mk;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/flow/co$Mk$NS;->g:Lkotlinx/coroutines/flow/co$Mk;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lkotlinx/coroutines/flow/co$Mk$NS;->h:Ljava/lang/Object;

    const/4 v1, 0x5

    iget p1, p0, Lkotlinx/coroutines/flow/co$Mk$NS;->Z:I

    const/4 v1, 0x5

    const/high16 v0, -0x80000000

    const/4 v1, 0x6

    or-int/2addr p1, v0

    const/4 v1, 0x0

    iput p1, p0, Lkotlinx/coroutines/flow/co$Mk$NS;->Z:I

    const/4 v1, 0x4

    iget-object p1, p0, Lkotlinx/coroutines/flow/co$Mk$NS;->g:Lkotlinx/coroutines/flow/co$Mk;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/co$Mk;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
