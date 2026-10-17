.class final LC4/f$NS;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC4/f;->D3D(Landroid/content/Context;Landroid/net/Uri;LvM/h6W;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bendingspoons.fellini.fmfoundation.assetresolution.internal.ImageResolveUtilsKt"
    f = "ImageResolveUtils.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x2a
    }
    m = "imageAsset"
    n = {
        "uri",
        "partialMediaInfo",
        "firstFailure$iv",
        "this_$iv$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field J:Ljava/lang/Object;

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
            "LC4/f$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LC4/f$NS;->f:Ljava/lang/Object;

    const/4 v1, 0x3

    iget p1, p0, LC4/f$NS;->q:I

    const/4 v1, 0x2

    const/high16 v0, -0x80000000

    const/4 v1, 0x4

    or-int/2addr p1, v0

    const/4 v1, 0x2

    iput p1, p0, LC4/f$NS;->q:I

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p1, p1, p0}, LC4/f;->D3D(Landroid/content/Context;Landroid/net/Uri;LvM/h6W;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
