.class final LUKh/lf$NS;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUKh/lf;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1
    }
    l = {
        0x68,
        0x52
    }
    m = "clearCache"
    n = {
        "this",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field J:I

.field Z:Ljava/lang/Object;

.field final synthetic b:LUKh/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUKh/lf<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic g:Ljava/lang/Object;

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
            "LUKh/lf$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LUKh/lf$NS;->b:LUKh/lf;

    const/4 v0, 0x6

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LUKh/lf$NS;->g:Ljava/lang/Object;

    const/4 v1, 0x6

    iget p1, p0, LUKh/lf$NS;->J:I

    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    const/4 v1, 0x4

    or-int/2addr p1, v0

    const/4 v1, 0x1

    iput p1, p0, LUKh/lf$NS;->J:I

    iget-object p1, p0, LUKh/lf$NS;->b:LUKh/lf;

    const/4 v1, 0x7

    invoke-virtual {p1, p0}, LUKh/lf;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
