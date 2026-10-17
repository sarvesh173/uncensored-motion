.class public final Landroidx/lifecycle/Uz0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/savedstate/NS$f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0015\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/lifecycle/Uz0;",
        "Landroidx/savedstate/NS$f;",
        "Landroid/os/Bundle;",
        "XF",
        "",
        "qu",
        "",
        "key",
        "h",
        "Landroidx/savedstate/NS;",
        "Landroidx/savedstate/NS;",
        "savedStateRegistry",
        "",
        "Z",
        "restored",
        "r5",
        "Landroid/os/Bundle;",
        "restoredState",
        "Landroidx/lifecycle/l;",
        "Lkotlin/Lazy;",
        "()Landroidx/lifecycle/l;",
        "viewModel",
        "Landroidx/lifecycle/zNr;",
        "viewModelStoreOwner",
        "<init>",
        "(Landroidx/savedstate/NS;Landroidx/lifecycle/zNr;)V",
        "lifecycle-viewmodel-savedstate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSavedStateHandleSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandlesProvider\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,221:1\n215#2,2:222\n*S KotlinDebug\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandlesProvider\n*L\n146#1:222,2\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:Landroidx/savedstate/NS;

.field private h:Z

.field private final qu:Lkotlin/Lazy;

.field private r5:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/savedstate/NS;Landroidx/lifecycle/zNr;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "dSsrtveagteaiResst"

    const-string/jumbo v0, "savedStateRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "OeemMwiwtoSevenrlor"

    const-string/jumbo v0, "viewModelStoreOwner"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Landroidx/lifecycle/Uz0;->XF:Landroidx/savedstate/NS;

    const/4 v1, 0x0

    new-instance p1, Landroidx/lifecycle/Uz0$NS;

    const/4 v1, 0x6

    invoke-direct {p1, p2}, Landroidx/lifecycle/Uz0$NS;-><init>(Landroidx/lifecycle/zNr;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Landroidx/lifecycle/Uz0;->qu:Lkotlin/Lazy;

    const/4 v1, 0x5

    return-void
.end method

.method private final r5()Landroidx/lifecycle/l;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/lifecycle/Uz0;->qu:Lkotlin/Lazy;

    const/4 v1, 0x4

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Landroidx/lifecycle/l;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public XF()Landroid/os/Bundle;
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/lifecycle/Uz0;->r5:Landroid/os/Bundle;

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    const/4 v5, 0x3

    invoke-direct {p0}, Landroidx/lifecycle/Uz0;->r5()Landroidx/lifecycle/l;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroidx/lifecycle/l;->h()Ljava/util/Map;

    move-result-object v1

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Landroidx/lifecycle/DdJ;

    const/4 v5, 0x4

    invoke-virtual {v2}, Landroidx/lifecycle/DdJ;->qu()Landroidx/savedstate/NS$f;

    move-result-object v2

    const/4 v5, 0x5

    invoke-interface {v2}, Landroidx/savedstate/NS$f;->XF()Landroid/os/Bundle;

    move-result-object v2

    const/4 v5, 0x3

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x2

    iput-boolean v1, p0, Landroidx/lifecycle/Uz0;->h:Z

    const/4 v5, 0x5

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    const/4 v4, 0x1

    const-string v0, "eyk"

    const-string/jumbo v0, "key"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/lifecycle/Uz0;->qu()V

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/lifecycle/Uz0;->r5:Landroid/os/Bundle;

    const/4 v4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v4, 0x6

    iget-object v2, p0, Landroidx/lifecycle/Uz0;->r5:Landroid/os/Bundle;

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x2

    iget-object p1, p0, Landroidx/lifecycle/Uz0;->r5:Landroid/os/Bundle;

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-ne p1, v3, :cond_2

    const/4 v4, 0x3

    move v2, v3

    move v2, v3

    :cond_2
    const/4 v4, 0x5

    if-eqz v2, :cond_3

    const/4 v4, 0x4

    iput-object v1, p0, Landroidx/lifecycle/Uz0;->r5:Landroid/os/Bundle;

    :cond_3
    return-object v0
.end method

.method public final qu()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Landroidx/lifecycle/Uz0;->h:Z

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/lifecycle/Uz0;->XF:Landroidx/savedstate/NS;

    const/4 v2, 0x2

    const-string/jumbo v1, "oxtvodreatadtHee.nvanSrnledeaie.iSicyrlloinrse.lcddaf"

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroidx/savedstate/NS;->h(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Landroidx/lifecycle/Uz0;->r5:Landroid/os/Bundle;

    const/4 v0, 0x1

    move v2, v0

    iput-boolean v0, p0, Landroidx/lifecycle/Uz0;->h:Z

    const/4 v2, 0x7

    invoke-direct {p0}, Landroidx/lifecycle/Uz0;->r5()Landroidx/lifecycle/l;

    :cond_0
    const/4 v2, 0x0

    return-void
.end method
