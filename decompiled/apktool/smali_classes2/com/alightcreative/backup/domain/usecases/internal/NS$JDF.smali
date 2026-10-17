.class final Lcom/alightcreative/backup/domain/usecases/internal/NS$JDF;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/backup/domain/usecases/internal/NS;->km(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0,
        0x0
    }
    l = {
        0x192
    }
    m = "simulateUpload"
    n = {
        "this",
        "onProgressUpdated",
        "progress"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic J:Lcom/alightcreative/backup/domain/usecases/internal/NS;

.field Z:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field f:I

.field g:I

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
            "Lcom/alightcreative/backup/domain/usecases/internal/NS$JDF;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$JDF;->J:Lcom/alightcreative/backup/domain/usecases/internal/NS;

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$JDF;->b:Ljava/lang/Object;

    const/4 v5, 0x5

    const-string p1, "0"

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    shl-int/2addr v5, v0

    const/4 v2, 0x1

    move v5, v2

    move-object v3, p1

    move-object v3, p1

    move-object v4, v1

    move-object v4, v1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$JDF;->f:I

    const/4 v5, 0x7

    const/4 v0, 0x5

    const/4 v5, 0x1

    const-string v3, "6"

    const-string v3, "6"

    move-object v4, p0

    move-object v4, p0

    :goto_0
    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/high16 v0, -0x80000000

    const/4 v5, 0x4

    or-int/2addr v2, v0

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move-object p1, v3

    move-object p1, v3

    :goto_1
    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_2

    move-object p1, v1

    move-object p1, v1

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    iput v2, v4, Lcom/alightcreative/backup/domain/usecases/internal/NS$JDF;->f:I

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$JDF;->J:Lcom/alightcreative/backup/domain/usecases/internal/NS;

    :goto_2
    const/4 v5, 0x0

    invoke-static {p1, v1, p0}, Lcom/alightcreative/backup/domain/usecases/internal/NS;->D3D(Lcom/alightcreative/backup/domain/usecases/internal/NS;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1
.end method
