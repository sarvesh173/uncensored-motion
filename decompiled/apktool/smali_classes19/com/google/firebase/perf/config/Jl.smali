.class public final Lcom/google/firebase/perf/config/Jl;
.super Lcom/google/firebase/perf/config/zNj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/perf/config/zNj<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static XF:Lcom/google/firebase/perf/config/Jl;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/perf/config/zNj;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method protected static declared-synchronized Z()Lcom/google/firebase/perf/config/Jl;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/firebase/perf/config/Jl;

    const-class v0, Lcom/google/firebase/perf/config/Jl;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    sget-object v1, Lcom/google/firebase/perf/config/Jl;->XF:Lcom/google/firebase/perf/config/Jl;

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x3

    new-instance v1, Lcom/google/firebase/perf/config/Jl;

    const/4 v2, 0x0

    invoke-direct {v1}, Lcom/google/firebase/perf/config/Jl;-><init>()V

    const/4 v2, 0x4

    sput-object v1, Lcom/google/firebase/perf/config/Jl;->XF:Lcom/google/firebase/perf/config/Jl;

    :cond_0
    const/4 v2, 0x6

    sget-object v1, Lcom/google/firebase/perf/config/Jl;->XF:Lcom/google/firebase/perf/config/Jl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x3

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x0

    throw v1
.end method


# virtual methods
.method protected XF()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "nEspoTlerfeo.eDgeb.eepamos.gTrrimIixtcf"

    const-string v0, "com.google.firebase.perf.ExperimentTTID"

    const/4 v1, 0x2

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "_ramti_tmttnpa_ipxrepeeds"

    const-string v0, "experiment_app_start_ttid"

    return-object v0
.end method

.method protected qu()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x6

    return-object v0
.end method

.method protected r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "iparo_f_mpt_rnt_petstrxdipeet"

    const-string v0, "fpr_experiment_app_start_ttid"

    const/4 v1, 0x5

    return-object v0
.end method
