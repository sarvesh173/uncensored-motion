.class public LpR/S;
.super LpR/NS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LpR/NS<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/facebook/common/references/SharedReference;LpR/NS$f;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/SharedReference<",
            "TT;>;",
            "LpR/NS$f;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LpR/NS;-><init>(Lcom/facebook/common/references/SharedReference;LpR/NS$f;Ljava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;LpR/J;LpR/NS$f;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LpR/J<",
            "TT;>;",
            "LpR/NS$f;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3, p4}, LpR/NS;-><init>(Ljava/lang/Object;LpR/J;LpR/NS$f;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public D3D()LpR/NS;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LpR/NS<",
            "TT;>;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LpR/NS;->I4t()Z

    move-result v0

    const/4 v4, 0x4

    invoke-static {v0}, LSI/D;->b(Z)V

    const/4 v4, 0x4

    new-instance v0, LpR/S;

    const/4 v4, 0x5

    iget-object v1, p0, LpR/NS;->Z:Lcom/facebook/common/references/SharedReference;

    const/4 v4, 0x5

    iget-object v2, p0, LpR/NS;->g:LpR/NS$f;

    const/4 v4, 0x4

    iget-object v3, p0, LpR/NS;->b:Ljava/lang/Throwable;

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3}, LpR/S;-><init>(Lcom/facebook/common/references/SharedReference;LpR/NS$f;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, LpR/S;->D3D()LpR/NS;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
