.class final LUKh/lf$lf;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUKh/lf;->g(LZuM/lf;LZuM/Jl$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x68,
        0x2c
    }
    m = "graphicResourcesFor"
    n = {
        "this",
        "compositionSlice",
        "prefetchingInfo",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0"
    }
.end annotation


# instance fields
.field synthetic J:Ljava/lang/Object;

.field Z:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field final synthetic f:LUKh/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUKh/lf<",
            "TT;>;"
        }
    .end annotation
.end field

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field q:I


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
            "LUKh/lf$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LUKh/lf$lf;->f:LUKh/lf;

    const/4 v0, 0x4

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LUKh/lf$lf;->J:Ljava/lang/Object;

    const/4 v1, 0x0

    iget p1, p0, LUKh/lf$lf;->q:I

    const/4 v1, 0x5

    const/high16 v0, -0x80000000

    const/4 v1, 0x2

    or-int/2addr p1, v0

    const/4 v1, 0x4

    iput p1, p0, LUKh/lf$lf;->q:I

    const/4 v1, 0x5

    iget-object p1, p0, LUKh/lf$lf;->f:LUKh/lf;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v0, p0}, LUKh/lf;->g(LZuM/lf;LZuM/Jl$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
