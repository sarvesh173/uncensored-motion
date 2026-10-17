.class final LOKL/Jl$NS;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOKL/Jl;->h(LOKL/f;Landroid/content/Context;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bendingspoons.fellini.mediacodec.impl.export.common.MediaMuxerFactoryKt"
    f = "MediaMuxerFactory.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x32,
        0x36
    }
    m = "muxerForApi26"
    n = {
        "$this$muxerForApi26",
        "this_$iv$iv",
        "$this$muxerForApi26_u24lambda_u242",
        "format",
        "this_$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0"
    }
.end annotation


# instance fields
.field J:I

.field Z:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field q:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LOKL/Jl$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LOKL/Jl$NS;->f:Ljava/lang/Object;

    const/4 v1, 0x4

    iget p1, p0, LOKL/Jl$NS;->q:I

    const/4 v1, 0x3

    const/high16 v0, -0x80000000

    const/4 v1, 0x4

    or-int/2addr p1, v0

    const/4 v1, 0x6

    iput p1, p0, LOKL/Jl$NS;->q:I

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, p1, p1, v0, p0}, LOKL/Jl;->XF(LOKL/f;Landroid/content/Context;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
