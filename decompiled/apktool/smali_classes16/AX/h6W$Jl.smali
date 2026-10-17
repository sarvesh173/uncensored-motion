.class final LAX/h6W$Jl;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAX/h6W;->Z(Lny/lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bendingspoons.fellini.fmfoundation.player.internal.impl.FelliniAudioTrackImpl"
    f = "FelliniAudioTrackImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xbf
    }
    m = "writeCompleteFragment"
    n = {
        "this",
        "fragment",
        "this_$iv$iv",
        "$this$writeCompleteFragment_u24lambda_u2418",
        "this_$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field J:Ljava/lang/Object;

.field Z:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field final synthetic q:LAX/h6W;

.field s:I


# direct methods
.method constructor <init>(LAX/h6W;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAX/h6W;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LAX/h6W$Jl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LAX/h6W$Jl;->q:LAX/h6W;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LAX/h6W$Jl;->f:Ljava/lang/Object;

    iget p1, p0, LAX/h6W$Jl;->s:I

    const/4 v1, 0x3

    const/high16 v0, -0x80000000

    const/4 v1, 0x6

    or-int/2addr p1, v0

    const/4 v1, 0x4

    iput p1, p0, LAX/h6W$Jl;->s:I

    const/4 v1, 0x0

    iget-object p1, p0, LAX/h6W$Jl;->q:LAX/h6W;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0}, LAX/h6W;->Z(Lny/lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
