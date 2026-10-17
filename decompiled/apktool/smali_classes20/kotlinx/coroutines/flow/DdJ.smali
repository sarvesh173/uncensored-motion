.class public final Lkotlinx/coroutines/flow/DdJ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a!\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a6\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0000\"\u001a\u0010\u0012\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u0012\u0004\u0008\u0010\u0010\u0011\"\u001a\u0010\u0015\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u0012\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "T",
        "value",
        "Lkotlinx/coroutines/flow/rLs;",
        "XF",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/flow/rLs;",
        "Lkotlinx/coroutines/flow/K;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "capacity",
        "LkqA/Mk;",
        "onBufferOverflow",
        "Lkotlinx/coroutines/flow/S;",
        "qu",
        "Lkotlinx/coroutines/internal/Gz0;",
        "Lkotlinx/coroutines/internal/Gz0;",
        "getNONE$annotations",
        "()V",
        "NONE",
        "h",
        "getPENDING$annotations",
        "PENDING",
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

    const/4 v2, 0x0

    new-instance v0, Lkotlinx/coroutines/internal/Gz0;

    const/4 v2, 0x6

    const-string v1, "ONEN"

    const-string v1, "NONE"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Gz0;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    sput-object v0, Lkotlinx/coroutines/flow/DdJ;->XF:Lkotlinx/coroutines/internal/Gz0;

    const/4 v2, 0x7

    new-instance v0, Lkotlinx/coroutines/internal/Gz0;

    const/4 v2, 0x1

    const-string v1, "EIsDNGN"

    const-string v1, "PENDING"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Gz0;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    sput-object v0, Lkotlinx/coroutines/flow/DdJ;->h:Lkotlinx/coroutines/internal/Gz0;

    const/4 v2, 0x5

    return-void
.end method

.method public static final XF(Ljava/lang/Object;)Lkotlinx/coroutines/flow/rLs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/flow/rLs<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lkotlinx/coroutines/flow/FlD;

    const/4 v1, 0x7

    if-nez p0, :cond_0

    const/4 v1, 0x7

    sget-object p0, Lke/JDF;->XF:Lkotlinx/coroutines/internal/Gz0;

    :cond_0
    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/FlD;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public static final synthetic h()Lkotlinx/coroutines/internal/Gz0;
    .locals 2

    sget-object v0, Lkotlinx/coroutines/flow/DdJ;->XF:Lkotlinx/coroutines/internal/Gz0;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static final qu(Lkotlinx/coroutines/flow/K;Lkotlin/coroutines/CoroutineContext;ILkqA/Mk;)Lkotlinx/coroutines/flow/S;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/K<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "LkqA/Mk;",
            ")",
            "Lkotlinx/coroutines/flow/S<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-ltz p2, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-ge p2, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/4 v0, -0x2

    const/4 v2, 0x4

    if-ne p2, v0, :cond_2

    :cond_1
    const/4 v2, 0x4

    sget-object v0, LkqA/Mk;->Z:LkqA/Mk;

    const/4 v2, 0x2

    if-ne p3, v0, :cond_2

    const/4 v2, 0x2

    return-object p0

    :cond_2
    const/4 v2, 0x7

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/y;->Z(Lkotlinx/coroutines/flow/Sm;Lkotlin/coroutines/CoroutineContext;ILkqA/Mk;)Lkotlinx/coroutines/flow/S;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static final synthetic r5()Lkotlinx/coroutines/internal/Gz0;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lkotlinx/coroutines/flow/DdJ;->h:Lkotlinx/coroutines/internal/Gz0;

    const/4 v1, 0x5

    return-object v0
.end method
