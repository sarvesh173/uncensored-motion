.class final Lkotlinx/coroutines/flow/co$Jl$NS;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/co$Jl;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$1$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0xb9
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lkotlinx/coroutines/flow/co$Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/co$Jl<",
            "TT;>;"
        }
    .end annotation
.end field

.field g:I

.field synthetic h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/co$Jl;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/co$Jl<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/co$Jl$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lkotlinx/coroutines/flow/co$Jl$NS;->Z:Lkotlinx/coroutines/flow/co$Jl;

    const/4 v0, 0x2

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lkotlinx/coroutines/flow/co$Jl$NS;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    iget p1, p0, Lkotlinx/coroutines/flow/co$Jl$NS;->g:I

    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    const/4 v1, 0x3

    or-int/2addr p1, v0

    const/4 v1, 0x0

    iput p1, p0, Lkotlinx/coroutines/flow/co$Jl$NS;->g:I

    const/4 v1, 0x3

    iget-object p1, p0, Lkotlinx/coroutines/flow/co$Jl$NS;->Z:Lkotlinx/coroutines/flow/co$Jl;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/co$Jl;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
