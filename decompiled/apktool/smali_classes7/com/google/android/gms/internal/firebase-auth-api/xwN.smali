.class final Lcom/google/android/gms/internal/firebase-auth-api/xwN;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;


# instance fields
.field private final h:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/Q8S;Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lcom/google/android/gms/common/api/internal/Q8S;)V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/Q8S;

    const/4 v1, 0x7

    const-string/jumbo v0, "tcsiuhCvtatAkyoStohlabniAlcpe"

    const-string v0, "PhoneAuthActivityStopCallback"

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/Q8S;->XF(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/xwN;->h:Ljava/util/List;

    const/4 v1, 0x6

    return-void
.end method

.method public static XF(Landroid/app/Activity;Ljava/util/List;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/Q8S;

    move-result-object p0

    const/4 v2, 0x6

    const-string/jumbo v0, "yakmpAhcalecoAutPttlSintbihCv"

    const-string v0, "PhoneAuthActivityStopCallback"

    const/4 v2, 0x1

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/xwN;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/xwN;

    const/4 v2, 0x6

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/Q8S;->r5(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/xwN;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/xwN;

    const/4 v2, 0x5

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/xwN;-><init>(Lcom/google/android/gms/common/api/internal/Q8S;Ljava/util/List;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/xwN;->h:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/xwN;->h:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw v1
.end method
