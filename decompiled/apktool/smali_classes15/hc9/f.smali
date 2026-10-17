.class public Lhc9/f;
.super Ljava/lang/Object;

# interfaces
.implements Lhc9/lf;


# static fields
.field private static XF:Lhc9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static declared-synchronized h()Lhc9/f;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lhc9/f;

    const-class v0, Lhc9/f;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    sget-object v1, Lhc9/f;->XF:Lhc9/f;

    if-nez v1, :cond_0

    const/4 v2, 0x4

    new-instance v1, Lhc9/f;

    const/4 v2, 0x4

    invoke-direct {v1}, Lhc9/f;-><init>()V

    const/4 v2, 0x5

    sput-object v1, Lhc9/f;->XF:Lhc9/f;

    :cond_0
    const/4 v2, 0x2

    sget-object v1, Lhc9/f;->XF:Lhc9/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x4

    throw v1
.end method


# virtual methods
.method public XF(Lhc9/NS;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method
