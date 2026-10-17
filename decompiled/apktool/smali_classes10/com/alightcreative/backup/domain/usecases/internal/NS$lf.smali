.class final Lcom/alightcreative/backup/domain/usecases/internal/NS$lf;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/backup/domain/usecases/internal/NS;->g(Lkotlinx/coroutines/flow/S;JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x135
    }
    m = "awaitUpload"
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
            "Lcom/alightcreative/backup/domain/usecases/internal/NS$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$lf;->g:Lcom/alightcreative/backup/domain/usecases/internal/NS;

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$lf;->Z:Ljava/lang/Object;

    const/4 v11, 0x2

    const-string p1, "0"

    const-string p1, "0"

    const/4 v11, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x5

    const/4 v1, 0x0

    const/4 v11, 0x4

    if-eqz v0, :cond_0

    const/4 v11, 0x5

    const/16 v0, 0xb

    const/4 v11, 0x5

    const/4 v2, 0x1

    move-object v3, p1

    move-object v3, p1

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    iget v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$lf;->b:I

    const/4 v11, 0x1

    const/16 v0, 0xc

    const/4 v11, 0x2

    const-string v3, "73"

    const-string v3, "37"

    move-object v4, p0

    move-object v4, p0

    :goto_0
    const/4 v11, 0x3

    if-eqz v0, :cond_1

    const/4 v11, 0x2

    const/high16 v0, -0x80000000

    or-int/2addr v2, v0

    const/4 v11, 0x6

    goto :goto_1

    :cond_1
    move-object p1, v3

    move-object p1, v3

    :goto_1
    const/4 v11, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x0

    if-eqz p1, :cond_2

    const/4 v11, 0x5

    goto :goto_2

    :cond_2
    const/4 v11, 0x3

    iput v2, v4, Lcom/alightcreative/backup/domain/usecases/internal/NS$lf;->b:I

    const/4 v11, 0x1

    iget-object v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$lf;->g:Lcom/alightcreative/backup/domain/usecases/internal/NS;

    :goto_2
    move-object v2, v1

    const/4 v11, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x7

    const/4 v8, 0x0

    const/4 v11, 0x5

    const/4 v9, 0x0

    move-object v10, p0

    move-object v10, p0

    const/4 v11, 0x3

    invoke-static/range {v2 .. v10}, Lcom/alightcreative/backup/domain/usecases/internal/NS;->h(Lcom/alightcreative/backup/domain/usecases/internal/NS;Lkotlinx/coroutines/flow/S;JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x1

    return-object p1
.end method
