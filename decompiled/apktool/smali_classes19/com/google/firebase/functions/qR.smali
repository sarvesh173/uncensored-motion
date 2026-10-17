.class public Lcom/google/firebase/functions/qR;
.super Ljava/lang/Object;


# static fields
.field private static final J:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Z


# instance fields
.field private BW:Ljava/lang/String;

.field private final D3D:Ljava/lang/String;

.field private final XF:Lcom/google/firebase/Jl;

.field private final Z:Ljava/lang/String;

.field private b:LbX/NS;

.field private final g:Ljava/lang/String;

.field private final h:LRoi/kL;

.field private final qu:Lcom/google/firebase/functions/NS;

.field private final r5:Lcom/google/firebase/functions/vrp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sput-object v0, Lcom/google/firebase/functions/qR;->J:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    sput-boolean v0, Lcom/google/firebase/functions/qR;->f:Z

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/Jl;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/functions/NS;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const-string/jumbo v0, "stsfh/o%-nl%/dussspis/ce1.un$ntt$oc.2$:3t"

    const-string/jumbo v0, "https://%1$s-%2$s.cloudfunctions.net/%3$s"

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/firebase/functions/qR;->BW:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/firebase/functions/qR;->XF:Lcom/google/firebase/Jl;

    new-instance p1, LRoi/kL;

    const/4 v1, 0x2

    invoke-direct {p1}, LRoi/kL;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/firebase/functions/qR;->h:LRoi/kL;

    const/4 v1, 0x3

    new-instance p1, Lcom/google/firebase/functions/vrp;

    const/4 v1, 0x2

    invoke-direct {p1}, Lcom/google/firebase/functions/vrp;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/functions/qR;->r5:Lcom/google/firebase/functions/vrp;

    const/4 v1, 0x7

    invoke-static {p5}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcom/google/firebase/functions/NS;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/firebase/functions/qR;->qu:Lcom/google/firebase/functions/NS;

    const/4 v1, 0x6

    invoke-static {p3}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/firebase/functions/qR;->Z:Ljava/lang/String;

    :try_start_0
    const/4 v1, 0x1

    new-instance p1, Ljava/net/URL;

    const/4 v1, 0x1

    invoke-direct {p1, p4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    const/4 p1, 0x1

    :goto_0
    const/4 v1, 0x4

    if-eqz p1, :cond_0

    iput-object p4, p0, Lcom/google/firebase/functions/qR;->D3D:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/firebase/functions/qR;->g:Ljava/lang/String;

    const/4 v1, 0x3

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x7

    sget-object p1, LSYi/Ct/wXTnnXBcHJLqPt;->VSJRcGfOTaep:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/firebase/functions/qR;->D3D:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p4, p0, Lcom/google/firebase/functions/qR;->g:Ljava/lang/String;

    :goto_1
    const/4 v1, 0x2

    invoke-static {p2}, Lcom/google/firebase/functions/qR;->jSk(Landroid/content/Context;)V

    const/4 v1, 0x4

    return-void
.end method

.method private synthetic Bq3(Ljava/net/URL;Ljava/lang/Object;Lcom/google/firebase/functions/z9;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p4

    const/4 v1, 0x0

    check-cast p4, Lcom/google/firebase/functions/GK;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/google/firebase/functions/qR;->J(Ljava/net/URL;Ljava/lang/Object;Lcom/google/firebase/functions/GK;Lcom/google/firebase/functions/z9;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method static synthetic D3D(Lcom/google/firebase/functions/qR;)Lcom/google/firebase/functions/vrp;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/firebase/functions/qR;->r5:Lcom/google/firebase/functions/vrp;

    const/4 v0, 0x5

    return-object p0
.end method

.method private synthetic Dmx(Ljava/lang/String;Ljava/lang/Object;Lcom/google/firebase/functions/z9;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p4

    const/4 v1, 0x1

    check-cast p4, Lcom/google/firebase/functions/GK;

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/firebase/functions/qR;->JrO(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/google/firebase/functions/qR;->J(Ljava/net/URL;Ljava/lang/Object;Lcom/google/firebase/functions/GK;Lcom/google/firebase/functions/z9;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method private synthetic I4t(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/google/firebase/functions/qR;->qu:Lcom/google/firebase/functions/NS;

    const/4 v0, 0x3

    invoke-interface {p1}, Lcom/google/firebase/functions/NS;->getContext()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method private J(Ljava/net/URL;Ljava/lang/Object;Lcom/google/firebase/functions/GK;Lcom/google/firebase/functions/z9;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/Object;",
            "Lcom/google/firebase/functions/GK;",
            "Lcom/google/firebase/functions/z9;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/functions/co;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "nnlm lco  bnelautu"

    const-string/jumbo v0, "url cannot be null"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/firebase/functions/qR;->r5:Lcom/google/firebase/functions/vrp;

    const/4 v2, 0x2

    invoke-virtual {v1, p2}, Lcom/google/firebase/functions/vrp;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x3

    const-string v1, "atad"

    const-string v1, "data"

    const/4 v2, 0x4

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance p2, Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "application/json"

    const/4 v2, 0x4

    invoke-static {v0}, LRoi/rLs;->g(Ljava/lang/String;)LRoi/rLs;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    invoke-static {v0, p2}, LRoi/mVo;->r5(LRoi/rLs;Ljava/lang/String;)LRoi/mVo;

    move-result-object p2

    const/4 v2, 0x4

    new-instance v0, LRoi/Sm$NS;

    invoke-direct {v0}, LRoi/Sm$NS;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, LRoi/Sm$NS;->Bq3(Ljava/net/URL;)LRoi/Sm$NS;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, LRoi/Sm$NS;->b(LRoi/mVo;)LRoi/Sm$NS;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p3}, Lcom/google/firebase/functions/GK;->h()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string/jumbo v0, "rareo B"

    const-string v0, "Bearer "

    const/4 v2, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p3}, Lcom/google/firebase/functions/GK;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    const-string/jumbo v0, "iuznabioAhtto"

    const-string v0, "Authorization"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, p2}, LRoi/Sm$NS;->D3D(Ljava/lang/String;Ljava/lang/String;)LRoi/Sm$NS;

    move-result-object p1

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p3}, Lcom/google/firebase/functions/GK;->r5()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    const/4 v2, 0x5

    const-string p2, "Ieio-sue-nrsbFna-ekneDtaIc"

    const-string p2, "Firebase-Instance-ID-Token"

    const/4 v2, 0x3

    invoke-virtual {p3}, Lcom/google/firebase/functions/GK;->r5()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1, p2, v0}, LRoi/Sm$NS;->D3D(Ljava/lang/String;Ljava/lang/String;)LRoi/Sm$NS;

    move-result-object p1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p3}, Lcom/google/firebase/functions/GK;->XF()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    if-eqz p2, :cond_2

    const-string p2, "--aAehFpeibpprCkXce"

    const-string p2, "X-Firebase-AppCheck"

    const/4 v2, 0x2

    invoke-virtual {p3}, Lcom/google/firebase/functions/GK;->XF()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x4

    invoke-virtual {p1, p2, p3}, LRoi/Sm$NS;->D3D(Ljava/lang/String;Ljava/lang/String;)LRoi/Sm$NS;

    move-result-object p1

    :cond_2
    const/4 v2, 0x6

    iget-object p2, p0, Lcom/google/firebase/functions/qR;->h:LRoi/kL;

    const/4 v2, 0x4

    invoke-virtual {p4, p2}, Lcom/google/firebase/functions/z9;->XF(LRoi/kL;)LRoi/kL;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p1}, LRoi/Sm$NS;->h()LRoi/Sm;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p2, p1}, LRoi/kL;->XF(LRoi/Sm;)LRoi/Mk;

    move-result-object p1

    const/4 v2, 0x0

    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x6

    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v2, 0x5

    new-instance p3, Lcom/google/firebase/functions/qR$lf;

    invoke-direct {p3, p0, p2}, Lcom/google/firebase/functions/qR$lf;-><init>(Lcom/google/firebase/functions/qR;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v2, 0x2

    invoke-interface {p1, p3}, LRoi/Mk;->bUg(LRoi/h6W;)V

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public static synthetic XF(Lcom/google/firebase/functions/qR;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/google/firebase/functions/qR;->I4t(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic Z(Lcom/google/firebase/functions/qR;Ljava/net/URL;Ljava/lang/Object;Lcom/google/firebase/functions/z9;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/functions/qR;->Bq3(Ljava/net/URL;Ljava/lang/Object;Lcom/google/firebase/functions/z9;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g()Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/google/firebase/functions/qR;->J:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-object v0
.end method

.method public static synthetic h(Lcom/google/firebase/functions/qR;Ljava/lang/String;Ljava/lang/Object;Lcom/google/firebase/functions/z9;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/functions/qR;->Dmx(Ljava/lang/String;Ljava/lang/Object;Lcom/google/firebase/functions/z9;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private static jSk(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lcom/google/firebase/functions/qR;->J:Lcom/google/android/gms/tasks/TaskCompletionSource;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    sget-boolean v1, Lcom/google/firebase/functions/qR;->f:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x5

    sput-boolean v1, Lcom/google/firebase/functions/qR;->f:Z

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    new-instance v0, LkRa/NS;

    invoke-direct {v0, p0}, LkRa/NS;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v2, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    throw p0
.end method

.method public static km(Lcom/google/firebase/Jl;Ljava/lang/String;)Lcom/google/firebase/functions/qR;
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "peYsAAi qltapr .p fzlFcolbssrtm. iteauiineauip"

    const-string v0, "You must call FirebaseApp.initializeApp first."

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    const-class v0, Lcom/google/firebase/functions/D;

    const-class v0, Lcom/google/firebase/functions/D;

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/google/firebase/Jl;->J(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/functions/D;

    const/4 v1, 0x4

    const-string/jumbo v0, "nms eduFi ne tttconsx oenscptoio.no"

    const-string v0, "Functions component does not exist."

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/firebase/functions/D;->XF(Ljava/lang/String;)Lcom/google/firebase/functions/qR;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static pdH()Lcom/google/firebase/functions/qR;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/firebase/Jl;->q()Lcom/google/firebase/Jl;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "1scmetnaurl"

    const-string/jumbo v1, "us-central1"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/google/firebase/functions/qR;->km(Lcom/google/firebase/Jl;Ljava/lang/String;)Lcom/google/firebase/functions/qR;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public static q(Lcom/google/firebase/Jl;)Lcom/google/firebase/functions/qR;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "1reco-alusn"

    const-string/jumbo v0, "us-central1"

    invoke-static {p0, v0}, Lcom/google/firebase/functions/qR;->km(Lcom/google/firebase/Jl;Ljava/lang/String;)Lcom/google/firebase/functions/qR;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static synthetic qu(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/google/firebase/functions/qR;->t4x(Landroid/content/Context;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic r5(Lcom/google/firebase/functions/qR;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/google/firebase/functions/qR;->s(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private synthetic s(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/google/firebase/functions/qR;->qu:Lcom/google/firebase/functions/NS;

    const/4 v0, 0x4

    invoke-interface {p1}, Lcom/google/firebase/functions/NS;->getContext()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method private static synthetic t4x(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/firebase/functions/qR$NS;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/firebase/functions/qR$NS;-><init>()V

    const/4 v1, 0x2

    invoke-static {p0, v0}, LTMC/NS;->h(Landroid/content/Context;LTMC/NS$NS;)V

    return-void
.end method


# virtual methods
.method BW(Ljava/lang/String;Ljava/lang/Object;Lcom/google/firebase/functions/z9;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/google/firebase/functions/z9;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/functions/co;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    sget-object v0, Lcom/google/firebase/functions/qR;->J:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, LkRa/lf;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, LkRa/lf;-><init>(Lcom/google/firebase/functions/qR;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lcom/google/firebase/functions/J;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/firebase/functions/J;-><init>(Lcom/google/firebase/functions/qR;Ljava/lang/String;Ljava/lang/Object;Lcom/google/firebase/functions/z9;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method JrO(Ljava/lang/String;)Ljava/net/URL;
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/firebase/functions/qR;->b:LbX/NS;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v2, "/:/htbp"

    const-string/jumbo v2, "http://"

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0}, LbX/NS;->XF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v2, ":"

    const-string v2, ":"

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v0}, LbX/NS;->h()I

    move-result v2

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v2, "/%2$s/%1$s/%3$s"

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    iput-object v1, p0, Lcom/google/firebase/functions/qR;->BW:Ljava/lang/String;

    :cond_0
    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/firebase/functions/qR;->BW:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v2, 0x3

    const/4 v5, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/google/firebase/functions/qR;->D3D:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x6

    iget-object v4, p0, Lcom/google/firebase/functions/qR;->Z:Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v4, v2, v3

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x2

    aput-object p1, v2, v3

    const/4 v5, 0x1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/google/firebase/functions/qR;->g:Ljava/lang/String;

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    if-nez v0, :cond_1

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/firebase/functions/qR;->g:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v1, "/"

    const-string v1, "/"

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :try_start_0
    const/4 v5, 0x0

    new-instance p1, Ljava/net/URL;

    const/4 v5, 0x1

    invoke-direct {p1, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public Lpi(Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LbX/NS;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2}, LbX/NS;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/firebase/functions/qR;->b:LbX/NS;

    const/4 v1, 0x3

    return-void
.end method

.method b(Ljava/net/URL;Ljava/lang/Object;Lcom/google/firebase/functions/z9;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/Object;",
            "Lcom/google/firebase/functions/z9;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/functions/co;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x2

    sget-object v0, Lcom/google/firebase/functions/qR;->J:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, LkRa/f;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, LkRa/f;-><init>(Lcom/google/firebase/functions/qR;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lcom/google/firebase/functions/Q8S;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/firebase/functions/Q8S;-><init>(Lcom/google/firebase/functions/qR;Ljava/net/URL;Ljava/lang/Object;Lcom/google/firebase/functions/z9;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lcom/google/firebase/functions/LZn;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/firebase/functions/LZn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/functions/LZn;-><init>(Lcom/google/firebase/functions/qR;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-object v0
.end method
