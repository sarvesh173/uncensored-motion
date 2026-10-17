.class public final LhN/kL;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a1\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0000\"!\u0010\u0013\u001a\u00020\r8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000e\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010*\u000c\u0008\u0000\u0010\u0015\"\u00020\u00142\u00020\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "T",
        "value",
        "LhN/Au;",
        "policy",
        "Lu3/JDF;",
        "XF",
        "(Ljava/lang/Object;LhN/Au;)Lu3/JDF;",
        "",
        "message",
        "",
        "e",
        "",
        "h",
        "LhN/Bsn;",
        "Lkotlin/Lazy;",
        "getDefaultMonotonicFrameClock",
        "()LhN/Bsn;",
        "getDefaultMonotonicFrameClock$annotations",
        "()V",
        "DefaultMonotonicFrameClock",
        "",
        "CheckResult",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final XF:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LhN/kL$NS;->h:LhN/kL$NS;

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, LhN/kL;->XF:Lkotlin/Lazy;

    const/4 v1, 0x2

    return-void
.end method

.method public static final XF(Ljava/lang/Object;LhN/Au;)Lu3/JDF;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LhN/Au<",
            "TT;>;)",
            "Lu3/JDF<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "iospcy"

    const-string/jumbo v0, "policy"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, LhN/H;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, LhN/H;-><init>(Ljava/lang/Object;LhN/Au;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "eeamsmg"

    const-string/jumbo v0, "message"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "e"

    const-string v0, "e"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "IoaponmtrColens"

    const-string v0, "ComposeInternal"

    const/4 v1, 0x5

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x3

    return-void
.end method
