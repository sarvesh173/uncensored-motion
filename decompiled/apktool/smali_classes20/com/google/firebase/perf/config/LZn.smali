.class public final Lcom/google/firebase/perf/config/LZn;
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
.field private static XF:Lcom/google/firebase/perf/config/LZn;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/firebase/perf/config/zNj;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static declared-synchronized Z()Lcom/google/firebase/perf/config/LZn;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/firebase/perf/config/LZn;

    const-class v0, Lcom/google/firebase/perf/config/LZn;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    sget-object v1, Lcom/google/firebase/perf/config/LZn;->XF:Lcom/google/firebase/perf/config/LZn;

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x2

    new-instance v1, Lcom/google/firebase/perf/config/LZn;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/LZn;-><init>()V

    const/4 v2, 0x3

    sput-object v1, Lcom/google/firebase/perf/config/LZn;->XF:Lcom/google/firebase/perf/config/LZn;

    :cond_0
    const/4 v2, 0x1

    sget-object v1, Lcom/google/firebase/perf/config/LZn;->XF:Lcom/google/firebase/perf/config/LZn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x6

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x3

    throw v1
.end method


# virtual methods
.method protected XF()Ljava/lang/String;
    .locals 2

    const-string v0, "cesrgrreeesposopC.geuetcerofgusnirl.pMqodubryF.mfaFos.naonseSiCe"

    const-string v0, "com.google.firebase.perf.SessionsCpuCaptureFrequencyForegroundMs"

    const/4 v1, 0x0

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 2

    const-string v0, "eqsmfpeu_s_tsrfopyc_sangcerm_cusuein"

    const-string/jumbo v0, "sessions_cpu_capture_frequency_fg_ms"

    const/4 v1, 0x3

    return-object v0
.end method

.method protected qu()Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x7

    const-wide/16 v0, 0x64

    const-wide/16 v0, 0x64

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method protected r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "sf_ior__gcueepfpursmgp_gnneecoscyatuf_urs_a_e"

    const-string v0, "fpr_session_gauge_cpu_capture_frequency_fg_ms"

    const/4 v1, 0x1

    return-object v0
.end method
