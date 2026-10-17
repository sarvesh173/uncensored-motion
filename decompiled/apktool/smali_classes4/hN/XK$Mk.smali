.class final LhN/XK$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhN/XK;-><init>(Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$broadcastFrameClock$1\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n*L\n1#1,1408:1\n70#2:1409\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$broadcastFrameClock$1\n*L\n138#1:1409\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:LhN/XK;


# direct methods
.method constructor <init>(LhN/XK;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LhN/XK$Mk;->h:LhN/XK;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LhN/XK$Mk;->invoke()V

    const/4 v1, 0x2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, LhN/XK$Mk;->h:LhN/XK;

    const/4 v5, 0x4

    invoke-static {v0}, LhN/XK;->MDU(LhN/XK;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v1, p0, LhN/XK$Mk;->h:LhN/XK;

    const/4 v5, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x3

    invoke-static {v1}, LhN/XK;->I4t(LhN/XK;)Lkotlinx/coroutines/vrp;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v1}, LhN/XK;->E(LhN/XK;)Lkotlinx/coroutines/flow/rLs;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {v3}, Lkotlinx/coroutines/flow/rLs;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, LhN/XK$Jl;

    sget-object v4, LhN/XK$Jl;->Z:LhN/XK$Jl;

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    if-lez v3, :cond_1

    monitor-exit v0

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v5, 0x3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x6

    return-void

    :cond_1
    :try_start_1
    const/4 v5, 0x1

    const-string v2, "ccs uvhmeseorsiakue wnowrrd ol;apt nl lfeicae eemRewmrosrt"

    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    const/4 v5, 0x4

    invoke-static {v1}, LhN/XK;->jSk(LhN/XK;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {v2, v1}, Lkotlinx/coroutines/AD;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    const/4 v5, 0x3

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v5, 0x4

    monitor-exit v0

    const/4 v5, 0x3

    throw v1
.end method
