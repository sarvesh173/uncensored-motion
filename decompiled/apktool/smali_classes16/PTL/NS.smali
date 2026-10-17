.class public final LPTL/NS;
.super LEz/J;


# instance fields
.field private final JrO:LPTL/lf;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const/4 v2, 0x5

    const-string v0, "eDsDcdevrb"

    const-string v0, "DvbDecoder"

    const/4 v2, 0x6

    invoke-direct {p0, v0}, LEz/J;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v0, LS0o/mVo;

    const/4 v1, 0x0

    xor-int/2addr v2, v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, [B

    const/4 v2, 0x0

    invoke-direct {v0, p1}, LS0o/mVo;-><init>([B)V

    invoke-virtual {v0}, LS0o/mVo;->PL()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0}, LS0o/mVo;->PL()I

    move-result v0

    const/4 v2, 0x4

    new-instance v1, LPTL/lf;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0}, LPTL/lf;-><init>(II)V

    const/4 v2, 0x1

    iput-object v1, p0, LPTL/NS;->JrO:LPTL/lf;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method protected P([BIZ)LEz/Q8S;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p3, :cond_0

    const/4 v1, 0x2

    iget-object p3, p0, LPTL/NS;->JrO:LPTL/lf;

    const/4 v1, 0x3

    invoke-virtual {p3}, LPTL/lf;->I4t()V

    :cond_0
    const/4 v1, 0x5

    new-instance p3, LPTL/f;

    const/4 v1, 0x0

    iget-object v0, p0, LPTL/NS;->JrO:LPTL/lf;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, LPTL/lf;->h([BI)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x7

    invoke-direct {p3, p1}, LPTL/f;-><init>(Ljava/util/List;)V

    const/4 v1, 0x3

    return-object p3
.end method
