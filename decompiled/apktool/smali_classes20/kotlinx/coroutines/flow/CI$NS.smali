.class public final Lkotlinx/coroutines/flow/CI$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/CI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\r\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0008\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/CI$NS;",
        "",
        "",
        "stopTimeoutMillis",
        "replayExpirationMillis",
        "Lkotlinx/coroutines/flow/CI;",
        "XF",
        "h",
        "Lkotlinx/coroutines/flow/CI;",
        "r5",
        "()Lkotlinx/coroutines/flow/CI;",
        "Eagerly",
        "qu",
        "Lazily",
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
.field static final synthetic XF:Lkotlinx/coroutines/flow/CI$NS;

.field private static final h:Lkotlinx/coroutines/flow/CI;

.field private static final r5:Lkotlinx/coroutines/flow/CI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lkotlinx/coroutines/flow/CI$NS;

    const/4 v1, 0x3

    invoke-direct {v0}, Lkotlinx/coroutines/flow/CI$NS;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/CI$NS;->XF:Lkotlinx/coroutines/flow/CI$NS;

    const/4 v1, 0x0

    new-instance v0, Lkotlinx/coroutines/flow/JNU;

    const/4 v1, 0x3

    invoke-direct {v0}, Lkotlinx/coroutines/flow/JNU;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lkotlinx/coroutines/flow/CI$NS;->h:Lkotlinx/coroutines/flow/CI;

    const/4 v1, 0x4

    new-instance v0, Lkotlinx/coroutines/flow/peO;

    const/4 v1, 0x6

    invoke-direct {v0}, Lkotlinx/coroutines/flow/peO;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lkotlinx/coroutines/flow/CI$NS;->r5:Lkotlinx/coroutines/flow/CI;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic h(Lkotlinx/coroutines/flow/CI$NS;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/CI;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x6

    if-eqz p6, :cond_0

    const/4 v0, 0x1

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v0, 0x5

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const/4 v0, 0x0

    const-wide p3, 0x7fffffffffffffffL

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/CI$NS;->XF(JJ)Lkotlinx/coroutines/flow/CI;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public final XF(JJ)Lkotlinx/coroutines/flow/CI;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lkotlinx/coroutines/flow/C;

    invoke-direct {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/C;-><init>(JJ)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public final qu()Lkotlinx/coroutines/flow/CI;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lkotlinx/coroutines/flow/CI$NS;->r5:Lkotlinx/coroutines/flow/CI;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final r5()Lkotlinx/coroutines/flow/CI;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lkotlinx/coroutines/flow/CI$NS;->h:Lkotlinx/coroutines/flow/CI;

    const/4 v1, 0x1

    return-object v0
.end method
