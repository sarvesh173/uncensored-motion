.class final Lcom/alightcreative/backup/domain/usecases/internal/lf$lf;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/backup/domain/usecases/internal/lf;->qu(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.alightcreative.backup.domain.usecases.internal.CleanUpFailedUploadsUseCaseImpl"
    f = "CleanUpFailedUploadsUseCaseImpl.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x2f
    }
    m = "invokeInternal"
    n = {
        "this",
        "uid",
        "projectId"
    }
    s = {
        "L$0",
        "L$1",
        "L$3"
    }
.end annotation


# instance fields
.field synthetic J:Ljava/lang/Object;

.field Z:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field final synthetic f:Lcom/alightcreative/backup/domain/usecases/internal/lf;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field q:I


# direct methods
.method constructor <init>(Lcom/alightcreative/backup/domain/usecases/internal/lf;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/backup/domain/usecases/internal/lf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/backup/domain/usecases/internal/lf$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/lf$lf;->f:Lcom/alightcreative/backup/domain/usecases/internal/lf;

    const/4 v0, 0x3

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/lf$lf;->J:Ljava/lang/Object;

    const/4 v5, 0x4

    const-string p1, "0"

    const-string p1, "0"

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const/16 v0, 0x9

    const/4 v5, 0x6

    const/4 v2, 0x1

    move-object v3, p1

    move-object v3, p1

    move-object v4, v1

    move-object v4, v1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/lf$lf;->q:I

    const/4 v5, 0x7

    const/16 v0, 0xe

    const/4 v5, 0x0

    const-string v3, "26"

    const-string v3, "26"

    move-object v4, p0

    move-object v4, p0

    :goto_0
    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    const/high16 v0, -0x80000000

    const/4 v5, 0x2

    or-int/2addr v2, v0

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move-object p1, v3

    move-object p1, v3

    :goto_1
    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_2

    move-object p1, v1

    move-object p1, v1

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    iput v2, v4, Lcom/alightcreative/backup/domain/usecases/internal/lf$lf;->q:I

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/lf$lf;->f:Lcom/alightcreative/backup/domain/usecases/internal/lf;

    :goto_2
    const/4 v5, 0x1

    invoke-static {p1, v1, v1, p0}, Lcom/alightcreative/backup/domain/usecases/internal/lf;->r5(Lcom/alightcreative/backup/domain/usecases/internal/lf;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1
.end method
