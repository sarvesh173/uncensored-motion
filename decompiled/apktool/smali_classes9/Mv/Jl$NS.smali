.class final LMv/Jl$NS;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMv/Jl;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bendingspoons.fellini.fmfoundation.graphicpipeline.internal.impl.GIFTextureFrameRendererImpl"
    f = "TextureFrameRenderer.kt"
    i = {
        0x0
    }
    l = {
        0x78
    }
    m = "release"
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

.field final synthetic g:LMv/Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMv/Jl<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LMv/Jl;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMv/Jl<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LMv/Jl$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LMv/Jl$NS;->g:LMv/Jl;

    const/4 v0, 0x7

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LMv/Jl$NS;->Z:Ljava/lang/Object;

    const/4 v1, 0x1

    iget p1, p0, LMv/Jl$NS;->b:I

    const/4 v1, 0x4

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    const/4 v1, 0x6

    iput p1, p0, LMv/Jl$NS;->b:I

    const/4 v1, 0x6

    iget-object p1, p0, LMv/Jl$NS;->g:LMv/Jl;

    const/4 v1, 0x7

    invoke-virtual {p1, p0}, LMv/Jl;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
