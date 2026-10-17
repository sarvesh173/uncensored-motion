.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;
.super Landroidx/work/Worker;


# instance fields
.field private final q:Lcom/google/android/gms/internal/ads/aWb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 v1, 0x5

    invoke-static {}, LYI/Iz;->XF()LYI/Ikr;

    move-result-object p2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/NyP;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/NyP;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p2, p1, v0}, LYI/Ikr;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r8l;)Lcom/google/android/gms/internal/ads/aWb;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->q:Lcom/google/android/gms/internal/ads/aWb;

    const/4 v1, 0x5

    return-void
.end method

.method public static synthetic Y7$006(Lcom/google/android/gms/internal/ads/aWb;LLs4/NS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface/range {p0 .. p3}, Lcom/google/android/gms/internal/ads/aWb;->Y7(LLs4/NS;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public static synthetic b$002(Landroidx/work/lf;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual/range {p0 .. p1}, Landroidx/work/lf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public static synthetic b$004(Landroidx/work/lf;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual/range {p0 .. p1}, Landroidx/work/lf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public static synthetic getApplicationContext$005(Landroidx/work/ListenableWorker;)Landroid/content/Context;
    .locals 2

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public static synthetic getInputData$001(Landroidx/work/ListenableWorker;)Landroidx/work/lf;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/lf;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public static synthetic getInputData$003(Landroidx/work/ListenableWorker;)Landroidx/work/lf;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/lf;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$NS;
    .locals 6

    const/4 v5, 0x4

    const v0, 0x1

    const/4 v5, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v5, 0x1

    const v0, 0x0

    const/4 v5, 0x0

    aput-object p0, v2, v0

    const/4 v5, 0x7

    const-string/jumbo v1, "MmsfwYtBlJS5fj8z"

    const-string/jumbo v1, "f5fljJMYwJt8BSmz"

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Landroidx/work/ListenableWorker$NS;

    const/4 v5, 0x1

    return-object v1
.end method
