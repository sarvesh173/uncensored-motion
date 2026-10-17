.class public final Lkotlinx/coroutines/EM;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0008R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u0012\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u0006R \u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0004\u0012\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\u0003\u0010\u0006R\u001a\u0010\u0013\u001a\u00020\u00108FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\n\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/EM;",
        "",
        "Lkotlinx/coroutines/peO;",
        "h",
        "Lkotlinx/coroutines/peO;",
        "XF",
        "()Lkotlinx/coroutines/peO;",
        "getDefault$annotations",
        "()V",
        "Default",
        "r5",
        "qu",
        "getUnconfined$annotations",
        "Unconfined",
        "getIO$annotations",
        "IO",
        "Lkotlinx/coroutines/kKZ;",
        "()Lkotlinx/coroutines/kKZ;",
        "getMain$annotations",
        "Main",
        "<init>",
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
.field public static final XF:Lkotlinx/coroutines/EM;

.field private static final h:Lkotlinx/coroutines/peO;

.field private static final qu:Lkotlinx/coroutines/peO;

.field private static final r5:Lkotlinx/coroutines/peO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lkotlinx/coroutines/EM;

    const/4 v1, 0x1

    invoke-direct {v0}, Lkotlinx/coroutines/EM;-><init>()V

    sput-object v0, Lkotlinx/coroutines/EM;->XF:Lkotlinx/coroutines/EM;

    const/4 v1, 0x0

    sget-object v0, Lkotlinx/coroutines/scheduling/f;->s:Lkotlinx/coroutines/scheduling/f;

    const/4 v1, 0x7

    sput-object v0, Lkotlinx/coroutines/EM;->h:Lkotlinx/coroutines/peO;

    const/4 v1, 0x2

    sget-object v0, Lkotlinx/coroutines/vP;->Z:Lkotlinx/coroutines/vP;

    const/4 v1, 0x1

    sput-object v0, Lkotlinx/coroutines/EM;->r5:Lkotlinx/coroutines/peO;

    sget-object v0, Lkotlinx/coroutines/scheduling/lf;->g:Lkotlinx/coroutines/scheduling/lf;

    const/4 v1, 0x3

    sput-object v0, Lkotlinx/coroutines/EM;->qu:Lkotlinx/coroutines/peO;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static final XF()Lkotlinx/coroutines/peO;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkotlinx/coroutines/EM;->h:Lkotlinx/coroutines/peO;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static final h()Lkotlinx/coroutines/peO;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lkotlinx/coroutines/EM;->qu:Lkotlinx/coroutines/peO;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static final qu()Lkotlinx/coroutines/peO;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lkotlinx/coroutines/EM;->r5:Lkotlinx/coroutines/peO;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static final r5()Lkotlinx/coroutines/kKZ;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lkotlinx/coroutines/internal/GcS;->r5:Lkotlinx/coroutines/kKZ;

    const/4 v1, 0x0

    return-object v0
.end method
