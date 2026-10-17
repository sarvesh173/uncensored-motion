.class public final Lcom/google/android/gms/internal/ads/me;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:Lcom/google/android/gms/internal/ads/Xeg;

.field private qu:Lcom/google/android/gms/internal/ads/rpa;

.field private final r5:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/CPs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/me;->XF:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/me;->r5:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/me;->h:Lcom/google/android/gms/internal/ads/Xeg;

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/me;->qu:Lcom/google/android/gms/internal/ads/rpa;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final D3D(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me;->qu:Lcom/google/android/gms/internal/ads/rpa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rpa;->f(I)V

    :cond_0
    return-void
.end method

.method public final XF()Lcom/google/android/gms/internal/ads/rpa;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me;->qu:Lcom/google/android/gms/internal/ads/rpa;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final Z()V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "onPause must be called from the UI thread."

    const/4 v1, 0x6

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me;->qu:Lcom/google/android/gms/internal/ads/rpa;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rpa;->MDU()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public final h(IIII)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, " Isaiam ye oTyeflt .m Uhh iy dero radlfeondhmetdbnure"

    const-string v0, "The underlay may only be modified from the UI thread."

    const/4 v1, 0x2

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me;->qu:Lcom/google/android/gms/internal/ads/rpa;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/rpa;->JrO(IIII)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public final qu()V
    .locals 3

    const/4 v2, 0x4

    const-string/jumbo v0, "olfmdcsUehnDI ea .yesmrdat tmre totr  ebhul "

    const-string/jumbo v0, "onDestroy must be called from the UI thread."

    const/4 v2, 0x2

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me;->qu:Lcom/google/android/gms/internal/ads/rpa;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rpa;->GK()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me;->r5:Landroid/view/ViewGroup;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/me;->qu:Lcom/google/android/gms/internal/ads/rpa;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/me;->qu:Lcom/google/android/gms/internal/ads/rpa;

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public final r5(IIIIIZLcom/google/android/gms/internal/ads/Ohe;Ljava/lang/Integer;)V
    .locals 12

    move-object v0, p0

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/me;->qu:Lcom/google/android/gms/internal/ads/rpa;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/me;->h:Lcom/google/android/gms/internal/ads/Xeg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Xeg;->JrO()Lcom/google/android/gms/internal/ads/aaH;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aaH;->XF()Lcom/google/android/gms/internal/ads/bt;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/me;->h:Lcom/google/android/gms/internal/ads/Xeg;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Xeg;->I4t()Lcom/google/android/gms/internal/ads/tU;

    move-result-object v2

    const-string v3, "2pvr"

    const-string/jumbo v3, "vpr2"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/LEQ;->XF(Lcom/google/android/gms/internal/ads/bt;Lcom/google/android/gms/internal/ads/tU;[Ljava/lang/String;)Z

    new-instance v1, Lcom/google/android/gms/internal/ads/rpa;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/me;->XF:Landroid/content/Context;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/me;->h:Lcom/google/android/gms/internal/ads/Xeg;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/Xeg;->JrO()Lcom/google/android/gms/internal/ads/aaH;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aaH;->XF()Lcom/google/android/gms/internal/ads/bt;

    move-result-object v9

    move-object v4, v1

    move-object v4, v1

    move/from16 v7, p5

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v8, p6

    move-object/from16 v10, p7

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v11, p8

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/rpa;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Xeg;IZLcom/google/android/gms/internal/ads/bt;Lcom/google/android/gms/internal/ads/Ohe;Ljava/lang/Integer;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/me;->qu:Lcom/google/android/gms/internal/ads/rpa;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/me;->r5:Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/me;->qu:Lcom/google/android/gms/internal/ads/rpa;

    move v2, p1

    move v2, p1

    move v3, p2

    move v5, p3

    move v5, p3

    move/from16 v6, p4

    move/from16 v6, p4

    invoke-virtual {v1, p1, p2, p3, v6}, Lcom/google/android/gms/internal/ads/rpa;->JrO(IIII)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/me;->h:Lcom/google/android/gms/internal/ads/Xeg;

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/Xeg;->paW(Z)V

    return-void
.end method
