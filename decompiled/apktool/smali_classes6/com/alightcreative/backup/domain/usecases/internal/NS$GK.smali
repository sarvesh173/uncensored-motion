.class final Lcom/alightcreative/backup/domain/usecases/internal/NS$GK;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/backup/domain/usecases/internal/NS;->XF(Landroid/content/Context;Ljava/lang/String;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;ZLcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x64
    }
    m = "invoke"
    n = {
        "this",
        "uid",
        "tempPath"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic J:Lcom/alightcreative/backup/domain/usecases/internal/NS;

.field Z:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field f:I

.field g:Ljava/lang/Object;

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
            "Lcom/alightcreative/backup/domain/usecases/internal/NS$GK;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$GK;->J:Lcom/alightcreative/backup/domain/usecases/internal/NS;

    const/4 v0, 0x6

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$GK;->b:Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v11, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x3

    const/4 v2, 0x1

    const/4 v11, 0x4

    const/4 v3, 0x0

    const/4 v11, 0x5

    const-string v4, "9"

    const-string v4, "9"

    const/4 v11, 0x7

    if-eqz v1, :cond_0

    const/4 v11, 0x6

    const/16 v1, 0x9

    move-object v6, v0

    move-object v6, v0

    const/4 v11, 0x1

    move v5, v2

    move-object v7, v3

    move-object v7, v3

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    iget v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$GK;->f:I

    const/4 v11, 0x4

    const/16 v5, 0xc

    move-object v7, p0

    move-object v7, p0

    move-object v6, v4

    move-object v6, v4

    const/4 v11, 0x3

    move v10, v5

    move v10, v5

    const/4 v11, 0x7

    move v5, v1

    move v5, v1

    const/4 v11, 0x7

    move v1, v10

    :goto_0
    const/4 v11, 0x2

    const/4 v8, 0x0

    const/4 v11, 0x7

    if-eqz v1, :cond_1

    const/4 v11, 0x1

    const/high16 v1, -0x80000000

    const/4 v11, 0x2

    or-int/2addr v5, v1

    move-object v6, v0

    move-object v6, v0

    const/4 v11, 0x5

    move v1, v8

    move v1, v8

    const/4 v11, 0x2

    goto :goto_1

    :cond_1
    const/4 v11, 0x5

    add-int/lit8 v1, v1, 0x4

    :goto_1
    const/4 v11, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x7

    if-eqz v9, :cond_2

    const/4 v11, 0x5

    add-int/lit8 v1, v1, 0xf

    move-object v4, v6

    move-object v4, v6

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    iput v5, v7, Lcom/alightcreative/backup/domain/usecases/internal/NS$GK;->f:I

    const/4 v11, 0x1

    iget-object v3, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$GK;->J:Lcom/alightcreative/backup/domain/usecases/internal/NS;

    const/4 v11, 0x1

    add-int/lit8 v1, v1, 0xd

    :goto_2
    const/4 v11, 0x7

    if-eqz v1, :cond_3

    const/4 v11, 0x6

    goto :goto_3

    :cond_3
    move-object v0, v4

    move-object v0, v4

    :goto_3
    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v11, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x5

    if-eqz v0, :cond_4

    const/4 v11, 0x6

    move v8, v2

    move v8, v2

    :cond_4
    const/4 v11, 0x3

    const/4 v6, 0x0

    const/4 v11, 0x2

    const/4 v7, 0x0

    const/4 v11, 0x4

    const/4 v9, 0x0

    move-object v0, v3

    move-object v0, v3

    move-object v2, v5

    move-object v2, v5

    move-object v3, v4

    move-object v3, v4

    const/4 v11, 0x0

    move v4, v8

    move v4, v8

    move-object v5, v7

    move-object v5, v7

    move-object v7, v9

    move-object v7, v9

    move-object v8, p0

    move-object v8, p0

    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/alightcreative/backup/domain/usecases/internal/NS;->XF(Landroid/content/Context;Ljava/lang/String;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;ZLcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x2

    return-object v0
.end method
