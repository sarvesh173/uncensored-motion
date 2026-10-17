.class final Lcom/alightcreative/app/motion/activities/Yi3$J;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/Yi3;->r5(Lcom/google/firebase/auth/co;Lcom/google/firebase/auth/JNU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x67
    }
    m = "updateProfileSuspend"
    n = {
        "$this$updateProfileSuspend",
        "profileChangeRequest"
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
            "Lcom/alightcreative/app/motion/activities/Yi3$J;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x0

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/Yi3$J;->g:Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    const/4 v6, 0x5

    const/4 v2, 0x1

    move-object v4, v1

    move-object v4, v1

    const/4 v6, 0x2

    move v3, v2

    move v3, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    iget v2, p0, Lcom/alightcreative/app/motion/activities/Yi3$J;->b:I

    const/4 v6, 0x3

    const-string p1, "35"

    const-string p1, "35"

    const/4 v6, 0x3

    const/4 v3, 0x7

    move-object v4, p0

    move-object v4, p0

    const/4 v6, 0x4

    move v5, v2

    move v5, v2

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x4

    move p1, v3

    move p1, v3

    const/4 v6, 0x3

    move v3, v5

    move v3, v5

    :goto_0
    if-eqz p1, :cond_1

    const/high16 p1, -0x80000000

    const/4 v6, 0x0

    or-int/2addr v3, p1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    move-object v0, v2

    move-object v0, v2

    :goto_1
    const/4 v6, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x4

    if-eqz p1, :cond_2

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    iput v3, v4, Lcom/alightcreative/app/motion/activities/Yi3$J;->b:I

    :goto_2
    const/4 v6, 0x7

    invoke-static {v1, v1, p0}, Lcom/alightcreative/app/motion/activities/Yi3;->r5(Lcom/google/firebase/auth/co;Lcom/google/firebase/auth/JNU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    if-ne p1, v0, :cond_3

    const/4 v6, 0x0

    return-object p1

    :cond_3
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/ManageAccountActivityKt$updateProfileSuspend$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    return-object p1

    :catch_0
    const/4 v6, 0x0

    return-object v1
.end method
