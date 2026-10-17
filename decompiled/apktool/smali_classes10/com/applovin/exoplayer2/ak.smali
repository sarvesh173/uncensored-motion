.class public Lcom/applovin/exoplayer2/ak;
.super Ljava/lang/Exception;

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# static fields
.field public static final k:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/ak;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:I

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/applovin/exoplayer2/z9;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/applovin/exoplayer2/z9;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/applovin/exoplayer2/ak;->k:Lcom/applovin/exoplayer2/g$a;

    const/4 v1, 0x5

    return-void
.end method

.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x3

    const/4 v0, 0x2

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/applovin/exoplayer2/ak;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    invoke-static {p1}, Lcom/applovin/exoplayer2/ak;->a(Landroid/os/Bundle;)Ljava/lang/Throwable;

    move-result-object v3

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/applovin/exoplayer2/ak;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    const/16 v1, 0x3e8

    const/4 v7, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v7, 0x6

    const/4 v0, 0x1

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/applovin/exoplayer2/ak;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-virtual {p1, v0, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/ak;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 v7, 0x6

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x6

    iput p3, p0, Lcom/applovin/exoplayer2/ak;->i:I

    const/4 v0, 0x4

    iput-wide p4, p0, Lcom/applovin/exoplayer2/ak;->j:J

    const/4 v0, 0x0

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/os/RemoteException;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/os/RemoteException;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method protected static a(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x24

    const/4 v1, 0x7

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method private static a(Landroid/os/Bundle;)Ljava/lang/Throwable;
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/applovin/exoplayer2/ak;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/applovin/exoplayer2/ak;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    :try_start_0
    const-class v1, Lcom/applovin/exoplayer2/ak;

    const-class v1, Lcom/applovin/exoplayer2/ak;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v0, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x7

    const-class v1, Ljava/lang/Throwable;

    const-class v1, Ljava/lang/Throwable;

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/ak;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    move-object v2, v0

    :cond_0
    const/4 v4, 0x6

    if-nez v2, :cond_1

    :catchall_0
    const/4 v4, 0x0

    invoke-static {p0}, Lcom/applovin/exoplayer2/ak;->a(Ljava/lang/String;)Landroid/os/RemoteException;

    move-result-object v2

    :cond_1
    const/4 v4, 0x5

    return-object v2
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v2, Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v4, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object p1, v0, v3

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x5

    check-cast p0, Ljava/lang/Throwable;

    const/4 v4, 0x0

    return-object p0
.end method
