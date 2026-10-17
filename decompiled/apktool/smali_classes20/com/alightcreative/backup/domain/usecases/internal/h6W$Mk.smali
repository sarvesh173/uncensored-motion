.class final Lcom/alightcreative/backup/domain/usecases/internal/h6W$Mk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/backup/domain/usecases/internal/h6W;->D3D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/idB;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
        "",
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
    c = "com.alightcreative.backup.domain.usecases.internal.DownloadFromCloudUseCaseImpl$invokeCancellable$2"
    f = "DownloadFromCloudUseCaseImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:Z

.field final synthetic Z:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/io/File;

.field h:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/backup/domain/usecases/internal/h6W$Mk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Mk;->Z:Landroid/content/Context;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Mk;->g:Ljava/io/File;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Mk;->b:Ljava/lang/String;

    const/4 v0, 0x6

    iput-boolean p4, p0, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Mk;->J:Z

    const/4 v0, 0x5

    iput-object p5, p0, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Mk;->f:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Mk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Mk;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Mk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/usecases/internal/DownloadFromCloudUseCaseImpl$invokeCancellable$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    const/4 v7, 0x1

    new-instance p1, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Mk;

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Mk;->Z:Landroid/content/Context;

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Mk;->g:Ljava/io/File;

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Mk;->b:Ljava/lang/String;

    const/4 v7, 0x0

    iget-boolean v4, p0, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Mk;->J:Z

    const/4 v7, 0x1

    iget-object v5, p0, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Mk;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v0, p1

    move-object v6, p2

    move-object v6, p2

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v6}, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Mk;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/usecases/internal/DownloadFromCloudUseCaseImpl$invokeCancellable$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    return-object p1

    :catch_0
    const/4 v7, 0x6

    const/4 p1, 0x0

    const/4 v7, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Mk;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/usecases/internal/DownloadFromCloudUseCaseImpl$invokeCancellable$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v3, 0x5

    iget v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Mk;->h:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v3, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x5

    const-string v0, "53sfk/z~d|xc#e<h|*`pu%jle}sht,pv:yojfx(tisrjzp}/"

    const-string v0, "`eij\'|f*,~h}z}t53vppxj|:<ushpkd%#slro(jeycxzf~t"

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/16 v0, 0x5b

    const/4 v3, 0x0

    const-string v1, ":8071"

    const/4 v3, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p1

    :cond_1
    const/4 v3, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "0"

    const-string p1, "0"

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    const/4 p1, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    iget-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Mk;->Z:Landroid/content/Context;

    move-object v0, p1

    move-object v0, p1

    move-object p1, p0

    move-object p1, p0

    :goto_1
    const/4 v3, 0x1

    iget-object p1, p1, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Mk;->g:Ljava/io/File;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Mk;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget-boolean v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Mk;->J:Z

    const/4 v3, 0x6

    if-nez v2, :cond_3

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Mk;->f:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    goto :goto_2

    :cond_3
    const/4 v3, 0x7

    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2}, LapA/vrp;->h(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Z)V

    const/4 v3, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x1

    return-object p1
.end method
