.class public final Lkotlinx/coroutines/cfs;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\"\u001a\u0010\u0008\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u0012\u0004\u0008\u0006\u0010\u0007\"\u001a\u0010\u000b\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u0012\u0004\u0008\n\u0010\u0007*\u001e\u0008\u0002\u0010\u000e\u001a\u0004\u0008\u0000\u0010\u000c\"\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0008\u0012\u0004\u0012\u00028\u00000\r\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "timeMillis",
        "r5",
        "Lkotlinx/coroutines/internal/Gz0;",
        "XF",
        "Lkotlinx/coroutines/internal/Gz0;",
        "getDISPOSED_TASK$annotations",
        "()V",
        "DISPOSED_TASK",
        "h",
        "getCLOSED_EMPTY$annotations",
        "CLOSED_EMPTY",
        "T",
        "Lkotlinx/coroutines/internal/YRm;",
        "Queue",
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
.field private static final XF:Lkotlinx/coroutines/internal/Gz0;

.field private static final h:Lkotlinx/coroutines/internal/Gz0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lkotlinx/coroutines/internal/Gz0;

    const/4 v2, 0x3

    const-string v1, "MSsODRVAEETK"

    const-string v1, "REMOVED_TASK"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Gz0;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    sput-object v0, Lkotlinx/coroutines/cfs;->XF:Lkotlinx/coroutines/internal/Gz0;

    const/4 v2, 0x3

    new-instance v0, Lkotlinx/coroutines/internal/Gz0;

    const/4 v2, 0x5

    const-string v1, "_DMmOTLSYEEP"

    const-string v1, "CLOSED_EMPTY"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Gz0;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    sput-object v0, Lkotlinx/coroutines/cfs;->h:Lkotlinx/coroutines/internal/Gz0;

    const/4 v2, 0x1

    return-void
.end method

.method public static final synthetic XF()Lkotlinx/coroutines/internal/Gz0;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkotlinx/coroutines/cfs;->h:Lkotlinx/coroutines/internal/Gz0;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static final synthetic h()Lkotlinx/coroutines/internal/Gz0;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lkotlinx/coroutines/cfs;->XF:Lkotlinx/coroutines/internal/Gz0;

    return-object v0
.end method

.method public static final r5(J)J
    .locals 4

    const/4 v3, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x5

    cmp-long v2, p0, v0

    const/4 v3, 0x5

    if-gtz v2, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const-wide v0, 0x8637bd05af6L

    const-wide v0, 0x8637bd05af6L

    const/4 v3, 0x4

    cmp-long v0, p0, v0

    const/4 v3, 0x1

    if-ltz v0, :cond_1

    const/4 v3, 0x1

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const-wide/32 v0, 0xf4240

    const-wide/32 v0, 0xf4240

    const/4 v3, 0x2

    mul-long/2addr v0, p0

    :goto_0
    const/4 v3, 0x4

    return-wide v0
.end method
