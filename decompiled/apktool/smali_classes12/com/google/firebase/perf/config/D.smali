.class public final Lcom/google/firebase/perf/config/D;
.super Lcom/google/firebase/perf/config/zNj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/perf/config/zNj<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static XF:Lcom/google/firebase/perf/config/D;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/firebase/perf/config/zNj;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method protected static declared-synchronized Z()Lcom/google/firebase/perf/config/D;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/firebase/perf/config/D;

    const-class v0, Lcom/google/firebase/perf/config/D;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/D;->XF:Lcom/google/firebase/perf/config/D;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x3

    new-instance v1, Lcom/google/firebase/perf/config/D;

    const/4 v2, 0x4

    invoke-direct {v1}, Lcom/google/firebase/perf/config/D;-><init>()V

    const/4 v2, 0x3

    sput-object v1, Lcom/google/firebase/perf/config/D;->XF:Lcom/google/firebase/perf/config/D;

    :cond_0
    sget-object v1, Lcom/google/firebase/perf/config/D;->XF:Lcom/google/firebase/perf/config/D;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x0

    throw v1
.end method


# virtual methods
.method protected XF()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "f.sSgpfsonar..sercdobekDesmolgleidaVrsiei.oe"

    const-string v0, "com.google.firebase.perf.SdkDisabledVersions"

    const/4 v1, 0x2

    return-object v0
.end method

.method protected qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x5

    return-object v0
.end method

.method protected r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "idfmreb_nrd_rnoiiaplvsssde_od"

    const-string v0, "fpr_disabled_android_versions"

    const/4 v1, 0x7

    return-object v0
.end method
