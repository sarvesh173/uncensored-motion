.class final LAX/Jl$qR;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAX/Jl;->jk(Lig/Mk;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bendingspoons.fellini.fmfoundation.player.internal.impl.FelliniAudioPlayerImpl"
    f = "FelliniAudioPlayerImpl.kt"
    i = {
        0x0
    }
    l = {
        0x11f
    }
    m = "feedAndPollAudioTrack-7gejXVU"
    n = {
        "this_$iv$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic Z:Ljava/lang/Object;

.field b:I

.field final synthetic g:LAX/Jl;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LAX/Jl;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAX/Jl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LAX/Jl$qR;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LAX/Jl$qR;->g:LAX/Jl;

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LAX/Jl$qR;->Z:Ljava/lang/Object;

    const/4 v3, 0x7

    iget p1, p0, LAX/Jl$qR;->b:I

    const/4 v3, 0x2

    const/high16 v0, -0x80000000

    const/4 v3, 0x4

    or-int/2addr p1, v0

    const/4 v3, 0x7

    iput p1, p0, LAX/Jl$qR;->b:I

    const/4 v3, 0x3

    iget-object p1, p0, LAX/Jl$qR;->g:LAX/Jl;

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v0, v1, v2, p0}, LAX/Jl;->pyv(LAX/Jl;Lig/Mk;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method
