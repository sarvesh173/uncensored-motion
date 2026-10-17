.class final Lcom/alightcreative/backup/domain/usecases/internal/h6W$f;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/backup/domain/usecases/internal/h6W;->XF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.alightcreative.backup.domain.usecases.internal.DownloadFromCloudUseCaseImpl"
    f = "DownloadFromCloudUseCaseImpl.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x3f
    }
    m = "invoke"
    n = {
        "this",
        "tempPath",
        "overwritePrevious"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0"
    }
.end annotation


# instance fields
.field final synthetic J:Lcom/alightcreative/backup/domain/usecases/internal/h6W;

.field Z:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field f:I

.field g:Z

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/alightcreative/backup/domain/usecases/internal/h6W;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/backup/domain/usecases/internal/h6W;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/backup/domain/usecases/internal/h6W$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/h6W$f;->J:Lcom/alightcreative/backup/domain/usecases/internal/h6W;

    const/4 v0, 0x7

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/h6W$f;->b:Ljava/lang/Object;

    const/4 v11, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v11, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x4

    const/16 v4, 0x9

    const/4 v11, 0x3

    const-string v5, "3"

    const-string v5, "3"

    const/4 v11, 0x2

    const/16 v6, 0xb

    const/4 v11, 0x3

    if-eqz v1, :cond_0

    move-object v8, v0

    move-object v8, v0

    const/4 v11, 0x2

    move v1, v2

    move v1, v2

    move-object v9, v3

    move-object v9, v3

    const/4 v11, 0x5

    move v7, v4

    move v7, v4

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    iget v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/h6W$f;->f:I

    move-object v9, p0

    move-object v9, p0

    move-object v8, v5

    move-object v8, v5

    const/4 v11, 0x0

    move v7, v6

    move v7, v6

    :goto_0
    const/4 v10, 0x0

    move v11, v10

    if-eqz v7, :cond_1

    const/4 v11, 0x3

    const/high16 v6, -0x80000000

    const/4 v11, 0x7

    or-int/2addr v1, v6

    move-object v8, v0

    move-object v8, v0

    const/4 v11, 0x1

    move v7, v10

    move v7, v10

    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    add-int/2addr v7, v6

    :goto_1
    const/4 v11, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x4

    if-eqz v6, :cond_2

    const/4 v11, 0x1

    add-int/2addr v7, v4

    move-object v1, v3

    move-object v1, v3

    move-object v5, v8

    move-object v5, v8

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    const/4 v11, 0x7

    iput v1, v9, Lcom/alightcreative/backup/domain/usecases/internal/h6W$f;->f:I

    const/4 v11, 0x6

    iget-object v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/h6W$f;->J:Lcom/alightcreative/backup/domain/usecases/internal/h6W;

    const/4 v11, 0x3

    add-int/lit8 v7, v7, 0x6

    :goto_2
    const/4 v11, 0x4

    if-eqz v7, :cond_3

    const/4 v11, 0x4

    goto :goto_3

    :cond_3
    move-object v0, v5

    move-object v0, v5

    :goto_3
    const/4 v11, 0x5

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v4, 0x0

    const/4 v11, 0x3

    const/4 v5, 0x0

    const/4 v11, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    const/4 v11, 0x3

    move v10, v2

    move v10, v2

    :cond_4
    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x2

    const/4 v7, 0x0

    move-object v0, v1

    move-object v0, v1

    move-object v1, v5

    move-object v1, v5

    move-object v2, v4

    const/4 v11, 0x2

    move v4, v10

    move v4, v10

    move-object v5, v7

    move-object v7, p0

    move-object v7, p0

    const/4 v11, 0x4

    invoke-virtual/range {v0 .. v7}, Lcom/alightcreative/backup/domain/usecases/internal/h6W;->XF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x5

    return-object v0
.end method
