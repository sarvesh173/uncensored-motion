.class final Lz/idB$Jl;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/idB;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.ScrollingLogic"
    f = "Scrollable.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x1a3,
        0x1a5
    }
    m = "onDragStopped-sF-c-tU"
    n = {
        "this",
        "this"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field synthetic Z:Ljava/lang/Object;

.field b:I

.field final synthetic g:Lz/idB;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lz/idB;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/idB;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/idB$Jl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lz/idB$Jl;->g:Lz/idB;

    const/4 v0, 0x5

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lz/idB$Jl;->Z:Ljava/lang/Object;

    const/4 v2, 0x4

    iget p1, p0, Lz/idB$Jl;->b:I

    const/high16 v0, -0x80000000

    const/4 v2, 0x3

    or-int/2addr p1, v0

    const/4 v2, 0x0

    iput p1, p0, Lz/idB$Jl;->b:I

    const/4 v2, 0x1

    iget-object p1, p0, Lz/idB$Jl;->g:Lz/idB;

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, p0}, Lz/idB;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method
