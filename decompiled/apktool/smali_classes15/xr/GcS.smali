.class final Lxr/GcS;
.super Ljava/lang/Object;


# static fields
.field private static XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxr/h6W;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method static declared-synchronized XF()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxr/h6W;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lxr/GcS;

    const-class v0, Lxr/GcS;

    const/4 v2, 0x2

    monitor-enter v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    :try_start_0
    const/4 v2, 0x1

    sput-boolean v1, Lxr/GcS;->h:Z

    const/4 v2, 0x0

    sget-object v1, Lxr/GcS;->XF:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x2

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x4

    throw v1
.end method
