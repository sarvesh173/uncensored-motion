.class public final Lub/rLs;
.super Ljava/lang/Object;


# static fields
.field private static h:Lub/rLs;

.field private static final r5:Lub/vME;


# instance fields
.field private XF:Lub/vME;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    new-instance v6, Lub/vME;

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v5}, Lub/vME;-><init>(IZZII)V

    const/4 v7, 0x3

    sput-object v6, Lub/rLs;->r5:Lub/vME;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static declared-synchronized h()Lub/rLs;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lub/rLs;

    const-class v0, Lub/rLs;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    sget-object v1, Lub/rLs;->h:Lub/rLs;

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x4

    new-instance v1, Lub/rLs;

    invoke-direct {v1}, Lub/rLs;-><init>()V

    const/4 v2, 0x1

    sput-object v1, Lub/rLs;->h:Lub/rLs;

    :cond_0
    const/4 v2, 0x6

    sget-object v1, Lub/rLs;->h:Lub/rLs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x4

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x4

    throw v1
.end method


# virtual methods
.method public XF()Lub/vME;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lub/rLs;->XF:Lub/vME;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final declared-synchronized r5(Lub/vME;)V
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    const/4 v2, 0x5

    if-nez p1, :cond_0

    :try_start_0
    const/4 v2, 0x0

    sget-object p1, Lub/rLs;->r5:Lub/vME;

    const/4 v2, 0x0

    iput-object p1, p0, Lub/rLs;->XF:Lub/vME;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x0

    return-void

    :cond_0
    :try_start_1
    const/4 v2, 0x7

    iget-object v0, p0, Lub/rLs;->XF:Lub/vME;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lub/vME;->piu()I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p1}, Lub/vME;->piu()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    if-ge v0, v1, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x0

    return-void

    :cond_2
    :goto_0
    :try_start_2
    const/4 v2, 0x5

    iput-object p1, p0, Lub/rLs;->XF:Lub/vME;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x5

    throw p1
.end method
