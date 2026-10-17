.class public Lxhb/Ikr;
.super Ljava/lang/Object;


# instance fields
.field private final BW:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private D3D:Z

.field private final XF:Landroid/content/SharedPreferences;

.field Z:Z

.field private g:Ljava/lang/Boolean;

.field private final h:Lcom/google/firebase/Jl;

.field qu:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/firebase/Jl;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lxhb/Ikr;->r5:Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x3

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v2, 0x1

    iput-object v1, p0, Lxhb/Ikr;->qu:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    iput-boolean v1, p0, Lxhb/Ikr;->Z:Z

    const/4 v2, 0x4

    iput-boolean v1, p0, Lxhb/Ikr;->D3D:Z

    const/4 v2, 0x4

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x3

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v2, 0x5

    iput-object v1, p0, Lxhb/Ikr;->BW:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/Jl;->pdH()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    iput-object p1, p0, Lxhb/Ikr;->h:Lcom/google/firebase/Jl;

    const/4 v2, 0x2

    invoke-static {v1}, Lxhb/S;->I4t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lxhb/Ikr;->XF:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-direct {p0}, Lxhb/Ikr;->h()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0, v1}, Lxhb/Ikr;->XF(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    :cond_0
    const/4 v2, 0x4

    iput-object p1, p0, Lxhb/Ikr;->g:Ljava/lang/Boolean;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Lxhb/Ikr;->qu()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    iget-object p1, p0, Lxhb/Ikr;->qu:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x6

    iput-boolean p1, p0, Lxhb/Ikr;->Z:Z

    :cond_1
    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw p1
.end method

.method private static BW(Landroid/content/SharedPreferences;Ljava/lang/Boolean;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x7

    const-string v0, "eesihbcifcsreatnlasyso__rcbllceoandl_et"

    const-string v0, "firebase_crashlytics_collection_enabled"

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x4

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    const/4 v1, 0x4

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x2

    return-void
.end method

.method private static D3D(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "e_dmlicscbhrys_etnfalcoaetslbi_noeaelrc"

    const-string v0, "firebase_crashlytics_collection_enabled"

    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    const/16 v2, 0x80

    const/4 v3, 0x2

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v3, 0x1

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const/4 v3, 0x3

    const-string/jumbo v1, "ioudonts pn soCl ootceradnmafamimcnioase orf elitdr  el"

    const-string v1, "Could not read data collection permission from manifest"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p0}, LTiZ/h6W;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v3, 0x1

    const/4 p0, 0x0

    const/4 v3, 0x3

    return-object p0
.end method

.method private XF(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    invoke-static {p1}, Lxhb/Ikr;->D3D(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x5

    iput-boolean p1, p0, Lxhb/Ikr;->D3D:Z

    const/4 p1, 0x0

    shl-int/2addr v1, p1

    return-object p1

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lxhb/Ikr;->D3D:Z

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method private Z(Z)V
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    const-string p1, "ALEEBbD"

    const-string p1, "ENABLED"

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-string p1, "LIAEDBuD"

    const-string p1, "DISABLED"

    :goto_0
    const/4 v4, 0x6

    iget-object v0, p0, Lxhb/Ikr;->g:Ljava/lang/Boolean;

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x6

    const-string/jumbo v0, "lsgaFbapte oiitrgene bl"

    const-string v0, "global Firebase setting"

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    iget-boolean v0, p0, Lxhb/Ikr;->D3D:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    const-string v0, "firebase_crashlytics_collection_enabled manifest flag"

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const-string v0, "IAP"

    const-string v0, "API"

    :goto_1
    const/4 v4, 0x7

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput-object p1, v2, v3

    const/4 v4, 0x1

    const/4 p1, 0x1

    const/4 v4, 0x2

    aput-object v0, v2, p1

    const/4 v4, 0x0

    const-string/jumbo p1, "os%oma tqtlasas o c %rslbda.htc  iCiltaecnytiyc"

    const-string p1, "Crashlytics automatic data collection %s by %s."

    const/4 v4, 0x6

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, LTiZ/h6W;->h(Ljava/lang/String;)V

    const/4 v4, 0x3

    return-void
.end method

.method private h()Ljava/lang/Boolean;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lxhb/Ikr;->XF:Landroid/content/SharedPreferences;

    const/4 v3, 0x4

    const-string v1, "ehstnibstaia_osfinleebl_rcdcaeeyccsl_or"

    const-string v1, "firebase_crashlytics_collection_enabled"

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput-boolean v0, p0, Lxhb/Ikr;->D3D:Z

    const/4 v3, 0x3

    iget-object v0, p0, Lxhb/Ikr;->XF:Landroid/content/SharedPreferences;

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v3, v0

    return-object v0
.end method


# virtual methods
.method public J(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lxhb/Ikr;->BW:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lxhb/Ikr;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p1, v0, v1}, Lxhb/l;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lxhb/Ikr;->r5:Ljava/lang/Object;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-object v1, p0, Lxhb/Ikr;->qu:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw v1
.end method

.method public declared-synchronized g(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v2, 0x0

    iput-boolean v0, p0, Lxhb/Ikr;->D3D:Z

    const/4 v2, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v2, 0x2

    if-eqz p1, :cond_1

    move-object v1, p1

    move-object v1, p1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    iget-object v1, p0, Lxhb/Ikr;->h:Lcom/google/firebase/Jl;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/google/firebase/Jl;->pdH()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {p0, v1}, Lxhb/Ikr;->XF(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    const/4 v2, 0x2

    iput-object v1, p0, Lxhb/Ikr;->g:Ljava/lang/Boolean;

    const/4 v2, 0x2

    iget-object v1, p0, Lxhb/Ikr;->XF:Landroid/content/SharedPreferences;

    const/4 v2, 0x6

    invoke-static {v1, p1}, Lxhb/Ikr;->BW(Landroid/content/SharedPreferences;Ljava/lang/Boolean;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lxhb/Ikr;->r5:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v2, 0x1

    invoke-virtual {p0}, Lxhb/Ikr;->qu()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lxhb/Ikr;->Z:Z

    if-nez v0, :cond_3

    const/4 v2, 0x3

    iget-object v0, p0, Lxhb/Ikr;->qu:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x5

    iput-boolean v0, p0, Lxhb/Ikr;->Z:Z

    goto :goto_2

    :cond_2
    const/4 v2, 0x5

    iget-boolean v1, p0, Lxhb/Ikr;->Z:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x2

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v2, 0x5

    iput-object v1, p0, Lxhb/Ikr;->qu:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x6

    iput-boolean v0, p0, Lxhb/Ikr;->Z:Z

    :cond_3
    :goto_2
    const/4 v2, 0x1

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x0

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    const/4 v2, 0x0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v2, 0x6

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x1

    throw p1
.end method

.method public declared-synchronized qu()Z
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxhb/Ikr;->g:Ljava/lang/Boolean;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lxhb/Ikr;->h:Lcom/google/firebase/Jl;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/firebase/Jl;->Lpi()Z

    move-result v0

    :goto_0
    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lxhb/Ikr;->Z(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x7

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x1

    throw v0
.end method

.method public r5(Z)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    iget-object p1, p0, Lxhb/Ikr;->BW:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    const-string v0, "d cmelieistds oteakncoua  awlniv.A donn ta"

    const-string v0, "An invalid data collection token was used."

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method
