.class public LtX7/h6W;
.super LtX7/qR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LtX7/qR<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private Z:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LtX7/J;LtX7/J;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "LtX7/J<",
            "TK;TV;>;",
            "LtX7/J<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3, p4}, LtX7/qR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LtX7/J;LtX7/J;)V

    const/4 v0, 0x6

    const/4 p1, -0x1

    const/4 v0, 0x4

    iput p1, p0, LtX7/h6W;->Z:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method protected f(Ljava/lang/Object;Ljava/lang/Object;LtX7/J;LtX7/J;)LtX7/qR;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "LtX7/J<",
            "TK;TV;>;",
            "LtX7/J<",
            "TK;TV;>;)",
            "LtX7/qR<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, LtX7/qR;->getKey()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v1, 0x7

    if-nez p2, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0}, LtX7/qR;->getValue()Ljava/lang/Object;

    move-result-object p2

    :cond_1
    const/4 v1, 0x5

    if-nez p3, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, LtX7/qR;->XF()LtX7/J;

    move-result-object p3

    :cond_2
    const/4 v1, 0x4

    if-nez p4, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, LtX7/qR;->qu()LtX7/J;

    move-result-object p4

    :cond_3
    const/4 v1, 0x5

    new-instance v0, LtX7/h6W;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, p3, p4}, LtX7/h6W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LtX7/J;LtX7/J;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method protected q()LtX7/J$NS;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LtX7/J$NS;->Z:LtX7/J$NS;

    const/4 v1, 0x2

    return-object v0
.end method

.method public r5()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public size()I
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, LtX7/h6W;->Z:I

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, LtX7/qR;->XF()LtX7/J;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, LtX7/J;->size()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    invoke-virtual {p0}, LtX7/qR;->qu()LtX7/J;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v1}, LtX7/J;->size()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x2

    iput v0, p0, LtX7/h6W;->Z:I

    :cond_0
    const/4 v2, 0x7

    iget v0, p0, LtX7/h6W;->Z:I

    const/4 v2, 0x7

    return v0
.end method

.method t4x(LtX7/J;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtX7/J<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v2, 0x6

    iget v0, p0, LtX7/h6W;->Z:I

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-super {p0, p1}, LtX7/qR;->t4x(LtX7/J;)V

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string v0, "etsie sltzn ntfCti gsras ea/euf "

    const-string v0, "Can\'t set left after using size"

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1
.end method
