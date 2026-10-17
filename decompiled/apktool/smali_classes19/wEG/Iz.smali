.class public LwEG/Iz;
.super LwEG/NS;


# instance fields
.field private final Bq3:Ljava/lang/String;

.field private final I4t:LPJ/lf;

.field private Lpi:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final jSk:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final t4x:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LZn;LPJ/lf;LzIp/Ikr;)V
    .locals 12

    const/4 v11, 0x7

    invoke-virtual {p3}, LzIp/Ikr;->h()LzIp/Ikr$lf;

    move-result-object v0

    const/4 v11, 0x2

    invoke-virtual {v0}, LzIp/Ikr$lf;->r5()Landroid/graphics/Paint$Cap;

    move-result-object v4

    const/4 v11, 0x3

    invoke-virtual {p3}, LzIp/Ikr;->Z()LzIp/Ikr$f;

    move-result-object v0

    const/4 v11, 0x3

    invoke-virtual {v0}, LzIp/Ikr$f;->r5()Landroid/graphics/Paint$Join;

    move-result-object v5

    const/4 v11, 0x2

    invoke-virtual {p3}, LzIp/Ikr;->g()F

    move-result v6

    const/4 v11, 0x5

    invoke-virtual {p3}, LzIp/Ikr;->b()Le5/Jl;

    move-result-object v7

    const/4 v11, 0x1

    invoke-virtual {p3}, LzIp/Ikr;->J()Le5/lf;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {p3}, LzIp/Ikr;->D3D()Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x2

    invoke-virtual {p3}, LzIp/Ikr;->qu()Le5/lf;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v11, 0x1

    invoke-direct/range {v1 .. v10}, LwEG/NS;-><init>(Lcom/airbnb/lottie/LZn;LPJ/lf;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLe5/Jl;Le5/lf;Ljava/util/List;Le5/lf;)V

    const/4 v11, 0x5

    iput-object p2, p0, LwEG/Iz;->I4t:LPJ/lf;

    const/4 v11, 0x7

    invoke-virtual {p3}, LzIp/Ikr;->BW()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x1

    iput-object p1, p0, LwEG/Iz;->Bq3:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {p3}, LzIp/Ikr;->f()Z

    move-result p1

    const/4 v11, 0x4

    iput-boolean p1, p0, LwEG/Iz;->t4x:Z

    invoke-virtual {p3}, LzIp/Ikr;->r5()Le5/NS;

    move-result-object p1

    const/4 v11, 0x2

    invoke-virtual {p1}, Le5/NS;->XF()LYl/f;

    move-result-object p1

    const/4 v11, 0x0

    iput-object p1, p0, LwEG/Iz;->jSk:LYl/f;

    const/4 v11, 0x1

    invoke-virtual {p1, p0}, LYl/f;->XF(LYl/f$lf;)V

    const/4 v11, 0x3

    invoke-virtual {p2, p1}, LPJ/lf;->b(LYl/f;)V

    const/4 v11, 0x5

    return-void
.end method


# virtual methods
.method public BW(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LwEG/Iz;->t4x:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    iget-object v0, p0, LwEG/NS;->b:Landroid/graphics/Paint;

    const/4 v2, 0x2

    iget-object v1, p0, LwEG/Iz;->jSk:LYl/f;

    const/4 v2, 0x3

    check-cast v1, LYl/Jl;

    const/4 v2, 0x2

    invoke-virtual {v1}, LYl/Jl;->s()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x6

    iget-object v0, p0, LwEG/Iz;->Lpi:LYl/f;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object v1, p0, LwEG/NS;->b:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/graphics/ColorFilter;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    const/4 v2, 0x7

    invoke-super {p0, p1, p2, p3}, LwEG/NS;->BW(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    const/4 v2, 0x4

    return-void
.end method

.method public D3D(Ljava/lang/Object;LuB/Mk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LuB/Mk<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-super {p0, p1, p2}, LwEG/NS;->D3D(Ljava/lang/Object;LuB/Mk;)V

    const/4 v1, 0x0

    sget-object v0, LP7/vdD;->h:Ljava/lang/Integer;

    const/4 v1, 0x7

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    iget-object p1, p0, LwEG/Iz;->jSk:LYl/f;

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, LYl/f;->km(LuB/Mk;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    sget-object v0, LP7/vdD;->d:Landroid/graphics/ColorFilter;

    const/4 v1, 0x3

    if-ne p1, v0, :cond_3

    const/4 v1, 0x4

    iget-object p1, p0, LwEG/Iz;->Lpi:LYl/f;

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    iget-object v0, p0, LwEG/Iz;->I4t:LPJ/lf;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, LPJ/lf;->V4L(LYl/f;)V

    :cond_1
    const/4 v1, 0x2

    if-nez p2, :cond_2

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x2

    iput-object p1, p0, LwEG/Iz;->Lpi:LYl/f;

    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    new-instance p1, LYl/YRm;

    invoke-direct {p1, p2}, LYl/YRm;-><init>(LuB/Mk;)V

    const/4 v1, 0x4

    iput-object p1, p0, LwEG/Iz;->Lpi:LYl/f;

    const/4 v1, 0x3

    invoke-virtual {p1, p0}, LYl/f;->XF(LYl/f$lf;)V

    const/4 v1, 0x6

    iget-object p1, p0, LwEG/Iz;->I4t:LPJ/lf;

    const/4 v1, 0x5

    iget-object p2, p0, LwEG/Iz;->jSk:LYl/f;

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, LPJ/lf;->b(LYl/f;)V

    :cond_3
    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LwEG/Iz;->Bq3:Ljava/lang/String;

    return-object v0
.end method
