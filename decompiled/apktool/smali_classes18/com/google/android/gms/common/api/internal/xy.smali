.class public final Lcom/google/android/gms/common/api/internal/xy;
.super Landroidx/fragment/app/Fragment;

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

    const/4 v1, 0x5

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/common/api/internal/xy;->b:Ljava/util/WeakHashMap;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LZ/NS;

    const/4 v1, 0x3

    invoke-direct {v0}, LZ/NS;-><init>()V

    const/4 v1, 0x7

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/xy;->h:Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/xy;->Z:I

    const/4 v1, 0x2

    return-void
.end method

.method static bridge synthetic L7G(Lcom/google/android/gms/common/api/internal/xy;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/xy;->g:Landroid/os/Bundle;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static MDU(Landroidx/fragment/app/YRm;)Lcom/google/android/gms/common/api/internal/xy;
    .locals 5

    const-string v0, "cesallIgncStuFfrpyepotemLmir"

    const-string v0, "SupportLifecycleFragmentImpl"

    const/4 v4, 0x0

    sget-object v1, Lcom/google/android/gms/common/api/internal/xy;->b:Ljava/util/WeakHashMap;

    const/4 v4, 0x2

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lcom/google/android/gms/common/api/internal/xy;

    const/4 v4, 0x4

    if-nez v2, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-object v2

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/YRm;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->fa(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Lcom/google/android/gms/common/api/internal/xy;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    :cond_2
    const/4 v4, 0x6

    new-instance v2, Lcom/google/android/gms/common/api/internal/xy;

    const/4 v4, 0x6

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/xy;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/YRm;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->Dmx()Landroidx/fragment/app/l;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3, v2, v0}, Landroidx/fragment/app/l;->Z(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/l;->f()I

    :cond_3
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x5

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catch_0
    move-exception p0

    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    const-string v1, "ciompero a typnrIggesmltIStteelrmFtuL maonngpiw gphLlpaffcimSimlerecpt t natFrcF aeu"

    const-string v1, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    throw v0
.end method

.method static bridge synthetic uD(Lcom/google/android/gms/common/api/internal/xy;)I
    .locals 1

    iget p0, p0, Lcom/google/android/gms/common/api/internal/xy;->Z:I

    const/4 v0, 0x4

    return p0
.end method


# virtual methods
.method public final XF(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/xy;->h:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/xy;->h:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/xy;->Z:I

    const/4 v2, 0x0

    if-lez v0, :cond_0

    new-instance v0, LwT/Mk;

    const/4 v2, 0x3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, LwT/Mk;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x1

    new-instance v1, Lcom/google/android/gms/common/api/internal/yQ;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/common/api/internal/yQ;-><init>(Lcom/google/android/gms/common/api/internal/xy;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string/jumbo v1, "l yaottc Llhegel Cciaifbkca"

    const-string v1, "LifecycleCallback with tag "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " md ebt deiofadytr dsaethalng .a"

    const-string p1, " already added to this fragment."

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/xy;->h:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v2, 0x7

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/xy;->h:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x3

    iput v0, p0, Lcom/google/android/gms/common/api/internal/xy;->Z:I

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/xy;->g:Landroid/os/Bundle;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/xy;->h:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v2, 0x0

    const/4 v0, 0x5

    const/4 v2, 0x7

    iput v0, p0, Lcom/google/android/gms/common/api/internal/xy;->Z:I

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/xy;->h:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v2, 0x4

    const/4 v0, 0x3

    const/4 v2, 0x2

    iput v0, p0, Lcom/google/android/gms/common/api/internal/xy;->Z:I

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/xy;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v4, 0x7

    if-nez p1, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/xy;->h:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v4, 0x5

    new-instance v2, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v4, 0x5

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x4

    iput v0, p0, Lcom/google/android/gms/common/api/internal/xy;->Z:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/xy;->h:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public final onStop()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v0, 0x5

    const/4 v0, 0x4

    const/4 v2, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/xy;->Z:I

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/xy;->h:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public final synthetic pyv()Landroid/app/Activity;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/YRm;

    move-result-object v0

    const/4 v1, 0x3

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

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/xy;->h:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v1, 0x6

    return-object p1
.end method
