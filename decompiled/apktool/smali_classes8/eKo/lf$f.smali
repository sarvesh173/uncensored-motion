.class final LeKo/lf$f;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LeKo/lf;->XF(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bendingspoons.fellini.mediacodec.impl.decoder.common.StreamInfoExtractorImpl"
    f = "StreamInfoExtractorImpl.kt"
    i = {
        0x0
    }
    l = {
        0x32
    }
    m = "streamInfo"
    n = {
        "this_$iv$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic Z:Ljava/lang/Object;

.field b:I

.field final synthetic g:LeKo/lf;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LeKo/lf;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LeKo/lf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LeKo/lf$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LeKo/lf$f;->g:LeKo/lf;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LeKo/lf$f;->Z:Ljava/lang/Object;

    iget p1, p0, LeKo/lf$f;->b:I

    const/4 v1, 0x2

    const/high16 v0, -0x80000000

    const/4 v1, 0x1

    or-int/2addr p1, v0

    const/4 v1, 0x5

    iput p1, p0, LeKo/lf$f;->b:I

    const/4 v1, 0x0

    iget-object p1, p0, LeKo/lf$f;->g:LeKo/lf;

    const/4 v0, 0x0

    move v1, v0

    invoke-virtual {p1, v0, v0, p0}, LeKo/lf;->XF(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
