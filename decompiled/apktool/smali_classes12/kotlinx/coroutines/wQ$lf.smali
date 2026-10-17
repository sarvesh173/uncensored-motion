.class final Lkotlinx/coroutines/wQ$lf;
.super Lkotlinx/coroutines/XK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/wQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/coroutines/wQ$lf;",
        "Lkotlinx/coroutines/XK;",
        "",
        "cause",
        "",
        "P",
        "Lkotlinx/coroutines/wQ;",
        "J",
        "Lkotlinx/coroutines/wQ;",
        "parent",
        "Lkotlinx/coroutines/wQ$f;",
        "f",
        "Lkotlinx/coroutines/wQ$f;",
        "state",
        "Lkotlinx/coroutines/vdD;",
        "q",
        "Lkotlinx/coroutines/vdD;",
        "child",
        "",
        "s",
        "Ljava/lang/Object;",
        "proposedUpdate",
        "<init>",
        "(Lkotlinx/coroutines/wQ;Lkotlinx/coroutines/wQ$f;Lkotlinx/coroutines/vdD;Ljava/lang/Object;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final J:Lkotlinx/coroutines/wQ;

.field private final f:Lkotlinx/coroutines/wQ$f;

.field private final q:Lkotlinx/coroutines/vdD;

.field private final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/wQ;Lkotlinx/coroutines/wQ$f;Lkotlinx/coroutines/vdD;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lkotlinx/coroutines/XK;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lkotlinx/coroutines/wQ$lf;->J:Lkotlinx/coroutines/wQ;

    const/4 v0, 0x1

    iput-object p2, p0, Lkotlinx/coroutines/wQ$lf;->f:Lkotlinx/coroutines/wQ$f;

    const/4 v0, 0x1

    iput-object p3, p0, Lkotlinx/coroutines/wQ$lf;->q:Lkotlinx/coroutines/vdD;

    const/4 v0, 0x5

    iput-object p4, p0, Lkotlinx/coroutines/wQ$lf;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public P(Ljava/lang/Throwable;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lkotlinx/coroutines/wQ$lf;->J:Lkotlinx/coroutines/wQ;

    const/4 v3, 0x1

    iget-object v0, p0, Lkotlinx/coroutines/wQ$lf;->f:Lkotlinx/coroutines/wQ$f;

    const/4 v3, 0x0

    iget-object v1, p0, Lkotlinx/coroutines/wQ$lf;->q:Lkotlinx/coroutines/vdD;

    iget-object v2, p0, Lkotlinx/coroutines/wQ$lf;->s:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/wQ;->L7G(Lkotlinx/coroutines/wQ;Lkotlinx/coroutines/wQ$f;Lkotlinx/coroutines/vdD;Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/wQ$lf;->P(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    return-object p1
.end method
