.class public abstract LTq/NS;
.super LTq/lf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ViewState:",
        "Ljava/lang/Object;",
        "Action:",
        "Ljava/lang/Object;",
        ">",
        "LTq/lf<",
        "TViewState;TViewState;TAction;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LTq/NS;",
        "ViewState",
        "Action",
        "LTq/lf;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LTq/NS$NS;->h:LTq/NS$NS;

    const/4 v1, 0x6

    invoke-direct {p0, v0}, LTq/lf;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x5

    return-void
.end method
