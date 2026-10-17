.class public final Landroidx/compose/ui/platform/idB$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/idB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0007\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\t\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/platform/idB$f;",
        "",
        "Lkotlin/coroutines/CoroutineContext;",
        "Main$delegate",
        "Lkotlin/Lazy;",
        "h",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Main",
        "XF",
        "CurrentThread",
        "Ljava/lang/ThreadLocal;",
        "currentThread",
        "Ljava/lang/ThreadLocal;",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Landroidx/compose/ui/platform/idB$f;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF()Lkotlin/coroutines/CoroutineContext;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Landroidx/compose/ui/platform/Uz0;->XF()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/idB$f;->h()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-static {}, Landroidx/compose/ui/platform/idB;->O()Ljava/lang/ThreadLocal;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :goto_0
    const/4 v2, 0x2

    return-object v0

    :cond_1
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const-string v1, "dassDorhsieortadoUc nhdrfi trAht pni e"

    const-string/jumbo v1, "no AndroidUiDispatcher for this thread"

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method

.method public final h()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Landroidx/compose/ui/platform/idB;->RlU()Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method
