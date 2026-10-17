.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;
.super Landroidx/work/Worker;


# instance fields
.field private final q:Lcom/google/android/gms/internal/ads/aWb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 v1, 0x3

    invoke-static {}, LYI/Iz;->XF()LYI/Ikr;

    move-result-object p2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/NyP;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/NyP;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p2, p1, v0}, LYI/Ikr;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r8l;)Lcom/google/android/gms/internal/ads/aWb;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->q:Lcom/google/android/gms/internal/ads/aWb;

    const/4 v1, 0x3

    return-void
.end method

.method public static synthetic qu$001(Lcom/google/android/gms/internal/ads/aWb;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/aWb;->qu()V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$NS;
    .locals 6

    const/4 v5, 0x3

    const v0, 0x1

    const/4 v5, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const/4 v5, 0x3

    const-string/jumbo v1, "rHskqBpZyMZjVedB"

    const-string/jumbo v1, "BMqeVZdkaHyrpBjZ"

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Landroidx/work/ListenableWorker$NS;

    const/4 v5, 0x4

    return-object v1
.end method
