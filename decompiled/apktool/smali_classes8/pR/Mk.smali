.class public LpR/Mk;
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

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, LpR/NS;-><init>(Ljava/lang/Object;LpR/J;LpR/NS$f;Ljava/lang/Throwable;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public D3D()LpR/NS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LpR/NS<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, LpR/Mk;->D3D()LpR/NS;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
