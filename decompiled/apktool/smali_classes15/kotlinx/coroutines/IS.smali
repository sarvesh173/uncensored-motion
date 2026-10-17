.class public final Lkotlinx/coroutines/IS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR(\u0010\u000f\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000bj\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002`\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0008\u001a\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/IS;",
        "",
        "Lkotlinx/coroutines/qOL;",
        "XF",
        "()Lkotlinx/coroutines/qOL;",
        "",
        "r5",
        "()V",
        "eventLoop",
        "qu",
        "(Lkotlinx/coroutines/qOL;)V",
        "Ljava/lang/ThreadLocal;",
        "Lkotlinx/coroutines/internal/CommonThreadLocal;",
        "h",
        "Ljava/lang/ThreadLocal;",
        "ref",
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
.field public static final XF:Lkotlinx/coroutines/IS;

.field private static final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lkotlinx/coroutines/qOL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lkotlinx/coroutines/IS;

    const/4 v1, 0x7

    invoke-direct {v0}, Lkotlinx/coroutines/IS;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lkotlinx/coroutines/IS;->XF:Lkotlinx/coroutines/IS;

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lkotlinx/coroutines/IS;->h:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF()Lkotlinx/coroutines/qOL;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkotlinx/coroutines/IS;->h:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lkotlinx/coroutines/qOL;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/qOL;
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lkotlinx/coroutines/IS;->h:Ljava/lang/ThreadLocal;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lkotlinx/coroutines/qOL;

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x1

    invoke-static {}, Lkotlinx/coroutines/Bsn;->XF()Lkotlinx/coroutines/qOL;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x0

    return-object v1
.end method

.method public final qu(Lkotlinx/coroutines/qOL;)V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lkotlinx/coroutines/IS;->h:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final r5()V
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lkotlinx/coroutines/IS;->h:Ljava/lang/ThreadLocal;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-void
.end method
