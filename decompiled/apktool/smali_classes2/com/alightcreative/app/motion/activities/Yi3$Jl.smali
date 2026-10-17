.class final Lcom/alightcreative/app/motion/activities/Yi3$Jl;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/Yi3;->h(Lcom/google/firebase/storage/Q8S;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "com.alightcreative.app.motion.activities.ManageAccountActivityKt"
    f = "ManageAccountActivity.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x4f
    }
    m = "putBytesSuspend"
    n = {
        "$this$putBytesSuspend",
        "bytes"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field Z:Ljava/lang/Object;

.field b:I

.field synthetic g:Ljava/lang/Object;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/app/motion/activities/Yi3$Jl;",
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
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/Yi3$Jl;->g:Ljava/lang/Object;

    const/4 v5, 0x7

    const-string p1, "0"

    const-string p1, "0"

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    const/16 v0, 0xb

    const/4 v5, 0x6

    const/4 v2, 0x1

    move-object v3, p1

    move-object v3, p1

    move-object v4, v1

    move-object v4, v1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    iget v2, p0, Lcom/alightcreative/app/motion/activities/Yi3$Jl;->b:I

    const/16 v0, 0x8

    const/4 v5, 0x4

    const-string v3, "82"

    const-string v3, "28"

    move-object v4, p0

    move-object v4, p0

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    const/high16 v0, -0x80000000

    const/4 v5, 0x4

    or-int/2addr v2, v0

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    move-object p1, v3

    move-object p1, v3

    :goto_1
    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_2

    const/4 v5, 0x6

    goto :goto_2

    :cond_2
    iput v2, v4, Lcom/alightcreative/app/motion/activities/Yi3$Jl;->b:I

    :goto_2
    const/4 v5, 0x2

    invoke-static {v1, v1, p0}, Lcom/alightcreative/app/motion/activities/Yi3;->h(Lcom/google/firebase/storage/Q8S;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    if-ne p1, v0, :cond_3

    const/4 v5, 0x3

    return-object p1

    :cond_3
    const/4 v5, 0x0

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    const/4 v5, 0x5

    return-object p1
.end method
