.class LRCH/Q8S;
.super Ljava/lang/Object;


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field private final XF:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "eosIsnmoeSJvrybertfoCn"

    const-string v0, "SystemJobInfoConverter"

    const/4 v1, 0x7

    invoke-static {v0}, Lqy/qR;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, LRCH/Q8S;->h:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x3

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x7

    iput-object v0, p0, LRCH/Q8S;->XF:Landroid/content/ComponentName;

    const/4 v2, 0x2

    return-void
.end method

.method private static h(Lqy/f$NS;)Landroid/app/job/JobInfo$TriggerContentUri;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lqy/f$NS;->h()Z

    move-result v0

    const/4 v2, 0x4

    new-instance v1, Landroid/app/job/JobInfo$TriggerContentUri;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lqy/f$NS;->XF()Landroid/net/Uri;

    move-result-object p0

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    const/4 v2, 0x4

    return-object v1
.end method

.method static qu(Landroid/app/job/JobInfo$Builder;Lqy/D;)V
    .locals 3

    const/4 v2, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    const/16 v1, 0x1e

    const/4 v2, 0x7

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    sget-object v0, Lqy/D;->f:Lqy/D;

    const/4 v2, 0x3

    if-ne p1, v0, :cond_0

    const/4 v2, 0x7

    new-instance p1, Landroid/net/NetworkRequest$Builder;

    const/4 v2, 0x6

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v2, 0x6

    const/16 v0, 0x19

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p0, p1}, LRCH/J;->XF(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {p1}, LRCH/Q8S;->r5(Lqy/D;)I

    move-result p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method static r5(Lqy/D;)I
    .locals 6

    const/4 v5, 0x0

    sget-object v0, LRCH/Q8S$NS;->XF:[I

    const/4 v5, 0x5

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x5

    aget v0, v0, v1

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x7

    if-eq v0, v2, :cond_5

    const/4 v5, 0x5

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-eq v0, v3, :cond_4

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v4, :cond_3

    const/4 v5, 0x5

    const/4 v3, 0x4

    const/4 v5, 0x0

    if-eq v0, v3, :cond_1

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x2

    if-eq v0, v4, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x3

    const/16 v4, 0x1a

    const/4 v5, 0x6

    if-lt v0, v4, :cond_2

    const/4 v5, 0x2

    return v3

    :cond_1
    const/4 v5, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x6

    const/16 v3, 0x18

    const/4 v5, 0x1

    if-lt v0, v3, :cond_2

    const/4 v5, 0x2

    return v4

    :cond_2
    :goto_0
    const/4 v5, 0x3

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v0

    const/4 v5, 0x4

    sget-object v3, LRCH/Q8S;->h:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x3

    aput-object p0, v4, v1

    const/4 v5, 0x7

    const-string p0, "API version too low. Cannot convert network type value %s"

    const/4 v5, 0x6

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v5, 0x1

    invoke-virtual {v0, v3, p0, v1}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    return v2

    :cond_3
    const/4 v5, 0x4

    return v3

    :cond_4
    const/4 v5, 0x2

    return v2

    :cond_5
    const/4 v5, 0x4

    return v1
.end method


# virtual methods
.method XF(LWS/vrp;I)Landroid/app/job/JobInfo;
    .locals 10

    const/4 v9, 0x2

    iget-object v0, p1, LWS/vrp;->J:Lqy/lf;

    const/4 v9, 0x5

    new-instance v1, Landroid/os/PersistableBundle;

    const/4 v9, 0x7

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    const/4 v9, 0x7

    const-string v2, "OTSmEC__EXRRPWIDK_"

    const-string v2, "EXTRA_WORK_SPEC_ID"

    iget-object v3, p1, LWS/vrp;->XF:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    const-string v2, "_OREoIR_IDEXTAPSC"

    const-string v2, "EXTRA_IS_PERIODIC"

    const/4 v9, 0x4

    invoke-virtual {p1}, LWS/vrp;->qu()Z

    move-result v3

    const/4 v9, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v9, 0x2

    new-instance v2, Landroid/app/job/JobInfo$Builder;

    const/4 v9, 0x7

    iget-object v3, p0, LRCH/Q8S;->XF:Landroid/content/ComponentName;

    const/4 v9, 0x1

    invoke-direct {v2, p2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v9, 0x6

    invoke-virtual {v0}, Lqy/lf;->g()Z

    move-result p2

    const/4 v9, 0x1

    invoke-virtual {v2, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    const/4 v9, 0x3

    invoke-virtual {v0}, Lqy/lf;->BW()Z

    move-result v2

    const/4 v9, 0x5

    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    const/4 v9, 0x7

    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    const/4 v9, 0x7

    invoke-virtual {v0}, Lqy/lf;->h()Lqy/D;

    move-result-object v1

    const/4 v9, 0x5

    invoke-static {p2, v1}, LRCH/Q8S;->qu(Landroid/app/job/JobInfo$Builder;Lqy/D;)V

    invoke-virtual {v0}, Lqy/lf;->BW()Z

    move-result v1

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x6

    const/4 v3, 0x1

    const/4 v9, 0x3

    if-nez v1, :cond_1

    const/4 v9, 0x6

    iget-object v1, p1, LWS/vrp;->pdH:Lqy/NS;

    const/4 v9, 0x2

    sget-object v4, Lqy/NS;->Z:Lqy/NS;

    if-ne v1, v4, :cond_0

    const/4 v9, 0x2

    move v1, v2

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    move v1, v3

    move v1, v3

    :goto_0
    iget-wide v4, p1, LWS/vrp;->q:J

    const/4 v9, 0x7

    invoke-virtual {p2, v4, v5, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    :cond_1
    const/4 v9, 0x3

    invoke-virtual {p1}, LWS/vrp;->XF()J

    move-result-wide v4

    const/4 v9, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v9, 0x5

    sub-long/2addr v4, v6

    const/4 v9, 0x6

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x5

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const/4 v9, 0x3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x4

    const/16 v8, 0x1c

    const/4 v9, 0x1

    if-gt v1, v8, :cond_2

    const/4 v9, 0x3

    invoke-virtual {p2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    cmp-long v6, v4, v6

    const/4 v9, 0x0

    if-lez v6, :cond_3

    const/4 v9, 0x0

    invoke-virtual {p2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    const/4 v9, 0x2

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    iget-boolean v4, p1, LWS/vrp;->Dmx:Z

    const/4 v9, 0x5

    if-nez v4, :cond_4

    const/4 v9, 0x3

    invoke-static {p2, v3}, LRCH/NS;->XF(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    :cond_4
    :goto_1
    const/4 v9, 0x4

    const/16 v4, 0x18

    if-lt v1, v4, :cond_6

    const/4 v9, 0x4

    invoke-virtual {v0}, Lqy/lf;->Z()Z

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_6

    const/4 v9, 0x5

    invoke-virtual {v0}, Lqy/lf;->XF()Lqy/f;

    move-result-object v1

    const/4 v9, 0x3

    invoke-virtual {v1}, Lqy/f;->h()Ljava/util/Set;

    move-result-object v1

    const/4 v9, 0x4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    const/4 v9, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    const/4 v9, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x4

    check-cast v4, Lqy/f$NS;

    invoke-static {v4}, LRCH/Q8S;->h(Lqy/f$NS;)Landroid/app/job/JobInfo$TriggerContentUri;

    move-result-object v4

    const/4 v9, 0x2

    invoke-static {p2, v4}, LRCH/lf;->XF(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    const/4 v9, 0x6

    goto :goto_2

    :cond_5
    const/4 v9, 0x5

    invoke-virtual {v0}, Lqy/lf;->r5()J

    move-result-wide v4

    const/4 v9, 0x3

    invoke-static {p2, v4, v5}, LRCH/f;->XF(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    const/4 v9, 0x4

    invoke-virtual {v0}, Lqy/lf;->qu()J

    move-result-wide v4

    const/4 v9, 0x5

    invoke-static {p2, v4, v5}, LRCH/Jl;->XF(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    :cond_6
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    const/4 v9, 0x7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x4

    const/16 v4, 0x1a

    const/4 v9, 0x6

    if-lt v1, v4, :cond_7

    const/4 v9, 0x7

    invoke-virtual {v0}, Lqy/lf;->D3D()Z

    move-result v1

    const/4 v9, 0x0

    invoke-static {p2, v1}, LRCH/Mk;->XF(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    const/4 v9, 0x5

    invoke-virtual {v0}, Lqy/lf;->b()Z

    move-result v0

    const/4 v9, 0x2

    invoke-static {p2, v0}, LRCH/h6W;->XF(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    :cond_7
    const/4 v9, 0x7

    iget v0, p1, LWS/vrp;->f:I

    const/4 v9, 0x1

    if-lez v0, :cond_8

    const/4 v9, 0x2

    move v2, v3

    move v2, v3

    :cond_8
    const/4 v9, 0x5

    invoke-static {}, Landroidx/core/os/NS;->r5()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    iget-boolean p1, p1, LWS/vrp;->Dmx:Z

    const/4 v9, 0x1

    if-eqz p1, :cond_9

    if-nez v2, :cond_9

    const/4 v9, 0x0

    invoke-static {p2, v3}, LRCH/S;->XF(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    :cond_9
    const/4 v9, 0x5

    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    const/4 v9, 0x7

    return-object p1
.end method
