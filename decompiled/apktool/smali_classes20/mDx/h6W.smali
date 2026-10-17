.class public LmDx/h6W;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final XF:LmDx/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LmDx/Mk<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, LmDx/Mk;

    const/4 v1, 0x0

    invoke-direct {v0}, LmDx/Mk;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, LmDx/h6W;->XF:LmDx/Mk;

    return-void
.end method


# virtual methods
.method public D3D(Ljava/lang/Exception;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LmDx/h6W;->XF:LmDx/Mk;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, LmDx/Mk;->Dmx(Ljava/lang/Exception;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public XF()LmDx/Mk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LmDx/Mk<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, LmDx/h6W;->XF:LmDx/Mk;

    const/4 v1, 0x7

    return-object v0
.end method

.method public Z()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LmDx/h6W;->XF:LmDx/Mk;

    const/4 v1, 0x4

    invoke-virtual {v0}, LmDx/Mk;->s()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, LmDx/h6W;->XF:LmDx/Mk;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, LmDx/Mk;->I4t(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public h()V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, LmDx/h6W;->Z()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string v1, " aseatcColcmp olc a.nsed netkta"

    const-string v1, "Cannot cancel a completed task."

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public qu(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, LmDx/h6W;->g(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    const-string v0, "C tm tonltmrk oe setseslah.edaoep u tt fna"

    const-string v0, "Cannot set the result of a completed task."

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method

.method public r5(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, LmDx/h6W;->D3D(Ljava/lang/Exception;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x5

    const-string v0, "Cannot set the error on a completed task."

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method
