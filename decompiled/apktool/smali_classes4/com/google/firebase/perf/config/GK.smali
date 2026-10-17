.class public final Lcom/google/firebase/perf/config/GK;
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
.field private static XF:Lcom/google/firebase/perf/config/GK;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/firebase/perf/config/zNj;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static declared-synchronized Z()Lcom/google/firebase/perf/config/GK;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/firebase/perf/config/GK;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    sget-object v1, Lcom/google/firebase/perf/config/GK;->XF:Lcom/google/firebase/perf/config/GK;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x2

    new-instance v1, Lcom/google/firebase/perf/config/GK;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/GK;-><init>()V

    const/4 v2, 0x3

    sput-object v1, Lcom/google/firebase/perf/config/GK;->XF:Lcom/google/firebase/perf/config/GK;

    :cond_0
    const/4 v2, 0x5

    sget-object v1, Lcom/google/firebase/perf/config/GK;->XF:Lcom/google/firebase/perf/config/GK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v2, 0x4

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x1

    throw v1
.end method


# virtual methods
.method protected XF()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "eBsfs.mukuis.gourrgoca.pCcyrsebonoelaqf.deeuaFonpessgeenciSCrpMr"

    const-string v0, "com.google.firebase.perf.SessionsCpuCaptureFrequencyBackgroundMs"

    const/4 v1, 0x6

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "ig_mre_bersc_ssuapnfo_susecnpmut_ceq"

    const-string/jumbo v0, "sessions_cpu_capture_frequency_bg_ms"

    const/4 v1, 0x1

    return-object v0
.end method

.method protected qu()Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method protected r5()Ljava/lang/String;
    .locals 2

    const-string v0, "enmfoagpesetrrpce__sesic_c_q_oauf__rnuguybusg"

    const-string v0, "fpr_session_gauge_cpu_capture_frequency_bg_ms"

    const/4 v1, 0x2

    return-object v0
.end method
