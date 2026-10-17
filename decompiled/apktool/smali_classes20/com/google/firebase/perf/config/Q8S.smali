.class public final Lcom/google/firebase/perf/config/Q8S;
.super Lcom/google/firebase/perf/config/zNj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/perf/config/zNj<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field private static XF:Lcom/google/firebase/perf/config/Q8S;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/firebase/perf/config/zNj;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method protected static declared-synchronized Z()Lcom/google/firebase/perf/config/Q8S;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/firebase/perf/config/Q8S;

    const-class v0, Lcom/google/firebase/perf/config/Q8S;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    sget-object v1, Lcom/google/firebase/perf/config/Q8S;->XF:Lcom/google/firebase/perf/config/Q8S;

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x1

    new-instance v1, Lcom/google/firebase/perf/config/Q8S;

    const/4 v2, 0x3

    invoke-direct {v1}, Lcom/google/firebase/perf/config/Q8S;-><init>()V

    const/4 v2, 0x3

    sput-object v1, Lcom/google/firebase/perf/config/Q8S;->XF:Lcom/google/firebase/perf/config/Q8S;

    :cond_0
    const/4 v2, 0x1

    sget-object v1, Lcom/google/firebase/perf/config/Q8S;->XF:Lcom/google/firebase/perf/config/Q8S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x6

    throw v1
.end method


# virtual methods
.method protected XF()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "..srpr.mlrefctNRaqeiSeekltgosatemnbieoswgRepooaf.eu"

    const-string v0, "com.google.firebase.perf.NetworkRequestSamplingRate"

    const/4 v1, 0x1

    return-object v0
.end method

.method protected qu()Ljava/lang/Float;
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method protected r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "twim_tuksn_rseagclarmpvepfe_t__nroqe"

    const-string v0, "fpr_vc_network_request_sampling_rate"

    const/4 v1, 0x5

    return-object v0
.end method
