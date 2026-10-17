.class public LPJ/S;
.super LPJ/lf;


# instance fields
.field private final L7G:LwEG/Jl;

.field private final MDU:LPJ/f;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LZn;LPJ/Mk;LPJ/f;LP7/J;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0, p1, p2}, LPJ/lf;-><init>(Lcom/airbnb/lottie/LZn;LPJ/Mk;)V

    const/4 v2, 0x2

    iput-object p3, p0, LPJ/S;->MDU:LPJ/f;

    const/4 v2, 0x3

    new-instance p3, LzIp/vrp;

    const/4 v2, 0x4

    invoke-virtual {p2}, LPJ/Mk;->km()Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x6

    const-string/jumbo v1, "nes_oraci_n"

    const-string v1, "__container"

    const/4 v2, 0x1

    invoke-direct {p3, v1, p2, v0}, LzIp/vrp;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    const/4 v2, 0x0

    new-instance p2, LwEG/Jl;

    const/4 v2, 0x5

    invoke-direct {p2, p1, p0, p3, p4}, LwEG/Jl;-><init>(Lcom/airbnb/lottie/LZn;LPJ/lf;LzIp/vrp;LP7/J;)V

    const/4 v2, 0x1

    iput-object p2, p0, LPJ/S;->L7G:LwEG/Jl;

    const/4 v2, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    const/4 v2, 0x6

    invoke-virtual {p2, p1, p3}, LwEG/Jl;->h(Ljava/util/List;Ljava/util/List;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public D()LmQQ/qR;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, LPJ/lf;->D()LmQQ/qR;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, LPJ/S;->MDU:LPJ/f;

    const/4 v1, 0x3

    invoke-virtual {v0}, LPJ/lf;->D()LmQQ/qR;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method protected E(LqJ/Mk;ILjava/util/List;LqJ/Mk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqJ/Mk;",
            "I",
            "Ljava/util/List<",
            "LqJ/Mk;",
            ">;",
            "LqJ/Mk;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, LPJ/S;->L7G:LwEG/Jl;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3, p4}, LwEG/Jl;->qu(LqJ/Mk;ILjava/util/List;LqJ/Mk;)V

    const/4 v1, 0x5

    return-void
.end method

.method public Lpi()LzIp/NS;
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, LPJ/lf;->Lpi()LzIp/NS;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, LPJ/S;->MDU:LPJ/f;

    const/4 v1, 0x7

    invoke-virtual {v0}, LPJ/lf;->Lpi()LzIp/NS;

    move-result-object v0

    return-object v0
.end method

.method public Z(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3}, LPJ/lf;->Z(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 v1, 0x0

    iget-object p2, p0, LPJ/S;->L7G:LwEG/Jl;

    const/4 v1, 0x0

    iget-object v0, p0, LPJ/lf;->JrO:Landroid/graphics/Matrix;

    const/4 v1, 0x4

    invoke-virtual {p2, p1, v0, p3}, LwEG/Jl;->Z(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 v1, 0x6

    return-void
.end method

.method t4x(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LPJ/S;->L7G:LwEG/Jl;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3}, LwEG/Jl;->BW(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    const/4 v1, 0x5

    return-void
.end method
