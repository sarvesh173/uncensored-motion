.class public LSz/Jl;
.super Ljava/lang/Object;

# interfaces
.implements LSz/f;


# static fields
.field private static XF:LSz/Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static declared-synchronized h()LSz/Jl;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LSz/Jl;

    const-class v0, LSz/Jl;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    sget-object v1, LSz/Jl;->XF:LSz/Jl;

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x1

    new-instance v1, LSz/Jl;

    const/4 v2, 0x0

    invoke-direct {v1}, LSz/Jl;-><init>()V

    const/4 v2, 0x3

    sput-object v1, LSz/Jl;->XF:LSz/Jl;

    :cond_0
    const/4 v2, 0x3

    sget-object v1, LSz/Jl;->XF:LSz/Jl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x2

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x3

    throw v1
.end method


# virtual methods
.method public XF(LSz/lf;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method
