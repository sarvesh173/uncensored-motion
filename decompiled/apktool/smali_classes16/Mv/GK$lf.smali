.class final LMv/GK$lf;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMv/GK;->J(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bendingspoons.fellini.fmfoundation.graphicpipeline.internal.impl.TextureFrameRendererImpl"
    f = "TextureFrameRenderer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x39,
        0x3b,
        0x3f
    }
    m = "renderFrameAt-MNHYb5c"
    n = {
        "this",
        "this_$iv$iv",
        "updateTexture",
        "this",
        "this_$iv$iv",
        "$this$onFailure$iv"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic J:LMv/GK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMv/GK<",
            "TT;>;"
        }
    .end annotation
.end field

.field Z:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field f:I

.field g:Z

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LMv/GK;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMv/GK<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LMv/GK$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LMv/GK$lf;->J:LMv/GK;

    const/4 v0, 0x4

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LMv/GK$lf;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    iget p1, p0, LMv/GK$lf;->f:I

    const/4 v3, 0x0

    const/high16 v0, -0x80000000

    const/4 v3, 0x4

    or-int/2addr p1, v0

    const/4 v3, 0x1

    iput p1, p0, LMv/GK$lf;->f:I

    const/4 v3, 0x1

    iget-object p1, p0, LMv/GK$lf;->J:LMv/GK;

    const/4 v3, 0x7

    const-wide/16 v0, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1, v2, p0}, LMv/GK;->J(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method
