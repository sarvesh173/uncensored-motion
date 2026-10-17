.class public final LMv/NS$YRm;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;

# interfaces
.implements Lkotlinx/coroutines/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMv/NS;-><init>(Landroid/content/Context;LEP/f$lf;LUKh/S;LMv/Q8S;LDy/NS;LMv/NS$lf;LVl/NS;LJ1j/J;Lkotlinx/coroutines/idB;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Mv/NS$YRm",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/C;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "exception",
        "",
        "Ohk",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic h:LMv/NS;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/C$NS;LMv/NS;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p2, p0, LMv/NS$YRm;->h:LMv/NS;

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public Ohk(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, LMv/NS$YRm;->h:LMv/NS;

    const/4 v2, 0x0

    invoke-static {p1}, LMv/NS;->Z(LMv/NS;)LDy/NS;

    move-result-object p1

    const/4 v2, 0x6

    const-string/jumbo v0, "oRsteueepeaesexiccRsnrEl"

    const-string v0, "ResourceReleaseException"

    const/4 v2, 0x1

    const-string/jumbo v1, "uapmacgnhirleeoscti decc e erliue xen ronsowr er"

    const-string v1, "An exception occurred while releasing a resource"

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, p2}, LDy/NS;->XF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    return-void
.end method
