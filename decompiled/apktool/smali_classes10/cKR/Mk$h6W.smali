.class final LcKR/Mk$h6W;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcKR/Mk;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bendingspoons.fellini.fmfoundation.audiopipeline.internal.FMAudioProcessingPipelineImpl"
    f = "FMAudioProcessingPipelineImpl.kt"
    i = {
        0x0
    }
    l = {
        0xb9
    }
    m = "resetState"
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

.field final synthetic g:LcKR/Mk;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LcKR/Mk;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcKR/Mk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LcKR/Mk$h6W;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, LcKR/Mk$h6W;->g:LcKR/Mk;

    const/4 v0, 0x6

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LcKR/Mk$h6W;->Z:Ljava/lang/Object;

    const/4 v1, 0x6

    iget p1, p0, LcKR/Mk$h6W;->b:I

    const/4 v1, 0x6

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    const/4 v1, 0x2

    iput p1, p0, LcKR/Mk$h6W;->b:I

    const/4 v1, 0x3

    iget-object p1, p0, LcKR/Mk$h6W;->g:LcKR/Mk;

    invoke-static {p1, p0}, LcKR/Mk;->qu(LcKR/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
