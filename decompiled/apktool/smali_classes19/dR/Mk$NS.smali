.class public LdR/Mk$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdR/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NS"
.end annotation


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:LYI/FlD;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "uas nbotnlclot tnexne "

    const-string v0, "context cannot be null"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Landroid/content/Context;

    const/4 v3, 0x7

    invoke-static {}, LYI/Iz;->XF()LYI/Ikr;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v2, Lcom/google/android/gms/internal/ads/NyP;

    const/4 v3, 0x2

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/NyP;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v1, p1, p2, v2}, LYI/Ikr;->r5(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r8l;)LYI/FlD;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object v0, p0, LdR/Mk$NS;->XF:Landroid/content/Context;

    const/4 v3, 0x5

    iput-object p1, p0, LdR/Mk$NS;->h:LYI/FlD;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public D3D(Lkmq/Mk;)LdR/Mk$NS;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LdR/Mk$NS;->h:LYI/FlD;

    new-instance v1, Lcom/google/android/gms/internal/ads/Uo;

    const/4 v2, 0x2

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Uo;-><init>(Lkmq/Mk;)V

    const/4 v2, 0x5

    invoke-interface {v0, v1}, LYI/FlD;->xh(Lcom/google/android/gms/internal/ads/Uo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    const-string/jumbo v0, "ponmient  Fdtla doos scviiia pteyea"

    const-string v0, "Failed to specify native ad options"

    const/4 v2, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x7

    return-object p0
.end method

.method public XF()LdR/Mk;
    .locals 5

    :try_start_0
    const/4 v4, 0x2

    new-instance v0, LdR/Mk;

    iget-object v1, p0, LdR/Mk$NS;->XF:Landroid/content/Context;

    const/4 v4, 0x2

    iget-object v2, p0, LdR/Mk$NS;->h:LYI/FlD;

    const/4 v4, 0x1

    invoke-interface {v2}, LYI/FlD;->r5()LYI/peO;

    move-result-object v2

    const/4 v4, 0x7

    sget-object v3, LYI/Wb2;->XF:LYI/Wb2;

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3}, LdR/Mk;-><init>(Landroid/content/Context;LYI/peO;LYI/Wb2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x6

    const-string/jumbo v1, "loiuo.tdeae irdblAL Fodad"

    const-string v1, "Failed to build AdLoader."

    const/4 v4, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    new-instance v0, LYI/uD;

    const/4 v4, 0x5

    invoke-direct {v0}, LYI/uD;-><init>()V

    const/4 v4, 0x1

    new-instance v1, LdR/Mk;

    const/4 v4, 0x2

    iget-object v2, p0, LdR/Mk$NS;->XF:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v0}, LYI/uD;->nNm()LYI/peO;

    move-result-object v0

    const/4 v4, 0x7

    sget-object v3, LYI/Wb2;->XF:LYI/Wb2;

    const/4 v4, 0x6

    invoke-direct {v1, v2, v0, v3}, LdR/Mk;-><init>(Landroid/content/Context;LYI/peO;LYI/Wb2;)V

    const/4 v4, 0x0

    return-object v1
.end method

