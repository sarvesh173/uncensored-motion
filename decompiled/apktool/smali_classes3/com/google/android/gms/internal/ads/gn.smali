.class final Lcom/google/android/gms/internal/ads/gn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/B7;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/ads/IzI;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/IzI;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gn;->XF:Lcom/google/android/gms/internal/ads/IzI;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/ads/nqf;

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn;->XF:Lcom/google/android/gms/internal/ads/IzI;

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/IzI;->E:Lcom/google/android/gms/internal/ads/nqf;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj;->XF()V

    :cond_0
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn;->XF:Lcom/google/android/gms/internal/ads/IzI;

    const/4 v5, 0x2

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/IzI;->E:Lcom/google/android/gms/internal/ads/nqf;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/IzI;->Mdi(Lcom/google/android/gms/internal/ads/IzI;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn;->XF:Lcom/google/android/gms/internal/ads/IzI;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/IzI;->Mdi(Lcom/google/android/gms/internal/ads/IzI;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nqf;->b()Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v5, 0x3

    invoke-static {}, LS0u/Y0S;->d()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nqf;->pdH()Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn;->XF:Lcom/google/android/gms/internal/ads/IzI;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/IzI;->YrA(Lcom/google/android/gms/internal/ads/IzI;)Lcom/google/android/gms/internal/ads/Ote;

    move-result-object v0

    const/4 v5, 0x3

    iget v0, v0, Lcom/google/android/gms/internal/ads/Ote;->g:I

    const/4 v5, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->F0:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v5, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x3

    if-ge v0, v1, :cond_4

    :cond_1
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn;->XF:Lcom/google/android/gms/internal/ads/IzI;

    const/4 v5, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/IzI;->jGX(Lcom/google/android/gms/internal/ads/IzI;Lcom/google/android/gms/internal/ads/nqf;)LA6L/vdD;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, 0x5

    const/4 v2, -0x2

    const/4 v5, 0x6

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nqf;->JrO()Z

    move-result v2

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x6

    if-eq v3, v2, :cond_2

    const/4 v5, 0x1

    const/16 v2, 0x9

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    const/16 v2, 0xb

    :goto_0
    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nqf;->km()Z

    move-result v2

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nqf;->q()Z

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    move v3, v4

    move v3, v4

    :goto_1
    const/4 v5, 0x3

    invoke-virtual {v0, v3}, LA6L/vdD;->h(Z)V

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gn;->XF:Lcom/google/android/gms/internal/ads/IzI;

    const/4 v5, 0x1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/IzI;->Mdi(Lcom/google/android/gms/internal/ads/IzI;)Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn;->XF:Lcom/google/android/gms/internal/ads/IzI;

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nqf;->f(Lcom/google/android/gms/internal/ads/vpR;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn;->XF:Lcom/google/android/gms/internal/ads/IzI;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/IzI;->Mdi(Lcom/google/android/gms/internal/ads/IzI;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/IzI;->nNm(Lcom/google/android/gms/internal/ads/IzI;)LYI/m0q;

    move-result-object v0

    const/4 v5, 0x7

    iget v0, v0, LYI/m0q;->g:I

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn;->XF:Lcom/google/android/gms/internal/ads/IzI;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/IzI;->Mdi(Lcom/google/android/gms/internal/ads/IzI;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/IzI;->nNm(Lcom/google/android/gms/internal/ads/IzI;)LYI/m0q;

    move-result-object v0

    const/4 v5, 0x7

    iget v0, v0, LYI/m0q;->f:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn;->XF:Lcom/google/android/gms/internal/ads/IzI;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/IzI;->Gf(Lcom/google/android/gms/internal/ads/IzI;)Lcom/google/android/gms/internal/ads/h0c;

    move-result-object v1

    const/4 v5, 0x6

    new-instance v2, Lcom/google/android/gms/internal/ads/Xkj;

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/ads/Xkj;-><init>(Lcom/google/android/gms/internal/ads/nqf;LYI/l;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/h0c;->BW(Lcom/google/android/gms/internal/ads/jdm;)V

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uj;->h()V

    const/4 v5, 0x4

    return-void
.end method

.method public final zza()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn;->XF:Lcom/google/android/gms/internal/ads/IzI;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/IzI;->E:Lcom/google/android/gms/internal/ads/nqf;

    const/4 v2, 0x7

    return-void
.end method
