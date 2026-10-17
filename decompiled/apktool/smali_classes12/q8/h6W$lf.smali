.class final Lq8/h6W$lf;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq8/h6W;->XF(Landroid/content/Context;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bendingspoons.fellini.mediacodec.impl.decoder.audio.internal.AudioFragmentRetrieverFactoryImpl"
    f = "AudioFragmentRetrieverFactoryImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x4d
    }
    m = "newAudioFragmentRetriever"
    n = {
        "this",
        "context",
        "this_$iv$iv",
        "$this$newAudioFragmentRetriever_u24lambda_u245",
        "trackId"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0"
    }
.end annotation


# instance fields
.field D:I

.field J:Ljava/lang/Object;

.field Z:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field f:I

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field synthetic q:Ljava/lang/Object;

.field final synthetic s:Lq8/h6W;


# direct methods
.method constructor <init>(Lq8/h6W;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/h6W;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lq8/h6W$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lq8/h6W$lf;->s:Lq8/h6W;

    const/4 v0, 0x2

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lq8/h6W$lf;->q:Ljava/lang/Object;

    const/4 v2, 0x7

    iget p1, p0, Lq8/h6W$lf;->D:I

    const/4 v2, 0x5

    const/high16 v0, -0x80000000

    const/4 v2, 0x2

    or-int/2addr p1, v0

    const/4 v2, 0x1

    iput p1, p0, Lq8/h6W$lf;->D:I

    const/4 v2, 0x0

    iget-object p1, p0, Lq8/h6W$lf;->s:Lq8/h6W;

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1, p0}, Lq8/h6W;->XF(Landroid/content/Context;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method
