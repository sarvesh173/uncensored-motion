.class final Lel/S$Jl;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lel/S;->g(Lk/z9;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "coil.RealImageLoader"
    f = "RealImageLoader.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xa6,
        0xb2,
        0xb6
    }
    m = "executeMain"
    n = {
        "this",
        "requestDelegate",
        "request",
        "eventListener",
        "this",
        "requestDelegate",
        "request",
        "eventListener",
        "placeholderBitmap",
        "this",
        "requestDelegate",
        "request",
        "eventListener"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field J:Ljava/lang/Object;

.field Z:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field final synthetic q:Lel/S;

.field s:I


# direct methods
.method constructor <init>(Lel/S;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel/S;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lel/S$Jl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lel/S$Jl;->q:Lel/S;

    const/4 v0, 0x3

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lel/S$Jl;->f:Ljava/lang/Object;

    const/4 v2, 0x5

    iget p1, p0, Lel/S$Jl;->s:I

    const/4 v2, 0x2

    const/high16 v0, -0x80000000

    const/4 v2, 0x6

    or-int/2addr p1, v0

    const/4 v2, 0x5

    iput p1, p0, Lel/S$Jl;->s:I

    const/4 v2, 0x4

    iget-object p1, p0, Lel/S$Jl;->q:Lel/S;

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    or-int/2addr v2, v1

    invoke-static {p1, v0, v1, p0}, Lel/S;->Z(Lel/S;Lk/z9;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method
