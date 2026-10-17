.class public Lqrl/NS;
.super LYx/f;


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(LYx/Mk;)V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LYx/Mk$Mk;->b:LYx/Mk$Mk;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0}, LYx/f;-><init>(LYx/Mk;LYx/Mk$Mk;)V

    const/4 v1, 0x2

    const/high16 p1, 0x3f000000    # 0.5f

    const/4 v1, 0x5

    iput p1, p0, Lqrl/NS;->a:F

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LYx/f;->fa:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_5

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v2, p0, LYx/f;->p3c:LYx/Mk;

    invoke-virtual {v2, v1}, LYx/Mk;->h(Ljava/lang/Object;)LYx/NS;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, LYx/NS;->pdH()LYx/NS;

    const/4 v4, 0x4

    iget-object v2, p0, LYx/NS;->BB:Ljava/lang/Object;

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, LYx/NS;->jk(Ljava/lang/Object;)LYx/NS;

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    iget-object v2, p0, LYx/NS;->jc:Ljava/lang/Object;

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, LYx/NS;->jc(Ljava/lang/Object;)LYx/NS;

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    sget-object v2, LYx/Mk;->D3D:Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, LYx/NS;->jk(Ljava/lang/Object;)LYx/NS;

    :goto_1
    iget-object v2, p0, LYx/NS;->jk:Ljava/lang/Object;

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, LYx/NS;->I4t(Ljava/lang/Object;)LYx/NS;

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    iget-object v2, p0, LYx/NS;->At:Ljava/lang/Object;

    const/4 v4, 0x6

    if-eqz v2, :cond_4

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, LYx/NS;->Dmx(Ljava/lang/Object;)LYx/NS;

    const/4 v4, 0x2

    goto :goto_2

    :cond_4
    const/4 v4, 0x4

    sget-object v2, LYx/Mk;->D3D:Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, LYx/NS;->Dmx(Ljava/lang/Object;)LYx/NS;

    :goto_2
    const/4 v4, 0x1

    iget v2, p0, Lqrl/NS;->a:F

    const/4 v4, 0x2

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    cmpl-float v3, v2, v3

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, LYx/NS;->D(F)LYx/NS;

    const/4 v4, 0x6

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    return-void
.end method
