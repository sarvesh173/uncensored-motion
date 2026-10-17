.class public final Lcom/google/android/gms/internal/ads/Uz7;
.super Ljava/lang/Object;


# instance fields
.field private BW:Lcom/google/android/gms/tasks/Task;

.field private final D3D:Lcom/google/android/gms/internal/ads/a61;

.field private final XF:Landroid/content/Context;

.field private final Z:Lcom/google/android/gms/internal/ads/a61;

.field private g:Lcom/google/android/gms/tasks/Task;

.field private final h:Ljava/util/concurrent/Executor;

.field private final qu:Lcom/google/android/gms/internal/ads/vX0;

.field private final r5:Lcom/google/android/gms/internal/ads/UtZ;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/UtZ;Lcom/google/android/gms/internal/ads/vX0;Lcom/google/android/gms/internal/ads/p4Y;Lcom/google/android/gms/internal/ads/K6d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Uz7;->XF:Landroid/content/Context;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Uz7;->h:Ljava/util/concurrent/Executor;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Uz7;->r5:Lcom/google/android/gms/internal/ads/UtZ;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Uz7;->qu:Lcom/google/android/gms/internal/ads/vX0;

    const/4 v0, 0x4

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Uz7;->Z:Lcom/google/android/gms/internal/ads/a61;

    const/4 v0, 0x1

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Uz7;->D3D:Lcom/google/android/gms/internal/ads/a61;

    const/4 v0, 0x0

    return-void
.end method

.method private final BW(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uz7;->h:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uz7;->h:Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/ypH;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ypH;-><init>(Lcom/google/android/gms/internal/ads/Uz7;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public static Z(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/UtZ;Lcom/google/android/gms/internal/ads/vX0;)Lcom/google/android/gms/internal/ads/Uz7;
    .locals 9

    const/4 v8, 0x3

    new-instance v7, Lcom/google/android/gms/internal/ads/Uz7;

    const/4 v8, 0x4

    new-instance v5, Lcom/google/android/gms/internal/ads/p4Y;

    const/4 v8, 0x7

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/p4Y;-><init>()V

    const/4 v8, 0x2

    new-instance v6, Lcom/google/android/gms/internal/ads/K6d;

    const/4 v8, 0x1

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/K6d;-><init>()V

    move-object v0, v7

    move-object v0, v7

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Uz7;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/UtZ;Lcom/google/android/gms/internal/ads/vX0;Lcom/google/android/gms/internal/ads/p4Y;Lcom/google/android/gms/internal/ads/K6d;)V

    iget-object p0, v7, Lcom/google/android/gms/internal/ads/Uz7;->qu:Lcom/google/android/gms/internal/ads/vX0;

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vX0;->qu()Z

    move-result p0

    const/4 v8, 0x7

    if-eqz p0, :cond_0

    const/4 v8, 0x2

    new-instance p0, Lcom/google/android/gms/internal/ads/Ycn;

    const/4 v8, 0x0

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/Ycn;-><init>(Lcom/google/android/gms/internal/ads/Uz7;)V

    const/4 v8, 0x6

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/Uz7;->BW(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v8, 0x4

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/Uz7;->g:Lcom/google/android/gms/tasks/Task;

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    iget-object p0, v7, Lcom/google/android/gms/internal/ads/Uz7;->Z:Lcom/google/android/gms/internal/ads/a61;

    const/4 v8, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/a61;->zza()Lcom/google/android/gms/internal/ads/vEu;

    move-result-object p0

    const/4 v8, 0x7

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v8, 0x0

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/Uz7;->g:Lcom/google/android/gms/tasks/Task;

    :goto_0
    const/4 v8, 0x6

    new-instance p0, Lcom/google/android/gms/internal/ads/fUF;

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/fUF;-><init>(Lcom/google/android/gms/internal/ads/Uz7;)V

    const/4 v8, 0x4

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/Uz7;->BW(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v8, 0x7

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/Uz7;->BW:Lcom/google/android/gms/tasks/Task;

    const/4 v8, 0x2

    return-object v7
.end method

.method private static g(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/internal/ads/vEu;)Lcom/google/android/gms/internal/ads/vEu;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/google/android/gms/internal/ads/vEu;

    return-object p0
.end method


# virtual methods
.method final synthetic D3D(Ljava/lang/Exception;)V
    .locals 5

    instance-of v0, p1, Ljava/lang/InterruptedException;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uz7;->r5:Lcom/google/android/gms/internal/ads/UtZ;

    const/4 v4, 0x3

    const/16 v1, 0x7e9

    const/4 v4, 0x4

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/UtZ;->r5(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    const/4 v4, 0x4

    return-void
.end method

.method public final XF()Lcom/google/android/gms/internal/ads/vEu;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uz7;->g:Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Uz7;->Z:Lcom/google/android/gms/internal/ads/a61;

    const/4 v2, 0x3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/a61;->zza()Lcom/google/android/gms/internal/ads/vEu;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Uz7;->g(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/internal/ads/vEu;)Lcom/google/android/gms/internal/ads/vEu;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/vEu;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uz7;->BW:Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Uz7;->D3D:Lcom/google/android/gms/internal/ads/a61;

    const/4 v2, 0x7

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/a61;->zza()Lcom/google/android/gms/internal/ads/vEu;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Uz7;->g(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/internal/ads/vEu;)Lcom/google/android/gms/internal/ads/vEu;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method final synthetic qu()Lcom/google/android/gms/internal/ads/vEu;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uz7;->XF:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/DvK;->XF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vEu;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method

.method final synthetic r5()Lcom/google/android/gms/internal/ads/vEu;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uz7;->XF:Landroid/content/Context;

    const/4 v7, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/vEu;->pC8()Lcom/google/android/gms/internal/ads/tYn;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    const-string v3, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/4 v7, 0x1

    const/16 v3, 0x10

    const/4 v7, 0x0

    new-array v3, v3, [B

    const/4 v7, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    const/4 v7, 0x3

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    const/4 v7, 0x6

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v2, 0xb

    const/4 v7, 0x6

    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/4 v7, 0x6

    if-eqz v2, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tYn;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tYn;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    const/4 v7, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tYn;->XO(Z)Lcom/google/android/gms/internal/ads/tYn;

    const/4 v0, 0x6

    move v7, v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tYn;->I9A(I)Lcom/google/android/gms/internal/ads/tYn;

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, Lcom/google/android/gms/internal/ads/vEu;

    return-object v0
.end method
