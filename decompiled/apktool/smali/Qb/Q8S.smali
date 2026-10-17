.class public LQb/Q8S;
.super Landroidx/lifecycle/I;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TState:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/I;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0017\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0012\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR$\u0010\u0011\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u00008D@DX\u0084\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "LQb/Q8S;",
        "TState",
        "Landroidx/lifecycle/I;",
        "Lkotlinx/coroutines/flow/rLs;",
        "XF",
        "Lkotlinx/coroutines/flow/rLs;",
        "_state",
        "Lkotlinx/coroutines/flow/K;",
        "h",
        "Lkotlinx/coroutines/flow/K;",
        "r5",
        "()Lkotlinx/coroutines/flow/K;",
        "state",
        "value",
        "()Ljava/lang/Object;",
        "qu",
        "(Ljava/lang/Object;)V",
        "currentState",
        "initialState",
        "<init>",
        "legal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Lkotlinx/coroutines/flow/rLs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/rLs<",
            "TTState;>;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/K<",
            "TTState;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTState;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Landroidx/lifecycle/I;-><init>()V

    const/4 v0, 0x2

    invoke-static {p1}, Lkotlinx/coroutines/flow/DdJ;->XF(Ljava/lang/Object;)Lkotlinx/coroutines/flow/rLs;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, LQb/Q8S;->XF:Lkotlinx/coroutines/flow/rLs;

    const/4 v0, 0x2

    iput-object p1, p0, LQb/Q8S;->h:Lkotlinx/coroutines/flow/K;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method protected final h()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTState;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LQb/Q8S;->h:Lkotlinx/coroutines/flow/K;

    const/4 v1, 0x4

    invoke-interface {v0}, Lkotlinx/coroutines/flow/K;->getValue()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/ui/PrivacyViewModel$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method protected final qu(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTState;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LQb/Q8S;->XF:Lkotlinx/coroutines/flow/rLs;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/rLs;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/ui/PrivacyViewModel$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method public final r5()Lkotlinx/coroutines/flow/K;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/K<",
            "TTState;>;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, LQb/Q8S;->h:Lkotlinx/coroutines/flow/K;

    const/4 v1, 0x4

    return-object v0
.end method
