.class public final LEGs/vME;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "LEGs/vME;",
        "",
        "Landroid/content/Context;",
        "context",
        "LsI/vrp;",
        "XF",
        "h",
        "LsI/vrp;",
        "instance",
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
        "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\ncoil/util/SingletonDiskCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,292:1\n1#2:293\n*E\n"
    }
.end annotation


# static fields
.field public static final XF:LEGs/vME;

.field private static h:LsI/vrp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LEGs/vME;

    invoke-direct {v0}, LEGs/vME;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LEGs/vME;->XF:LEGs/vME;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final declared-synchronized XF(Landroid/content/Context;)LsI/vrp;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x4

    sget-object v0, LEGs/vME;->h:LsI/vrp;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, LsI/vrp$NS;

    invoke-direct {v0}, LsI/vrp$NS;-><init>()V

    const/4 v2, 0x7

    invoke-static {p1}, LEGs/D;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x7

    const-string v1, "eisahccae_m"

    const-string/jumbo v1, "image_cache"

    const/4 v2, 0x4

    invoke-static {p1, v1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, LsI/vrp$NS;->h(Ljava/io/File;)LsI/vrp$NS;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, LsI/vrp$NS;->XF()LsI/vrp;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, LEGs/vME;->h:LsI/vrp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x0

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x6

    throw p1
.end method
