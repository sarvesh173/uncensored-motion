.class public Lk3/S;
.super Ljava/lang/Object;

# interfaces
.implements Lk3/NS;


# static fields
.field private static XF:Lk3/S;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized h()Lk3/S;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lk3/S;

    const-class v0, Lk3/S;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    sget-object v1, Lk3/S;->XF:Lk3/S;

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x4

    new-instance v1, Lk3/S;

    const/4 v2, 0x0

    invoke-direct {v1}, Lk3/S;-><init>()V

    const/4 v2, 0x7

    sput-object v1, Lk3/S;->XF:Lk3/S;

    :cond_0
    const/4 v2, 0x2

    sget-object v1, Lk3/S;->XF:Lk3/S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x1

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x3

    throw v1
.end method


# virtual methods
.method public XF(Lk3/NS$NS;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/NS$NS;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method
