.class final LhN/XK$h6W$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhN/XK$h6W;->XF(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "runnerJobCause",
        "",
        "XF",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$effectJob$1$1$1$1\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1408:1\n70#2:1409\n1#3:1410\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$effectJob$1$1$1$1\n*L\n249#1:1409\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/lang/Throwable;

.field final synthetic h:LhN/XK;


# direct methods
.method constructor <init>(LhN/XK;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LhN/XK$h6W$NS;->h:LhN/XK;

    const/4 v0, 0x2

    iput-object p2, p0, LhN/XK$h6W$NS;->Z:Ljava/lang/Throwable;

    const/4 p1, 0x1

    shl-int/2addr v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Throwable;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LhN/XK$h6W$NS;->h:LhN/XK;

    const/4 v5, 0x1

    invoke-static {v0}, LhN/XK;->MDU(LhN/XK;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v1, p0, LhN/XK$h6W$NS;->h:LhN/XK;

    const/4 v5, 0x4

    iget-object v2, p0, LhN/XK$h6W$NS;->Z:Ljava/lang/Throwable;

    const/4 v5, 0x6

    monitor-enter v0

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    if-eqz p1, :cond_2

    :try_start_0
    const/4 v5, 0x7

    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    const/4 v5, 0x7

    xor-int/lit8 v4, v4, 0x1

    const/4 v5, 0x5

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move-object p1, v3

    move-object p1, v3

    :goto_0
    const/4 v5, 0x6

    if-eqz p1, :cond_2

    const/4 v5, 0x4

    invoke-static {v2, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    move-object v2, v3

    move-object v2, v3

    :cond_2
    :goto_1
    const/4 v5, 0x0

    invoke-static {v1, v2}, LhN/XK;->BB(LhN/XK;Ljava/lang/Throwable;)V

    invoke-static {v1}, LhN/XK;->E(LhN/XK;)Lkotlinx/coroutines/flow/rLs;

    move-result-object p1

    const/4 v5, 0x6

    sget-object v1, LhN/XK$Jl;->h:LhN/XK$Jl;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/rLs;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    monitor-exit v0

    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x2

    monitor-exit v0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LhN/XK$h6W$NS;->XF(Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    return-object p1
.end method
