.class public final Lcom/google/firebase/perf/config/h6W;
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
.field private static XF:Lcom/google/firebase/perf/config/h6W;

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/perf/config/h6W$NS;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/firebase/perf/config/h6W$NS;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lcom/google/firebase/perf/config/h6W;->h:Ljava/util/Map;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/firebase/perf/config/zNj;-><init>()V

    return-void
.end method

.method protected static D3D(J)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/firebase/perf/config/h6W;->h:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static declared-synchronized Z()Lcom/google/firebase/perf/config/h6W;
    .locals 3

    const/4 v2, 0x1

    const-class v0, Lcom/google/firebase/perf/config/h6W;

    const-class v0, Lcom/google/firebase/perf/config/h6W;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    sget-object v1, Lcom/google/firebase/perf/config/h6W;->XF:Lcom/google/firebase/perf/config/h6W;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x4

    new-instance v1, Lcom/google/firebase/perf/config/h6W;

    const/4 v2, 0x1

    invoke-direct {v1}, Lcom/google/firebase/perf/config/h6W;-><init>()V

    const/4 v2, 0x2

    sput-object v1, Lcom/google/firebase/perf/config/h6W;->XF:Lcom/google/firebase/perf/config/h6W;

    :cond_0
    const/4 v2, 0x2

    sget-object v1, Lcom/google/firebase/perf/config/h6W;->XF:Lcom/google/firebase/perf/config/h6W;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x6

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0

    throw v1
.end method

.method protected static g(J)Z
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/google/firebase/perf/config/h6W;->h:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x5

    return p0
.end method


# virtual methods
.method protected XF()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "oLsaeogorp..cefmemrasSilfero.ecgue.bgo"

    const-string v0, "com.google.firebase.perf.LogSourceName"

    const/4 v1, 0x0

    return-object v0
.end method

.method protected qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LbN/NS;->r5:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method protected r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "orlmuorfgs_ecp"

    const-string v0, "fpr_log_source"

    const/4 v1, 0x6

    return-object v0
.end method
