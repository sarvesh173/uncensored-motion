.class final Lcom/alightcreative/backup/domain/usecases/internal/NS$Q8S;
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
        "-[B>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
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
    c = "com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl$cancellableInvoke$thumbnail$1"
    f = "BuildAndUploadProjectToCloudUseCaseImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

.field final synthetic Z:Ljava/io/File;

.field final synthetic b:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

.field final synthetic g:Landroid/content/Context;

.field h:I


# direct methods
.method constructor <init>(Ljava/io/File;Landroid/content/Context;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroid/content/Context;",
            "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
            "Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/backup/domain/usecases/internal/NS$Q8S;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$Q8S;->Z:Ljava/io/File;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$Q8S;->g:Landroid/content/Context;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$Q8S;->b:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$Q8S;->J:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x4

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
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/backup/domain/usecases/internal/NS$Q8S;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/alightcreative/backup/domain/usecases/internal/NS$Q8S;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/alightcreative/backup/domain/usecases/internal/NS$Q8S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/usecases/internal/BuildAndUploadProjectToCloudUseCaseImpl$cancellableInvoke$thumbnail$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

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
    const/4 v6, 0x1

    new-instance p1, Lcom/alightcreative/backup/domain/usecases/internal/NS$Q8S;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$Q8S;->Z:Ljava/io/File;

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$Q8S;->g:Landroid/content/Context;

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$Q8S;->b:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$Q8S;->J:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    move-object v0, p1

    move-object v0, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/alightcreative/backup/domain/usecases/internal/NS$Q8S;-><init>(Ljava/io/File;Landroid/content/Context;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/usecases/internal/BuildAndUploadProjectToCloudUseCaseImpl$cancellableInvoke$thumbnail$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 v6, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/backup/domain/usecases/internal/NS$Q8S;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/usecases/internal/BuildAndUploadProjectToCloudUseCaseImpl$cancellableInvoke$thumbnail$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$Q8S;->h:I

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string v0, "d s50//?;+;,7t#:$//d4?9g24{k;t//-/.{:o!+/i5kx/,y/7#"

    const-string v0, "74:;x-5{{/;,5,\'dd\'#!\';/kk$ 9?:7tt\"?#0y94.2++iog"

    goto :goto_0

    :cond_0
    const/16 v0, 0x71

    const-string/jumbo v1, "y}km0b/bun:s~eb*/7b5u/1/-:ne080/a#w//00dm(+6/u1z<%00=n"

    const-string v1, "\u0015\'s7:;#=y\n:0<*6n-\"m}%bb(zk+~bwnee\u00d1\u00ba8"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, -0x2c

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xe

    const-string v2, "02"

    const-string v2, "20"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v5, p1

    move-object v5, p1

    move v4, v1

    move v4, v1

    move-object v0, v3

    move-object v0, v3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$Q8S;->Z:Ljava/io/File;

    const/4 v4, 0x4

    move-object v5, v2

    move-object v5, v2

    :goto_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    invoke-static {v0, v3, v6, v3}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v5, p1

    move-object v5, p1

    move-object v8, v0

    move-object v8, v0

    move v4, v7

    move v4, v7

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x7

    move-object v8, v3

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v4, v4, 0x8

    move v9, v6

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0xa

    move-object v5, v2

    move-object v5, v2

    move v9, v7

    :goto_3
    const/4 v11, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_5

    const/16 v12, 0xa

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->unserializeScene$default(Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    move-object v5, p1

    move-object v5, p1

    move v4, v7

    move v4, v7

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0xc

    move-object v0, v3

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_6

    add-int/2addr v4, v1

    move-object v0, v3

    move-object v0, v3

    move-object v2, v5

    move-object v2, v5

    move-object v5, v0

    move-object v5, v0

    goto :goto_5

    :cond_6
    iget-object v5, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$Q8S;->g:Landroid/content/Context;

    add-int/2addr v4, v1

    :goto_5
    if-eqz v4, :cond_7

    iget-object v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$Q8S;->b:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_7
    add-int/lit8 v7, v4, 0x5

    move-object p1, v2

    move-object p1, v2

    move-object v1, v3

    move-object v1, v3

    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_8

    add-int/lit8 v7, v7, 0x6

    move-object p1, v3

    move-object p1, v3

    move-object v0, p1

    move-object v0, p1

    goto :goto_7

    :cond_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    add-int/lit8 v7, v7, 0x5

    move-object v0, p0

    move-object v0, p0

    :goto_7
    if-eqz v7, :cond_9

    iget-object v0, v0, Lcom/alightcreative/backup/domain/usecases/internal/NS$Q8S;->J:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    invoke-static {v5, v1, p1, v0}, LXBJ/AXR;->t4x(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, LXBJ/wQ;

    invoke-virtual {v3}, LXBJ/wQ;->h()[B

    move-result-object p1

    return-object p1
.end method
