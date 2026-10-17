.class final Lz/Iz$f;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/Iz;->r5(Lkotlinx/coroutines/idB;Lz/Ikr$Jl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DragLogic"
    f = "Draggable.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x19e,
        0x1a1
    }
    m = "processDragStop"
    n = {
        "this",
        "$this$processDragStop",
        "event"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic J:Lz/Iz;

.field Z:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field f:I

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lz/Iz;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/Iz;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/Iz$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lz/Iz$f;->J:Lz/Iz;

    const/4 v0, 0x5

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lz/Iz$f;->b:Ljava/lang/Object;

    const/4 v1, 0x7

    iget p1, p0, Lz/Iz$f;->f:I

    const/4 v1, 0x6

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    const/4 v1, 0x0

    iput p1, p0, Lz/Iz$f;->f:I

    const/4 v1, 0x4

    iget-object p1, p0, Lz/Iz$f;->J:Lz/Iz;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v0, p0}, Lz/Iz;->r5(Lkotlinx/coroutines/idB;Lz/Ikr$Jl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
