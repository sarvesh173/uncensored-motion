.class public LfP/vdD;
.super Ljava/lang/Object;

# interfaces
.implements LfP/co;


# static fields
.field private static XF:LfP/vdD;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static declared-synchronized JrO()LfP/vdD;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LfP/vdD;

    const-class v0, LfP/vdD;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    sget-object v1, LfP/vdD;->XF:LfP/vdD;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x3

    new-instance v1, LfP/vdD;

    const/4 v2, 0x7

    invoke-direct {v1}, LfP/vdD;-><init>()V

    const/4 v2, 0x6

    sput-object v1, LfP/vdD;->XF:LfP/vdD;

    :cond_0
    sget-object v1, LfP/vdD;->XF:LfP/vdD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x3

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x2

    throw v1
.end method


# virtual methods
.method public BW(Lk3/Jl;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public D3D(Lk3/Jl;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public J(Lk3/Jl;)V
    .locals 1

    return-void
.end method

.method public XF(Lk3/Jl;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public Z(Lk3/Jl;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public b(Lk3/Jl;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public f(Lk3/Jl;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public g(Lk3/Jl;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public h(Lk3/Jl;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public km(LfP/YRm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfP/YRm<",
            "**>;)V"
        }
    .end annotation

    const/4 v0, 0x7

    return-void
.end method

.method public pdH(LfP/YRm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfP/YRm<",
            "**>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    return-void
.end method

.method public q(Lk3/Jl;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public qu(Lk3/Jl;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public r5(Lk3/Jl;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method
