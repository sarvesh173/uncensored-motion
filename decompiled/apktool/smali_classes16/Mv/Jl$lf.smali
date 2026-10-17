.class final LMv/Jl$lf;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMv/Jl;->J(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x63,
        0x6b,
        0x73
    }
    m = "renderFrameAt-MNHYb5c"
    n = {
        "this",
        "this_$iv$iv",
        "updateTexture",
        "this",
        "this_$iv$iv",
        "currentFrame",
        "$this$onFailure$iv"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field synthetic J:Ljava/lang/Object;

.field Z:Ljava/lang/Object;

.field b:Z

.field final synthetic f:LMv/Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMv/Jl<",
            "TT;>;"
        }
    .end annotation
.end field

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field q:I


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
            "LMv/Jl$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LMv/Jl$lf;->f:LMv/Jl;

    const/4 v0, 0x7

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LMv/Jl$lf;->J:Ljava/lang/Object;

    iget p1, p0, LMv/Jl$lf;->q:I

    const/4 v3, 0x7

    const/high16 v0, -0x80000000

    const/4 v3, 0x5

    or-int/2addr p1, v0

    iput p1, p0, LMv/Jl$lf;->q:I

    const/4 v3, 0x2

    iget-object p1, p0, LMv/Jl$lf;->f:LMv/Jl;

    const/4 v3, 0x2

    const-wide/16 v0, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v2, p0}, LMv/Jl;->J(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method
