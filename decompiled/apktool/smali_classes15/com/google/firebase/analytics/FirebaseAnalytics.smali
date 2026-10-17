.class public final Lcom/google/firebase/analytics/FirebaseAnalytics;
.super Ljava/lang/Object;


# static fields
.field private static volatile h:Lcom/google/firebase/analytics/FirebaseAnalytics;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/measurement/X;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/X;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->XF:Lcom/google/android/gms/internal/measurement/X;

    const/4 v0, 0x1

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->h:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x6

    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->h:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v1, 0x0

    and-int/2addr v2, v1

    invoke-static {p0, v1, v1, v1, v1}, Lcom/google/android/gms/internal/measurement/X;->Lpi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/X;

    move-result-object p0

    const/4 v2, 0x5

    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lcom/google/android/gms/internal/measurement/X;)V

    const/4 v2, 0x1

    sput-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->h:Lcom/google/firebase/analytics/FirebaseAnalytics;

    :cond_0
    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x7

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw p0

    :cond_1
    :goto_0
    const/4 v2, 0x4

    sget-object p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->h:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v2, 0x0

    return-object p0
.end method

.method public static getScionFrontendApiImplementation(Landroid/content/Context;Landroid/os/Bundle;)Lyrf/vdD;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, v0, v0, v0, p1}, Lcom/google/android/gms/internal/measurement/X;->Lpi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/X;

    move-result-object p0

    const/4 v1, 0x6

    if-nez p0, :cond_0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Lcom/google/firebase/analytics/NS;

    const/4 v1, 0x4

    invoke-direct {p1, p0}, Lcom/google/firebase/analytics/NS;-><init>(Lcom/google/android/gms/internal/measurement/X;)V

    const/4 v1, 0x7

    return-object p1
.end method


# virtual methods
.method public XF(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->XF:Lcom/google/android/gms/internal/measurement/X;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/X;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x4

    return-void
.end method

.method public getFirebaseInstanceId()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    :try_start_0
    const/4 v4, 0x5

    invoke-static {}, Lcom/google/firebase/installations/f;->s()Lcom/google/firebase/installations/f;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/installations/f;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v4, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x2

    const-wide/16 v2, 0x7530

    const-wide/16 v2, 0x7530

    const/4 v4, 0x6

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    throw v1

    :catch_1
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const/4 v4, 0x0

    const-string v1, "Ins siuaogtsske b lhit FsTa.sIrledeadtaoe mtnti "

    const-string v1, "Firebase Installations getId Task has timed out."

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v4, 0x6

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public h(Z)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->XF:Lcom/google/android/gms/internal/measurement/X;

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/X;->g(Ljava/lang/Boolean;)V

    const/4 v1, 0x4

    return-void
.end method

.method public r5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->XF:Lcom/google/android/gms/internal/measurement/X;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/X;->BW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    const/4 v3, 0x4

    return-void
.end method

.method public setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->XF:Lcom/google/android/gms/internal/measurement/X;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/X;->Z(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method
