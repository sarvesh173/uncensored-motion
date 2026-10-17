.class public final Lcom/google/firebase/perf/config/JDF;
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
.field private static XF:Lcom/google/firebase/perf/config/JDF;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/firebase/perf/config/zNj;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static declared-synchronized Z()Lcom/google/firebase/perf/config/JDF;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/firebase/perf/config/JDF;

    const-class v0, Lcom/google/firebase/perf/config/JDF;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    sget-object v1, Lcom/google/firebase/perf/config/JDF;->XF:Lcom/google/firebase/perf/config/JDF;

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x5

    new-instance v1, Lcom/google/firebase/perf/config/JDF;

    const/4 v2, 0x3

    invoke-direct {v1}, Lcom/google/firebase/perf/config/JDF;-><init>()V

    const/4 v2, 0x0

    sput-object v1, Lcom/google/firebase/perf/config/JDF;->XF:Lcom/google/firebase/perf/config/JDF;

    :cond_0
    const/4 v2, 0x0

    sget-object v1, Lcom/google/firebase/perf/config/JDF;->XF:Lcom/google/firebase/perf/config/JDF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x4

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x4

    throw v1
.end method


# virtual methods
.method protected XF()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "oSsseronul.qFposarepsgefomatnFuoMMsreiumfyrib.eerrC.roeengcyeodc.ge"

    const-string v0, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyForegroundMs"

    const/4 v1, 0x7

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "is_mf_csfe_yoruuqsrsgycemtnaer__pnsmeom"

    const-string/jumbo v0, "sessions_memory_capture_frequency_fg_ms"

    const/4 v1, 0x2

    return-object v0
.end method

.method protected qu()Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x4

    const-wide/16 v0, 0x64

    const-wide/16 v0, 0x64

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method protected r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "csmnouceyur_rrueap_eggq_o__s_fpmyreei_asstnoegff"

    const-string v0, "fpr_session_gauge_memory_capture_frequency_fg_ms"

    return-object v0
.end method
