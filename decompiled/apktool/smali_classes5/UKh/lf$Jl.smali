.class final LUKh/lf$Jl;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUKh/lf;->V9h(LZuM/lf;LZuM/Jl$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bendingspoons.fellini.fmfoundation.graphicpipeline.internal.FMGraphicResourcePipelineImpl"
    f = "FMGraphicResourcePipelineImpl.kt"
    i = {
        0x0
    }
    l = {
        0x49
    }
    m = "texturesForUpdateRequest"
    n = {
        "slice"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic Z:Ljava/lang/Object;

.field b:I

.field final synthetic g:LUKh/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUKh/lf<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LUKh/lf;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUKh/lf<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LUKh/lf$Jl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LUKh/lf$Jl;->g:LUKh/lf;

    const/4 v0, 0x5

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LUKh/lf$Jl;->Z:Ljava/lang/Object;

    const/4 v1, 0x3

    iget p1, p0, LUKh/lf$Jl;->b:I

    const/4 v1, 0x1

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    or-int/2addr p1, v0

    const/4 v1, 0x2

    iput p1, p0, LUKh/lf$Jl;->b:I

    const/4 v1, 0x4

    iget-object p1, p0, LUKh/lf$Jl;->g:LUKh/lf;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, v0, v0, p0}, LUKh/lf;->GK(LUKh/lf;LZuM/lf;LZuM/Jl$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
