.class final Lcom/alightcreative/backup/domain/usecases/internal/NS$Mk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/backup/domain/usecases/internal/NS;->BW(Landroid/content/Context;Ljava/lang/String;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;ZLcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
        "Lkotlin/Pair;",
        "",
        "",
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
    c = "com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl$cancellableInvoke$2"
    f = "BuildAndUploadProjectToCloudUseCaseImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:LapA/qR;

.field final synthetic b:Ljava/io/File;

.field final synthetic g:LE7/JDF;

.field h:I


# direct methods
.method constructor <init>(LapA/qR;LE7/JDF;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LapA/qR;",
            "LE7/JDF;",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/backup/domain/usecases/internal/NS$Mk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$Mk;->Z:LapA/qR;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$Mk;->g:LE7/JDF;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$Mk;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$Mk;->J:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

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
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/backup/domain/usecases/internal/NS$Mk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/alightcreative/backup/domain/usecases/internal/NS$Mk;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lcom/alightcreative/backup/domain/usecases/internal/NS$Mk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/usecases/internal/BuildAndUploadProjectToCloudUseCaseImpl$cancellableInvoke$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lcom/alightcreative/backup/domain/usecases/internal/NS$Mk;

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$Mk;->Z:LapA/qR;

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$Mk;->g:LE7/JDF;

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$Mk;->b:Ljava/io/File;

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$Mk;->J:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v0, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/alightcreative/backup/domain/usecases/internal/NS$Mk;-><init>(LapA/qR;LE7/JDF;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/usecases/internal/BuildAndUploadProjectToCloudUseCaseImpl$cancellableInvoke$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v6, 0x5

    const/4 p1, 0x0

    const/4 v6, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/backup/domain/usecases/internal/NS$Mk;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/usecases/internal/BuildAndUploadProjectToCloudUseCaseImpl$cancellableInvoke$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v9, 0x0

    iget v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$Mk;->h:I

    const/4 v9, 0x6

    if-eqz v0, :cond_1

    const/4 v9, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v9, 0x3

    rem-int/2addr v1, v0

    const/4 v9, 0x3

    if-nez v1, :cond_0

    const/4 v9, 0x3

    const-string/jumbo v0, "/ksr.&4d9n=rlck0|!o|~9&09.,wm&|f;0/>)&4>1//2/z$;d"

    const-string/jumbo v0, "noc|1f|42drklw~;=|z&.0&db/)>&!.km9&$9r0;\'9\",04>"

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    const-string v0, "\u0019\u0001\u0013.\u0015#\u000fo\u0011\t\u0013&\r\u0015\u000fs"

    const/4 v9, 0x5

    const/16 v1, 0x54

    const/4 v9, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v9, 0x3

    const/16 v1, 0x1ad

    const/4 v9, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v9, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "0"

    const/4 v9, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    move-object v0, v1

    move-object v0, v1

    move-object v2, v0

    const/4 v9, 0x3

    goto :goto_1

    :cond_2
    const/4 v9, 0x2

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$Mk;->Z:LapA/qR;

    move-object v2, v0

    move-object v2, v0

    move-object v0, p0

    move-object v0, p0

    :goto_1
    const/4 v9, 0x6

    iget-object v3, v0, Lcom/alightcreative/backup/domain/usecases/internal/NS$Mk;->g:LE7/JDF;

    const/4 v9, 0x7

    iget-object v4, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$Mk;->b:Ljava/io/File;

    const/4 v9, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x5

    if-eqz p1, :cond_3

    const/4 v9, 0x3

    goto :goto_2

    :cond_3
    const/4 v9, 0x7

    new-instance v1, Lcom/alightcreative/backup/domain/usecases/internal/NS$Mk$NS;

    const/4 v9, 0x3

    iget-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$Mk;->J:Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x6

    invoke-direct {v1, p1}, Lcom/alightcreative/backup/domain/usecases/internal/NS$Mk$NS;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_2
    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x6

    const/4 v7, 0x4

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v8}, LapA/qR;->pdH(LapA/qR;LE7/JDF;Ljava/io/File;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v9, 0x3

    return-object p1
.end method
