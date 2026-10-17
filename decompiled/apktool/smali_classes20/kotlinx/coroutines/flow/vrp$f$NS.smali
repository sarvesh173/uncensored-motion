.class final Lkotlinx/coroutines/flow/vrp$f$NS;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/vrp$f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2"
    f = "Errors.kt"
    i = {
        0x0
    }
    l = {
        0x9e
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic Z:Ljava/lang/Object;

.field b:I

.field final synthetic g:Lkotlinx/coroutines/flow/vrp$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/vrp$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/vrp$f;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/vrp$f<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/vrp$f$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lkotlinx/coroutines/flow/vrp$f$NS;->g:Lkotlinx/coroutines/flow/vrp$f;

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lkotlinx/coroutines/flow/vrp$f$NS;->Z:Ljava/lang/Object;

    const/4 v1, 0x4

    iget p1, p0, Lkotlinx/coroutines/flow/vrp$f$NS;->b:I

    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    const/4 v1, 0x5

    or-int/2addr p1, v0

    const/4 v1, 0x2

    iput p1, p0, Lkotlinx/coroutines/flow/vrp$f$NS;->b:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/vrp$f$NS;->g:Lkotlinx/coroutines/flow/vrp$f;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/vrp$f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
