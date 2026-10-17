.class public final Lkotlinx/coroutines/scheduling/z9;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u0014\u0010\u0003\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0007\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\"\u0014\u0010\t\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006\"\u0014\u0010\u000b\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0002\"\u0016\u0010\u000f\u001a\u00020\u000c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\"\u0014\u0010\u0013\u001a\u00020\u00108\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0015\u001a\u00020\u00108\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "",
        "XF",
        "J",
        "WORK_STEALING_TIME_RESOLUTION_NS",
        "",
        "h",
        "I",
        "CORE_POOL_SIZE",
        "r5",
        "MAX_POOL_SIZE",
        "qu",
        "IDLE_WORKER_KEEP_ALIVE_NS",
        "Lkotlinx/coroutines/scheduling/S;",
        "Z",
        "Lkotlinx/coroutines/scheduling/S;",
        "schedulerTimeSource",
        "Lkotlinx/coroutines/scheduling/Q8S;",
        "D3D",
        "Lkotlinx/coroutines/scheduling/Q8S;",
        "NonBlockingContext",
        "g",
        "BlockingContext",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final D3D:Lkotlinx/coroutines/scheduling/Q8S;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final XF:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static Z:Lkotlinx/coroutines/scheduling/S;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final g:Lkotlinx/coroutines/scheduling/Q8S;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final h:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final qu:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final r5:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x1

    const-string v0, ".osntls.ioseoetloluossnu.k.ectnexdcuhrnrir"

    const-string/jumbo v0, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    const-wide/32 v1, 0x186a0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v10, 0x3

    const/16 v7, 0xc

    const/4 v10, 0x6

    const/4 v8, 0x0

    const/4 v10, 0x5

    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/internal/CI;->g(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

    const/4 v10, 0x1

    sput-wide v0, Lkotlinx/coroutines/scheduling/z9;->XF:J

    const/4 v10, 0x2

    const-string/jumbo v2, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v10, 0x6

    invoke-static {}, Lkotlinx/coroutines/internal/CI;->XF()I

    move-result v0

    const/4 v10, 0x4

    const/4 v1, 0x2

    const/4 v10, 0x6

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x5

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x0

    shl-int/2addr v10, v7

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/CI;->D3D(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    const/4 v10, 0x7

    sput v0, Lkotlinx/coroutines/scheduling/z9;->h:I

    const/4 v10, 0x1

    const-string/jumbo v1, "td.molnsucelmpsex.ilaitskrrcooze.n.uxeioho"

    const-string/jumbo v1, "kotlinx.coroutines.scheduler.max.pool.size"

    const/4 v10, 0x4

    const v2, 0x1ffffe

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v10, 0x7

    const v4, 0x1ffffe

    const/4 v10, 0x0

    const/4 v5, 0x4

    const/4 v10, 0x3

    const/4 v6, 0x0

    const/4 v10, 0x6

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/CI;->D3D(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    const/4 v10, 0x1

    sput v0, Lkotlinx/coroutines/scheduling/z9;->r5:I

    const/4 v10, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x2

    const-string/jumbo v1, "unrtoueoos.ectlvac.dx.eelselrpeh.k.ecisiino"

    const-string/jumbo v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const/4 v10, 0x1

    const-wide/16 v2, 0x3c

    const-wide/16 v2, 0x3c

    const/4 v10, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v10, 0x6

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x6

    const/16 v8, 0xc

    const/4 v9, 0x0

    move v10, v9

    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/CI;->g(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    const/4 v10, 0x3

    sput-wide v0, Lkotlinx/coroutines/scheduling/z9;->qu:J

    const/4 v10, 0x4

    sget-object v0, Lkotlinx/coroutines/scheduling/Mk;->XF:Lkotlinx/coroutines/scheduling/Mk;

    const/4 v10, 0x7

    sput-object v0, Lkotlinx/coroutines/scheduling/z9;->Z:Lkotlinx/coroutines/scheduling/S;

    const/4 v10, 0x3

    new-instance v0, Lkotlinx/coroutines/scheduling/qR;

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v10, 0x5

    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/qR;-><init>(I)V

    const/4 v10, 0x6

    sput-object v0, Lkotlinx/coroutines/scheduling/z9;->D3D:Lkotlinx/coroutines/scheduling/Q8S;

    const/4 v10, 0x6

    new-instance v0, Lkotlinx/coroutines/scheduling/qR;

    const/4 v10, 0x7

    const/4 v1, 0x1

    const/4 v10, 0x3

    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/qR;-><init>(I)V

    const/4 v10, 0x5

    sput-object v0, Lkotlinx/coroutines/scheduling/z9;->g:Lkotlinx/coroutines/scheduling/Q8S;

    const/4 v10, 0x1

    return-void
.end method
