.class final Lcom/alightcreative/backup/domain/usecases/internal/NS$z9;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/backup/domain/usecases/internal/NS;->f(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl"
    f = "BuildAndUploadProjectToCloudUseCaseImpl.kt"
    i = {
        0x0
    }
    l = {
        0x14b
    }
    m = "getCloudProjectIdOrNull"
    n = {
        "onFailure"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic Z:Ljava/lang/Object;

.field b:I

.field final synthetic g:Lcom/alightcreative/backup/domain/usecases/internal/NS;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/alightcreative/backup/domain/usecases/internal/NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/backup/domain/usecases/internal/NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/backup/domain/usecases/internal/NS$z9;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$z9;->g:Lcom/alightcreative/backup/domain/usecases/internal/NS;

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x0

    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$z9;->Z:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x4

    if-eqz p1, :cond_0

    const/4 v6, 0x3

    const/4 p1, 0x6

    const/4 v2, 0x4

    const/4 v2, 0x1

    move-object v4, v1

    const/4 v6, 0x3

    move v3, v2

    move v3, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    iget v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$z9;->b:I

    const/4 v6, 0x1

    const-string p1, "16"

    const-string p1, "16"

    const/4 v6, 0x6

    const/4 v3, 0x7

    move-object v4, p0

    move-object v4, p0

    const/4 v6, 0x5

    move v5, v2

    move v5, v2

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x2

    move p1, v3

    move p1, v3

    const/4 v6, 0x5

    move v3, v5

    move v3, v5

    :goto_0
    const/4 v6, 0x5

    if-eqz p1, :cond_1

    const/4 v6, 0x2

    const/high16 p1, -0x80000000

    const/4 v6, 0x2

    or-int/2addr v3, p1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    move-object v0, v2

    move-object v0, v2

    :goto_1
    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    move-object p1, v1

    move-object p1, v1

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x7

    iput v3, v4, Lcom/alightcreative/backup/domain/usecases/internal/NS$z9;->b:I

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$z9;->g:Lcom/alightcreative/backup/domain/usecases/internal/NS;

    :goto_2
    const/4 v6, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x4

    invoke-static {p1, v2, v3, v1, p0}, Lcom/alightcreative/backup/domain/usecases/internal/NS;->Z(Lcom/alightcreative/backup/domain/usecases/internal/NS;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/usecases/internal/BuildAndUploadProjectToCloudUseCaseImpl$getCloudProjectIdOrNull$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    return-object p1

    :catch_0
    const/4 v6, 0x6

    return-object v1
.end method
