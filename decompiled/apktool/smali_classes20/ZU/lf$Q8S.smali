.class final LZU/lf$Q8S;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZU/lf;->f(LetK/YRm;Lcom/google/android/exoplayer2/I;Landroid/view/Surface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bendingspoons.fellini.mediacodec.impl.decoder.video.internal.VideoDecoderImpl"
    f = "VideoDecoderImpl.kt"
    i = {
        0x0
    }
    l = {
        0x9f
    }
    m = "init"
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

.field final synthetic g:LZU/lf;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LZU/lf;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZU/lf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZU/lf$Q8S;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LZU/lf$Q8S;->g:LZU/lf;

    const/4 v0, 0x2

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LZU/lf$Q8S;->Z:Ljava/lang/Object;

    const/4 v1, 0x1

    iget p1, p0, LZU/lf$Q8S;->b:I

    const/4 v1, 0x6

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    or-int/2addr p1, v0

    const/4 v1, 0x5

    iput p1, p0, LZU/lf$Q8S;->b:I

    const/4 v1, 0x2

    iget-object p1, p0, LZU/lf$Q8S;->g:LZU/lf;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v0, v0, p0}, LZU/lf;->f(LetK/YRm;Lcom/google/android/exoplayer2/I;Landroid/view/Surface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
