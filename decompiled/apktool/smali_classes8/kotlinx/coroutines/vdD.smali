.class public final Lkotlinx/coroutines/vdD;
.super Lkotlinx/coroutines/Z;

# interfaces
.implements Lkotlinx/coroutines/zNj;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/vdD;",
        "Lkotlinx/coroutines/Z;",
        "Lkotlinx/coroutines/zNj;",
        "",
        "cause",
        "",
        "P",
        "",
        "Z",
        "Lkotlinx/coroutines/rLs;",
        "J",
        "Lkotlinx/coroutines/rLs;",
        "childJob",
        "Lkotlinx/coroutines/B;",
        "getParent",
        "()Lkotlinx/coroutines/B;",
        "parent",
        "<init>",
        "(Lkotlinx/coroutines/rLs;)V",
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
.field public final J:Lkotlinx/coroutines/rLs;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/rLs;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lkotlinx/coroutines/Z;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lkotlinx/coroutines/vdD;->J:Lkotlinx/coroutines/rLs;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public P(Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lkotlinx/coroutines/vdD;->J:Lkotlinx/coroutines/rLs;

    invoke-virtual {p0}, Lkotlinx/coroutines/XK;->V9h()Lkotlinx/coroutines/wQ;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Lkotlinx/coroutines/rLs;->I4t(Lkotlinx/coroutines/s2;)V

    const/4 v1, 0x2

    return-void
.end method

.method public Z(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lkotlinx/coroutines/XK;->V9h()Lkotlinx/coroutines/wQ;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/wQ;->kf(Ljava/lang/Throwable;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public getParent()Lkotlinx/coroutines/B;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lkotlinx/coroutines/XK;->V9h()Lkotlinx/coroutines/wQ;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/vdD;->P(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    return-object p1
.end method
