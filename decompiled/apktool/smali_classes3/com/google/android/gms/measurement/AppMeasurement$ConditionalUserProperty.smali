.class public Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/AppMeasurement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConditionalUserProperty"
.end annotation


# instance fields
.field public mActive:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public mAppId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public mCreationTimestamp:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public mExpiredEventName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public mExpiredEventParams:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public mOrigin:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public mTimeToLive:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public mTimedOutEventName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public mTimedOutEventParams:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public mTriggerEventName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public mTriggerTimeout:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public mTriggeredEventName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public mTriggeredEventParams:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public mTriggeredTimestamp:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public mValue:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v8, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    const-string/jumbo v0, "pdsi_a"

    const-string v0, "app_id"

    const/4 v8, 0x3

    const-class v1, Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x4

    invoke-static {p1, v0, v1, v2}, Lyrf/vrp;->XF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x5

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    const/4 v8, 0x7

    const-string/jumbo v0, "iirmon"

    const-string/jumbo v0, "origin"

    const/4 v8, 0x4

    invoke-static {p1, v0, v1, v2}, Lyrf/vrp;->XF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const/4 v8, 0x5

    const-string/jumbo v0, "naem"

    const-string/jumbo v0, "name"

    const/4 v8, 0x5

    invoke-static {p1, v0, v1, v2}, Lyrf/vrp;->XF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x4

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    const/4 v8, 0x7

    const-string v0, "eavlo"

    const-string/jumbo v0, "value"

    const/4 v8, 0x3

    const-class v3, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p1, v0, v3, v2}, Lyrf/vrp;->XF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x2

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    const/4 v8, 0x6

    const-string/jumbo v0, "temeebvrterniangg_"

    const-string/jumbo v0, "trigger_event_name"

    const/4 v8, 0x3

    invoke-static {p1, v0, v1, v2}, Lyrf/vrp;->XF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x7

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    const/4 v8, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v8, 0x5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v8, 0x0

    const-string/jumbo v3, "rotteiug_tmiuge"

    const-string/jumbo v3, "trigger_timeout"

    const/4 v8, 0x6

    const-class v4, Ljava/lang/Long;

    const-class v4, Ljava/lang/Long;

    const/4 v8, 0x4

    invoke-static {p1, v3, v4, v0}, Lyrf/vrp;->XF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x6

    check-cast v3, Ljava/lang/Long;

    const/4 v8, 0x2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v8, 0x2

    iput-wide v5, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    const/4 v8, 0x5

    const-string/jumbo v3, "meenme_peitndo__tvut"

    const-string/jumbo v3, "timed_out_event_name"

    const/4 v8, 0x7

    invoke-static {p1, v3, v1, v2}, Lyrf/vrp;->XF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x1

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x1

    iput-object v3, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    const/4 v8, 0x4

    const-string v3, "_ttesmriqmau_etdna_eov"

    const-string/jumbo v3, "timed_out_event_params"

    const/4 v8, 0x5

    const-class v5, Landroid/os/Bundle;

    const-class v5, Landroid/os/Bundle;

    const/4 v8, 0x6

    invoke-static {p1, v3, v5, v2}, Lyrf/vrp;->XF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x5

    check-cast v3, Landroid/os/Bundle;

    const/4 v8, 0x3

    iput-object v3, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    const/4 v8, 0x1

    const-string v3, "_gsertaeg_ineedmtner"

    const-string/jumbo v3, "triggered_event_name"

    invoke-static {p1, v3, v1, v2}, Lyrf/vrp;->XF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x5

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x2

    iput-object v3, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    const/4 v8, 0x4

    const-string/jumbo v3, "rinmmatprgeeatgrs_d_ve"

    const-string/jumbo v3, "triggered_event_params"

    const/4 v8, 0x6

    invoke-static {p1, v3, v5, v2}, Lyrf/vrp;->XF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x7

    check-cast v3, Landroid/os/Bundle;

    const/4 v8, 0x1

    iput-object v3, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    const/4 v8, 0x4

    const-string/jumbo v3, "tvieo_iemtlo"

    const-string/jumbo v3, "time_to_live"

    const/4 v8, 0x0

    invoke-static {p1, v3, v4, v0}, Lyrf/vrp;->XF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x1

    check-cast v3, Ljava/lang/Long;

    const/4 v8, 0x3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x1

    iput-wide v6, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    const/4 v8, 0x2

    const-string v3, "e_ixabee_pdtervenm"

    const-string v3, "expired_event_name"

    const/4 v8, 0x3

    invoke-static {p1, v3, v1, v2}, Lyrf/vrp;->XF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x5

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    const/4 v8, 0x5

    const-string v1, "_inve_uatmpeprxersed"

    const-string v1, "expired_event_params"

    const/4 v8, 0x7

    invoke-static {p1, v1, v5, v2}, Lyrf/vrp;->XF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x5

    check-cast v1, Landroid/os/Bundle;

    const/4 v8, 0x3

    iput-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    const/4 v8, 0x1

    const-class v1, Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    const/4 v8, 0x0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x6

    const-string v3, "epitva"

    const-string v3, "active"

    const/4 v8, 0x0

    invoke-static {p1, v3, v1, v2}, Lyrf/vrp;->XF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x3

    check-cast v1, Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v8, 0x2

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    const/4 v8, 0x6

    const-string/jumbo v1, "isretoatqea_cnpmit"

    const-string v1, "creation_timestamp"

    invoke-static {p1, v1, v4, v0}, Lyrf/vrp;->XF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x2

    check-cast v1, Ljava/lang/Long;

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v8, 0x7

    iput-wide v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    const/4 v8, 0x3

    const-string v1, "egspgeirtmaeidsttrm"

    const-string/jumbo v1, "triggered_timestamp"

    const/4 v8, 0x2

    invoke-static {p1, v1, v4, v0}, Lyrf/vrp;->XF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x0

    check-cast p1, Ljava/lang/Long;

    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v8, 0x7

    iput-wide v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    const/4 v8, 0x4

    return-void
.end method
