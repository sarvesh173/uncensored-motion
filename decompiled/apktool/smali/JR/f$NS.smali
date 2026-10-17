.class final LJR/f$NS;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJR/f;->Z(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bendingspoons.fellini.mediacodec.impl.decoder.image.GIFFrameRetrieverImpl"
    f = "GIFFrameRetrieverImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x42
    }
    m = "frameAt-4D1nO_s"
    n = {
        "this",
        "this_$iv$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field J:I

.field Z:Ljava/lang/Object;

.field final synthetic b:LJR/f;

.field synthetic g:Ljava/lang/Object;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LJR/f;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJR/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LJR/f$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LJR/f$NS;->b:LJR/f;

    const/4 v0, 0x7

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LJR/f$NS;->g:Ljava/lang/Object;

    const/4 v2, 0x4

    iget p1, p0, LJR/f$NS;->J:I

    const/4 v2, 0x5

    const/high16 v0, -0x80000000

    const/4 v2, 0x2

    or-int/2addr p1, v0

    const/4 v2, 0x7

    iput p1, p0, LJR/f$NS;->J:I

    const/4 v2, 0x0

    iget-object p1, p0, LJR/f$NS;->b:LJR/f;

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, p0}, LJR/f;->Z(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method
