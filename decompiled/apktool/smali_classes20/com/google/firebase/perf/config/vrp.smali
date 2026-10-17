.class public final Lcom/google/firebase/perf/config/vrp;
.super Lcom/google/firebase/perf/config/zNj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/perf/config/zNj<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static XF:Lcom/google/firebase/perf/config/vrp;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/firebase/perf/config/zNj;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static declared-synchronized Z()Lcom/google/firebase/perf/config/vrp;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/firebase/perf/config/vrp;

    const-class v0, Lcom/google/firebase/perf/config/vrp;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    sget-object v1, Lcom/google/firebase/perf/config/vrp;->XF:Lcom/google/firebase/perf/config/vrp;

    const/4 v2, 0x4

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/perf/config/vrp;

    const/4 v2, 0x0

    invoke-direct {v1}, Lcom/google/firebase/perf/config/vrp;-><init>()V

    const/4 v2, 0x4

    sput-object v1, Lcom/google/firebase/perf/config/vrp;->XF:Lcom/google/firebase/perf/config/vrp;

    :cond_0
    const/4 v2, 0x5

    sget-object v1, Lcom/google/firebase/perf/config/vrp;->XF:Lcom/google/firebase/perf/config/vrp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x7

    throw v1
.end method


# virtual methods
.method protected XF()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "els.eiu.oernfmesgpmfbncsnsrrruqiM.yBregMooFsroupSaoeetyCeoeacckds.a"

    const-string v0, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyBackgroundMs"

    const/4 v1, 0x1

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "smtmygsbc__rcmeqorseueym_aesprnfue_isno"

    const-string/jumbo v0, "sessions_memory_capture_frequency_bg_ms"

    const/4 v1, 0x4

    return-object v0
.end method

.method protected qu()Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method protected r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "qmryoeb_oeyaorcemsr_tpm__ru_uenegsfcnpg_asgseif_"

    const-string v0, "fpr_session_gauge_memory_capture_frequency_bg_ms"

    const/4 v1, 0x1

    return-object v0
.end method
