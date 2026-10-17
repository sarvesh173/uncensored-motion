.class final Lcom/alightcreative/backup/domain/usecases/internal/h6W$Jl;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/backup/domain/usecases/internal/h6W;->D3D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x66,
        0x80
    }
    m = "invokeCancellable"
    n = {
        "this",
        "context",
        "uid",
        "projectId",
        "tempPath",
        "overwritePrevious",
        "this",
        "context",
        "uid",
        "projectId",
        "localProjectId"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field D:I

.field J:Ljava/lang/Object;

.field Z:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field f:Z

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field synthetic q:Ljava/lang/Object;

.field final synthetic s:Lcom/alightcreative/backup/domain/usecases/internal/h6W;


# direct methods
.method constructor <init>(Lcom/alightcreative/backup/domain/usecases/internal/h6W;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/backup/domain/usecases/internal/h6W;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/backup/domain/usecases/internal/h6W$Jl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Jl;->s:Lcom/alightcreative/backup/domain/usecases/internal/h6W;

    const/4 v0, 0x6

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Jl;->q:Ljava/lang/Object;

    const/4 v11, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v11, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x3

    const/4 v2, 0x1

    const/4 v11, 0x4

    const/4 v3, 0x0

    const/4 v11, 0x2

    const-string v4, "42"

    const-string v4, "24"

    const/4 v11, 0x4

    const/16 v5, 0x8

    const/4 v11, 0x2

    if-eqz v1, :cond_0

    const/4 v11, 0x1

    const/4 v1, 0x4

    move-object v7, v0

    move-object v7, v0

    const/4 v11, 0x0

    move v6, v2

    move v6, v2

    move-object v8, v3

    move-object v8, v3

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    iget v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Jl;->D:I

    move-object v8, p0

    move-object v8, p0

    const/4 v11, 0x0

    move v6, v1

    move v6, v1

    move-object v7, v4

    move-object v7, v4

    const/4 v11, 0x5

    move v1, v5

    :goto_0
    const/4 v9, 0x5

    const/4 v9, 0x0

    const/4 v11, 0x5

    if-eqz v1, :cond_1

    const/4 v11, 0x3

    const/high16 v1, -0x80000000

    or-int/2addr v6, v1

    move-object v7, v0

    move-object v7, v0

    const/4 v11, 0x1

    move v1, v9

    move v1, v9

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x5

    add-int/lit8 v1, v1, 0x6

    :goto_1
    const/4 v11, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    const/4 v11, 0x6

    add-int/2addr v1, v5

    move-object v4, v7

    move-object v4, v7

    const/4 v11, 0x5

    goto :goto_2

    :cond_2
    iput v6, v8, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Jl;->D:I

    const/4 v11, 0x2

    iget-object v3, p0, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Jl;->s:Lcom/alightcreative/backup/domain/usecases/internal/h6W;

    const/4 v11, 0x2

    add-int/lit8 v1, v1, 0xf

    :goto_2
    const/4 v11, 0x5

    if-eqz v1, :cond_3

    const/4 v11, 0x4

    goto :goto_3

    :cond_3
    move-object v0, v4

    move-object v0, v4

    :goto_3
    const/4 v11, 0x5

    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x6

    const/4 v1, 0x0

    const/4 v11, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x3

    if-eqz v0, :cond_4

    const/4 v11, 0x1

    move v9, v2

    :cond_4
    const/4 v11, 0x7

    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v0, v3

    move-object v2, v5

    move-object v3, v4

    move-object v3, v4

    const/4 v11, 0x4

    move v4, v9

    move v4, v9

    move-object v5, v7

    move-object v5, v7

    move-object v7, v8

    move-object v7, v8

    move-object v8, p0

    move-object v8, p0

    const/4 v11, 0x2

    invoke-static/range {v0 .. v8}, Lcom/alightcreative/backup/domain/usecases/internal/h6W;->r5(Lcom/alightcreative/backup/domain/usecases/internal/h6W;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x0

    return-object v0
.end method
