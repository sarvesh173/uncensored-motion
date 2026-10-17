.class LWtx/lf$NS;
.super LWtx/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWtx/lf;->XF(LWtx/lf$lf;LRm/NS;Ljava/lang/Class;)LWtx/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWtx/lf<",
        "TSerializationT;>;"
    }
.end annotation


# instance fields
.field final synthetic r5:LWtx/lf$lf;


# direct methods
.method constructor <init>(LRm/NS;Ljava/lang/Class;LWtx/lf$lf;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p3, p0, LWtx/lf$NS;->r5:LWtx/lf$lf;

    const/4 v0, 0x4

    const/4 p3, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, LWtx/lf;-><init>(LRm/NS;Ljava/lang/Class;LWtx/lf$NS;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public qu(LWtx/LZn;Lfk/mlu;)Lfk/Q8S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSerializationT;",
            "Lfk/mlu;",
            ")",
            "Lfk/Q8S;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, LWtx/lf$NS;->r5:LWtx/lf$lf;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, LWtx/lf$lf;->XF(LWtx/LZn;Lfk/mlu;)Lfk/Q8S;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
