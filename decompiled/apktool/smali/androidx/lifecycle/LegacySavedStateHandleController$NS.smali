.class public final Landroidx/lifecycle/LegacySavedStateHandleController$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/savedstate/NS$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LegacySavedStateHandleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/lifecycle/LegacySavedStateHandleController$NS;",
        "Landroidx/savedstate/NS$NS;",
        "LALs/Jl;",
        "owner",
        "",
        "XF",
        "<init>",
        "()V",
        "lifecycle-viewmodel-savedstate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF(LALs/Jl;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ersnw"

    const-string/jumbo v0, "owner"

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    instance-of v0, p1, Landroidx/lifecycle/zNr;

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x2

    check-cast v0, Landroidx/lifecycle/zNr;

    const/4 v5, 0x3

    invoke-interface {v0}, Landroidx/lifecycle/zNr;->getViewModelStore()Landroidx/lifecycle/OVU;

    move-result-object v0

    const/4 v5, 0x5

    invoke-interface {p1}, LALs/Jl;->getSavedStateRegistry()Landroidx/savedstate/NS;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroidx/lifecycle/OVU;->r5()Ljava/util/Set;

    move-result-object v2

    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_0

    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/OVU;->h(Ljava/lang/String;)Landroidx/lifecycle/I;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-interface {p1}, Landroidx/lifecycle/zNj;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v3, v1, v4}, Landroidx/lifecycle/LegacySavedStateHandleController;->XF(Landroidx/lifecycle/I;Landroidx/savedstate/NS;Landroidx/lifecycle/LZn;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0}, Landroidx/lifecycle/OVU;->r5()Ljava/util/Set;

    move-result-object p1

    const/4 v5, 0x7

    check-cast p1, Ljava/util/Collection;

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v5, 0x2

    xor-int/lit8 p1, p1, 0x1

    const/4 v5, 0x5

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    const-class p1, Landroidx/lifecycle/LegacySavedStateHandleController$NS;

    invoke-virtual {v1, p1}, Landroidx/savedstate/NS;->b(Ljava/lang/Class;)V

    :cond_1
    const/4 v5, 0x6

    return-void

    :cond_2
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    const-string/jumbo v0, "tmrmnnoewtlo ar emo tlr erdnIdiOytn wnoO egriesnV:rpaoneetneRdrerehec mci thonsr eia spb eentoltouelolS"

    const-string v0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p1
.end method
