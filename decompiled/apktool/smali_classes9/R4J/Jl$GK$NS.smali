.class public final LR4J/Jl$GK$NS;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR4J/Jl$GK;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "com.bendingspoons.fellini.mediacodec.impl.decoder.video.VideoRendererImpl$renderFramesUntil-YfmLsvs$$inlined$eitherFlow$1"
    f = "VideoRendererImpl.kt"
    i = {
        0x0
    }
    l = {
        0x92
    }
    m = "collect"
    n = {
        "this_$iv$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic Z:Ljava/lang/Object;

.field final synthetic b:LR4J/Jl$GK;

.field g:I

.field h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR4J/Jl$GK;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LR4J/Jl$GK$NS;->b:LR4J/Jl$GK;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LR4J/Jl$GK$NS;->Z:Ljava/lang/Object;

    iget p1, p0, LR4J/Jl$GK$NS;->g:I

    const/4 v1, 0x1

    const/high16 v0, -0x80000000

    const/4 v1, 0x3

    or-int/2addr p1, v0

    iput p1, p0, LR4J/Jl$GK$NS;->g:I

    const/4 v1, 0x6

    iget-object p1, p0, LR4J/Jl$GK$NS;->b:LR4J/Jl$GK;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p1, v0, p0}, LR4J/Jl$GK;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
