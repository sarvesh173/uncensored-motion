.class public abstract Lkotlinx/coroutines/internal/JDF$NS;
.super Lkotlinx/coroutines/internal/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/JDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/f<",
        "Lkotlinx/coroutines/internal/JDF;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008!\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001B\u0013\u0012\n\u0010\u000b\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016R\u0018\u0010\u000b\u001a\u00060\u0002j\u0002`\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001e\u0010\r\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/JDF$NS;",
        "Lkotlinx/coroutines/internal/f;",
        "Lkotlinx/coroutines/internal/JDF;",
        "Lkotlinx/coroutines/internal/Node;",
        "affected",
        "",
        "failure",
        "",
        "BW",
        "h",
        "Lkotlinx/coroutines/internal/JDF;",
        "newNode",
        "r5",
        "oldNext",
        "<init>",
        "(Lkotlinx/coroutines/internal/JDF;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field public final h:Lkotlinx/coroutines/internal/JDF;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public r5:Lkotlinx/coroutines/internal/JDF;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/JDF;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lkotlinx/coroutines/internal/f;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lkotlinx/coroutines/internal/JDF$NS;->h:Lkotlinx/coroutines/internal/JDF;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public BW(Lkotlinx/coroutines/internal/JDF;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p2, :cond_0

    const/4 v2, 0x3

    const/4 p2, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lkotlinx/coroutines/internal/JDF$NS;->h:Lkotlinx/coroutines/internal/JDF;

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p0, Lkotlinx/coroutines/internal/JDF$NS;->r5:Lkotlinx/coroutines/internal/JDF;

    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    sget-object v1, Lkotlinx/coroutines/internal/JDF;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {v1, p1, p0, v0}, Landroidx/concurrent/futures/lf;->XF(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    if-eqz p2, :cond_2

    const/4 v2, 0x4

    iget-object p1, p0, Lkotlinx/coroutines/internal/JDF$NS;->h:Lkotlinx/coroutines/internal/JDF;

    const/4 v2, 0x4

    iget-object p2, p0, Lkotlinx/coroutines/internal/JDF$NS;->r5:Lkotlinx/coroutines/internal/JDF;

    const/4 v2, 0x5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/JDF;->BW(Lkotlinx/coroutines/internal/JDF;Lkotlinx/coroutines/internal/JDF;)V

    :cond_2
    const/4 v2, 0x5

    return-void
.end method

.method public bridge synthetic qu(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/internal/JDF;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/JDF$NS;->BW(Lkotlinx/coroutines/internal/JDF;Ljava/lang/Object;)V

    const/4 v0, 0x3

    return-void
.end method
