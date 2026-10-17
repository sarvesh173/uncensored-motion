.class public Lcom/google/android/gms/common/api/internal/S;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final At:Lcom/google/android/gms/common/api/Status;

.field private static PO:Lcom/google/android/gms/common/api/internal/S;

.field public static final jk:Lcom/google/android/gms/common/api/Status;

.field private static final mV:Ljava/lang/Object;


# instance fields
.field private final BB:Landroid/os/Handler;

.field private final CW:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/lf<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final D:Lub/idB;

.field private final E:Ljava/util/concurrent/atomic/AtomicInteger;

.field private J:Lub/mlu;

.field private final P:Ljava/util/concurrent/atomic/AtomicInteger;

.field private Z:J

.field private b:Z

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/lf<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/ck<",
            "*>;>;"
        }
    .end annotation
.end field

.field private f:Lub/mVo;

.field private g:J

.field private h:J

.field private volatile jc:Z

.field private final q:Landroid/content/Context;

.field private final s:Lcom/google/android/gms/common/NS;

.field private x:Lcom/google/android/gms/common/api/internal/zNj;

.field private final zq7:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/lf<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, " csucu a iowlns scS paeh rPio.eg roirhlsAd wli-Isretnt"

    const-string v1, "Sign-out occurred while this API call was in progress."

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/gms/common/api/internal/S;->jk:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x5

    const-string/jumbo v1, "u  m tgPbi aes Iedie urmns t leio ktnhslmsaAhec.T"

    const-string v1, "The user must be signed in to make this API call."

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x0

    sput-object v0, Lcom/google/android/gms/common/api/internal/S;->At:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Lcom/google/android/gms/common/api/internal/S;->mV:Ljava/lang/Object;

    const/4 v3, 0x6

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/NS;)V
    .locals 6

    const/4 v5, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    const-wide/16 v0, 0x1388

    const-wide/16 v0, 0x1388

    const/4 v5, 0x5

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/S;->h:J

    const/4 v5, 0x0

    const-wide/32 v0, 0x1d4c0

    const-wide/32 v0, 0x1d4c0

    const/4 v5, 0x7

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/S;->Z:J

    const/4 v5, 0x2

    const-wide/16 v0, 0x2710

    const-wide/16 v0, 0x2710

    const/4 v5, 0x1

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/S;->g:J

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/S;->b:Z

    const/4 v5, 0x4

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x5

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v5, 0x5

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/S;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v5, 0x2

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/S;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x5

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x0

    const/4 v3, 0x5

    const/4 v5, 0x0

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x6

    invoke-direct {v1, v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    const/4 v5, 0x3

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/S;->d:Ljava/util/Map;

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x7

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/S;->x:Lcom/google/android/gms/common/api/internal/zNj;

    const/4 v5, 0x5

    new-instance v1, LZ/lf;

    const/4 v5, 0x3

    invoke-direct {v1}, LZ/lf;-><init>()V

    const/4 v5, 0x6

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/S;->zq7:Ljava/util/Set;

    const/4 v5, 0x0

    new-instance v1, LZ/lf;

    invoke-direct {v1}, LZ/lf;-><init>()V

    const/4 v5, 0x6

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/S;->CW:Ljava/util/Set;

    const/4 v5, 0x5

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/S;->jc:Z

    const/4 v5, 0x6

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/S;->q:Landroid/content/Context;

    new-instance v1, LJR2/h6W;

    const/4 v5, 0x5

    invoke-direct {v1, p2, p0}, LJR2/h6W;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v5, 0x4

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/S;->BB:Landroid/os/Handler;

    const/4 v5, 0x7

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/S;->s:Lcom/google/android/gms/common/NS;

    const/4 v5, 0x1

    new-instance p2, Lub/idB;

    const/4 v5, 0x1

    invoke-direct {p2, p3}, Lub/idB;-><init>(Lcom/google/android/gms/common/lf;)V

    const/4 v5, 0x7

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/S;->D:Lub/idB;

    invoke-static {p1}, LOe/z9;->XF(Landroid/content/Context;)Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/S;->jc:Z

    :cond_0
    const/4 v5, 0x4

    const/4 p1, 0x6

    const/4 v5, 0x5

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v5, 0x0

    return-void
.end method

.method static bridge synthetic Bq3(Lcom/google/android/gms/common/api/internal/S;)Landroid/os/Handler;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/S;->BB:Landroid/os/Handler;

    const/4 v0, 0x0

    return-object p0
.end method

.method static bridge synthetic D3D(Lcom/google/android/gms/common/api/internal/S;)Z
    .locals 1

    const/4 v0, 0x7

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/S;->jc:Z

    const/4 v0, 0x2

    return p0
.end method

.method static bridge synthetic Dmx(Lcom/google/android/gms/common/api/internal/S;)J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/S;->g:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public static GK(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/S;
    .locals 5

    const/4 v4, 0x2

    sget-object v0, Lcom/google/android/gms/common/api/internal/S;->mV:Ljava/lang/Object;

    const/4 v4, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x7

    sget-object v1, Lcom/google/android/gms/common/api/internal/S;->PO:Lcom/google/android/gms/common/api/internal/S;

    if-nez v1, :cond_0

    const/4 v4, 0x6

    invoke-static {}, Lub/LZn;->r5()Landroid/os/HandlerThread;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x6

    new-instance v2, Lcom/google/android/gms/common/api/internal/S;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v4, 0x6

    invoke-static {}, Lcom/google/android/gms/common/NS;->km()Lcom/google/android/gms/common/NS;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/S;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/NS;)V

    const/4 v4, 0x0

    sput-object v2, Lcom/google/android/gms/common/api/internal/S;->PO:Lcom/google/android/gms/common/api/internal/S;

    :cond_0
    const/4 v4, 0x2

    sget-object p0, Lcom/google/android/gms/common/api/internal/S;->PO:Lcom/google/android/gms/common/api/internal/S;

    const/4 v4, 0x5

    monitor-exit v0

    const/4 v4, 0x3

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v4, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    throw p0
.end method

.method static bridge synthetic I4t(Lcom/google/android/gms/common/api/internal/S;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/S;->q:Landroid/content/Context;

    const/4 v0, 0x2

    return-object p0
.end method

.method private final J(Lcom/google/android/gms/common/api/lf;)Lcom/google/android/gms/common/api/internal/ck;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/lf<",
            "*>;)",
            "Lcom/google/android/gms/common/api/internal/ck<",
            "*>;"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/lf;->b()Lcom/google/android/gms/common/api/internal/lf;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/S;->d:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lcom/google/android/gms/common/api/internal/ck;

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x1

    new-instance v1, Lcom/google/android/gms/common/api/internal/ck;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/ck;-><init>(Lcom/google/android/gms/common/api/internal/S;Lcom/google/android/gms/common/api/lf;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/S;->d:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/ck;->CW()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/S;->CW:Ljava/util/Set;

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/ck;->uD()V

    return-object v1
.end method

.method static bridge synthetic JrO(Lcom/google/android/gms/common/api/internal/S;)J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/S;->h:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method static bridge synthetic L7G(Lcom/google/android/gms/common/api/internal/S;Z)V
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/S;->b:Z

    const/4 v0, 0x3

    return-void
.end method

.method static bridge synthetic Lpi(Lcom/google/android/gms/common/api/internal/lf;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/S;->b(Lcom/google/android/gms/common/api/internal/lf;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method static bridge synthetic P(Lcom/google/android/gms/common/api/internal/S;)Lub/idB;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/S;->D:Lub/idB;

    const/4 v0, 0x6

    return-object p0
.end method

.method static bridge synthetic V9h()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/common/api/internal/S;->mV:Ljava/lang/Object;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static XF()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/google/android/gms/common/api/internal/S;->mV:Ljava/lang/Object;

    const/4 v3, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    sget-object v1, Lcom/google/android/gms/common/api/internal/S;->PO:Lcom/google/android/gms/common/api/internal/S;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/S;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v3, 0x4

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/S;->BB:Landroid/os/Handler;

    const/4 v3, 0x5

    const/16 v2, 0xa

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_0
    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    throw v1
.end method

.method private static b(Lcom/google/android/gms/common/api/internal/lf;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/lf<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ")",
            "Lcom/google/android/gms/common/api/Status;"
        }
    .end annotation

    const/4 v5, 0x1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/lf;->h()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    add-int/lit8 v2, v2, 0x3f

    const/4 v5, 0x5

    add-int/2addr v2, v3

    const/4 v5, 0x6

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x2

    const-string v2, "A:P o"

    const-string v2, "API: "

    const/4 v5, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string/jumbo p0, "ht. obta i itdf nlehciob  catinoel l wnivsie odn:aesv naeC"

    const-string p0, " is not available on this device. Connection failed with: "

    const/4 v5, 0x2

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    const/4 v5, 0x3

    return-object v0
.end method

.method static bridge synthetic dyF(Lcom/google/android/gms/common/api/internal/S;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/S;->d:Ljava/util/Map;

    const/4 v0, 0x3

    return-object p0
.end method

.method private final f()Lub/mVo;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/S;->f:Lub/mVo;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/S;->q:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0}, Lub/Sm;->XF(Landroid/content/Context;)Lub/mVo;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/S;->f:Lub/mVo;

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/S;->f:Lub/mVo;

    const/4 v1, 0x7

    return-object v0
.end method

.method static bridge synthetic jSk()Lcom/google/android/gms/common/api/Status;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/common/api/internal/S;->At:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method private final pdH()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/S;->J:Lub/mlu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lub/mlu;->G()I

    move-result v1

    const/4 v2, 0x1

    if-gtz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/S;->g()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/S;->f()Lub/mVo;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v0}, Lub/mVo;->XF(Lub/mlu;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/S;->J:Lub/mlu;

    :cond_2
    const/4 v2, 0x0

    return-void
.end method

.method static bridge synthetic pyv(Lcom/google/android/gms/common/api/internal/S;)Lcom/google/android/gms/common/api/internal/zNj;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/S;->x:Lcom/google/android/gms/common/api/internal/zNj;

    const/4 v0, 0x7

    return-object p0
.end method

.method private final q(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/lf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TT;>;I",
            "Lcom/google/android/gms/common/api/lf;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x6

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/lf;->b()Lcom/google/android/gms/common/api/internal/lf;

    move-result-object p3

    const/4 v1, 0x7

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/common/api/internal/idB;->XF(Lcom/google/android/gms/common/api/internal/S;ILcom/google/android/gms/common/api/internal/lf;)Lcom/google/android/gms/common/api/internal/idB;

    move-result-object p2

    const/4 v1, 0x5

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x1

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/S;->BB:Landroid/os/Handler;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/common/api/internal/vME;

    invoke-direct {v0, p3}, Lcom/google/android/gms/common/api/internal/vME;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method static bridge synthetic s(Lcom/google/android/gms/common/api/internal/S;)J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/S;->Z:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method static bridge synthetic t4x(Lcom/google/android/gms/common/api/internal/S;)Lcom/google/android/gms/common/NS;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/S;->s:Lcom/google/android/gms/common/NS;

    const/4 v0, 0x2

    return-object p0
.end method

.method static bridge synthetic uD(Lcom/google/android/gms/common/api/internal/S;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/S;->zq7:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method final BW(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/S;->s:Lcom/google/android/gms/common/NS;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/S;->q:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/NS;->GK(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method final D(Lcom/google/android/gms/common/api/internal/lf;)Lcom/google/android/gms/common/api/internal/ck;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/lf<",
            "*>;)",
            "Lcom/google/android/gms/common/api/internal/ck;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/S;->d:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lcom/google/android/gms/common/api/internal/ck;

    const/4 v1, 0x2

    return-object p1
.end method

.method public final E(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/S;->BW(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/S;->BB:Landroid/os/Handler;

    const/4 v3, 0x2

    const/4 v1, 0x5

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public final MDU(Lcom/google/android/gms/common/api/lf;ILcom/google/android/gms/common/api/internal/Jl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/NS$Jl;",
            ">(",
            "Lcom/google/android/gms/common/api/lf<",
            "TO;>;I",
            "Lcom/google/android/gms/common/api/internal/Jl<",
            "+",
            "Lov/h6W;",
            "Lcom/google/android/gms/common/api/NS$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/common/api/internal/q;

    const/4 v2, 0x0

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/common/api/internal/q;-><init>(ILcom/google/android/gms/common/api/internal/Jl;)V

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/S;->BB:Landroid/os/Handler;

    new-instance p3, Lcom/google/android/gms/common/api/internal/Jf;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/S;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p3, v0, v1, p1}, Lcom/google/android/gms/common/api/internal/Jf;-><init>(Lcom/google/android/gms/common/api/internal/PMF;ILcom/google/android/gms/common/api/lf;)V

    const/4 v2, 0x1

    const/4 p1, 0x4

    const/4 v2, 0x6

    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v2, 0x6

    return-void
.end method

.method final V4L(Lub/Iz;IJI)V
    .locals 9

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/S;->BB:Landroid/os/Handler;

    const/4 v8, 0x2

    new-instance v7, Lcom/google/android/gms/common/api/internal/Uz0;

    move-object v1, v7

    move-object v1, v7

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x7

    move v3, p2

    move-wide v4, p3

    const/4 v8, 0x7

    move v6, p5

    move v6, p5

    const/4 v8, 0x7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/internal/Uz0;-><init>(Lub/Iz;IJI)V

    const/16 p1, 0x12

    const/4 v8, 0x6

    invoke-virtual {v0, p1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v8, 0x4

    return-void
.end method

.method public final XHC(Lcom/google/android/gms/common/api/lf;ILcom/google/android/gms/common/api/internal/JDF;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/co;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/NS$Jl;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/lf<",
            "TO;>;I",
            "Lcom/google/android/gms/common/api/internal/JDF<",
            "Lcom/google/android/gms/common/api/NS$lf;",
            "TResultT;>;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;",
            "Lcom/google/android/gms/common/api/internal/co;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/JDF;->qu()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, p4, v0, p1}, Lcom/google/android/gms/common/api/internal/S;->q(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/lf;)V

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/common/api/internal/GMo;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/GMo;-><init>(ILcom/google/android/gms/common/api/internal/JDF;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/co;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/S;->BB:Landroid/os/Handler;

    const/4 v1, 0x7

    new-instance p3, Lcom/google/android/gms/common/api/internal/Jf;

    iget-object p4, p0, Lcom/google/android/gms/common/api/internal/S;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    const/4 v1, 0x0

    invoke-direct {p3, v0, p4, p1}, Lcom/google/android/gms/common/api/internal/Jf;-><init>(Lcom/google/android/gms/common/api/internal/PMF;ILcom/google/android/gms/common/api/lf;)V

    const/4 v1, 0x0

    const/4 p1, 0x4

    const/4 v1, 0x4

    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v1, 0x5

    return-void
.end method

.method final Z(Lcom/google/android/gms/common/api/internal/zNj;)V
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lcom/google/android/gms/common/api/internal/S;->mV:Ljava/lang/Object;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/S;->x:Lcom/google/android/gms/common/api/internal/zNj;

    const/4 v2, 0x5

    if-ne v1, p1, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/S;->x:Lcom/google/android/gms/common/api/internal/zNj;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/S;->zq7:Ljava/util/Set;

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_0
    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw p1
.end method

.method final g()Z
    .locals 5

    const/4 v4, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/S;->b:Z

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    return v1

    :cond_0
    const/4 v4, 0x2

    invoke-static {}, Lub/rLs;->h()Lub/rLs;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lub/rLs;->XF()Lub/vME;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v0}, Lub/vME;->jHL()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    return v1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/S;->D:Lub/idB;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/S;->q:Landroid/content/Context;

    const/4 v4, 0x7

    const v3, 0xc1fa340

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v3}, Lub/idB;->XF(Landroid/content/Context;I)I

    move-result v0

    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v4, 0x7

    if-eq v0, v2, :cond_4

    const/4 v4, 0x7

    if-nez v0, :cond_3

    const/4 v4, 0x7

    goto :goto_1

    :cond_3
    const/4 v4, 0x6

    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x7

    return v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/S;->BB:Landroid/os/Handler;

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v2, 0x1

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    const/4 v9, 0x5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v9, 0x4

    const/16 v1, 0xd

    const/4 v9, 0x0

    const-wide/32 v2, 0x493e0

    const-wide/32 v2, 0x493e0

    const/4 v9, 0x7

    const-string v4, "GoogleApiManager"

    const/4 v9, 0x5

    const/16 v5, 0x11

    const/4 v9, 0x6

    const/4 v6, 0x0

    const/4 v9, 0x7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    const/16 v1, 0x1f

    const/4 v9, 0x1

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x7

    const-string/jumbo v1, "iasmdgu  o:nenUsn we"

    const-string v1, "Unknown message id: "

    const/4 v9, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x4

    return v7

    :pswitch_0
    const/4 v9, 0x0

    iput-boolean v7, p0, Lcom/google/android/gms/common/api/internal/S;->b:Z

    const/4 v9, 0x0

    goto/16 :goto_7

    :pswitch_1
    const/4 v9, 0x3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v9, 0x0

    check-cast p1, Lcom/google/android/gms/common/api/internal/Uz0;

    const/4 v9, 0x5

    iget-wide v0, p1, Lcom/google/android/gms/common/api/internal/Uz0;->r5:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x4

    cmp-long v0, v0, v2

    const/4 v9, 0x2

    if-nez v0, :cond_0

    const/4 v9, 0x6

    new-instance v0, Lub/mlu;

    const/4 v9, 0x5

    iget v1, p1, Lcom/google/android/gms/common/api/internal/Uz0;->h:I

    const/4 v9, 0x3

    new-array v2, v8, [Lub/Iz;

    const/4 v9, 0x3

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/Uz0;->XF:Lub/Iz;

    const/4 v9, 0x7

    aput-object p1, v2, v7

    const/4 v9, 0x5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v9, 0x0

    invoke-direct {v0, v1, p1}, Lub/mlu;-><init>(ILjava/util/List;)V

    const/4 v9, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/S;->f()Lub/mVo;

    move-result-object p1

    const/4 v9, 0x1

    invoke-interface {p1, v0}, Lub/mVo;->XF(Lub/mlu;)Lcom/google/android/gms/tasks/Task;

    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_0
    const/4 v9, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/S;->J:Lub/mlu;

    const/4 v9, 0x6

    if-eqz v0, :cond_3

    const/4 v9, 0x6

    invoke-virtual {v0}, Lub/mlu;->PE()Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v0}, Lub/mlu;->G()I

    move-result v0

    const/4 v9, 0x3

    iget v2, p1, Lcom/google/android/gms/common/api/internal/Uz0;->h:I

    const/4 v9, 0x6

    if-ne v0, v2, :cond_2

    const/4 v9, 0x7

    if-eqz v1, :cond_1

    const/4 v9, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x1

    iget v1, p1, Lcom/google/android/gms/common/api/internal/Uz0;->qu:I

    if-lt v0, v1, :cond_1

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/S;->J:Lub/mlu;

    const/4 v9, 0x4

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/Uz0;->XF:Lub/Iz;

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Lub/mlu;->jHL(Lub/Iz;)V

    const/4 v9, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v9, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/S;->BB:Landroid/os/Handler;

    const/4 v9, 0x4

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v9, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/S;->pdH()V

    :cond_3
    :goto_1
    const/4 v9, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/S;->J:Lub/mlu;

    const/4 v9, 0x7

    if-nez v0, :cond_11

    const/4 v9, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x7

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/Uz0;->XF:Lub/Iz;

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x4

    new-instance v1, Lub/mlu;

    const/4 v9, 0x5

    iget v2, p1, Lcom/google/android/gms/common/api/internal/Uz0;->h:I

    const/4 v9, 0x0

    invoke-direct {v1, v2, v0}, Lub/mlu;-><init>(ILjava/util/List;)V

    const/4 v9, 0x4

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/S;->J:Lub/mlu;

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/S;->BB:Landroid/os/Handler;

    const/4 v9, 0x5

    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const/4 v9, 0x2

    iget-wide v2, p1, Lcom/google/android/gms/common/api/internal/Uz0;->r5:J

    const/4 v9, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v9, 0x1

    goto/16 :goto_7

    :pswitch_2
    const/4 v9, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/S;->pdH()V

    const/4 v9, 0x3

    goto/16 :goto_7

    :pswitch_3
    const/4 v9, 0x4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v9, 0x4

    check-cast p1, Lcom/google/android/gms/common/api/internal/Gz0;

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/S;->d:Ljava/util/Map;

    const/4 v9, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/Gz0;->h(Lcom/google/android/gms/common/api/internal/Gz0;)Lcom/google/android/gms/common/api/internal/lf;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/S;->d:Ljava/util/Map;

    const/4 v9, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/Gz0;->h(Lcom/google/android/gms/common/api/internal/Gz0;)Lcom/google/android/gms/common/api/internal/lf;

    move-result-object v1

    const/4 v9, 0x6

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    check-cast v0, Lcom/google/android/gms/common/api/internal/ck;

    const/4 v9, 0x4

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/ck;->V9h(Lcom/google/android/gms/common/api/internal/ck;Lcom/google/android/gms/common/api/internal/Gz0;)V

    const/4 v9, 0x3

    goto/16 :goto_7

    :pswitch_4
    const/4 v9, 0x4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v9, 0x0

    check-cast p1, Lcom/google/android/gms/common/api/internal/Gz0;

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/S;->d:Ljava/util/Map;

    const/4 v9, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/Gz0;->h(Lcom/google/android/gms/common/api/internal/Gz0;)Lcom/google/android/gms/common/api/internal/lf;

    move-result-object v1

    const/4 v9, 0x7

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_11

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/S;->d:Ljava/util/Map;

    const/4 v9, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/Gz0;->h(Lcom/google/android/gms/common/api/internal/Gz0;)Lcom/google/android/gms/common/api/internal/lf;

    move-result-object v1

    const/4 v9, 0x5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x4

    check-cast v0, Lcom/google/android/gms/common/api/internal/ck;

    const/4 v9, 0x4

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/ck;->P(Lcom/google/android/gms/common/api/internal/ck;Lcom/google/android/gms/common/api/internal/Gz0;)V

    const/4 v9, 0x2

    goto/16 :goto_7

    :pswitch_5
    const/4 v9, 0x5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast p1, Lcom/google/android/gms/common/api/internal/vdD;

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/vdD;->XF()Lcom/google/android/gms/common/api/internal/lf;

    move-result-object v0

    const/4 v9, 0x6

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/S;->d:Ljava/util/Map;

    const/4 v9, 0x0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x1

    if-nez v1, :cond_4

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/vdD;->h()Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object p1

    const/4 v9, 0x1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v9, 0x6

    goto/16 :goto_7

    :cond_4
    const/4 v9, 0x7

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/S;->d:Ljava/util/Map;

    const/4 v9, 0x4

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x2

    check-cast v0, Lcom/google/android/gms/common/api/internal/ck;

    const/4 v9, 0x2

    invoke-static {v0, v7}, Lcom/google/android/gms/common/api/internal/ck;->x(Lcom/google/android/gms/common/api/internal/ck;Z)Z

    move-result v0

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/vdD;->h()Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object p1

    const/4 v9, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v9, 0x0

    goto/16 :goto_7

    :pswitch_6
    const/4 v9, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/S;->d:Ljava/util/Map;

    const/4 v9, 0x1

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_11

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/S;->d:Ljava/util/Map;

    const/4 v9, 0x1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/ck;

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ck;->XF()Z

    const/4 v9, 0x0

    goto/16 :goto_7

    :pswitch_7
    const/4 v9, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/S;->d:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_11

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/S;->d:Ljava/util/Map;

    const/4 v9, 0x2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x6

    check-cast p1, Lcom/google/android/gms/common/api/internal/ck;

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ck;->d()V

    const/4 v9, 0x3

    goto/16 :goto_7

    :pswitch_8
    const/4 v9, 0x6

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/S;->CW:Ljava/util/Set;

    const/4 v9, 0x4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    const/4 v9, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_6

    const/4 v9, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x7

    check-cast v0, Lcom/google/android/gms/common/api/internal/lf;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/S;->d:Ljava/util/Map;

    const/4 v9, 0x0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    check-cast v0, Lcom/google/android/gms/common/api/internal/ck;

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ck;->PL()V

    const/4 v9, 0x2

    goto :goto_2

    :cond_6
    const/4 v9, 0x4

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/S;->CW:Ljava/util/Set;

    const/4 v9, 0x3

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    const/4 v9, 0x2

    goto/16 :goto_7

    :pswitch_9
    const/4 v9, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/S;->d:Ljava/util/Map;

    const/4 v9, 0x1

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v9, 0x2

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_11

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/S;->d:Ljava/util/Map;

    const/4 v9, 0x5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v9, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x3

    check-cast p1, Lcom/google/android/gms/common/api/internal/ck;

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ck;->qr()V

    const/4 v9, 0x1

    goto/16 :goto_7

    :pswitch_a
    const/4 v9, 0x3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v9, 0x4

    check-cast p1, Lcom/google/android/gms/common/api/lf;

    const/4 v9, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/S;->J(Lcom/google/android/gms/common/api/lf;)Lcom/google/android/gms/common/api/internal/ck;

    const/4 v9, 0x3

    goto/16 :goto_7

    :pswitch_b
    const/4 v9, 0x2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/S;->q:Landroid/content/Context;

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v9, 0x2

    instance-of p1, p1, Landroid/app/Application;

    const/4 v9, 0x3

    if-eqz p1, :cond_11

    const/4 v9, 0x5

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/S;->q:Landroid/content/Context;

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v9, 0x6

    check-cast p1, Landroid/app/Application;

    const/4 v9, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f;->r5(Landroid/app/Application;)V

    const/4 v9, 0x1

    invoke-static {}, Lcom/google/android/gms/common/api/internal/f;->h()Lcom/google/android/gms/common/api/internal/f;

    move-result-object p1

    const/4 v9, 0x2

    new-instance v0, Lcom/google/android/gms/common/api/internal/kL;

    const/4 v9, 0x5

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/kL;-><init>(Lcom/google/android/gms/common/api/internal/S;)V

    const/4 v9, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/f;->XF(Lcom/google/android/gms/common/api/internal/f$NS;)V

    const/4 v9, 0x3

    invoke-static {}, Lcom/google/android/gms/common/api/internal/f;->h()Lcom/google/android/gms/common/api/internal/f;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {p1, v8}, Lcom/google/android/gms/common/api/internal/f;->Z(Z)Z

    move-result p1

    const/4 v9, 0x2

    if-nez p1, :cond_11

    const/4 v9, 0x2

    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/S;->g:J

    const/4 v9, 0x2

    goto/16 :goto_7

    :pswitch_c
    const/4 v9, 0x2

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v9, 0x2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v9, 0x0

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v9, 0x0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/S;->d:Ljava/util/Map;

    const/4 v9, 0x1

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v9, 0x6

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    const/4 v9, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x5

    check-cast v3, Lcom/google/android/gms/common/api/internal/ck;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/ck;->JrO()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v0, :cond_7

    move-object v6, v3

    move-object v6, v3

    :cond_8
    const/4 v9, 0x2

    if-eqz v6, :cond_a

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->G()I

    move-result v0

    const/4 v9, 0x2

    if-ne v0, v1, :cond_9

    const/4 v9, 0x1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/S;->s:Lcom/google/android/gms/common/NS;

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->G()I

    move-result v2

    const/4 v9, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/NS;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->PE()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v9, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v9, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    add-int/lit8 v2, v2, 0x45

    const/4 v9, 0x3

    add-int/2addr v2, v3

    const/4 v9, 0x0

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x3

    const-string v2, " igroeupnnbsarwmeyu oroirrd ,:oset  sh ilseeacc relEn g  aaerstrelo"

    const-string v2, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const-string v1, ": "

    const-string v1, ": "

    const/4 v9, 0x3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    invoke-direct {v0, v5, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v6, v0}, Lcom/google/android/gms/common/api/internal/ck;->Lpi(Lcom/google/android/gms/common/api/internal/ck;Lcom/google/android/gms/common/api/Status;)V

    const/4 v9, 0x2

    goto/16 :goto_7

    :cond_9
    const/4 v9, 0x0

    invoke-static {v6}, Lcom/google/android/gms/common/api/internal/ck;->t4x(Lcom/google/android/gms/common/api/internal/ck;)Lcom/google/android/gms/common/api/internal/lf;

    move-result-object v0

    const/4 v9, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/S;->b(Lcom/google/android/gms/common/api/internal/lf;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const/4 v9, 0x2

    invoke-static {v6, p1}, Lcom/google/android/gms/common/api/internal/ck;->Lpi(Lcom/google/android/gms/common/api/internal/ck;Lcom/google/android/gms/common/api/Status;)V

    const/4 v9, 0x5

    goto/16 :goto_7

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x4c

    const/4 v9, 0x0

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x5

    const-string v1, "aiA nPilqnfnodC  tdo usenct "

    const-string v1, "Could not find API instance "

    const/4 v9, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const-string v0, " qse ristigil wueeca elndyuo  aln.fht"

    const-string v0, " while trying to fail enqueued calls."

    const/4 v9, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    new-instance v0, Ljava/lang/Exception;

    const/4 v9, 0x3

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x2

    invoke-static {v4, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v9, 0x4

    goto/16 :goto_7

    :pswitch_d
    const/4 v9, 0x3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v9, 0x5

    check-cast p1, Lcom/google/android/gms/common/api/internal/Jf;

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/S;->d:Ljava/util/Map;

    const/4 v9, 0x5

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/Jf;->r5:Lcom/google/android/gms/common/api/lf;

    const/4 v9, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/lf;->b()Lcom/google/android/gms/common/api/internal/lf;

    move-result-object v1

    const/4 v9, 0x4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    check-cast v0, Lcom/google/android/gms/common/api/internal/ck;

    const/4 v9, 0x3

    if-nez v0, :cond_b

    const/4 v9, 0x5

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/Jf;->r5:Lcom/google/android/gms/common/api/lf;

    const/4 v9, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/S;->J(Lcom/google/android/gms/common/api/lf;)Lcom/google/android/gms/common/api/internal/ck;

    move-result-object v0

    :cond_b
    const/4 v9, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ck;->CW()Z

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_c

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/S;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v9, 0x0

    iget v2, p1, Lcom/google/android/gms/common/api/internal/Jf;->h:I

    const/4 v9, 0x7

    if-eq v1, v2, :cond_c

    const/4 v9, 0x6

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/Jf;->XF:Lcom/google/android/gms/common/api/internal/PMF;

    const/4 v9, 0x7

    sget-object v1, Lcom/google/android/gms/common/api/internal/S;->jk:Lcom/google/android/gms/common/api/Status;

    const/4 v9, 0x6

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/PMF;->XF(Lcom/google/android/gms/common/api/Status;)V

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ck;->PL()V

    const/4 v9, 0x3

    goto/16 :goto_7

    :cond_c
    const/4 v9, 0x5

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/Jf;->XF:Lcom/google/android/gms/common/api/internal/PMF;

    const/4 v9, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ck;->L7G(Lcom/google/android/gms/common/api/internal/PMF;)V

    const/4 v9, 0x7

    goto/16 :goto_7

    :pswitch_e
    const/4 v9, 0x6

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/S;->d:Ljava/util/Map;

    const/4 v9, 0x7

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v9, 0x2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    const/4 v9, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_11

    const/4 v9, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x4

    check-cast v0, Lcom/google/android/gms/common/api/internal/ck;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ck;->dyF()V

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ck;->uD()V

    const/4 v9, 0x0

    goto :goto_3

    :pswitch_f
    const/4 v9, 0x4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v9, 0x0

    check-cast p1, Lcom/google/android/gms/common/api/internal/AXR;

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/AXR;->XF()Ljava/util/Set;

    move-result-object v0

    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    const/4 v9, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_11

    const/4 v9, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x2

    check-cast v2, Lcom/google/android/gms/common/api/internal/lf;

    const/4 v9, 0x4

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/S;->d:Ljava/util/Map;

    const/4 v9, 0x7

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x6

    check-cast v3, Lcom/google/android/gms/common/api/internal/ck;

    const/4 v9, 0x1

    if-nez v3, :cond_d

    const/4 v9, 0x4

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v9, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v9, 0x0

    invoke-virtual {p1, v2, v0, v6}, Lcom/google/android/gms/common/api/internal/AXR;->h(Lcom/google/android/gms/common/api/internal/lf;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    const/4 v9, 0x4

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/ck;->zq7()Z

    move-result v4

    const/4 v9, 0x3

    if-eqz v4, :cond_e

    const/4 v9, 0x2

    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->J:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v9, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/ck;->Bq3()Lcom/google/android/gms/common/api/NS$h6W;

    move-result-object v3

    const/4 v9, 0x5

    invoke-interface {v3}, Lcom/google/android/gms/common/api/NS$h6W;->r5()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x7

    invoke-virtual {p1, v2, v4, v3}, Lcom/google/android/gms/common/api/internal/AXR;->h(Lcom/google/android/gms/common/api/internal/lf;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_4

    :cond_e
    const/4 v9, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/ck;->Dmx()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    const/4 v9, 0x3

    if-eqz v4, :cond_f

    const/4 v9, 0x4

    invoke-virtual {p1, v2, v4, v6}, Lcom/google/android/gms/common/api/internal/AXR;->h(Lcom/google/android/gms/common/api/internal/lf;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    const/4 v9, 0x1

    goto :goto_4

    :cond_f
    const/4 v9, 0x2

    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/internal/ck;->E(Lcom/google/android/gms/common/api/internal/AXR;)V

    const/4 v9, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/ck;->uD()V

    const/4 v9, 0x3

    goto :goto_4

    :pswitch_10
    const/4 v9, 0x6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v9, 0x2

    if-eq v8, p1, :cond_10

    goto :goto_5

    :cond_10
    const/4 v9, 0x6

    const-wide/16 v2, 0x2710

    const-wide/16 v2, 0x2710

    :goto_5
    const/4 v9, 0x4

    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/S;->g:J

    const/4 v9, 0x0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/S;->BB:Landroid/os/Handler;

    const/4 v9, 0x6

    const/16 v0, 0xc

    const/4 v9, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/S;->d:Ljava/util/Map;

    const/4 v9, 0x5

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    const/4 v9, 0x5

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_11

    const/4 v9, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x0

    check-cast v1, Lcom/google/android/gms/common/api/internal/lf;

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/S;->BB:Landroid/os/Handler;

    const/4 v9, 0x6

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const/4 v9, 0x2

    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/S;->g:J

    const/4 v9, 0x2

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v9, 0x4

    goto :goto_6

    :cond_11
    :goto_7
    const/4 v9, 0x2

    return v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final km()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/S;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public final qu(Lcom/google/android/gms/common/api/internal/zNj;)V
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lcom/google/android/gms/common/api/internal/S;->mV:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/S;->x:Lcom/google/android/gms/common/api/internal/zNj;

    const/4 v2, 0x6

    if-eq v1, p1, :cond_0

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/S;->x:Lcom/google/android/gms/common/api/internal/zNj;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/S;->zq7:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_0
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/S;->zq7:Ljava/util/Set;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zNj;->b()LZ/lf;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw p1
.end method

.method public final r5(Lcom/google/android/gms/common/api/lf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/lf<",
            "*>;)V"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/S;->BB:Landroid/os/Handler;

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v2, 0x2

    return-void
.end method
