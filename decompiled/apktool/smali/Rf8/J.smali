.class public LRf8/J;
.super Ljava/lang/Object;


# static fields
.field private static Z:LRf8/J;


# instance fields
.field private XF:LRf8/NS;

.field private h:LRf8/lf;

.field private qu:LRf8/S;

.field private r5:LRf8/h6W;


# direct methods
.method private constructor <init>(Landroid/content/Context;LL/NS;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    new-instance v0, LRf8/NS;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2}, LRf8/NS;-><init>(Landroid/content/Context;LL/NS;)V

    const/4 v1, 0x4

    iput-object v0, p0, LRf8/J;->XF:LRf8/NS;

    const/4 v1, 0x5

    new-instance v0, LRf8/lf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2}, LRf8/lf;-><init>(Landroid/content/Context;LL/NS;)V

    const/4 v1, 0x3

    iput-object v0, p0, LRf8/J;->h:LRf8/lf;

    const/4 v1, 0x5

    new-instance v0, LRf8/h6W;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2}, LRf8/h6W;-><init>(Landroid/content/Context;LL/NS;)V

    const/4 v1, 0x0

    iput-object v0, p0, LRf8/J;->r5:LRf8/h6W;

    const/4 v1, 0x4

    new-instance v0, LRf8/S;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2}, LRf8/S;-><init>(Landroid/content/Context;LL/NS;)V

    const/4 v1, 0x1

    iput-object v0, p0, LRf8/J;->qu:LRf8/S;

    const/4 v1, 0x4

    return-void
.end method

.method public static declared-synchronized r5(Landroid/content/Context;LL/NS;)LRf8/J;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LRf8/J;

    const-class v0, LRf8/J;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    sget-object v1, LRf8/J;->Z:LRf8/J;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x2

    new-instance v1, LRf8/J;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1}, LRf8/J;-><init>(Landroid/content/Context;LL/NS;)V

    sput-object v1, LRf8/J;->Z:LRf8/J;

    :cond_0
    sget-object p0, LRf8/J;->Z:LRf8/J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x1

    throw p0
.end method


# virtual methods
.method public XF()LRf8/NS;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LRf8/J;->XF:LRf8/NS;

    const/4 v1, 0x6

    return-object v0
.end method

.method public Z()LRf8/S;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LRf8/J;->qu:LRf8/S;

    const/4 v1, 0x2

    return-object v0
.end method

.method public h()LRf8/lf;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LRf8/J;->h:LRf8/lf;

    const/4 v1, 0x1

    return-object v0
.end method

.method public qu()LRf8/h6W;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LRf8/J;->r5:LRf8/h6W;

    const/4 v1, 0x1

    return-object v0
.end method
