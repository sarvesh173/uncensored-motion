.class public final Lxxz/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0016\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0002\u001a[\u0010\u0012\u001a\u00020\u000e*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\'\u0010\u0011\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000c\u00a2\u0006\u0002\u0008\u0010H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a*\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u00160\u0015\"\u0004\u0008\u0000\u0010\u0014*\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0002\"\u0018\u0010\u001c\u001a\u00020\u0019*\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\"&\u0010!\u001a\u0004\u0018\u00010\u001e\"\u0004\u0008\u0000\u0010\u0014*\u0008\u0012\u0004\u0012\u00028\u00000\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/SceneHolder;",
        "",
        "generationId",
        "Lxxz/h6W;",
        "Z",
        "Lkotlinx/coroutines/idB;",
        "",
        "timeoutMillis",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlinx/coroutines/l;",
        "start",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "b",
        "(Lkotlinx/coroutines/idB;JLkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;)V",
        "T",
        "Lkotlinx/coroutines/flow/S;",
        "Lkotlin/Pair;",
        "f",
        "LXH/NS$lf;",
        "",
        "BW",
        "(LXH/NS$lf;)Z",
        "isPlaying",
        "LXH/NS$f;",
        "LXH/NS$lf$NS;",
        "g",
        "(LXH/NS$f;)LXH/NS$lf$NS;",
        "activePlaybackStateOrNull",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private static final BW(LXH/NS$lf;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x7

    instance-of v1, p0, LXH/NS$lf$NS;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    check-cast p0, LXH/NS$lf$NS;

    const/4 v2, 0x2

    invoke-virtual {p0}, LXH/NS$lf$NS;->r5()Z

    move-result v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    sget-object v1, LXH/NS$lf$lf;->XF:LXH/NS$lf$lf;

    const/4 v2, 0x1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x4

    if-eqz p0, :cond_1

    :goto_0
    const/4 v2, 0x6

    return v0

    :cond_1
    const/4 v2, 0x1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v2, 0x5

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v2, 0x3

    throw p0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/player/FelliniScenePlayerKt$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method static synthetic D3D(Lcom/alightcreative/app/motion/scene/SceneHolder;IILjava/lang/Object;)Lxxz/h6W;
    .locals 1

    const/4 v0, 0x2

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    shl-int/2addr v0, p1

    :cond_0
    invoke-static {p0, p1}, Lxxz/lf;->Z(Lcom/alightcreative/app/motion/scene/SceneHolder;I)Lxxz/h6W;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic J(Lkotlinx/coroutines/idB;JLkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 7

    const/4 v6, 0x6

    and-int/lit8 p7, p6, 0x2

    const/4 v6, 0x7

    if-eqz p7, :cond_0

    const/4 v6, 0x6

    invoke-static {}, Lkotlinx/coroutines/EM;->XF()Lkotlinx/coroutines/peO;

    move-result-object p3

    :cond_0
    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x6

    and-int/lit8 p3, p6, 0x4

    const/4 v6, 0x6

    if-eqz p3, :cond_1

    const/4 v6, 0x2

    sget-object p4, Lkotlinx/coroutines/l;->b:Lkotlinx/coroutines/l;

    :cond_1
    move-object v4, p4

    move-object v4, p4

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p5

    move-object v5, p5

    const/4 v6, 0x7

    invoke-static/range {v0 .. v5}, Lxxz/lf;->b(Lkotlinx/coroutines/idB;JLkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;)V

    const/4 v6, 0x3

    return-void
.end method

.method public static final synthetic XF(Lcom/alightcreative/app/motion/scene/SceneHolder;I)Lxxz/h6W;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    invoke-static {p0, p1}, Lxxz/lf;->Z(Lcom/alightcreative/app/motion/scene/SceneHolder;I)Lxxz/h6W;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/player/FelliniScenePlayerKt$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p0

    :catch_0
    const/4 v0, 0x5

    const/4 p0, 0x0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static final Z(Lcom/alightcreative/app/motion/scene/SceneHolder;I)Lxxz/h6W;
    .locals 9

    :try_start_0
    const/4 v8, 0x2

    new-instance v0, Lxxz/h6W;

    const/4 v8, 0x2

    new-instance v7, Lcom/alightcreative/app/motion/scene/SceneHolderState;

    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v2

    const/4 v8, 0x6

    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getSelection()Lcom/alightcreative/app/motion/scene/SceneSelection;

    move-result-object v3

    const/4 v8, 0x7

    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getEditMode()I

    move-result v4

    const/4 v8, 0x7

    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getUserPreviewMode()LBf/Z;

    move-result-object v5

    const/4 v8, 0x6

    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getEditCategory()Lcom/alightcreative/app/motion/scene/EditCategory;

    move-result-object v6

    move-object v1, v7

    move-object v1, v7

    const/4 v8, 0x7

    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/SceneHolderState;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneSelection;ILBf/Z;Lcom/alightcreative/app/motion/scene/EditCategory;)V

    const/4 v8, 0x0

    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getEditEnv()Lcom/alightcreative/app/motion/scene/EditEnv;

    move-result-object v1

    const/4 v8, 0x2

    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getEditingSerial()I

    move-result p0

    const/4 v8, 0x2

    invoke-direct {v0, v7, p1, v1, p0}, Lxxz/h6W;-><init>(Lcom/alightcreative/app/motion/scene/SceneHolderState;ILcom/alightcreative/app/motion/scene/EditEnv;I)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/player/FelliniScenePlayerKt$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x3

    return-object v0

    :catch_0
    const/4 v8, 0x4

    const/4 p0, 0x0

    const/4 v8, 0x1

    return-object p0
.end method

.method private static final b(Lkotlinx/coroutines/idB;JLkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/idB;",
            "J",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/l;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/idB;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v3, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    move-object v0, v2

    move-object v0, v2

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    new-instance v1, Lxxz/lf$NS;

    const/4 v3, 0x7

    invoke-direct {v1, p5, v0, v2}, Lxxz/lf$NS;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/CountDownLatch;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p0, p3, p4, v1}, Lkotlinx/coroutines/qR;->r5(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/B;

    :goto_0
    const/4 v3, 0x3

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Lcom/alightcreative/app/motion/player/FelliniScenePlayerKt$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x1

    return-void
.end method

.method private static final f(Lkotlinx/coroutines/flow/S;)Lkotlinx/coroutines/flow/S;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/S<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/S<",
            "Lkotlin/Pair<",
            "TT;TT;>;>;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x2

    new-instance v1, Lxxz/lf$lf;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0}, Lxxz/lf$lf;-><init>(Lkotlinx/coroutines/flow/S;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    invoke-static {v1}, Lkotlinx/coroutines/flow/Q8S;->V9h(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/S;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/player/FelliniScenePlayerKt$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object p0

    :catch_0
    const/4 v2, 0x5

    return-object v0
.end method

.method private static final g(LXH/NS$f;)LXH/NS$lf$NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LXH/NS$f<",
            "+TT;>;)",
            "LXH/NS$lf$NS;"
        }
    .end annotation

    instance-of v0, p0, LXH/NS$f$NS;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    check-cast p0, LXH/NS$f$NS;

    goto :goto_0

    :cond_0
    move-object p0, v1

    move-object p0, v1

    :goto_0
    const/4 v2, 0x7

    if-eqz p0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0}, LXH/NS$f$NS;->r5()LXH/NS$lf;

    move-result-object p0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    move-object p0, v1

    move-object p0, v1

    :goto_1
    const/4 v2, 0x0

    instance-of v0, p0, LXH/NS$lf$NS;

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    move-object v1, p0

    const/4 v2, 0x3

    check-cast v1, LXH/NS$lf$NS;

    :cond_2
    const/4 v2, 0x4

    return-object v1
.end method

.method public static final synthetic h(LXH/NS$f;)LXH/NS$lf$NS;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lxxz/lf;->g(LXH/NS$f;)LXH/NS$lf$NS;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final synthetic qu(Lkotlinx/coroutines/flow/S;)Lkotlinx/coroutines/flow/S;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lxxz/lf;->f(Lkotlinx/coroutines/flow/S;)Lkotlinx/coroutines/flow/S;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final synthetic r5(LXH/NS$lf;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lxxz/lf;->BW(LXH/NS$lf;)Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method
