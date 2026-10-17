.class final Lcom/google/android/gms/tasks/zzv;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;


# instance fields
.field private final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/tasks/zzq<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/Q8S;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lcom/google/android/gms/common/api/internal/Q8S;)V

    const/4 v1, 0x0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzv;->zza:Ljava/util/List;

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/Q8S;

    const/4 v1, 0x2

    const-string/jumbo v0, "llskTapCoaakOsnbSt"

    const-string v0, "TaskOnStopCallback"

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/Q8S;->XF(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    const/4 v1, 0x4

    return-void
.end method

.method public static zza(Landroid/app/Activity;)Lcom/google/android/gms/tasks/zzv;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/Q8S;

    move-result-object p0

    const/4 v2, 0x0

    const-string v0, "bnsmapSTlactloaOCk"

    const-string v0, "TaskOnStopCallback"

    const-class v1, Lcom/google/android/gms/tasks/zzv;

    const-class v1, Lcom/google/android/gms/tasks/zzv;

    const/4 v2, 0x2

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/Q8S;->r5(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/google/android/gms/tasks/zzv;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/tasks/zzv;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Lcom/google/android/gms/tasks/zzv;-><init>(Lcom/google/android/gms/common/api/internal/Q8S;)V

    :cond_0
    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public final onStop()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzv;->zza:Ljava/util/List;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzv;->zza:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Lcom/google/android/gms/tasks/zzq;

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    invoke-interface {v2}, Lcom/google/android/gms/tasks/zzq;->zzc()V

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzv;->zza:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    throw v1
.end method

.method public final zzb(Lcom/google/android/gms/tasks/zzq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/zzq<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzv;->zza:Ljava/util/List;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzv;->zza:Ljava/util/List;

    const/4 v3, 0x4

    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    throw p1
.end method
