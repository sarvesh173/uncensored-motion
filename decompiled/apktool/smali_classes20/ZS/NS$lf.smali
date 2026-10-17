.class final LZS/NS$lf;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZS/NS;->XF(Landroid/content/Context;Landroid/net/Uri;ILandroid/view/Surface;Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bendingspoons.fellini.mediacodec.impl.decoder.video.factory.VideoRendererFactoryImpl"
    f = "VideoRendererFactoryImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x51,
        0x5a
    }
    m = "newVideoRenderer"
    n = {
        "this",
        "context",
        "surface",
        "scope",
        "this_$iv$iv",
        "$this$newVideoRenderer_u24lambda_u243",
        "trackId",
        "scope",
        "this_$iv$iv",
        "$this$newVideoRenderer_u24lambda_u243",
        "stream",
        "decoder",
        "track"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "L$6"
    }
.end annotation


# instance fields
.field synthetic D:Ljava/lang/Object;

.field E:I

.field J:Ljava/lang/Object;

.field final synthetic P:LZS/NS;

.field Z:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field s:I


# direct methods
.method constructor <init>(LZS/NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZS/NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZS/NS$lf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZS/NS$lf;->P:LZS/NS;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LZS/NS$lf;->D:Ljava/lang/Object;

    const/4 v7, 0x3

    iget p1, p0, LZS/NS$lf;->E:I

    const/4 v7, 0x4

    const/high16 v0, -0x80000000

    const/4 v7, 0x7

    or-int/2addr p1, v0

    const/4 v7, 0x1

    iput p1, p0, LZS/NS$lf;->E:I

    const/4 v7, 0x2

    iget-object v0, p0, LZS/NS$lf;->P:LZS/NS;

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x7

    const/4 v5, 0x0

    move-object v6, p0

    move-object v6, p0

    const/4 v7, 0x3

    invoke-virtual/range {v0 .. v6}, LZS/NS;->XF(Landroid/content/Context;Landroid/net/Uri;ILandroid/view/Surface;Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    return-object p1
.end method
