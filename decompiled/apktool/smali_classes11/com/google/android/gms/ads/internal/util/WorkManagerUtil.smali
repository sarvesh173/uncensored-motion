.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super LS0u/AY;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, LS0u/AY;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method private static Mdi(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x4

    new-instance v0, Landroidx/work/NS$lf;

    const/4 v1, 0x3

    invoke-direct {v0}, Landroidx/work/NS$lf;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/work/NS$lf;->XF()Landroidx/work/NS;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lqy/Iz;->Z(Landroid/content/Context;Landroidx/work/NS;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final zze(LLs4/NS;)V
    .locals 5

    const/4 v4, 0x2

    invoke-static {p1}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, Landroid/content/Context;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->Mdi(Landroid/content/Context;)V

    :try_start_0
    const/4 v4, 0x2

    invoke-static {p1}, Lqy/Iz;->qu(Landroid/content/Context;)Lqy/Iz;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    const-string/jumbo v0, "nns_irigfsone_dkewfplreo"

    const-string/jumbo v0, "offline_ping_sender_work"

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lqy/Iz;->XF(Ljava/lang/String;)Lqy/GK;

    const/4 v4, 0x5

    new-instance v1, Lqy/lf$NS;

    const/4 v4, 0x7

    invoke-direct {v1}, Lqy/lf$NS;-><init>()V

    const/4 v4, 0x3

    sget-object v2, Lqy/D;->Z:Lqy/D;

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Lqy/lf$NS;->h(Lqy/D;)Lqy/lf$NS;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Lqy/lf$NS;->XF()Lqy/lf;

    move-result-object v1

    const/4 v4, 0x3

    new-instance v2, Lqy/z9$NS;

    const/4 v4, 0x4

    const-class v3, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    const-class v3, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    const/4 v4, 0x1

    invoke-direct {v2, v3}, Lqy/z9$NS;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Lqy/GcS$NS;->Z(Lqy/lf;)Lqy/GcS$NS;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lqy/z9$NS;

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Lqy/GcS$NS;->XF(Ljava/lang/String;)Lqy/GcS$NS;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lqy/z9$NS;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lqy/GcS$NS;->h()Lqy/GcS;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lqy/z9;

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Lqy/Iz;->r5(Lqy/GcS;)Lqy/GK;

    const/4 v4, 0x6

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x3

    const-string/jumbo v0, "t tmatdrFokeotnlngeanesMii.arai a "

    const-string v0, "Failed to instantiate WorkManager."

    const/4 v4, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    return-void
.end method

.method public final zzf(LLs4/NS;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x5

    invoke-static {p1}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Landroid/content/Context;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->Mdi(Landroid/content/Context;)V

    new-instance v0, Lqy/lf$NS;

    const/4 v3, 0x5

    invoke-direct {v0}, Lqy/lf$NS;-><init>()V

    const/4 v3, 0x4

    sget-object v1, Lqy/D;->Z:Lqy/D;

    invoke-virtual {v0, v1}, Lqy/lf$NS;->h(Lqy/D;)Lqy/lf$NS;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lqy/lf$NS;->XF()Lqy/lf;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Landroidx/work/lf$NS;

    const/4 v3, 0x1

    invoke-direct {v1}, Landroidx/work/lf$NS;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v2, "riu"

    const-string/jumbo v2, "uri"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2}, Landroidx/work/lf$NS;->Z(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/lf$NS;

    move-result-object p2

    const/4 v3, 0x2

    const-string/jumbo v1, "gew_oru_ysqd"

    const-string/jumbo v1, "gws_query_id"

    const/4 v3, 0x3

    invoke-virtual {p2, v1, p3}, Landroidx/work/lf$NS;->Z(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/lf$NS;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {p2}, Landroidx/work/lf$NS;->XF()Landroidx/work/lf;

    move-result-object p2

    const/4 v3, 0x4

    new-instance p3, Lqy/z9$NS;

    const/4 v3, 0x5

    const-class v1, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    const-class v1, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    invoke-direct {p3, v1}, Lqy/z9$NS;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x7

    invoke-virtual {p3, v0}, Lqy/GcS$NS;->Z(Lqy/lf;)Lqy/GcS$NS;

    move-result-object p3

    check-cast p3, Lqy/z9$NS;

    const/4 v3, 0x0

    invoke-virtual {p3, p2}, Lqy/GcS$NS;->D3D(Landroidx/work/lf;)Lqy/GcS$NS;

    move-result-object p2

    const/4 v3, 0x4

    check-cast p2, Lqy/z9$NS;

    const/4 v3, 0x5

    const-string/jumbo p3, "rctofbo_eknif_oalifwniito"

    const-string/jumbo p3, "offline_notification_work"

    const/4 v3, 0x7

    invoke-virtual {p2, p3}, Lqy/GcS$NS;->XF(Ljava/lang/String;)Lqy/GcS$NS;

    move-result-object p2

    const/4 v3, 0x0

    check-cast p2, Lqy/z9$NS;

    const/4 v3, 0x2

    invoke-virtual {p2}, Lqy/GcS$NS;->h()Lqy/GcS;

    move-result-object p2

    const/4 v3, 0x0

    check-cast p2, Lqy/z9;

    :try_start_0
    invoke-static {p1}, Lqy/Iz;->qu(Landroid/content/Context;)Lqy/Iz;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Lqy/Iz;->r5(Lqy/GcS;)Lqy/GK;

    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x1

    return p1

    :catch_0
    move-exception p1

    const/4 v3, 0x1

    const-string p2, "Wse Fduao ottanite lti.rkaaeMginnr"

    const-string p2, "Failed to instantiate WorkManager."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x3

    return p1
.end method
