.class final LR4J/Jl$f;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR4J/Jl;->qr(LR4J/Jl$lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bendingspoons.fellini.mediacodec.impl.decoder.video.VideoRendererImpl"
    f = "VideoRendererImpl.kt"
    i = {
        0x0
    }
    l = {
        0x48
    }
    m = "decodeFramesFor"
    n = {
        "task"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic Z:Ljava/lang/Object;

.field b:I

.field final synthetic g:LR4J/Jl;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LR4J/Jl;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR4J/Jl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LR4J/Jl$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LR4J/Jl$f;->g:LR4J/Jl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LR4J/Jl$f;->Z:Ljava/lang/Object;

    const/4 v1, 0x3

    iget p1, p0, LR4J/Jl$f;->b:I

    const/4 v1, 0x3

    const/high16 v0, -0x80000000

    const/4 v1, 0x7

    or-int/2addr p1, v0

    const/4 v1, 0x0

    iput p1, p0, LR4J/Jl$f;->b:I

    iget-object p1, p0, LR4J/Jl$f;->g:LR4J/Jl;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, p0}, LR4J/Jl;->pyv(LR4J/Jl;LR4J/Jl$lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
