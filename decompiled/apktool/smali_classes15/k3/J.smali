.class public Lk3/J;
.super Ljava/lang/Object;

# interfaces
.implements Lk3/f;


# static fields
.field private static XF:Lk3/J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static declared-synchronized BW()Lk3/J;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lk3/J;

    const-class v0, Lk3/J;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    sget-object v1, Lk3/J;->XF:Lk3/J;

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x7

    new-instance v1, Lk3/J;

    const/4 v2, 0x1

    invoke-direct {v1}, Lk3/J;-><init>()V

    const/4 v2, 0x7

    sput-object v1, Lk3/J;->XF:Lk3/J;

    :cond_0
    const/4 v2, 0x4

    sget-object v1, Lk3/J;->XF:Lk3/J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x5

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x5

    throw v1
.end method


# virtual methods
.method public D3D(Lk3/lf;)V
    .locals 1

    return-void
.end method

.method public XF(Lk3/lf;)V
    .locals 1

    return-void
.end method

.method public Z(Lk3/lf;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public g(Lk3/lf;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public h(Lk3/lf;)V
    .locals 1

    return-void
.end method

.method public qu(Lk3/lf;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public r5(Lk3/lf;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method
