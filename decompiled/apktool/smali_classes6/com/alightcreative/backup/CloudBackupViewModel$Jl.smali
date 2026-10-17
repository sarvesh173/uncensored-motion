.class final Lcom/alightcreative/backup/CloudBackupViewModel$Jl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/backup/CloudBackupViewModel;->Bq3(Ljava/lang/String;)V
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
    c = "com.alightcreative.backup.CloudBackupViewModel$onCloudOperationCancelled$1"
    f = "CloudBackupViewModel.kt"
    i = {}
    l = {
        0x10a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/backup/CloudBackupViewModel;

.field final synthetic g:Ljava/lang/String;

.field h:I


# direct methods
.method constructor <init>(Lcom/alightcreative/backup/CloudBackupViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/backup/CloudBackupViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/backup/CloudBackupViewModel$Jl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/backup/CloudBackupViewModel$Jl;->Z:Lcom/alightcreative/backup/CloudBackupViewModel;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/alightcreative/backup/CloudBackupViewModel$Jl;->g:Ljava/lang/String;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/backup/CloudBackupViewModel$Jl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/alightcreative/backup/CloudBackupViewModel$Jl;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/alightcreative/backup/CloudBackupViewModel$Jl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/backup/CloudBackupViewModel$onCloudOperationCancelled$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    const/4 v2, 0x4

    new-instance p1, Lcom/alightcreative/backup/CloudBackupViewModel$Jl;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/alightcreative/backup/CloudBackupViewModel$Jl;->Z:Lcom/alightcreative/backup/CloudBackupViewModel;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/alightcreative/backup/CloudBackupViewModel$Jl;->g:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, p2}, Lcom/alightcreative/backup/CloudBackupViewModel$Jl;-><init>(Lcom/alightcreative/backup/CloudBackupViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/backup/CloudBackupViewModel$onCloudOperationCancelled$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object p1

    :catch_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/backup/CloudBackupViewModel$Jl;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/backup/CloudBackupViewModel$onCloudOperationCancelled$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x5

    iget v1, p0, Lcom/alightcreative/backup/CloudBackupViewModel$Jl;->h:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    const/4 v9, 0x7

    if-eq v1, v2, :cond_1

    const/4 v9, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v9, 0x5

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v9, 0x3

    const/16 v0, 0x2e

    const/4 v9, 0x7

    const-string/jumbo v1, "3us3e8d0u//3"

    const-string/jumbo v1, "\ud833\ude03"

    const/4 v9, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    const-string v0, ":*cm&yz|>1.u48/jl9/>7344!.8z,&./l6h3e;&f!//$,6/ts"

    const-string v0, "67;4y.4|z,:34/&ce$\".&8.lj\'!&>96su!>,1z83/1*thlf"

    :goto_0
    const/4 v9, 0x3

    const/16 v1, 0xd5

    const/4 v9, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p1

    :cond_1
    const/4 v9, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x5

    goto :goto_4

    :cond_2
    const/4 v9, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x4

    const-string p1, "0"

    const-string p1, "0"

    const/4 v9, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x7

    if-eqz v1, :cond_3

    const/4 v9, 0x3

    const/16 v1, 0x9

    move-object v5, p1

    move-object v5, p1

    move-object v4, v3

    move-object v4, v3

    const/4 v9, 0x4

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    iget-object v1, p0, Lcom/alightcreative/backup/CloudBackupViewModel$Jl;->Z:Lcom/alightcreative/backup/CloudBackupViewModel;

    const/4 v9, 0x2

    invoke-static {v1}, Lcom/alightcreative/backup/CloudBackupViewModel;->km(Lcom/alightcreative/backup/CloudBackupViewModel;)LCwR/lf;

    move-result-object v1

    const/4 v9, 0x1

    const/16 v4, 0xf

    const/4 v9, 0x2

    const-string v5, "12"

    const-string v5, "21"

    const/4 v9, 0x0

    move v8, v4

    move v8, v4

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x7

    move v1, v8

    move v1, v8

    :goto_1
    const/4 v9, 0x7

    if-eqz v1, :cond_4

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/alightcreative/backup/CloudBackupViewModel$Jl;->g:Ljava/lang/String;

    const/4 v9, 0x6

    const-wide/16 v5, 0x3e8

    const-wide/16 v5, 0x3e8

    const/4 v9, 0x3

    goto :goto_2

    :cond_4
    const/4 v9, 0x2

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    move-object v1, v3

    move-object v1, v3

    move-object p1, v5

    move-object p1, v5

    move-wide v5, v6

    :goto_2
    const/4 v9, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x5

    if-eqz p1, :cond_5

    move-object p1, v3

    move-object p1, v3

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    const/4 v9, 0x5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    move-object p1, p0

    move-object p1, p0

    :goto_3
    const/4 v9, 0x6

    iput v2, p0, Lcom/alightcreative/backup/CloudBackupViewModel$Jl;->h:I

    const/4 v9, 0x5

    invoke-interface {v4, v1, v3, p1}, LCwR/lf;->XF(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x0

    if-ne p1, v0, :cond_6

    const/4 v9, 0x4

    return-object v0

    :cond_6
    :goto_4
    const/4 v9, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x3

    return-object p1
.end method
