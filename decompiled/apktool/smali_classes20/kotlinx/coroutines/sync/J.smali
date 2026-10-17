.class public final Lkotlinx/coroutines/sync/J;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u001a\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0000\u001a\u001a\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\"\u001a\u0010\r\u001a\u00020\u00008\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\n\u0012\u0004\u0008\u000b\u0010\u000c\"\u001a\u0010\u0012\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0011\u0010\u000c\"\u001a\u0010\u0015\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u0012\u0004\u0008\u0014\u0010\u000c\"\u001a\u0010\u0018\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0010\u0012\u0004\u0008\u0017\u0010\u000c\"\u001a\u0010\u001b\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0010\u0012\u0004\u0008\u001a\u0010\u000c\"\u001a\u0010\u001e\u001a\u00020\u00008\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\n\u0012\u0004\u0008\u001d\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "",
        "permits",
        "acquiredPermits",
        "Lkotlinx/coroutines/sync/h6W;",
        "XF",
        "",
        "id",
        "Lkotlinx/coroutines/sync/Q8S;",
        "prev",
        "J",
        "I",
        "getMAX_SPIN_CYCLES$annotations",
        "()V",
        "MAX_SPIN_CYCLES",
        "Lkotlinx/coroutines/internal/Gz0;",
        "h",
        "Lkotlinx/coroutines/internal/Gz0;",
        "getPERMIT$annotations",
        "PERMIT",
        "r5",
        "getTAKEN$annotations",
        "TAKEN",
        "qu",
        "getBROKEN$annotations",
        "BROKEN",
        "Z",
        "getCANCELLED$annotations",
        "CANCELLED",
        "D3D",
        "getSEGMENT_SIZE$annotations",
        "SEGMENT_SIZE",
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
.field private static final D3D:I

.field private static final XF:I

.field private static final Z:Lkotlinx/coroutines/internal/Gz0;

.field private static final h:Lkotlinx/coroutines/internal/Gz0;

.field private static final qu:Lkotlinx/coroutines/internal/Gz0;

.field private static final r5:Lkotlinx/coroutines/internal/Gz0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x3

    const-string v0, "cos.nipsCmthxlelicSnuyaatske.xnroimo.eopre"

    const-string/jumbo v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/4 v8, 0x3

    const/16 v1, 0x64

    const/4 v2, 0x0

    move v8, v2

    const/4 v3, 0x0

    move v8, v3

    const/16 v4, 0xc

    const/4 v8, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/internal/CI;->D3D(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    const/4 v8, 0x3

    sput v0, Lkotlinx/coroutines/sync/J;->XF:I

    const/4 v8, 0x6

    new-instance v0, Lkotlinx/coroutines/internal/Gz0;

    const/4 v8, 0x3

    const-string v1, "PTEmIM"

    const-string v1, "PERMIT"

    const/4 v8, 0x6

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Gz0;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    sput-object v0, Lkotlinx/coroutines/sync/J;->h:Lkotlinx/coroutines/internal/Gz0;

    const/4 v8, 0x2

    new-instance v0, Lkotlinx/coroutines/internal/Gz0;

    const/4 v8, 0x5

    const-string v1, "KENAo"

    const-string v1, "TAKEN"

    const/4 v8, 0x2

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Gz0;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    sput-object v0, Lkotlinx/coroutines/sync/J;->r5:Lkotlinx/coroutines/internal/Gz0;

    const/4 v8, 0x6

    new-instance v0, Lkotlinx/coroutines/internal/Gz0;

    const-string v1, "ONEBKb"

    const-string v1, "BROKEN"

    const/4 v8, 0x2

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Gz0;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    sput-object v0, Lkotlinx/coroutines/sync/J;->qu:Lkotlinx/coroutines/internal/Gz0;

    const/4 v8, 0x0

    new-instance v0, Lkotlinx/coroutines/internal/Gz0;

    const/4 v8, 0x2

    const-string v1, "LNACDLuCE"

    const-string v1, "CANCELLED"

    const/4 v8, 0x2

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Gz0;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    sput-object v0, Lkotlinx/coroutines/sync/J;->Z:Lkotlinx/coroutines/internal/Gz0;

    const/4 v8, 0x2

    const-string/jumbo v2, "otzotsmpemprxocesine.kSe.oeiistel.naurhn"

    const-string/jumbo v2, "kotlinx.coroutines.semaphore.segmentSize"

    const/4 v8, 0x2

    const/16 v3, 0x10

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v8, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x6

    const/16 v6, 0xc

    const/4 v8, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/CI;->D3D(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    const/4 v8, 0x0

    sput v0, Lkotlinx/coroutines/sync/J;->D3D:I

    const/4 v8, 0x6

    return-void
.end method

.method public static final synthetic BW()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lkotlinx/coroutines/sync/J;->D3D:I

    const/4 v1, 0x7

    return v0
.end method

.method public static final synthetic D3D()I
    .locals 2

    const/4 v1, 0x2

    sget v0, Lkotlinx/coroutines/sync/J;->XF:I

    const/4 v1, 0x2

    return v0
.end method

.method private static final J(JLkotlinx/coroutines/sync/Q8S;)Lkotlinx/coroutines/sync/Q8S;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lkotlinx/coroutines/sync/Q8S;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p0, p1, p2, v1}, Lkotlinx/coroutines/sync/Q8S;-><init>(JLkotlinx/coroutines/sync/Q8S;I)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public static final XF(II)Lkotlinx/coroutines/sync/h6W;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lkotlinx/coroutines/sync/S;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/S;-><init>(II)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public static final synthetic Z()Lkotlinx/coroutines/internal/Gz0;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lkotlinx/coroutines/sync/J;->Z:Lkotlinx/coroutines/internal/Gz0;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/Gz0;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lkotlinx/coroutines/sync/J;->r5:Lkotlinx/coroutines/internal/Gz0;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static final synthetic g()Lkotlinx/coroutines/internal/Gz0;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lkotlinx/coroutines/sync/J;->h:Lkotlinx/coroutines/internal/Gz0;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static synthetic h(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/h6W;
    .locals 1

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x7

    invoke-static {p0, p1}, Lkotlinx/coroutines/sync/J;->XF(II)Lkotlinx/coroutines/sync/h6W;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static final synthetic qu()Lkotlinx/coroutines/internal/Gz0;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lkotlinx/coroutines/sync/J;->qu:Lkotlinx/coroutines/internal/Gz0;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static final synthetic r5(JLkotlinx/coroutines/sync/Q8S;)Lkotlinx/coroutines/sync/Q8S;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/J;->J(JLkotlinx/coroutines/sync/Q8S;)Lkotlinx/coroutines/sync/Q8S;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method
