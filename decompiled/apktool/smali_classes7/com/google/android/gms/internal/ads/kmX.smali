.class public final Lcom/google/android/gms/internal/ads/kmX;
.super Lcom/google/android/gms/internal/ads/Oyw;


# instance fields
.field private Z:LLs4/NS;

.field private final h:Lcom/google/android/gms/internal/ads/wUu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wUu;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Oyw;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kmX;->h:Lcom/google/android/gms/internal/ads/wUu;

    return-void
.end method

.method private static Mdi(LLs4/NS;)F
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-nez p0, :cond_0

    const/4 v3, 0x7

    return v0

    :cond_0
    const/4 v3, 0x1

    invoke-static {p0}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x4

    check-cast p0, Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    if-eqz p0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, -0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v3, 0x6

    int-to-float v0, v0

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    const/4 v3, 0x1

    int-to-float p0, p0

    const/4 v3, 0x6

    div-float/2addr v0, p0

    :cond_1
    const/4 v3, 0x2

    return v0
.end method


# virtual methods
.method public final BW()LLs4/NS;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kmX;->Z:LLs4/NS;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kmX;->h:Lcom/google/android/gms/internal/ads/wUu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wUu;->UO()Lcom/google/android/gms/internal/ads/G6a;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/G6a;->qu()LLs4/NS;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final D3D()LYI/n;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->xrI:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kmX;->h:Lcom/google/android/gms/internal/ads/wUu;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wUu;->At()LYI/n;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public final PO(LLs4/NS;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kmX;->Z:LLs4/NS;

    const/4 v0, 0x7

    return-void
.end method

.method public final h()F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->xrI:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return v1

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kmX;->h:Lcom/google/android/gms/internal/ads/wUu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wUu;->At()LYI/n;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kmX;->h:Lcom/google/android/gms/internal/ads/wUu;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wUu;->At()LYI/n;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, LYI/n;->h()F

    move-result v0

    const/4 v2, 0x6

    return v0

    :cond_1
    const/4 v2, 0x3

    return v1
.end method

.method public final pA(Lcom/google/android/gms/internal/ads/JNo;)V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->xrI:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kmX;->h:Lcom/google/android/gms/internal/ads/wUu;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wUu;->At()LYI/n;

    move-result-object v0

    const/4 v2, 0x7

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/dzk;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kmX;->h:Lcom/google/android/gms/internal/ads/wUu;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wUu;->At()LYI/n;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcom/google/android/gms/internal/ads/dzk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dzk;->oL9(Lcom/google/android/gms/internal/ads/JNo;)V

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

.method public final pdH()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->xrI:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return v1

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kmX;->h:Lcom/google/android/gms/internal/ads/wUu;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wUu;->At()LYI/n;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x0

    return v0

    :cond_1
    const/4 v2, 0x5

    return v1
.end method

.method public final qu()F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->xrI:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x6

    return v1

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kmX;->h:Lcom/google/android/gms/internal/ads/wUu;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wUu;->At()LYI/n;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kmX;->h:Lcom/google/android/gms/internal/ads/wUu;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wUu;->At()LYI/n;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, LYI/n;->qu()F

    move-result v0

    const/4 v2, 0x2

    return v0

    :cond_1
    const/4 v2, 0x2

    return v1
.end method

.method public final r5()F
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->Vp4:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kmX;->h:Lcom/google/android/gms/internal/ads/wUu;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wUu;->PL()F

    move-result v0

    const/4 v4, 0x6

    cmpl-float v0, v0, v1

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kmX;->h:Lcom/google/android/gms/internal/ads/wUu;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wUu;->PL()F

    move-result v0

    const/4 v4, 0x7

    return v0

    :cond_1
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kmX;->h:Lcom/google/android/gms/internal/ads/wUu;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wUu;->At()LYI/n;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kmX;->h:Lcom/google/android/gms/internal/ads/wUu;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wUu;->At()LYI/n;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0}, LYI/n;->r5()F

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x3

    const-string v2, "Resocn.egegnaipeooeno t   oxsmtc iecopt ildvairtrrltete"

    const-string v2, "Remote exception getting video controller aspect ratio."

    const/4 v4, 0x7

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x1

    return v1

    :cond_2
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kmX;->Z:LLs4/NS;

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kmX;->Mdi(LLs4/NS;)F

    move-result v1

    const/4 v4, 0x6

    goto :goto_2

    :cond_3
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kmX;->h:Lcom/google/android/gms/internal/ads/wUu;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wUu;->UO()Lcom/google/android/gms/internal/ads/G6a;

    move-result-object v0

    const/4 v4, 0x3

    if-nez v0, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/G6a;->Z()I

    move-result v2

    const/4 v4, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_5

    const/4 v4, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/G6a;->zzc()I

    move-result v2

    const/4 v4, 0x4

    if-eq v2, v3, :cond_5

    const/4 v4, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/G6a;->Z()I

    move-result v2

    const/4 v4, 0x1

    int-to-float v2, v2

    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/G6a;->zzc()I

    move-result v3

    const/4 v4, 0x6

    int-to-float v3, v3

    const/4 v4, 0x6

    div-float/2addr v2, v3

    const/4 v4, 0x4

    goto :goto_1

    :cond_5
    const/4 v4, 0x7

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v4, 0x6

    cmpl-float v1, v2, v1

    const/4 v4, 0x0

    if-nez v1, :cond_6

    const/4 v4, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/G6a;->qu()LLs4/NS;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kmX;->Mdi(LLs4/NS;)F

    move-result v0

    const/4 v4, 0x4

    return v0

    :cond_6
    const/4 v4, 0x0

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v4, 0x4

    return v1
.end method
