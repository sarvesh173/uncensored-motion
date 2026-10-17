.class public final LsI/vrp$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsI/vrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0005J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\nR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "LsI/vrp$NS;",
        "",
        "Ljava/io/File;",
        "directory",
        "h",
        "LqDh/peO;",
        "r5",
        "",
        "percent",
        "qu",
        "LsI/vrp;",
        "XF",
        "LqDh/peO;",
        "LqDh/qR;",
        "LqDh/qR;",
        "fileSystem",
        "D",
        "maxSizePercent",
        "",
        "J",
        "minimumMaxSizeBytes",
        "Z",
        "maximumMaxSizeBytes",
        "D3D",
        "maxSizeBytes",
        "Lkotlinx/coroutines/peO;",
        "g",
        "Lkotlinx/coroutines/peO;",
        "cleanupDispatcher",
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
        "SMAP\nDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskCache.kt\ncoil/disk/DiskCache$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,219:1\n1#2:220\n*E\n"
    }
.end annotation


# instance fields
.field private D3D:J

.field private XF:LqDh/peO;

.field private Z:J

.field private g:Lkotlinx/coroutines/peO;

.field private h:LqDh/qR;

.field private qu:J

.field private r5:D


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    sget-object v0, LqDh/qR;->h:LqDh/qR;

    const/4 v2, 0x1

    iput-object v0, p0, LsI/vrp$NS;->h:LqDh/qR;

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    const/4 v2, 0x0

    iput-wide v0, p0, LsI/vrp$NS;->r5:D

    const/4 v2, 0x7

    const-wide/32 v0, 0xa00000

    const-wide/32 v0, 0xa00000

    const/4 v2, 0x2

    iput-wide v0, p0, LsI/vrp$NS;->qu:J

    const/4 v2, 0x3

    const-wide/32 v0, 0xfa00000

    const-wide/32 v0, 0xfa00000

    const/4 v2, 0x3

    iput-wide v0, p0, LsI/vrp$NS;->Z:J

    const/4 v2, 0x6

    invoke-static {}, Lkotlinx/coroutines/EM;->h()Lkotlinx/coroutines/peO;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, LsI/vrp$NS;->g:Lkotlinx/coroutines/peO;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final XF()LsI/vrp;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v3, p0, LsI/vrp$NS;->XF:LqDh/peO;

    const/4 v12, 0x2

    if-eqz v3, :cond_1

    const/4 v12, 0x4

    iget-wide v0, p0, LsI/vrp$NS;->r5:D

    const/4 v12, 0x3

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v12, 0x3

    cmpl-double v0, v0, v4

    const/4 v12, 0x0

    if-lez v0, :cond_0

    :try_start_0
    const/4 v12, 0x7

    invoke-virtual {v3}, LqDh/peO;->toFile()Ljava/io/File;

    move-result-object v0

    const/4 v12, 0x4

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    const/4 v12, 0x7

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    new-instance v1, Landroid/os/StatFs;

    const/4 v12, 0x3

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    iget-wide v4, p0, LsI/vrp$NS;->r5:D

    const/4 v12, 0x3

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v6

    const/4 v12, 0x1

    long-to-double v6, v6

    const/4 v12, 0x6

    mul-double/2addr v4, v6

    const/4 v12, 0x0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    const/4 v12, 0x2

    long-to-double v0, v0

    const/4 v12, 0x6

    mul-double/2addr v4, v0

    const/4 v12, 0x3

    double-to-long v6, v4

    iget-wide v8, p0, LsI/vrp$NS;->qu:J

    const/4 v12, 0x3

    iget-wide v10, p0, LsI/vrp$NS;->Z:J

    const/4 v12, 0x5

    invoke-static/range {v6 .. v11}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x2

    goto :goto_0

    :catch_0
    const/4 v12, 0x7

    iget-wide v0, p0, LsI/vrp$NS;->qu:J

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    iget-wide v0, p0, LsI/vrp$NS;->D3D:J

    :goto_0
    move-wide v1, v0

    const/4 v12, 0x4

    new-instance v6, LsI/YRm;

    const/4 v12, 0x7

    iget-object v4, p0, LsI/vrp$NS;->h:LqDh/qR;

    const/4 v12, 0x4

    iget-object v5, p0, LsI/vrp$NS;->g:Lkotlinx/coroutines/peO;

    move-object v0, v6

    move-object v0, v6

    const/4 v12, 0x1

    invoke-direct/range {v0 .. v5}, LsI/YRm;-><init>(JLqDh/peO;LqDh/qR;Lkotlinx/coroutines/peO;)V

    const/4 v12, 0x3

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v12, 0x0

    const-string v1, "ctsn=roe u r=yill"

    const-string v1, "directory == null"

    const/4 v12, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw v0
.end method

.method public final h(Ljava/io/File;)LsI/vrp$NS;
    .locals 5

    const/4 v4, 0x1

    sget-object v0, LqDh/peO;->Z:LqDh/peO$NS;

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, p1, v3, v1, v2}, LqDh/peO$NS;->qu(LqDh/peO$NS;Ljava/io/File;ZILjava/lang/Object;)LqDh/peO;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, LsI/vrp$NS;->r5(LqDh/peO;)LsI/vrp$NS;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1
.end method

.method public final qu(D)LsI/vrp$NS;
    .locals 5

    const/4 v4, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x5

    cmpg-double v0, v0, p1

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-gtz v0, :cond_0

    const/4 v4, 0x5

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x0

    cmpg-double v0, p1, v2

    const/4 v4, 0x6

    if-gtz v0, :cond_0

    const/4 v4, 0x6

    const/4 v1, 0x1

    :cond_0
    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LsI/vrp$NS;->D3D:J

    const/4 v4, 0x1

    iput-wide p1, p0, LsI/vrp$NS;->r5:D

    const/4 v4, 0x6

    return-object p0

    :cond_1
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    const-string/jumbo p2, "size must be in the range [0.0, 1.0]."

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1
.end method

.method public final r5(LqDh/peO;)LsI/vrp$NS;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LsI/vrp$NS;->XF:LqDh/peO;

    const/4 v0, 0x1

    return-object p0
.end method
