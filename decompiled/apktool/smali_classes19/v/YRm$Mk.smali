.class final Lv/YRm$Mk;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/YRm;->q(Landroid/content/Context;Lv/co;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.airbnb.lottie.compose.RememberLottieCompositionKt"
    f = "rememberLottieComposition.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x7d,
        0x7e,
        0x7f
    }
    m = "lottieComposition"
    n = {
        "context",
        "imageAssetsFolder",
        "fontAssetsFolder",
        "fontFileExtension",
        "context",
        "fontAssetsFolder",
        "fontFileExtension",
        "composition",
        "composition"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
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

.field f:I

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lv/YRm$Mk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lv/YRm$Mk;->J:Ljava/lang/Object;

    const/4 v7, 0x7

    iget p1, p0, Lv/YRm$Mk;->f:I

    const/4 v7, 0x6

    const/high16 v0, -0x80000000

    const/4 v7, 0x6

    or-int/2addr p1, v0

    iput p1, p0, Lv/YRm$Mk;->f:I

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v7, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v7, v3

    const/4 v4, 0x0

    xor-int/2addr v7, v4

    const/4 v5, 0x5

    const/4 v5, 0x0

    move-object v6, p0

    move-object v6, p0

    const/4 v7, 0x7

    invoke-static/range {v0 .. v6}, Lv/YRm;->r5(Landroid/content/Context;Lv/co;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1
.end method
