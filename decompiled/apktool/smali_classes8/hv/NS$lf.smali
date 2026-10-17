.class Lhv/NS$lf;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhv/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lf"
.end annotation


# instance fields
.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhv/NS$NS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/Q8S;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lcom/google/android/gms/common/api/internal/Q8S;)V

    const/4 v1, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lhv/NS$lf;->h:Ljava/util/List;

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/Q8S;

    const/4 v1, 0x7

    const-string/jumbo v0, "lnstaOboaeprtgCaSSklo"

    const-string v0, "StorageOnStopCallback"

    const/4 v1, 0x3

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/Q8S;->XF(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    const/4 v1, 0x0

    return-void
.end method

.method public static h(Landroid/app/Activity;)Lhv/NS$lf;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/common/api/internal/J;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/J;-><init>(Landroid/app/Activity;)V

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Lcom/google/android/gms/common/api/internal/J;)Lcom/google/android/gms/common/api/internal/Q8S;

    move-result-object p0

    const/4 v2, 0x1

    const-string/jumbo v0, "tComplOabtSlrngecoaSa"

    const-string v0, "StorageOnStopCallback"

    const/4 v2, 0x3

    const-class v1, Lhv/NS$lf;

    const-class v1, Lhv/NS$lf;

    const/4 v2, 0x1

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/Q8S;->r5(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lhv/NS$lf;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Lhv/NS$lf;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lhv/NS$lf;-><init>(Lcom/google/android/gms/common/api/internal/Q8S;)V

    :cond_0
    const/4 v2, 0x0

    return-object v0
.end method


# virtual methods
.method public XF(Lhv/NS$NS;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lhv/NS$lf;->h:Ljava/util/List;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-object v1, p0, Lhv/NS$lf;->h:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw p1
.end method

.method public onStop()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lhv/NS$lf;->h:Ljava/util/List;

    const/4 v4, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    iget-object v2, p0, Lhv/NS$lf;->h:Ljava/util/List;

    const/4 v4, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    iget-object v2, p0, Lhv/NS$lf;->h:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v4, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lhv/NS$NS;

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    const-string v2, "gbnoolrcaetalpCSkSOta"

    const-string v2, "StorageOnStopCallback"

    const/4 v4, 0x5

    const-string/jumbo v3, "tf  cbi uimyamorepstnvc.ionbisivogtr"

    const-string/jumbo v3, "removing subscription from activity."

    const/4 v4, 0x0

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x4

    invoke-virtual {v1}, Lhv/NS$NS;->r5()Ljava/lang/Runnable;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Lhv/NS;->XF()Lhv/NS;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1}, Lhv/NS$NS;->h()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Lhv/NS;->h(Ljava/lang/Object;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v4, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    throw v1
.end method

.method public r5(Lhv/NS$NS;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lhv/NS$lf;->h:Ljava/util/List;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    iget-object v1, p0, Lhv/NS$lf;->h:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw p1
.end method
