.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;

# interfaces
.implements Lyrf/kL;


# instance fields
.field private h:Lcom/google/android/gms/measurement/internal/rX;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method private final qu()Lcom/google/android/gms/measurement/internal/rX;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->h:Lcom/google/android/gms/measurement/internal/rX;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/measurement/internal/rX;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/rX;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->h:Lcom/google/android/gms/measurement/internal/rX;

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->h:Lcom/google/android/gms/measurement/internal/rX;

    return-object v0
.end method


# virtual methods
.method public final XF(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public final h(I)Z
    .locals 1

    const/4 v0, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x7

    throw p1
.end method

.method public onCreate()V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->qu()Lcom/google/android/gms/measurement/internal/rX;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/rX;->Z()V

    const/4 v1, 0x6

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->qu()Lcom/google/android/gms/measurement/internal/rX;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/rX;->D3D()V

    const/4 v1, 0x1

    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    const/4 v1, 0x6

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->qu()Lcom/google/android/gms/measurement/internal/rX;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/rX;->g(Landroid/content/Intent;)V

    const/4 v1, 0x5

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->qu()Lcom/google/android/gms/measurement/internal/rX;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/rX;->b(Landroid/app/job/JobParameters;)Z

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x0

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x4

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->qu()Lcom/google/android/gms/measurement/internal/rX;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/rX;->J(Landroid/content/Intent;)Z

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x6

    return p1
.end method

.method public final r5(Landroid/app/job/JobParameters;Z)V
    .locals 1

    const/4 v0, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 v0, 0x1

    return-void
.end method
