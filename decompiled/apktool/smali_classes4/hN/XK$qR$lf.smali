.class final LhN/XK$qR$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhN/XK$qR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lu3/S;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\"\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "",
        "changed",
        "Lu3/S;",
        "<anonymous parameter 1>",
        "",
        "XF",
        "(Ljava/util/Set;Lu3/S;)V"
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
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n*L\n1#1,1408:1\n70#2:1409\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1\n*L\n880#1:1409\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:LhN/XK;


# direct methods
.method constructor <init>(LhN/XK;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LhN/XK$qR$lf;->h:LhN/XK;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Ljava/util/Set;Lu3/S;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lu3/S;",
            ")V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "casehdg"

    const-string v0, "changed"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string/jumbo v0, "oo1mtaenn< resamar yp>m"

    const-string v0, "<anonymous parameter 1>"

    const/4 v3, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object p2, p0, LhN/XK$qR$lf;->h:LhN/XK;

    const/4 v3, 0x1

    invoke-static {p2}, LhN/XK;->MDU(LhN/XK;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x0

    iget-object v0, p0, LhN/XK$qR$lf;->h:LhN/XK;

    const/4 v3, 0x2

    monitor-enter p2

    :try_start_0
    const/4 v3, 0x1

    invoke-static {v0}, LhN/XK;->E(LhN/XK;)Lkotlinx/coroutines/flow/rLs;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v1}, Lkotlinx/coroutines/flow/rLs;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, LhN/XK$Jl;

    const/4 v3, 0x4

    sget-object v2, LhN/XK$Jl;->J:LhN/XK$Jl;

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v3, 0x3

    if-ltz v1, :cond_0

    const/4 v3, 0x4

    invoke-static {v0}, LhN/XK;->L7G(LhN/XK;)Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x7

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x6

    invoke-static {v0}, LhN/XK;->I4t(LhN/XK;)Lkotlinx/coroutines/vrp;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x4

    monitor-exit p2

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v3, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x7

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x7

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    monitor-exit p2

    const/4 v3, 0x1

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Ljava/util/Set;

    const/4 v0, 0x7

    check-cast p2, Lu3/S;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LhN/XK$qR$lf;->XF(Ljava/util/Set;Lu3/S;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    return-object p1
.end method
