.class public abstract LTyx/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTyx/NS$NS;
    }
.end annotation


# static fields
.field private static XF:LTyx/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static declared-synchronized h()LTyx/NS;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LTyx/NS;

    const-class v0, LTyx/NS;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    sget-object v1, LTyx/NS;->XF:LTyx/NS;

    const/4 v2, 0x7

    if-nez v1, :cond_0

    new-instance v1, LTyx/lf;

    const/4 v2, 0x7

    invoke-direct {v1}, LTyx/lf;-><init>()V

    const/4 v2, 0x2

    sput-object v1, LTyx/NS;->XF:LTyx/NS;

    :cond_0
    const/4 v2, 0x3

    sget-object v1, LTyx/NS;->XF:LTyx/NS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x6

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x7

    throw v1
.end method

.method static r5()Z
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public abstract XF(LTyx/NS$NS;)V
.end method

.method public abstract qu(LTyx/NS$NS;)V
.end method
