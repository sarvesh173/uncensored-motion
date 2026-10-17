.class final LhN/auH;
.super Ljava/lang/Object;

# interfaces
.implements LhN/TO;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B \u0012\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016R%\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "LhN/auH;",
        "LhN/TO;",
        "",
        "r5",
        "Z",
        "qu",
        "Lkotlin/Function1;",
        "LhN/xnk;",
        "LhN/Nq;",
        "Lkotlin/ExtensionFunctionType;",
        "h",
        "Lkotlin/jvm/functions/Function1;",
        "effect",
        "LhN/Nq;",
        "onDispose",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private Z:LhN/Nq;

.field private final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LhN/xnk;",
            "LhN/Nq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LhN/xnk;",
            "+",
            "LhN/Nq;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cfseft"

    const-string v0, "effect"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, LhN/auH;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public Z()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LhN/auH;->Z:LhN/Nq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0}, LhN/Nq;->h()V

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, LhN/auH;->Z:LhN/Nq;

    return-void
.end method

.method public qu()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public r5()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LhN/auH;->h:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x7

    invoke-static {}, LhN/OVU;->BW()LhN/xnk;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, LhN/Nq;

    iput-object v0, p0, LhN/auH;->Z:LhN/Nq;

    const/4 v2, 0x7

    return-void
.end method
