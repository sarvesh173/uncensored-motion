.class public Lcom/google/android/exoplayer2/PlaybackException;
.super Ljava/lang/Exception;

# interfaces
.implements Lcom/google/android/exoplayer2/S;


# static fields
.field public static final g:Lcom/google/android/exoplayer2/S$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/S$NS<",
            "Lcom/google/android/exoplayer2/PlaybackException;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Z:J

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/exoplayer2/T;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/android/exoplayer2/T;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/exoplayer2/PlaybackException;->g:Lcom/google/android/exoplayer2/S$NS;

    const/4 v1, 0x5

    return-void
.end method

.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x3

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/exoplayer2/PlaybackException;->Z(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-static {p1}, Lcom/google/android/exoplayer2/PlaybackException;->qu(Landroid/os/Bundle;)Ljava/lang/Throwable;

    move-result-object v3

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/PlaybackException;->Z(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    const/16 v1, 0x3e8

    const/4 v7, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v7, 0x6

    const/4 v0, 0x1

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/google/android/exoplayer2/PlaybackException;->Z(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v7, 0x5

    invoke-virtual {p1, v0, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 v7, 0x4

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput p3, p0, Lcom/google/android/exoplayer2/PlaybackException;->h:I

    const/4 v0, 0x1

    iput-wide p4, p0, Lcom/google/android/exoplayer2/PlaybackException;->Z:J

    const/4 v0, 0x7

    return-void
.end method

.method protected static Z(I)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x24

    const/4 v1, 0x1

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method private static h(Ljava/lang/String;)Landroid/os/RemoteException;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Landroid/os/RemoteException;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static qu(Landroid/os/Bundle;)Ljava/lang/Throwable;
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x3

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/android/exoplayer2/PlaybackException;->Z(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x4

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/google/android/exoplayer2/PlaybackException;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    :try_start_0
    const/4 v4, 0x6

    const-class v1, Lcom/google/android/exoplayer2/PlaybackException;

    const-class v1, Lcom/google/android/exoplayer2/PlaybackException;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x5

    const-class v1, Ljava/lang/Throwable;

    const-class v1, Ljava/lang/Throwable;

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/PlaybackException;->r5(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    move-object v2, v0

    :cond_0
    const/4 v4, 0x5

    if-nez v2, :cond_1

    :catchall_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/PlaybackException;->h(Ljava/lang/String;)Landroid/os/RemoteException;

    move-result-object v2

    :cond_1
    const/4 v4, 0x7

    return-object v2
.end method

.method private static r5(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;
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

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x5

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v4, 0x1

    const-class v2, Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-object v2, v1, v3

    const/4 v4, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v4, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    aput-object p1, v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x2

    check-cast p0, Ljava/lang/Throwable;

    const/4 v4, 0x3

    return-object p0
.end method


# virtual methods
.method public XF()Landroid/os/Bundle;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/google/android/exoplayer2/PlaybackException;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    iget v2, p0, Lcom/google/android/exoplayer2/PlaybackException;->h:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/google/android/exoplayer2/PlaybackException;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    iget-wide v2, p0, Lcom/google/android/exoplayer2/PlaybackException;->Z:J

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x2

    const/4 v1, 0x2

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/google/android/exoplayer2/PlaybackException;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x7

    invoke-static {v2}, Lcom/google/android/exoplayer2/PlaybackException;->Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v2, 0x4

    const/4 v4, 0x7

    invoke-static {v2}, Lcom/google/android/exoplayer2/PlaybackException;->Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x6

    return-object v0
.end method
