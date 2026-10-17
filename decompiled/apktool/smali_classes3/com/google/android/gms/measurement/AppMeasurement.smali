.class public Lcom/google/android/gms/measurement/AppMeasurement;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile h:Lcom/google/android/gms/measurement/AppMeasurement;


# instance fields
.field private final XF:Lcom/google/android/gms/measurement/Jl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/Gw;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/measurement/NS;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/NS;-><init>(Lcom/google/android/gms/measurement/internal/Gw;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->XF:Lcom/google/android/gms/measurement/Jl;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Lyrf/vdD;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/measurement/lf;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/lf;-><init>(Lyrf/vdD;)V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->XF:Lcom/google/android/gms/measurement/Jl;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 14
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement;->h:Lcom/google/android/gms/measurement/AppMeasurement;

    if-nez v0, :cond_2

    const-class v0, Lcom/google/android/gms/measurement/AppMeasurement;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement;->h:Lcom/google/android/gms/measurement/AppMeasurement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :try_start_1
    const-class v2, Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-class v2, Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    :try_start_2
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Landroid/os/Bundle;

    const-class v5, Landroid/os/Bundle;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "dtsSegonirtoptieimnonncmelIAnpate"

    const-string v5, "getScionFrontendApiImplementation"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    aput-object v1, v3, v7

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyrf/vdD;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    :try_start_3
    new-instance p0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lyrf/vdD;)V

    sput-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->h:Lcom/google/android/gms/measurement/AppMeasurement;

    goto :goto_1

    :cond_0
    new-instance v13, Lcom/google/android/gms/internal/measurement/cfs;

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v13

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/measurement/cfs;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p0, v13, v1}, Lcom/google/android/gms/measurement/internal/Gw;->E(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/cfs;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/Gw;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/measurement/internal/Gw;)V

    sput-object v1, Lcom/google/android/gms/measurement/AppMeasurement;->h:Lcom/google/android/gms/measurement/AppMeasurement;

    :cond_1
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->h:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object p0
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->XF:Lcom/google/android/gms/measurement/Jl;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lyrf/vdD;->jk(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->XF:Lcom/google/android/gms/measurement/Jl;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2, p3}, Lyrf/vdD;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->XF:Lcom/google/android/gms/measurement/Jl;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lyrf/vdD;->E(Ljava/lang/String;)V

    return-void
.end method

.method public generateEventId()J
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->XF:Lcom/google/android/gms/measurement/Jl;

    const/4 v2, 0x5

    invoke-interface {v0}, Lyrf/vdD;->XF()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->XF:Lcom/google/android/gms/measurement/Jl;

    const/4 v1, 0x4

    invoke-interface {v0}, Lyrf/vdD;->D3D()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->XF:Lcom/google/android/gms/measurement/Jl;

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2}, Lyrf/vdD;->r5(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x3

    new-instance p2, Ljava/util/ArrayList;

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v2, 0x3

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/os/Bundle;

    const/4 v2, 0x3

    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Landroid/os/Bundle;)V

    const/4 v2, 0x6

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    return-object p2
.end method

.method public getCurrentScreenClass()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->XF:Lcom/google/android/gms/measurement/Jl;

    const/4 v1, 0x3

    invoke-interface {v0}, Lyrf/vdD;->BW()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentScreenName()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->XF:Lcom/google/android/gms/measurement/Jl;

    const/4 v1, 0x2

    invoke-interface {v0}, Lyrf/vdD;->J()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->XF:Lcom/google/android/gms/measurement/Jl;

    const/4 v1, 0x1

    invoke-interface {v0}, Lyrf/vdD;->pdH()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getMaxUserProperties(Ljava/lang/String;)I
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->XF:Lcom/google/android/gms/measurement/Jl;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lyrf/vdD;->g(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method protected getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->XF:Lcom/google/android/gms/measurement/Jl;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2, p3}, Lyrf/vdD;->qu(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->XF:Lcom/google/android/gms/measurement/Jl;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2, p3}, Lyrf/vdD;->h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    return-void
.end method

.method public setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v5, 0x1

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->XF:Lcom/google/android/gms/measurement/Jl;

    const/4 v5, 0x3

    new-instance v1, Landroid/os/Bundle;

    const/4 v5, 0x6

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x3

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    const-string/jumbo v3, "ppamdi"

    const-string v3, "app_id"

    const/4 v5, 0x4

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x0

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    const-string/jumbo v3, "rnigoi"

    const-string/jumbo v3, "origin"

    const/4 v5, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x7

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    const/4 v5, 0x4

    if-eqz v2, :cond_2

    const/4 v5, 0x5

    const-string/jumbo v3, "neam"

    const-string/jumbo v3, "name"

    const/4 v5, 0x4

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    const/4 v5, 0x4

    if-eqz v2, :cond_3

    invoke-static {v1, v2}, Lyrf/vrp;->h(Landroid/os/Bundle;Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    const/4 v5, 0x3

    if-eqz v2, :cond_4

    const/4 v5, 0x0

    const-string/jumbo v3, "teeenbvg_rgnmaeri_"

    const-string/jumbo v3, "trigger_event_name"

    const/4 v5, 0x6

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v5, 0x2

    const-string/jumbo v2, "tm_orguiguirete"

    const-string/jumbo v2, "trigger_timeout"

    const/4 v5, 0x0

    iget-wide v3, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v5, 0x6

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    const/4 v5, 0x4

    if-eqz v2, :cond_5

    const/4 v5, 0x4

    const-string/jumbo v3, "tuavnmepie__dtoeemt_"

    const-string/jumbo v3, "timed_out_event_name"

    const/4 v5, 0x6

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v5, 0x7

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    const/4 v5, 0x7

    if-eqz v2, :cond_6

    const/4 v5, 0x7

    const-string/jumbo v3, "p_itutmdqneemao_asrtev"

    const-string/jumbo v3, "timed_out_event_params"

    const/4 v5, 0x3

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    const/4 v5, 0x0

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    const/4 v5, 0x4

    const-string v3, "erstean_g_deemrgevnt"

    const-string/jumbo v3, "triggered_event_name"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v5, 0x1

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    const/4 v5, 0x7

    const-string v3, "agrmmeedsetaein_r_pvgr"

    const-string/jumbo v3, "triggered_event_params"

    const/4 v5, 0x4

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    const/4 v5, 0x1

    const-string v2, "__otomviilte"

    const-string/jumbo v2, "time_to_live"

    const/4 v5, 0x5

    iget-wide v3, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v5, 0x6

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    const/4 v5, 0x7

    if-eqz v2, :cond_9

    const/4 v5, 0x4

    const-string v3, "expired_event_name"

    const/4 v5, 0x4

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    const/4 v5, 0x2

    if-eqz v2, :cond_a

    const/4 v5, 0x7

    const-string/jumbo v3, "vtesibd_rxrnppaeaeme"

    const-string v3, "expired_event_params"

    const/4 v5, 0x3

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a
    const-string v2, "e_nscmupottiairtme"

    const-string v2, "creation_timestamp"

    const/4 v5, 0x0

    iget-wide v3, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v5, 0x1

    const-string/jumbo v2, "vpitec"

    const-string v2, "active"

    const/4 v5, 0x7

    iget-boolean v3, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x3

    sget-object v2, Lw/yMir/aKhbgj;->hoo:Ljava/lang/String;

    const/4 v5, 0x5

    iget-wide v3, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Lyrf/vdD;->Z(Landroid/os/Bundle;)V

    const/4 v5, 0x6

    return-void
.end method
