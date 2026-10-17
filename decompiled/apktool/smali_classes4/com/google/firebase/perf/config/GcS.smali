.class public final Lcom/google/firebase/perf/config/GcS;
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
.field private static XF:Lcom/google/firebase/perf/config/GcS;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/firebase/perf/config/zNj;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method protected static declared-synchronized Z()Lcom/google/firebase/perf/config/GcS;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/firebase/perf/config/GcS;

    const-class v0, Lcom/google/firebase/perf/config/GcS;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    sget-object v1, Lcom/google/firebase/perf/config/GcS;->XF:Lcom/google/firebase/perf/config/GcS;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x5

    new-instance v1, Lcom/google/firebase/perf/config/GcS;

    const/4 v2, 0x3

    invoke-direct {v1}, Lcom/google/firebase/perf/config/GcS;-><init>()V

    const/4 v2, 0x7

    sput-object v1, Lcom/google/firebase/perf/config/GcS;->XF:Lcom/google/firebase/perf/config/GcS;

    :cond_0
    const/4 v2, 0x7

    sget-object v1, Lcom/google/firebase/perf/config/GcS;->XF:Lcom/google/firebase/perf/config/GcS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x6

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x5

    throw v1
.end method


# virtual methods
.method protected XF()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "gtsiepfeio.eo.bgmem.noSgsr.raealrcTRafalec"

    const-string v0, "com.google.firebase.perf.TraceSamplingRate"

    const/4 v1, 0x2

    return-object v0
.end method

.method protected qu()Ljava/lang/Float;
    .locals 2

    const/4 v1, 0x5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method protected r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "_p_mpergs_ianctmfrarcvleat"

    const-string v0, "fpr_vc_trace_sampling_rate"

    const/4 v1, 0x6

    return-object v0
.end method