.method public Z(LdR/f;)LdR/Mk$NS;
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, LdR/Mk$NS;->h:LYI/FlD;

    new-instance v1, LYI/Gx;

    const/4 v2, 0x4

    invoke-direct {v1, p1}, LYI/Gx;-><init>(LdR/f;)V

    const/4 v2, 0x6

    invoke-interface {v0, v1}, LYI/FlD;->aIx(LYI/y;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x5

    const-string v0, "Ario bLdttde.tilanee sFe "

    const-string v0, "Failed to set AdListener."

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x1

    return-object p0
.end method

.method public g(LqHs/Jl;)LdR/Mk$NS;
    .locals 12

    :try_start_0
    const/4 v11, 0x6

    iget-object v0, p0, LdR/Mk$NS;->h:LYI/FlD;

    const/4 v11, 0x4

    new-instance v10, Lcom/google/android/gms/internal/ads/Uo;

    const/4 v11, 0x0

    invoke-virtual {p1}, LqHs/Jl;->Z()Z

    move-result v3

    const/4 v11, 0x7

    invoke-virtual {p1}, LqHs/Jl;->qu()Z

    move-result v5

    const/4 v11, 0x6

    invoke-virtual {p1}, LqHs/Jl;->XF()I

    move-result v6

    const/4 v11, 0x0

    invoke-virtual {p1}, LqHs/Jl;->r5()LdR/zNj;

    move-result-object v1

    const/4 v11, 0x5

    if-eqz v1, :cond_0

    const/4 v11, 0x3

    new-instance v1, LYI/JJt;

    const/4 v11, 0x6

    invoke-virtual {p1}, LqHs/Jl;->r5()LdR/zNj;

    move-result-object v2

    const/4 v11, 0x2

    invoke-direct {v1, v2}, LYI/JJt;-><init>(LdR/zNj;)V

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x1

    const/4 v2, 0x4

    const/4 v11, 0x5

    const/4 v4, -0x1

    const/4 v11, 0x7

    invoke-virtual {p1}, LqHs/Jl;->D3D()Z

    move-result v8

    const/4 v11, 0x5

    invoke-virtual {p1}, LqHs/Jl;->h()I

    move-result v9

    move-object v1, v10

    move-object v1, v10

    const/4 v11, 0x4

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/Uo;-><init>(IZIZILYI/JJt;ZI)V

    const/4 v11, 0x5

    invoke-interface {v0, v10}, LYI/FlD;->xh(Lcom/google/android/gms/internal/ads/Uo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x3

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v11, 0x6

    const-string v0, " t spiud noilifyc dspvetoaioeten Fa"

    const-string v0, "Failed to specify native ad options"

    const/4 v11, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v11, 0x3

    return-object p0
.end method

.method public h(Ljava/lang/String;Lkmq/h6W$lf;Lkmq/h6W$NS;)LdR/Mk$NS;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/FXG;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/FXG;-><init>(Lkmq/h6W$lf;Lkmq/h6W$NS;)V

    :try_start_0
    const/4 v1, 0x1

    iget-object p2, p0, LdR/Mk$NS;->h:LYI/FlD;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/FXG;->Z()Lcom/google/android/gms/internal/ads/HJQ;

    move-result-object p3

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/FXG;->qu()Lcom/google/android/gms/internal/ads/gvv;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p2, p1, p3, v0}, LYI/FlD;->pGL(Ljava/lang/String;Lcom/google/android/gms/internal/ads/HJQ;Lcom/google/android/gms/internal/ads/gvv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    const-string p2, "Failed to add custom template ad listener"

    const/4 v1, 0x5

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x3

    return-object p0
.end method

.method public qu(Lkmq/J$NS;)LdR/Mk$NS;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, LdR/Mk$NS;->h:LYI/FlD;

    const/4 v2, 0x5

    new-instance v1, Lcom/google/android/gms/internal/ads/MfA;

    const/4 v2, 0x5

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/MfA;-><init>(Lkmq/J$NS;)V

    const/4 v2, 0x7

    invoke-interface {v0, v1}, LYI/FlD;->bM4(Lcom/google/android/gms/internal/ads/Ugs;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x6

    const-string/jumbo v0, "oean  aprgeet lidvedool  lne aFitddtgsa"

    const-string v0, "Failed to add google native ad listener"

    const/4 v2, 0x4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x3

    return-object p0
.end method

.method public r5(LqHs/f$f;)LdR/Mk$NS;
    .locals 3

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, LdR/Mk$NS;->h:LYI/FlD;

    const/4 v2, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/L6w;

    const/4 v2, 0x3

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/L6w;-><init>(LqHs/f$f;)V

    const/4 v2, 0x2

    invoke-interface {v0, v1}, LYI/FlD;->bM4(Lcom/google/android/gms/internal/ads/Ugs;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    const-string/jumbo v0, "oF elot qn adr gdvsigald ilaoteie deetn"

    const-string v0, "Failed to add google native ad listener"

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x0

    return-object p0
.end method
