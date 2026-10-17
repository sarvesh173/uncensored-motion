.class public final Lcom/google/android/gms/internal/measurement/zj;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/lang/reflect/Method;

.field private static final h:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const-class v0, Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    const/4 v9, 0x7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x0

    move v9, v3

    const-string/jumbo v4, "phstecblaSoCreoJdu"

    const-string v4, "JobSchedulerCompat"

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v9, 0x3

    const/16 v6, 0x18

    const/4 v9, 0x6

    if-lt v1, v6, :cond_0

    const/4 v9, 0x2

    const/4 v1, 0x4

    :try_start_0
    const/4 v9, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v9, 0x1

    const-class v7, Landroid/app/job/JobInfo;

    const-class v7, Landroid/app/job/JobInfo;

    const/4 v9, 0x3

    aput-object v7, v1, v3

    const/4 v9, 0x3

    const/4 v7, 0x1

    aput-object v0, v1, v7

    const/4 v9, 0x2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x3

    aput-object v7, v1, v8

    const/4 v9, 0x6

    const/4 v7, 0x3

    const/4 v9, 0x0

    aput-object v0, v1, v7

    const/4 v9, 0x2

    const-class v0, Landroid/app/job/JobScheduler;

    const-class v0, Landroid/app/job/JobScheduler;

    const-string v7, "eacmdAascuhkeslPe"

    const-string/jumbo v7, "scheduleAsPackage"

    const/4 v9, 0x3

    invoke-virtual {v0, v7, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x2

    goto :goto_0

    :catch_0
    const/4 v9, 0x2

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    const-string v0, "caAiosk lhlceesslvede oNataaP,nooe hamgle bdkuchf e lubdatl iag"

    const-string v0, "No scheduleAsPackage method available, falling back to schedule"

    const/4 v9, 0x5

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v0, v5

    move-object v0, v5

    :goto_0
    const/4 v9, 0x2

    sput-object v0, Lcom/google/android/gms/internal/measurement/zj;->XF:Ljava/lang/reflect/Method;

    const/4 v9, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x4

    if-lt v0, v6, :cond_1

    :try_start_1
    const/4 v9, 0x0

    const-class v0, Landroid/os/UserHandle;

    const-class v0, Landroid/os/UserHandle;

    const/4 v9, 0x1

    const-string/jumbo v1, "rUIsebym"

    const-string/jumbo v1, "myUserId"

    const/4 v9, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v9, 0x5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x4

    goto :goto_1

    :catch_1
    const/4 v9, 0x6

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_1

    const/4 v9, 0x5

    const-string v0, " dtmsduoeeeU avIilbNaomalhr "

    const-string v0, "No myUserId method available"

    const/4 v9, 0x2

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    const/4 v9, 0x6

    sput-object v5, Lcom/google/android/gms/internal/measurement/zj;->h:Ljava/lang/reflect/Method;

    const/4 v9, 0x2

    return-void
.end method

.method public static XF(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo p2, "rbouedhpejlc"

    const-string/jumbo p2, "jobscheduler"

    const/4 v5, 0x2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x1

    check-cast p2, Landroid/app/job/JobScheduler;

    const/4 v5, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object p3, Lcom/google/android/gms/internal/measurement/zj;->XF:Ljava/lang/reflect/Method;

    const/4 v5, 0x3

    if-eqz p3, :cond_4

    const/4 v5, 0x4

    const-string/jumbo p3, "sSoCAEoDqnTipDE.EdPreS.AVaTsimd__TnrUi"

    const-string p3, "android.permission.UPDATE_DEVICE_STATS"

    const/4 v5, 0x0

    invoke-virtual {p0, p3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    const/4 v5, 0x2

    if-eqz p0, :cond_0

    const/4 v5, 0x7

    goto/16 :goto_4

    :cond_0
    const/4 v5, 0x0

    sget-object p0, Lcom/google/android/gms/internal/measurement/zj;->h:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    const/4 p3, 0x0

    const/4 v5, 0x6

    if-eqz p0, :cond_1

    :try_start_0
    const/4 v5, 0x2

    const-class v0, Landroid/os/UserHandle;

    const-class v0, Landroid/os/UserHandle;

    const/4 v5, 0x3

    new-array v1, p3, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x2

    check-cast p0, Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 v5, 0x6

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const/4 v5, 0x5

    const/4 v0, 0x6

    const/4 v5, 0x7

    const-string v1, "ecslatbeuJoCoShdpr"

    const-string v1, "JobSchedulerCompat"

    const/4 v5, 0x0

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    const-string v0, "Ivcmsodraiemi t anlinyUleog"

    const-string/jumbo v0, "myUserId invocation illegal"

    const/4 v5, 0x4

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v5, 0x0

    move p0, p3

    move p0, p3

    :goto_1
    const/4 v5, 0x0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zj;->XF:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    const-string/jumbo v1, "o.omomgoerla.idnsog.gc"

    const-string v1, "com.google.android.gms"

    const/4 v5, 0x6

    const-string/jumbo v2, "lolAdbrUmap"

    const-string v2, "UploadAlarm"

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    const/4 v3, 0x4

    :try_start_1
    const/4 v5, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v3, p3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x7

    aput-object v1, v3, v4

    const/4 v5, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x4

    aput-object p0, v3, v1

    const/4 v5, 0x0

    const/4 p0, 0x3

    const/4 v5, 0x3

    aput-object v2, v3, p0

    invoke-virtual {v0, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x0

    check-cast p0, Ljava/lang/Integer;

    const/4 v5, 0x5

    if-eqz p0, :cond_3

    const/4 v5, 0x5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p3
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v5, 0x5

    goto :goto_3

    :catch_2
    move-exception p0

    const/4 v5, 0x7

    goto :goto_2

    :catch_3
    move-exception p0

    :goto_2
    const/4 v5, 0x2

    const-string/jumbo p3, "se alcuedsgcrlu rlaoanhPcgkreeA"

    const-string p3, "error calling scheduleAsPackage"

    const/4 v5, 0x2

    invoke-static {v2, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p3

    :cond_3
    :goto_3
    const/4 v5, 0x1

    return p3

    :cond_4
    :goto_4
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p0

    const/4 v5, 0x5

    return p0
.end method
