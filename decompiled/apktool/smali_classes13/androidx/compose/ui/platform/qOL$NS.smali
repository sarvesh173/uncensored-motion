.class final Landroidx/compose/ui/platform/qOL$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/qOL;->XF()V
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
    c = "androidx.compose.ui.platform.GlobalSnapshotManager$ensureStarted$1"
    f = "GlobalSnapshotManager.android.kt"
    i = {
        0x0
    }
    l = {
        0x3f
    }
    m = "invokeSuspend"
    n = {
        "$this$consume$iv$iv"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGlobalSnapshotManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalSnapshotManager.android.kt\nandroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,55:1\n103#2:56\n80#2,6:57\n104#2,2:63\n90#2:65\n86#2,4:66\n*S KotlinDebug\n*F\n+ 1 GlobalSnapshotManager.android.kt\nandroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1\n*L\n45#1:56\n45#1:57,6\n45#1:63,2\n45#1:65\n45#1:66,4\n*E\n"
    }
.end annotation


# instance fields
.field Z:Ljava/lang/Object;

.field final synthetic b:LkqA/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LkqA/h6W<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field g:I

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LkqA/h6W;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LkqA/h6W<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/platform/qOL$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/compose/ui/platform/qOL$NS;->b:LkqA/h6W;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

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

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/qOL$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Landroidx/compose/ui/platform/qOL$NS;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/qOL$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    const/4 v1, 0x0

    new-instance p1, Landroidx/compose/ui/platform/qOL$NS;

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/compose/ui/platform/qOL$NS;->b:LkqA/h6W;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2}, Landroidx/compose/ui/platform/qOL$NS;-><init>(LkqA/h6W;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/qOL$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    iget v1, p0, Landroidx/compose/ui/platform/qOL$NS;->g:I

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    if-ne v1, v2, :cond_0

    const/4 v6, 0x0

    iget-object v1, p0, Landroidx/compose/ui/platform/qOL$NS;->Z:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast v1, LkqA/J;

    const/4 v6, 0x6

    iget-object v3, p0, Landroidx/compose/ui/platform/qOL$NS;->h:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast v3, LkqA/Iz;

    :try_start_0
    const/4 v6, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v4, v3

    move-object v4, v3

    move-object v3, v1

    move-object v3, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x0

    const-string v0, "/as/ve/ncrntrsooe reemei/ti of/u ltewohlc/ k  u//ob"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    :cond_1
    const/4 v6, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object v3, p0, Landroidx/compose/ui/platform/qOL$NS;->b:LkqA/h6W;

    :try_start_1
    const/4 v6, 0x7

    invoke-interface {v3}, LkqA/Iz;->iterator()LkqA/J;

    move-result-object p1

    move-object v1, p1

    move-object v1, p1

    move-object p1, p0

    :goto_0
    const/4 v6, 0x1

    iput-object v3, p1, Landroidx/compose/ui/platform/qOL$NS;->h:Ljava/lang/Object;

    const/4 v6, 0x2

    iput-object v1, p1, Landroidx/compose/ui/platform/qOL$NS;->Z:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v2, p1, Landroidx/compose/ui/platform/qOL$NS;->g:I

    const/4 v6, 0x4

    invoke-interface {v1, p1}, LkqA/J;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x5

    if-ne v4, v0, :cond_2

    const/4 v6, 0x1

    return-object v0

    :cond_2
    move-object v5, v0

    move-object v5, v0

    move-object v0, p1

    move-object v0, p1

    move-object p1, v4

    move-object p1, v4

    move-object v4, v3

    move-object v3, v1

    move-object v3, v1

    move-object v1, v5

    move-object v1, v5

    :goto_1
    :try_start_2
    const/4 v6, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v6, 0x3

    if-eqz p1, :cond_3

    const/4 v6, 0x1

    invoke-interface {v3}, LkqA/J;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    check-cast p1, Lkotlin/Unit;

    const/4 v6, 0x6

    sget-object p1, Lu3/S;->Z:Lu3/S$NS;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lu3/S$NS;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    move-object p1, v0

    move-object v0, v1

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-object v3, v4

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    const/4 p1, 0x0

    const/4 v6, 0x7

    invoke-static {v4, p1}, LkqA/D;->XF(LkqA/Iz;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    move-object v3, v4

    move-object v3, v4

    const/4 v6, 0x0

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_2
    :try_start_3
    const/4 v6, 0x1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    const/4 v6, 0x1

    invoke-static {v3, p1}, LkqA/D;->XF(LkqA/Iz;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    throw v0
.end method
