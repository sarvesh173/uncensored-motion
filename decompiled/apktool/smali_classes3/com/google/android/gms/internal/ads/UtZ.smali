.class public final Lcom/google/android/gms/internal/ads/UtZ;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic D3D:I = 0x0

.field private static volatile Z:I = 0x1


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:Ljava/util/concurrent/Executor;

.field private final qu:Z

.field private final r5:Lcom/google/android/gms/tasks/Task;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Task;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UtZ;->XF:Landroid/content/Context;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/UtZ;->h:Ljava/util/concurrent/Executor;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/UtZ;->r5:Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x5

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/UtZ;->qu:Z

    const/4 v0, 0x3

    return-void
.end method

.method private final BW(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p6, p0, Lcom/google/android/gms/internal/ads/UtZ;->qu:Z

    const/4 v1, 0x1

    if-nez p6, :cond_0

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/UtZ;->r5:Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/UtZ;->h:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    sget-object p3, Lcom/google/android/gms/internal/ads/k3i;->XF:Lcom/google/android/gms/internal/ads/k3i;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/nJp;->XHC()Lcom/google/android/gms/internal/ads/pZ;

    move-result-object p6

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UtZ;->XF:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p6, v0}, Lcom/google/android/gms/internal/ads/pZ;->Bq3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pZ;

    const/4 v1, 0x4

    invoke-virtual {p6, p2, p3}, Lcom/google/android/gms/internal/ads/pZ;->D(J)Lcom/google/android/gms/internal/ads/pZ;

    const/4 v1, 0x3

    sget p2, Lcom/google/android/gms/internal/ads/UtZ;->Z:I

    const/4 v1, 0x1

    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/pZ;->V9h(I)Lcom/google/android/gms/internal/ads/pZ;

    const/4 v1, 0x5

    if-eqz p4, :cond_1

    const/4 v1, 0x3

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/mmv;->XF(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/pZ;->GK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pZ;

    const/4 v1, 0x7

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/pZ;->Lpi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pZ;

    :cond_1
    const/4 v1, 0x3

    if-eqz p7, :cond_2

    invoke-virtual {p6, p7}, Lcom/google/android/gms/internal/ads/pZ;->t4x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pZ;

    :cond_2
    const/4 v1, 0x0

    if-eqz p5, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p6, p5}, Lcom/google/android/gms/internal/ads/pZ;->jSk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pZ;

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/UtZ;->r5:Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/UtZ;->h:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-instance p4, Lcom/google/android/gms/internal/ads/Iuz;

    const/4 v1, 0x6

    invoke-direct {p4, p6, p1}, Lcom/google/android/gms/internal/ads/Iuz;-><init>(Lcom/google/android/gms/internal/ads/pZ;I)V

    const/4 v1, 0x5

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public static XF(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/UtZ;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/qvd;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/qvd;-><init>(Landroid/content/Context;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v2, 0x7

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/sab;

    const/4 v2, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/sab;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v2, 0x0

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v2, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/UtZ;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/UtZ;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Task;Z)V

    const/4 v2, 0x5

    return-object v1
.end method

.method static g(I)V
    .locals 1

    const/4 v0, 0x6

    sput p0, Lcom/google/android/gms/internal/ads/UtZ;->Z:I

    return-void
.end method


# virtual methods
.method public final D3D(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x0

    shr-int/2addr v8, v6

    const/4 v7, 0x2

    const/4 v7, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x7

    move v1, p1

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    move-object v5, p4

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/UtZ;->BW(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v8, 0x0

    return-object p1
.end method

.method public final Z(IJLjava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x0

    move v1, p1

    move v1, p1

    move-wide v2, p2

    move-object v7, p4

    move-object v7, p4

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/UtZ;->BW(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v8, 0x5

    return-object p1
.end method

.method public final h(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v8, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x7

    move v1, p1

    move v1, p1

    move-object v7, p2

    move-object v7, p2

    const/4 v8, 0x5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/UtZ;->BW(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v8, 0x3

    return-object p1
.end method

.method public final qu(IJ)Lcom/google/android/gms/tasks/Task;
    .locals 9

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v7, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x5

    move v1, p1

    move v1, p1

    move-wide v2, p2

    const/4 v8, 0x7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/UtZ;->BW(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v8, 0x1

    return-object p1
.end method

.method public final r5(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    or-int/2addr v8, v7

    move-object v0, p0

    const/4 v8, 0x0

    move v1, p1

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v4, p4

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/UtZ;->BW(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v8, 0x7

    return-object p1
.end method
