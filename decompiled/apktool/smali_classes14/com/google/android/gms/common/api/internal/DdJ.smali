.class public final Lcom/google/android/gms/common/api/internal/DdJ;
.super Lcom/google/android/gms/common/api/internal/qOL;


# instance fields
.field private J:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/Q8S;)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/android/gms/common/NS;->km()Lcom/google/android/gms/common/NS;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/qOL;-><init>(Lcom/google/android/gms/common/api/internal/Q8S;Lcom/google/android/gms/common/NS;)V

    const/4 v1, 0x0

    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x5

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/DdJ;->J:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/Q8S;

    const/4 v1, 0x2

    const-string v0, "eAsstHlyvbrlaepGmiali"

    const-string v0, "GmsAvailabilityHelper"

    const/4 v1, 0x7

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/Q8S;->XF(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    const/4 v1, 0x0

    return-void
.end method

.method public static b(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/DdJ;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/Q8S;

    move-result-object p0

    const/4 v2, 0x7

    const-string v0, "HaymArimalvisitbleleG"

    const-string v0, "GmsAvailabilityHelper"

    const/4 v2, 0x0

    const-class v1, Lcom/google/android/gms/common/api/internal/DdJ;

    const-class v1, Lcom/google/android/gms/common/api/internal/DdJ;

    const/4 v2, 0x7

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/Q8S;->r5(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/google/android/gms/common/api/internal/DdJ;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/DdJ;->J:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x5

    new-instance p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v2, 0x2

    iput-object p0, v0, Lcom/google/android/gms/common/api/internal/DdJ;->J:Lcom/google/android/gms/tasks/TaskCompletionSource;

    :cond_0
    const/4 v2, 0x3

    return-object v0

    :cond_1
    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/common/api/internal/DdJ;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/DdJ;-><init>(Lcom/google/android/gms/common/api/internal/Q8S;)V

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public final J()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/DdJ;->J:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method protected final h(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->PE()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    if-nez p2, :cond_0

    const/4 v4, 0x6

    const-string p2, "avgsooeroPgyEinoe i cotocselr eGr nc lnt"

    const-string p2, "Error connecting to Google Play services"

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/DdJ;->J:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x5

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v4, 0x6

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->G()I

    move-result v3

    const/4 v4, 0x3

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;I)V

    const/4 v4, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v3, 0x3

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/DdJ;->J:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x5

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const/4 v3, 0x6

    const-string v2, "Host activity was destroyed before Google Play services could be made available."

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method protected final r5()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/Q8S;

    const/4 v4, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/Q8S;->pyv()Landroid/app/Activity;

    move-result-object v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/DdJ;->J:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x7

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v4, 0x4

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/qOL;->b:Lcom/google/android/gms/common/NS;

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/NS;->g(Landroid/content/Context;)I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/DdJ;->J:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    return-void

    :cond_1
    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/DdJ;->J:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_2

    const/4 v4, 0x4

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x6

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/common/api/internal/qOL;->BW(Lcom/google/android/gms/common/ConnectionResult;I)V

    :cond_2
    const/4 v4, 0x1

    return-void
.end method
