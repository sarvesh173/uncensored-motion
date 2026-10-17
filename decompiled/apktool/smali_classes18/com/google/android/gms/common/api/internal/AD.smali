.class public final Lcom/google/android/gms/common/api/internal/AD;
.super Landroid/app/Fragment;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/Q8S;


# static fields
.field private static final b:Ljava/util/WeakHashMap;


# instance fields
.field private Z:I

.field private g:Landroid/os/Bundle;

.field private final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/common/api/internal/AD;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LZ/NS;

    invoke-direct {v0}, LZ/NS;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/AD;->h:Ljava/util/Map;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, Lcom/google/android/gms/common/api/internal/AD;->Z:I

    const/4 v1, 0x4

    return-void
.end method

.method public static Z(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/AD;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "llsiIenLtgapmfcymrFec"

    const-string v0, "LifecycleFragmentImpl"

    const/4 v4, 0x6

    sget-object v1, Lcom/google/android/gms/common/api/internal/AD;->b:Ljava/util/WeakHashMap;

    const/4 v4, 0x1

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lcom/google/android/gms/common/api/internal/AD;

    const/4 v4, 0x2

    if-nez v2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    return-object v2

    :cond_1
    :goto_0
    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lcom/google/android/gms/common/api/internal/AD;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/app/Fragment;->isRemoving()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_3

    :cond_2
    const/4 v4, 0x6

    new-instance v2, Lcom/google/android/gms/common/api/internal/AD;

    const/4 v4, 0x2

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/AD;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_3
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    return-object v2

    :catch_0
    move-exception p0

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    const-string/jumbo v1, "ieomg tamm wcprharglLmFaFLn lnItgymtFeIp ciletnaefcctl tii rgneesa fym"

    const-string v1, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    const/4 v4, 0x6

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    throw v0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/common/api/internal/AD;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, Lcom/google/android/gms/common/api/internal/AD;->Z:I

    const/4 v0, 0x6

    return p0
.end method

.method static bridge synthetic qu(Lcom/google/android/gms/common/api/internal/AD;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/AD;->g:Landroid/os/Bundle;

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public final XF(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/AD;->h:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/AD;->h:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/common/api/internal/AD;->Z:I

    const/4 v2, 0x6

    if-lez v0, :cond_0

    new-instance v0, LwT/Mk;

    const/4 v2, 0x3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, LwT/Mk;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x2

    new-instance v1, Lcom/google/android/gms/common/api/internal/cfs;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/common/api/internal/cfs;-><init>(Lcom/google/android/gms/common/api/internal/AD;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x6

    return-void

    :cond_1
    const/4 v2, 0x3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string/jumbo v1, "tat oyklLac lleCwafc hicgei"

    const-string v1, "LifecycleCallback with tag "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string p1, "a.et bdalnet rdda ytg drfa sohei"

    const-string p1, " already added to this fragment."

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p2
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/AD;->h:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/AD;->h:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/AD;->Z:I

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/AD;->g:Landroid/os/Bundle;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/AD;->h:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    const/4 v2, 0x0

    const/4 v0, 0x5

    const/4 v2, 0x3

    iput v0, p0, Lcom/google/android/gms/common/api/internal/AD;->Z:I

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/AD;->h:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    const/4 v2, 0x0

    const/4 v0, 0x3

    const/4 v2, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/AD;->Z:I

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/AD;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x5

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v4, 0x3

    if-nez p1, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/AD;->h:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    const/4 v2, 0x7

    const/4 v0, 0x2

    const/4 v2, 0x3

    iput v0, p0, Lcom/google/android/gms/common/api/internal/AD;->Z:I

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/AD;->h:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public final onStop()V
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    const/4 v2, 0x6

    const/4 v0, 0x4

    const/4 v2, 0x4

    iput v0, p0, Lcom/google/android/gms/common/api/internal/AD;->Z:I

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/AD;->h:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public final pyv()Landroid/app/Activity;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final r5(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/api/internal/LifecycleCallback;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/AD;->h:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v1, 0x1

    return-object p1
.end method
