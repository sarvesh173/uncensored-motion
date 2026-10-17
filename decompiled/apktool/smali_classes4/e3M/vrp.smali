.class final Le3M/vrp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0006R\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0006R\u0011\u0010\u0016\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Le3M/vrp;",
        "",
        "",
        "h",
        "",
        "XF",
        "J",
        "getTotalTimeoutMillis",
        "()J",
        "totalTimeoutMillis",
        "getActvityTimeoutMillis",
        "actvityTimeoutMillis",
        "r5",
        "startTime",
        "qu",
        "activityTime",
        "Z",
        "totalTimeoutNanos",
        "D3D",
        "actvityTimeoutNanos",
        "",
        "()Z",
        "testTimeout",
        "<init>",
        "(JJ)V",
        "app_release"
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
        "SMAP\nCodecTest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CodecTest.kt\ncom/alightcreative/deviceinfo/codectest/TimedTest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,242:1\n1#2:243\n*E\n"
    }
.end annotation


# instance fields
.field private final D3D:J

.field private final XF:J

.field private final Z:J

.field private final h:J

.field private qu:J

.field private final r5:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-wide p1, p0, Le3M/vrp;->XF:J

    const/4 v2, 0x2

    iput-wide p3, p0, Le3M/vrp;->h:J

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 v2, 0x0

    iput-wide v0, p0, Le3M/vrp;->r5:J

    const/4 v2, 0x6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 v2, 0x2

    iput-wide v0, p0, Le3M/vrp;->qu:J

    const/4 v2, 0x6

    const-wide/32 v0, 0xf4240

    const-wide/32 v0, 0xf4240

    const/4 v2, 0x5

    mul-long/2addr p1, v0

    const/4 v2, 0x4

    iput-wide p1, p0, Le3M/vrp;->Z:J

    const/4 v2, 0x4

    mul-long/2addr p3, v0

    const/4 v2, 0x2

    iput-wide p3, p0, Le3M/vrp;->D3D:J

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final XF()Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 v7, 0x1

    const-string v2, "0"

    const-string v2, "0"

    const/4 v7, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    const/16 v2, 0xc

    const/4 v7, 0x5

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/4 v2, 0x3

    move-wide v3, v0

    :goto_0
    const/4 v7, 0x0

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    iget-wide v5, p0, Le3M/vrp;->qu:J

    const/4 v7, 0x2

    sub-long/2addr v3, v5

    :cond_1
    const/4 v7, 0x5

    iget-wide v5, p0, Le3M/vrp;->D3D:J

    const/4 v7, 0x5

    cmp-long v2, v3, v5

    if-gtz v2, :cond_3

    const/4 v7, 0x1

    iget-wide v2, p0, Le3M/vrp;->r5:J

    const/4 v7, 0x1

    sub-long/2addr v0, v2

    const/4 v7, 0x1

    iget-wide v2, p0, Le3M/vrp;->Z:J

    const/4 v7, 0x2

    cmp-long v0, v0, v2

    const/4 v7, 0x3

    if-lez v0, :cond_2

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x7

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, 0x2

    const/4 v0, 0x1

    :goto_2
    const/4 v7, 0x7

    return v0
.end method

.method public final h()V
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 v2, 0x7

    iput-wide v0, p0, Le3M/vrp;->qu:J
    :try_end_0
    .catch Lcom/alightcreative/deviceinfo/codectest/TimedTest$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x6

    return-void
.end method
