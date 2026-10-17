.class public final Lkotlinx/coroutines/internal/z4A;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a!\u0010\u0003\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u001c\u0010\u0008\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0007\"\u001c\u0010\n\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007*\u000c\u0008\u0000\u0010\u000c\"\u00020\u000b2\u00020\u000b*\u000c\u0008\u0000\u0010\u000e\"\u00020\r2\u00020\r\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "E",
        "exception",
        "XF",
        "(Ljava/lang/Throwable;)Ljava/lang/Throwable;",
        "",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "baseContinuationImplClassName",
        "h",
        "stackTraceRecoveryClassName",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "CoroutineStackFrame",
        "Ljava/lang/StackTraceElement;",
        "StackTraceElement",
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
.field private static final XF:Ljava/lang/String;

.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v2, 0x1

    const-class v0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    const-class v0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v2, 0x5

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, "iksia.ljnlttmluao.Ctnmscenanieuen..ivoIninpBsoototr"

    const-string/jumbo v0, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    :goto_1
    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x4

    sput-object v0, Lkotlinx/coroutines/internal/z4A;->XF:Ljava/lang/String;

    :try_start_1
    const/4 v2, 0x1

    const-class v0, Lkotlinx/coroutines/internal/z4A;

    const-class v0, Lkotlinx/coroutines/internal/z4A;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v2, 0x1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v2, 0x4

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    const/4 v2, 0x4

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const/4 v2, 0x3

    goto :goto_3

    :cond_1
    const/4 v2, 0x1

    const-string v0, ".tymrcrieancscvtkSTurlxoRoeeolr.itoKntkn.enieact"

    const-string/jumbo v0, "kotlinx.coroutines.internal.StackTraceRecoveryKt"

    :goto_3
    const/4 v2, 0x1

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x6

    sput-object v0, Lkotlinx/coroutines/internal/z4A;->h:Ljava/lang/String;

    return-void
.end method

.method public static final XF(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-object p0
.end method
