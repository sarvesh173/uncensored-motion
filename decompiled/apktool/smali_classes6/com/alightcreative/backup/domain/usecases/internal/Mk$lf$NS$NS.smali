.class public final Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf$NS$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/idB;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/idB;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.alightcreative.backup.domain.usecases.internal.DeleteFromCloudUseCaseImpl$invoke$2$invokeSuspend$$inlined$mapParallel$1$1"
    f = "DeleteFromCloudUseCaseImpl.kt"
    i = {}
    l = {
        0x7b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIterableExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IterableExtensions.kt\ncom/bendingspoons/fellini/utils/extensions/IterableExtensionsKt$mapParallel$2$1$1\n+ 2 DeleteFromCloudUseCaseImpl.kt\ncom/alightcreative/backup/domain/usecases/internal/DeleteFromCloudUseCaseImpl$invoke$2\n*L\n1#1,122:1\n30#2:123\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:Lcom/google/firebase/storage/Q8S;

.field final synthetic g:Ljava/lang/Object;

.field h:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lcom/google/firebase/storage/Q8S;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf$NS$NS;->g:Ljava/lang/Object;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf$NS$NS;->b:Lcom/google/firebase/storage/Q8S;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/idB;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf$NS$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf$NS$NS;

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf$NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/usecases/internal/DeleteFromCloudUseCaseImpl$invoke$2$invokeSuspend$$inlined$mapParallel$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x4

    new-instance v0, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf$NS$NS;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf$NS$NS;->g:Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf$NS$NS;->b:Lcom/google/firebase/storage/Q8S;

    const/4 v3, 0x7

    invoke-direct {v0, v1, p2, v2}, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf$NS$NS;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lcom/google/firebase/storage/Q8S;)V

    const/4 v3, 0x4

    iput-object p1, v0, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf$NS$NS;->Z:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/usecases/internal/DeleteFromCloudUseCaseImpl$invoke$2$invokeSuspend$$inlined$mapParallel$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return-object v0

    :catch_0
    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x4

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf$NS$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/usecases/internal/DeleteFromCloudUseCaseImpl$invoke$2$invokeSuspend$$inlined$mapParallel$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    iget v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf$NS$NS;->h:I

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x6

    const/4 v3, 0x0

    const-string v4, "0"

    const/4 v5, 0x5

    if-eqz v1, :cond_3

    const/4 v5, 0x5

    if-eq v1, v2, :cond_1

    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v5, 0x6

    rem-int/2addr v1, v0

    const/4 v5, 0x7

    if-nez v1, :cond_0

    const/4 v5, 0x3

    const-string v0, "\"#/(e2(hn8.?8#*wq062:$2x~35*25:\'!ujpm&dg{e~xd`j"

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const-string v0, "Inbnyc"

    const/16 v1, 0x2c

    const/4 v5, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x2

    const/16 v1, 0x1e1

    const/4 v5, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    :cond_1
    const/4 v5, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf$NS$NS;->Z:Ljava/lang/Object;

    move-object v3, v0

    move-object v3, v0

    const/4 v5, 0x0

    check-cast v3, Ljava/lang/String;

    :goto_1
    const/4 v5, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x3

    goto/16 :goto_6

    :cond_3
    const/4 v5, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_4

    const/4 p1, 0x5

    move-object v1, v4

    move-object v1, v4

    const/4 v5, 0x7

    goto :goto_2

    :cond_4
    const/4 v5, 0x2

    iget-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf$NS$NS;->Z:Ljava/lang/Object;

    const/4 v5, 0x5

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v5, 0x6

    const/16 p1, 0xa

    const/4 v5, 0x0

    const-string v1, "37"

    :goto_2
    const/4 v5, 0x3

    if-eqz p1, :cond_5

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf$NS$NS;->g:Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x4

    goto :goto_3

    :cond_5
    add-int/lit8 p1, p1, 0x8

    move-object v4, v1

    move-object v4, v1

    const/4 v5, 0x5

    move v1, p1

    move v1, p1

    move-object p1, v3

    :goto_3
    const/4 v5, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_6

    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x9

    const/4 v5, 0x3

    goto :goto_4

    :cond_6
    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0xd

    :goto_4
    const/4 v5, 0x4

    if-eqz v1, :cond_7

    move-object v3, p1

    move-object v3, p1

    const/4 v5, 0x0

    check-cast v3, Ljava/lang/String;

    :cond_7
    const/4 v5, 0x3

    iget-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf$NS$NS;->b:Lcom/google/firebase/storage/Q8S;

    const/4 v5, 0x6

    invoke-virtual {p1, v3}, Lcom/google/firebase/storage/Q8S;->r5(Ljava/lang/String;)Lcom/google/firebase/storage/Q8S;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v5, 0x1

    mul-int/lit8 v4, v1, 0x2

    const/4 v5, 0x6

    rem-int/2addr v4, v1

    const/4 v5, 0x2

    if-eqz v4, :cond_8

    const/4 v5, 0x2

    const/16 v1, 0x4b

    const/4 v5, 0x1

    const-string/jumbo v4, "\ud876\udf68"

    const/4 v5, 0x4

    invoke-static {v1, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x7

    const-string/jumbo v1, "fts40usjpt`tA7pkcq6t/0va"

    const-string/jumbo v1, "kactt`Aqs8tppv\u007f4tj6"

    :goto_5
    const/4 v5, 0x4

    const/16 v4, -0x53

    const/4 v5, 0x7

    invoke-static {v4, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    iput-object v3, p0, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf$NS$NS;->Z:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf$NS$NS;->h:I

    const/4 v5, 0x3

    invoke-static {p1, p0}, LH02/J;->b(Lcom/google/firebase/storage/Q8S;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    if-ne p1, v0, :cond_9

    const/4 v5, 0x7

    return-object v0

    :cond_9
    :goto_6
    const/4 v5, 0x4

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1
.end method
