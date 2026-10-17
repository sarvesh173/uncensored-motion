.class public final Lcom/google/firebase/perf/config/Mk;
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
.field private static XF:Lcom/google/firebase/perf/config/Mk;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/firebase/perf/config/zNj;-><init>()V

    return-void
.end method

.method protected static declared-synchronized Z()Lcom/google/firebase/perf/config/Mk;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/firebase/perf/config/Mk;

    const-class v0, Lcom/google/firebase/perf/config/Mk;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    sget-object v1, Lcom/google/firebase/perf/config/Mk;->XF:Lcom/google/firebase/perf/config/Mk;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x6

    new-instance v1, Lcom/google/firebase/perf/config/Mk;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/Mk;-><init>()V

    const/4 v2, 0x6

    sput-object v1, Lcom/google/firebase/perf/config/Mk;->XF:Lcom/google/firebase/perf/config/Mk;

    :cond_0
    const/4 v2, 0x0

    sget-object v1, Lcom/google/firebase/perf/config/Mk;->XF:Lcom/google/firebase/perf/config/Mk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x2

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

    const/4 v1, 0x5

    const-string/jumbo v0, "sgseta.oaeSnlreepeii.rafapobtomeFg..gmnclfrgR"

    const-string v0, "com.google.firebase.perf.FragmentSamplingRate"

    const/4 v1, 0x4

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "_tamnpmcgarerisgpan_nletegfe"

    const-string v0, "fragment_sampling_percentage"

    const/4 v1, 0x4

    return-object v0
.end method

.method protected qu()Ljava/lang/Float;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method protected r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "aacrolpeg__er__fmmtasnitgfvpn"

    const-string v0, "fpr_vc_fragment_sampling_rate"

    return-object v0
.end method
