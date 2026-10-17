.class public final Lcom/google/android/gms/internal/ads/n4;
.super Lcom/google/android/gms/internal/ads/cDD;


# instance fields
.field private final h:Lsco/Ikr;


# direct methods
.method public constructor <init>(Lsco/Ikr;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cDD;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n4;->h:Lsco/Ikr;

    return-void
.end method


# virtual methods
.method public final BB()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n4;->h:Lsco/Ikr;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lsco/Ikr;->q()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public final BW()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n4;->h:Lsco/Ikr;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lsco/Ikr;->g()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final Bq3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n4;->h:Lsco/Ikr;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lsco/Ikr;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final D3D()F
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n4;->h:Lsco/Ikr;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lsco/Ikr;->D3D()F

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public final Dmx()LLs4/NS;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n4;->h:Lsco/Ikr;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lsco/Ikr;->XF()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x2

    invoke-static {v0}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final I4t()LLs4/NS;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n4;->h:Lsco/Ikr;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lsco/Ikr;->V4L()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final J()LYI/n;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n4;->h:Lsco/Ikr;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lsco/Ikr;->E()LdR/GcS;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n4;->h:Lsco/Ikr;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lsco/Ikr;->E()LdR/GcS;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, LdR/GcS;->h()LYI/n;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    return-object v0
.end method

.method public final JrO()LLs4/NS;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n4;->h:Lsco/Ikr;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lsco/Ikr;->qr()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final Lpi()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n4;->h:Lsco/Ikr;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lsco/Ikr;->km()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final P()Ljava/util/List;
    .locals 12

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n4;->h:Lsco/Ikr;

    const/4 v11, 0x7

    invoke-virtual {v0}, Lsco/Ikr;->J()Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v11, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v11, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v11, 0x4

    if-eqz v2, :cond_1

    const/4 v11, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x3

    check-cast v2, Lkmq/Jl;

    const/4 v11, 0x0

    new-instance v10, Lcom/google/android/gms/internal/ads/T59;

    const/4 v11, 0x4

    invoke-virtual {v2}, Lkmq/Jl;->XF()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v11, 0x6

    invoke-virtual {v2}, Lkmq/Jl;->r5()Landroid/net/Uri;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v2}, Lkmq/Jl;->h()D

    move-result-wide v6

    const/4 v11, 0x2

    invoke-virtual {v2}, Lkmq/Jl;->Z()I

    move-result v8

    const/4 v11, 0x2

    invoke-virtual {v2}, Lkmq/Jl;->qu()I

    move-result v9

    move-object v3, v10

    const/4 v11, 0x1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/T59;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    const/4 v11, 0x7

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x6

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public final V4L()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n4;->h:Lsco/Ikr;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lsco/Ikr;->pdH()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final fU(LLs4/NS;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n4;->h:Lsco/Ikr;

    const/4 v1, 0x1

    invoke-static {p1}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lsco/Ikr;->Dmx(Landroid/view/View;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final h()F
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n4;->h:Lsco/Ikr;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lsco/Ikr;->Z()F

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public final jSk()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n4;->h:Lsco/Ikr;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lsco/Ikr;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final km()Lcom/google/android/gms/internal/ads/G6a;
    .locals 10

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n4;->h:Lsco/Ikr;

    const/4 v9, 0x3

    invoke-virtual {v0}, Lsco/Ikr;->b()Lkmq/Jl;

    move-result-object v0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    new-instance v8, Lcom/google/android/gms/internal/ads/T59;

    const/4 v9, 0x5

    invoke-virtual {v0}, Lkmq/Jl;->XF()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {v0}, Lkmq/Jl;->r5()Landroid/net/Uri;

    move-result-object v3

    const/4 v9, 0x6

    invoke-virtual {v0}, Lkmq/Jl;->h()D

    move-result-wide v4

    const/4 v9, 0x4

    invoke-virtual {v0}, Lkmq/Jl;->Z()I

    move-result v6

    const/4 v9, 0x4

    invoke-virtual {v0}, Lkmq/Jl;->qu()I

    move-result v7

    move-object v1, v8

    move-object v1, v8

    const/4 v9, 0x7

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/T59;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    const/4 v9, 0x0

    return-object v8

    :cond_0
    const/4 v9, 0x5

    const/4 v0, 0x0

    const/4 v9, 0x0

    return-object v0
.end method

.method public final oWA(LLs4/NS;LLs4/NS;LLs4/NS;)V
    .locals 2

    const/4 v1, 0x7

    invoke-static {p2}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x5

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x5

    check-cast p3, Ljava/util/HashMap;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n4;->h:Lsco/Ikr;

    const/4 v1, 0x0

    invoke-static {p1}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3}, Lsco/Ikr;->MDU(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final pdH()Lcom/google/android/gms/internal/ads/JZl;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n4;->h:Lsco/Ikr;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lsco/Ikr;->r5()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final qu()F
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n4;->h:Lsco/Ikr;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lsco/Ikr;->f()F

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final r5()D
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n4;->h:Lsco/Ikr;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lsco/Ikr;->JrO()Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n4;->h:Lsco/Ikr;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lsco/Ikr;->JrO()Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0

    :cond_0
    const/4 v2, 0x3

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n4;->h:Lsco/Ikr;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lsco/Ikr;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final t4x()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n4;->h:Lsco/Ikr;

    invoke-virtual {v0}, Lsco/Ikr;->BW()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final u5(LLs4/NS;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n4;->h:Lsco/Ikr;

    const/4 v1, 0x5

    invoke-static {p1}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lsco/Ikr;->XHC(Landroid/view/View;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final uD()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n4;->h:Lsco/Ikr;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lsco/Ikr;->Bq3()V

    const/4 v1, 0x4

    return-void
.end method
