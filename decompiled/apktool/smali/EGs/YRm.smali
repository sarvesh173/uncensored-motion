.class final LEGs/YRm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "LEGs/YRm;",
        "",
        "",
        "XF",
        "LEGs/rLs;",
        "logger",
        "h",
        "Ljava/io/File;",
        "Ljava/io/File;",
        "fileDescriptorList",
        "",
        "r5",
        "I",
        "decodesSinceLastFileDescriptorCheck",
        "",
        "qu",
        "J",
        "lastFileDescriptorCheckTimestamp",
        "Z",
        "hasAvailableFileDescriptors",
        "<init>",
        "()V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHardwareBitmaps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HardwareBitmaps.kt\ncoil/util/FileDescriptorCounter\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 4 Logs.kt\ncoil/util/-Logs\n*L\n1#1,214:1\n18#2:215\n26#3:216\n21#4,4:217\n*S KotlinDebug\n*F\n+ 1 HardwareBitmaps.kt\ncoil/util/FileDescriptorCounter\n*L\n87#1:215\n87#1:216\n90#1:217,4\n*E\n"
    }
.end annotation


# static fields
.field public static final XF:LEGs/YRm;

.field private static Z:Z

.field private static final h:Ljava/io/File;

.field private static qu:J

.field private static r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, LEGs/YRm;

    const/4 v2, 0x1

    invoke-direct {v0}, LEGs/YRm;-><init>()V

    sput-object v0, LEGs/YRm;->XF:LEGs/YRm;

    const/4 v2, 0x1

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x4

    const-string/jumbo v1, "lfspres/ocfd/"

    const-string v1, "/proc/self/fd"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    sput-object v0, LEGs/YRm;->h:Ljava/io/File;

    const/4 v2, 0x1

    const/16 v0, 0x1e

    const/4 v2, 0x2

    sput v0, LEGs/YRm;->r5:I

    const/4 v2, 0x3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    sput-wide v0, LEGs/YRm;->qu:J

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x2

    sput-boolean v0, LEGs/YRm;->Z:Z

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method private final XF()Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, LEGs/YRm;->r5:I

    const/4 v6, 0x5

    add-int/lit8 v1, v0, 0x1

    sput v1, LEGs/YRm;->r5:I

    const/4 v6, 0x4

    const/16 v1, 0x1e

    const/4 v6, 0x6

    if-ge v0, v1, :cond_1

    const/4 v6, 0x6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v6, 0x2

    sget-wide v2, LEGs/YRm;->qu:J

    const/4 v6, 0x4

    const/16 v4, 0x7530

    const/4 v6, 0x5

    int-to-long v4, v4

    const/4 v6, 0x3

    add-long/2addr v2, v4

    const/4 v6, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x6

    const/4 v0, 0x1

    :goto_1
    const/4 v6, 0x7

    return v0
.end method


# virtual methods
.method public final declared-synchronized h(LEGs/rLs;)Z
    .locals 6

    const/4 v5, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x7

    invoke-direct {p0}, LEGs/YRm;->XF()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v5, v0

    sput v0, LEGs/YRm;->r5:I

    const/4 v5, 0x7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v5, 0x0

    sput-wide v1, LEGs/YRm;->qu:J

    const/4 v5, 0x2

    sget-object v1, LEGs/YRm;->h:Ljava/io/File;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    if-nez v1, :cond_0

    const/4 v5, 0x6

    new-array v1, v0, [Ljava/lang/String;

    :cond_0
    const/4 v5, 0x1

    array-length v1, v1

    const/4 v5, 0x7

    const/16 v2, 0x320

    const/4 v5, 0x6

    if-ge v1, v2, :cond_1

    const/4 v5, 0x0

    const/4 v0, 0x1

    :cond_1
    const/4 v5, 0x2

    sput-boolean v0, LEGs/YRm;->Z:Z

    const/4 v5, 0x2

    if-nez v0, :cond_2

    const/4 v5, 0x7

    if-eqz p1, :cond_2

    const/4 v5, 0x6

    const-string v0, "FileDescriptorCounter"

    const/4 v5, 0x5

    invoke-interface {p1}, LEGs/rLs;->h()I

    move-result v2

    const/4 v5, 0x0

    const/4 v3, 0x5

    const/4 v5, 0x2

    if-gt v2, v3, :cond_2

    const/4 v5, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "rf.mu dipm ceeeeos cule ndaNbidl eooaib:btmserUlm ftaspst hroelr t raoa  wa"

    const-string v4, "Unable to allocate more hardware bitmaps. Number of used file descriptors: "

    const/4 v5, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-interface {p1, v0, v3, v1, v2}, LEGs/rLs;->XF(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v5, 0x0

    sget-boolean p1, LEGs/YRm;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    monitor-exit p0

    const/4 v5, 0x0

    return p1

    :catchall_0
    move-exception p1

    const/4 v5, 0x5

    monitor-exit p0

    const/4 v5, 0x5

    throw p1
.end method
