.class final LIK/NS$lf;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIK/NS;->Z(Lkotlinx/coroutines/zj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.alightcreative.app.motion.export.BuildMediaKt"
    f = "BuildMedia.kt"
    i = {
        0x0
    }
    l = {
        0x1f7,
        0x1f8
    }
    m = "awaitOrNull"
    n = {
        "$this$awaitOrNull"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic Z:Ljava/lang/Object;

.field g:I

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LIK/NS$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LIK/NS$lf;->Z:Ljava/lang/Object;

    const/4 v3, 0x0

    const-string p1, "0"

    const-string p1, "0"

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    const/16 p1, 0xe

    const/4 v3, 0x2

    const/4 v1, 0x1

    move-object v2, v0

    move-object v2, v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget v1, p0, LIK/NS$lf;->g:I

    const/4 v3, 0x6

    const/4 p1, 0x7

    move-object v2, p0

    move-object v2, p0

    :goto_0
    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    const/high16 p1, -0x80000000

    const/4 v3, 0x1

    or-int/2addr v1, p1

    :cond_1
    const/4 v3, 0x4

    iput v1, v2, LIK/NS$lf;->g:I

    const/4 v3, 0x5

    invoke-static {v0, p0}, LIK/NS;->h(Lkotlinx/coroutines/zj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method
