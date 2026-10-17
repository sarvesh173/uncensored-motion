.class public final Lkotlinx/coroutines/scheduling/f;
.super Lkotlinx/coroutines/scheduling/h6W;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/f;",
        "Lkotlinx/coroutines/scheduling/h6W;",
        "",
        "close",
        "",
        "toString",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final s:Lkotlinx/coroutines/scheduling/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lkotlinx/coroutines/scheduling/f;

    const/4 v1, 0x1

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/f;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lkotlinx/coroutines/scheduling/f;->s:Lkotlinx/coroutines/scheduling/f;

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    const/4 v6, 0x2

    sget v1, Lkotlinx/coroutines/scheduling/z9;->h:I

    const/4 v6, 0x6

    sget v2, Lkotlinx/coroutines/scheduling/z9;->r5:I

    const/4 v6, 0x6

    sget-wide v3, Lkotlinx/coroutines/scheduling/z9;->qu:J

    const/4 v6, 0x1

    const-string v5, "aasDhseftptDlceru"

    const-string v5, "DefaultDispatcher"

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/h6W;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    const-string/jumbo v1, "ol mopluhritcees cbca.aDan dtenessDf"

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "epsDotlis.ahDraeuft"

    const-string v0, "Dispatchers.Default"

    const/4 v1, 0x4

    return-object v0
.end method
