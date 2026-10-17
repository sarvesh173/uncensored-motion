.class final Lzb/qR$lf;
.super Ljava/lang/Object;

# interfaces
.implements Lzb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzb/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final Z:Lzb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final h:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lzb/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lzb/f<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lzb/qR$lf;->h:Ljava/util/concurrent/Executor;

    const/4 v0, 0x3

    iput-object p2, p0, Lzb/qR$lf;->Z:Lzb/f;

    return-void
.end method


# virtual methods
.method public E()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzb/qR$lf;->Z:Lzb/f;

    invoke-interface {v0}, Lzb/f;->E()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public cancel()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lzb/qR$lf;->Z:Lzb/f;

    const/4 v1, 0x4

    invoke-interface {v0}, Lzb/f;->cancel()V

    const/4 v1, 0x3

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lzb/qR$lf;->clone()Lzb/f;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public clone()Lzb/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzb/f<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x5

    new-instance v0, Lzb/qR$lf;

    const/4 v3, 0x6

    iget-object v1, p0, Lzb/qR$lf;->h:Ljava/util/concurrent/Executor;

    const/4 v3, 0x7

    iget-object v2, p0, Lzb/qR$lf;->Z:Lzb/f;

    const/4 v3, 0x7

    invoke-interface {v2}, Lzb/f;->clone()Lzb/f;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lzb/qR$lf;-><init>(Ljava/util/concurrent/Executor;Lzb/f;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public s()LRoi/Sm;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lzb/qR$lf;->Z:Lzb/f;

    const/4 v1, 0x2

    invoke-interface {v0}, Lzb/f;->s()LRoi/Sm;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public wy(Lzb/Mk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/Mk<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x1

    const-string/jumbo v0, "ncs =la=calb klu"

    const-string v0, "callback == null"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v0, p0, Lzb/qR$lf;->Z:Lzb/f;

    const/4 v2, 0x1

    new-instance v1, Lzb/qR$lf$NS;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1}, Lzb/qR$lf$NS;-><init>(Lzb/qR$lf;Lzb/Mk;)V

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lzb/f;->wy(Lzb/Mk;)V

    const/4 v2, 0x3

    return-void
.end method
