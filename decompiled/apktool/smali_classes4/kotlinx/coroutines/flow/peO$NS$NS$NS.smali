.class final Lkotlinx/coroutines/flow/peO$NS$NS$NS;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/peO$NS$NS;->XF(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.StartedLazily$command$1$1"
    f = "SharingStarted.kt"
    i = {}
    l = {
        0x9e
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lkotlinx/coroutines/flow/peO$NS$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/peO$NS$NS<",
            "TT;>;"
        }
    .end annotation
.end field

.field g:I

.field synthetic h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/peO$NS$NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/peO$NS$NS<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/peO$NS$NS$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/flow/peO$NS$NS$NS;->Z:Lkotlinx/coroutines/flow/peO$NS$NS;

    const/4 v0, 0x7

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lkotlinx/coroutines/flow/peO$NS$NS$NS;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    iget p1, p0, Lkotlinx/coroutines/flow/peO$NS$NS$NS;->g:I

    const/4 v1, 0x4

    const/high16 v0, -0x80000000

    const/4 v1, 0x1

    or-int/2addr p1, v0

    const/4 v1, 0x6

    iput p1, p0, Lkotlinx/coroutines/flow/peO$NS$NS$NS;->g:I

    const/4 v1, 0x6

    iget-object p1, p0, Lkotlinx/coroutines/flow/peO$NS$NS$NS;->Z:Lkotlinx/coroutines/flow/peO$NS$NS;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/peO$NS$NS;->XF(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
