.class Lcom/google/firebase/perf/session/gauges/Q8S;
.super Ljava/lang/Object;


# static fields
.field private static final Z:Lmn/NS;


# instance fields
.field private final XF:Ljava/lang/Runtime;

.field private final h:Landroid/app/ActivityManager;

.field private final qu:Landroid/content/Context;

.field private final r5:Landroid/app/ActivityManager$MemoryInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lmn/NS;->Z()Lmn/NS;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lcom/google/firebase/perf/session/gauges/Q8S;->Z:Lmn/NS;

    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/perf/session/gauges/Q8S;-><init>(Ljava/lang/Runtime;Landroid/content/Context;)V

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>(Ljava/lang/Runtime;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/Q8S;->XF:Ljava/lang/Runtime;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/Q8S;->qu:Landroid/content/Context;

    const/4 v0, 0x3

    const-string/jumbo p1, "tvsctiya"

    const-string p1, "activity"

    const/4 v0, 0x5

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Landroid/app/ActivityManager;

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/Q8S;->h:Landroid/app/ActivityManager;

    const/4 v0, 0x3

    new-instance p2, Landroid/app/ActivityManager$MemoryInfo;

    const/4 v0, 0x6

    invoke-direct {p2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/Q8S;->r5:Landroid/app/ActivityManager$MemoryInfo;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF()I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lfoh/D;->f:Lfoh/D;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/Q8S;->r5:Landroid/app/ActivityManager$MemoryInfo;

    const/4 v3, 0x1

    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lfoh/D;->h(J)J

    move-result-wide v0

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lfoh/co;->r5(J)I

    move-result v0

    const/4 v3, 0x0

    return v0
.end method

.method public h()I
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lfoh/D;->f:Lfoh/D;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/Q8S;->XF:Ljava/lang/Runtime;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lfoh/D;->h(J)J

    move-result-wide v0

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lfoh/co;->r5(J)I

    move-result v0

    const/4 v3, 0x1

    return v0
.end method

.method public r5()I
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Lfoh/D;->b:Lfoh/D;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/Q8S;->h:Landroid/app/ActivityManager;

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    const/4 v3, 0x6

    int-to-long v1, v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lfoh/D;->h(J)J

    move-result-wide v0

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lfoh/co;->r5(J)I

    move-result v0

    const/4 v3, 0x4

    return v0
.end method
