.class public final LRwM/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRwM/NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\u0018B!\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "LRwM/NS;",
        "",
        "",
        "processLock",
        "",
        "h",
        "qu",
        "XF",
        "Z",
        "Ljava/io/File;",
        "Ljava/io/File;",
        "lockFile",
        "Ljava/util/concurrent/locks/Lock;",
        "r5",
        "Ljava/util/concurrent/locks/Lock;",
        "threadLock",
        "Ljava/nio/channels/FileChannel;",
        "Ljava/nio/channels/FileChannel;",
        "lockChannel",
        "",
        "name",
        "lockDir",
        "<init>",
        "(Ljava/lang/String;Ljava/io/File;Z)V",
        "NS",
        "sqlite-framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final D3D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation
.end field

.field public static final Z:LRwM/NS$NS;


# instance fields
.field private final XF:Z

.field private final h:Ljava/io/File;

.field private qu:Ljava/nio/channels/FileChannel;

.field private final r5:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, LRwM/NS$NS;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, LRwM/NS$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    sput-object v0, LRwM/NS;->Z:LRwM/NS$NS;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    sput-object v0, LRwM/NS;->D3D:Ljava/util/Map;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Z)V
    .locals 3

    const/4 v2, 0x4

    const-string/jumbo v0, "mane"

    const-string/jumbo v0, "name"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean p3, p0, LRwM/NS;->XF:Z

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    new-instance p3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string/jumbo v1, "kc.l"

    const-string v1, ".lck"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {p3, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    move v2, p3

    :goto_0
    iput-object p3, p0, LRwM/NS;->h:Ljava/io/File;

    const/4 v2, 0x4

    sget-object p2, LRwM/NS;->Z:LRwM/NS$NS;

    const/4 v2, 0x1

    invoke-static {p2, p1}, LRwM/NS$NS;->XF(LRwM/NS$NS;Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, LRwM/NS;->r5:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x2

    return-void
.end method

.method public static final synthetic XF()Ljava/util/Map;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LRwM/NS;->D3D:Ljava/util/Map;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static synthetic r5(LRwM/NS;ZILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    iget-boolean p1, p0, LRwM/NS;->XF:Z

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LRwM/NS;->h(Z)V

    return-void
.end method


# virtual methods
.method public final h(Z)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, LRwM/NS;->r5:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v2, 0x7

    if-eqz p1, :cond_2

    :try_start_0
    const/4 v2, 0x4

    iget-object p1, p0, LRwM/NS;->h:Ljava/io/File;

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    iget-object v0, p0, LRwM/NS;->h:Ljava/io/File;

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    iput-object p1, p0, LRwM/NS;->qu:Ljava/nio/channels/FileChannel;

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    new-instance p1, Ljava/io/IOException;

    const/4 v2, 0x5

    const-string v0, "cosewd drpNriietlra   cod.osokv"

    const-string v0, "No lock directory was provided."

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-object v0, p0, LRwM/NS;->qu:Ljava/nio/channels/FileChannel;

    const/4 v2, 0x1

    const-string/jumbo v0, "kuSmLQtpooiSpLtce"

    const-string v0, "SupportSQLiteLock"

    const/4 v2, 0x5

    const-string v1, "a bloiblele ot goUcnkra ."

    const-string v1, "Unable to grab file lock."

    const/4 v2, 0x2

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public final qu()V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, LRwM/NS;->qu:Ljava/nio/channels/FileChannel;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LRwM/NS;->r5:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x0

    return-void
.end method
