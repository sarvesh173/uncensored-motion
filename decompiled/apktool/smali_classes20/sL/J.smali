.class public final LsL/J;
.super Ljava/lang/Object;

# interfaces
.implements LsL/S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsL/J$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LsL/S<",
        "TF;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\r"
    }
    d2 = {
        "LsL/J;",
        "F",
        "LsL/S;",
        "failure",
        "",
        "Z",
        "(Ljava/lang/Object;)Ljava/lang/Void;",
        "",
        "h",
        "hasFailed",
        "<init>",
        "()V",
        "NS",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF(LsL/NS;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LsL/NS<",
            "+TF;+TV;>;)TV;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, LsL/S$NS;->h(LsL/S;LsL/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public Z(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const/4 v2, 0x7

    iget-boolean v0, p0, LsL/J;->h:Z

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x4

    xor-int/2addr v0, v1

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string/jumbo v0, "prsllfda w.e .srieytreecah cnf epsnra ecloe  eA e loo uaydanioiaTtrh"

    const-string v0, "The either scope can fail only once. A failure was already reported."

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    :cond_0
    const/4 v2, 0x1

    iput-boolean v1, p0, LsL/J;->h:Z

    const/4 v2, 0x4

    new-instance v0, LsL/J$NS;

    const/4 v2, 0x6

    invoke-direct {v0, p1, p0}, LsL/J$NS;-><init>(Ljava/lang/Object;LsL/J;)V

    const/4 v2, 0x3

    throw v0
.end method

.method public g(LsL/lf;)Lkotlinx/coroutines/flow/S;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LsL/lf<",
            "+TF;+TV;>;)",
            "Lkotlinx/coroutines/flow/S<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1}, LsL/S$NS;->XF(LsL/S;LsL/lf;)Lkotlinx/coroutines/flow/S;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
