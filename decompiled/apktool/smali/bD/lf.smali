.class public LbD/lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbD/lf$f;,
        LbD/lf$lf;,
        LbD/lf$Jl;
    }
.end annotation


# static fields
.field public static final XF:LbD/lf$lf;

.field private static volatile h:LbD/lf$Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LbD/lf$f;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, LbD/lf$f;-><init>(LbD/lf$NS;)V

    const/4 v2, 0x6

    sput-object v0, LbD/lf;->XF:LbD/lf$lf;

    const/4 v2, 0x3

    sput-object v1, LbD/lf;->h:LbD/lf$Jl;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static XF(Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LbD/lf;->r5()LbD/lf$Jl;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p0}, LbD/lf$Jl;->XF(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public static h()V
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, LbD/lf;->r5()LbD/lf$Jl;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, LbD/lf$Jl;->h()V

    const/4 v1, 0x7

    return-void
.end method

.method public static qu()Z
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, LbD/lf;->r5()LbD/lf$Jl;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, LbD/lf$Jl;->r5()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method private static r5()LbD/lf$Jl;
    .locals 3

    const/4 v2, 0x5

    sget-object v0, LbD/lf;->h:LbD/lf$Jl;

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const-class v0, LbD/lf;

    const-class v0, LbD/lf;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    sget-object v1, LbD/lf;->h:LbD/lf$Jl;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x0

    new-instance v1, LbD/NS;

    const/4 v2, 0x7

    invoke-direct {v1}, LbD/NS;-><init>()V

    sput-object v1, LbD/lf;->h:LbD/lf$Jl;

    :cond_0
    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x4

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw v1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    sget-object v0, LbD/lf;->h:LbD/lf$Jl;

    const/4 v2, 0x0

    return-object v0
.end method
