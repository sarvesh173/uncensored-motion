.class public LS/f;
.super LS/h6W;


# static fields
.field private static final Z:Ljava/util/concurrent/Executor;

.field private static final qu:Ljava/util/concurrent/Executor;

.field private static volatile r5:LS/f;


# instance fields
.field private XF:LS/h6W;

.field private final h:LS/h6W;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LS/NS;

    const/4 v1, 0x7

    invoke-direct {v0}, LS/NS;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LS/f;->qu:Ljava/util/concurrent/Executor;

    const/4 v1, 0x7

    new-instance v0, LS/lf;

    const/4 v1, 0x4

    invoke-direct {v0}, LS/lf;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LS/f;->Z:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, LS/h6W;-><init>()V

    const/4 v1, 0x7

    new-instance v0, LS/Jl;

    const/4 v1, 0x0

    invoke-direct {v0}, LS/Jl;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, LS/f;->h:LS/h6W;

    const/4 v1, 0x5

    iput-object v0, p0, LS/f;->XF:LS/h6W;

    return-void
.end method

.method private static synthetic BW(Ljava/lang/Runnable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LS/f;->g()LS/f;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, LS/f;->r5(Ljava/lang/Runnable;)V

    const/4 v1, 0x2

    return-void
.end method

.method public static D3D()Ljava/util/concurrent/Executor;
    .locals 2

    sget-object v0, LS/f;->Z:Ljava/util/concurrent/Executor;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static synthetic Z(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p0}, LS/f;->BW(Ljava/lang/Runnable;)V

    const/4 v0, 0x4

    return-void
.end method

.method private static synthetic b(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, LS/f;->g()LS/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, LS/f;->XF(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    return-void
.end method

.method public static g()LS/f;
    .locals 3

    const/4 v2, 0x6

    sget-object v0, LS/f;->r5:LS/f;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    sget-object v0, LS/f;->r5:LS/f;

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x6

    const-class v0, LS/f;

    const-class v0, LS/f;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    sget-object v1, LS/f;->r5:LS/f;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    new-instance v1, LS/f;

    const/4 v2, 0x2

    invoke-direct {v1}, LS/f;-><init>()V

    const/4 v2, 0x4

    sput-object v1, LS/f;->r5:LS/f;

    :cond_1
    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    sget-object v0, LS/f;->r5:LS/f;

    const/4 v2, 0x1

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v2, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    throw v1
.end method

.method public static synthetic qu(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, LS/f;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LS/f;->XF:LS/h6W;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, LS/h6W;->XF(Ljava/lang/Runnable;)V

    const/4 v1, 0x2

    return-void
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, LS/f;->XF:LS/h6W;

    const/4 v1, 0x5

    invoke-virtual {v0}, LS/h6W;->h()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public r5(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LS/f;->XF:LS/h6W;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, LS/h6W;->r5(Ljava/lang/Runnable;)V

    const/4 v1, 0x7

    return-void
.end method
