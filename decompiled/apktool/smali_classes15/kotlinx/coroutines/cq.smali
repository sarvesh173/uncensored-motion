.class public Lkotlinx/coroutines/cq;
.super Lkotlinx/coroutines/wQ;

# interfaces
.implements Lkotlinx/coroutines/Sm;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0004\u001a\u00020\u0003H\u0003J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u001a\u0010\u000b\u001a\u00020\u00038\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00038PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/cq;",
        "Lkotlinx/coroutines/wQ;",
        "Lkotlinx/coroutines/Sm;",
        "",
        "hg",
        "",
        "exception",
        "qu",
        "Z",
        "fa",
        "()Z",
        "handlesException",
        "MTY",
        "onCancelComplete",
        "Lkotlinx/coroutines/B;",
        "parent",
        "<init>",
        "(Lkotlinx/coroutines/B;)V",
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
.field private final Z:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/B;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/wQ;-><init>(Z)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/wQ;->e5m(Lkotlinx/coroutines/B;)V

    invoke-direct {p0}, Lkotlinx/coroutines/cq;->hg()Z

    move-result p1

    const/4 v1, 0x4

    iput-boolean p1, p0, Lkotlinx/coroutines/cq;->Z:Z

    const/4 v1, 0x5

    return-void
.end method

.method private final hg()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lkotlinx/coroutines/wQ;->R9()Lkotlinx/coroutines/zNj;

    move-result-object v0

    const/4 v4, 0x5

    instance-of v1, v0, Lkotlinx/coroutines/vdD;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    check-cast v0, Lkotlinx/coroutines/vdD;

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-eqz v0, :cond_4

    const/4 v4, 0x2

    invoke-virtual {v0}, Lkotlinx/coroutines/XK;->V9h()Lkotlinx/coroutines/wQ;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v4, 0x3

    goto :goto_2

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v0}, Lkotlinx/coroutines/wQ;->fa()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x1

    return v0

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {v0}, Lkotlinx/coroutines/wQ;->R9()Lkotlinx/coroutines/zNj;

    move-result-object v0

    const/4 v4, 0x6

    instance-of v3, v0, Lkotlinx/coroutines/vdD;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    check-cast v0, Lkotlinx/coroutines/vdD;

    goto :goto_1

    :cond_3
    move-object v0, v2

    move-object v0, v2

    :goto_1
    const/4 v4, 0x3

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lkotlinx/coroutines/XK;->V9h()Lkotlinx/coroutines/wQ;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    :cond_4
    :goto_2
    const/4 v4, 0x1

    return v1
.end method


# virtual methods
.method public MTY()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method public fa()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lkotlinx/coroutines/cq;->Z:Z

    const/4 v1, 0x7

    return v0
.end method

.method public qu(Ljava/lang/Throwable;)Z
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Lkotlinx/coroutines/y;

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, p1, v3, v1, v2}, Lkotlinx/coroutines/y;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/wQ;->y(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    return p1
.end method
