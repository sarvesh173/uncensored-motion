.class public final LUj/JDF;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LUj/JDF;->XF:Ljava/util/HashSet;

    const/4 v1, 0x1

    const-string v0, "eosoegxgr.coo"

    const-string/jumbo v0, "goog.exo.core"

    const/4 v1, 0x2

    sput-object v0, LUj/JDF;->h:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public static declared-synchronized XF(Ljava/lang/String;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LUj/JDF;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    sget-object v1, LUj/JDF;->XF:Ljava/util/HashSet;

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    sget-object v2, LUj/JDF;->h:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    const-string v2, ", "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    sput-object p0, LUj/JDF;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception p0

    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x4

    throw p0
.end method

.method public static declared-synchronized h()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const-class v0, LUj/JDF;

    const-class v0, LUj/JDF;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    sget-object v1, LUj/JDF;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x7

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x5

    throw v1
.end method
