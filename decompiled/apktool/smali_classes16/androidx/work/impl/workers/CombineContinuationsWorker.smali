.class public Landroidx/work/impl/workers/CombineContinuationsWorker;
.super Landroidx/work/Worker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic getInputData$001(Landroidx/work/ListenableWorker;)Landroidx/work/lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/lf;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$NS;
    .locals 6

    const/4 v5, 0x4

    const v0, 0x1

    const/4 v5, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v5, 0x3

    const v0, 0x0

    aput-object p0, v2, v0

    const/4 v5, 0x1

    const-string/jumbo v1, "JHs4s65HW11thSqz"

    const-string/jumbo v1, "121sJzh4Sq5WH6tH"

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Landroidx/work/ListenableWorker$NS;

    const/4 v5, 0x6

    return-object v1
.end method
