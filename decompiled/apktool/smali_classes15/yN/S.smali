.class public LyN/S;
.super Ljava/lang/Object;


# static fields
.field public static final XF:I

.field private static h:I

.field private static volatile r5:LyN/h6W;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, LyN/S;->h()I

    move-result v0

    const/4 v1, 0x0

    sput v0, LyN/S;->XF:I

    const/4 v1, 0x5

    const/16 v0, 0x180

    const/4 v1, 0x0

    sput v0, LyN/S;->h:I

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static XF()LyN/h6W;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LyN/S;->r5:LyN/h6W;

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x1

    const-class v0, LyN/S;

    const-class v0, LyN/S;

    const/4 v4, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    sget-object v1, LyN/S;->r5:LyN/h6W;

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x0

    new-instance v1, LyN/h6W;

    const/4 v4, 0x1

    sget v2, LyN/S;->h:I

    const/4 v4, 0x0

    sget v3, LyN/S;->XF:I

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3}, LyN/h6W;-><init>(II)V

    const/4 v4, 0x5

    sput-object v1, LyN/S;->r5:LyN/h6W;

    :cond_0
    const/4 v4, 0x5

    monitor-exit v0

    const/4 v4, 0x6

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v4, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    throw v1

    :cond_1
    :goto_0
    const/4 v4, 0x2

    sget-object v0, LyN/S;->r5:LyN/h6W;

    const/4 v4, 0x3

    return-object v0
.end method

.method private static h()I
    .locals 6

    const/4 v5, 0x5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const/4 v5, 0x7

    const-wide/32 v2, 0x7fffffff

    const-wide/32 v2, 0x7fffffff

    const/4 v5, 0x5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v5, 0x3

    long-to-int v0, v0

    const/4 v5, 0x0

    int-to-long v1, v0

    const/4 v5, 0x1

    const-wide/32 v3, 0x1000000

    const-wide/32 v3, 0x1000000

    const/4 v5, 0x3

    cmp-long v1, v1, v3

    const/4 v5, 0x2

    if-lez v1, :cond_0

    const/4 v5, 0x6

    div-int/lit8 v0, v0, 0x4

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x3

    const/4 v5, 0x4

    return v0

    :cond_0
    const/4 v5, 0x5

    div-int/lit8 v0, v0, 0x2

    const/4 v5, 0x1

    return v0
.end method
