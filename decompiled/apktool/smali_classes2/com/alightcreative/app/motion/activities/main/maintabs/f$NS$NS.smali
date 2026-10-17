.class final Lcom/alightcreative/app/motion/activities/main/maintabs/f$NS$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/maintabs/f$NS;->invoke()V
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
    c = "com.alightcreative.app.motion.activities.main.maintabs.MainTabProjectListFragment$onDeleteFromCloud$1$1$1"
    f = "MainTabProjectListFragment.kt"
    i = {}
    l = {
        0x11f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

.field final synthetic g:Lcom/alightcreative/app/motion/project/ProjectInfo$NS;

.field h:I


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/main/maintabs/f;Lcom/alightcreative/app/motion/project/ProjectInfo$NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/activities/main/maintabs/f;",
            "Lcom/alightcreative/app/motion/project/ProjectInfo$NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/app/motion/activities/main/maintabs/f$NS$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$NS$NS;->Z:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$NS$NS;->g:Lcom/alightcreative/app/motion/project/ProjectInfo$NS;

    const/4 v0, 0x7

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

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/maintabs/f$NS$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/alightcreative/app/motion/activities/main/maintabs/f$NS$NS;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/main/maintabs/f$NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListFragment$onDeleteFromCloud$1$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

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
    const/4 v2, 0x0

    new-instance p1, Lcom/alightcreative/app/motion/activities/main/maintabs/f$NS$NS;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$NS$NS;->Z:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$NS$NS;->g:Lcom/alightcreative/app/motion/project/ProjectInfo$NS;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1, p2}, Lcom/alightcreative/app/motion/activities/main/maintabs/f$NS$NS;-><init>(Lcom/alightcreative/app/motion/activities/main/maintabs/f;Lcom/alightcreative/app/motion/project/ProjectInfo$NS;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListFragment$onDeleteFromCloud$1$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object p1

    :catch_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/maintabs/f$NS$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListFragment$onDeleteFromCloud$1$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    iget v1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$NS$NS;->h:I

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    if-eq v1, v2, :cond_1

    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v6, 0x7

    rem-int/2addr v1, v0

    const/4 v6, 0x5

    if-nez v1, :cond_0

    const/4 v6, 0x5

    const-string/jumbo v0, "2aspb7/`ge)f7/uhuy=}|qu{n}0fve}b&+m0au9wec*e//ib6}~0od-fu0"

    const-string/jumbo v0, "efde*\u007fc-)}ubg~q26u}\u007fuiy=9vnwmha\"&pa}b+ob|`ee{}q"

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/16 v0, 0x15

    const/4 v6, 0x4

    const-string v1, "!/uz(.}(0/-3d/7147*j>??!l;n!w#qw \"v|"

    const/4 v6, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x2

    const/4 v1, 0x6

    const/4 v6, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    :cond_1
    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x5

    const-string p1, "0"

    const-string p1, "0"

    const/4 v6, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x3

    if-eqz v1, :cond_3

    move-object v1, v3

    move-object v1, v3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$NS$NS;->Z:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    const/4 v6, 0x7

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/main/maintabs/f;->PL(Lcom/alightcreative/app/motion/activities/main/maintabs/f;)Lcom/alightcreative/backup/CloudBackupViewModel;

    move-result-object v1

    :goto_1
    const/4 v6, 0x2

    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$NS$NS;->Z:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    const/4 v6, 0x7

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/main/maintabs/f;->CW(Lcom/alightcreative/app/motion/activities/main/maintabs/f;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_4

    const/4 v6, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x1

    return-object p1

    :cond_4
    iget-object v5, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$NS$NS;->g:Lcom/alightcreative/app/motion/project/ProjectInfo$NS;

    const/4 v6, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x4

    if-eqz p1, :cond_5

    move-object p1, v3

    move-object p1, v3

    const/4 v6, 0x4

    goto :goto_2

    :cond_5
    const/4 v6, 0x3

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/project/ProjectInfo$NS;->getId()Ljava/lang/String;

    move-result-object v3

    move-object p1, p0

    move-object p1, p0

    :goto_2
    const/4 v6, 0x5

    iput v2, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$NS$NS;->h:I

    const/4 v6, 0x4

    invoke-virtual {v1, v4, v3, p1}, Lcom/alightcreative/backup/CloudBackupViewModel;->t4x(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    if-ne p1, v0, :cond_6

    const/4 v6, 0x7

    return-object v0

    :cond_6
    :goto_3
    const/4 v6, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x6

    return-object p1
.end method
