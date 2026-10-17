.class public final Lcom/google/android/gms/internal/ads/GNY;
.super Lkmq/J;


# instance fields
.field private final D3D:Ljava/util/List;

.field private final XF:Lcom/google/android/gms/internal/ads/pT;

.field private final Z:Lkmq/f;

.field private final h:Ljava/util/List;

.field private final qu:LdR/GcS;

.field private final r5:Lcom/google/android/gms/internal/ads/kyT;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pT;)V
    .locals 6

    const/4 v5, 0x7

    const-string v0, ""

    const-string v0, ""

    invoke-direct {p0}, Lkmq/J;-><init>()V

    const/4 v5, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/GNY;->h:Ljava/util/List;

    const/4 v5, 0x5

    new-instance v1, LdR/GcS;

    const/4 v5, 0x4

    invoke-direct {v1}, LdR/GcS;-><init>()V

    const/4 v5, 0x2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/GNY;->qu:LdR/GcS;

    const/4 v5, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/GNY;->D3D:Ljava/util/List;

    const/4 v5, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GNY;->XF:Lcom/google/android/gms/internal/ads/pT;

    const/4 v1, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v5, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pT;->s()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x3

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    instance-of v3, v2, Landroid/os/IBinder;

    const/4 v5, 0x6

    if-eqz v3, :cond_3

    const/4 v5, 0x5

    check-cast v2, Landroid/os/IBinder;

    const/4 v5, 0x4

    if-nez v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    const-string v3, "dssrA.oigaa.tnnrImvI.cm.faldcdloiese.N.rgogmaooit..gilaemdtaneset"

    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    const/4 v5, 0x1

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    const/4 v5, 0x7

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/G6a;

    if-eqz v4, :cond_2

    const/4 v5, 0x7

    check-cast v3, Lcom/google/android/gms/internal/ads/G6a;

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    new-instance v3, Lcom/google/android/gms/internal/ads/E8D;

    const/4 v5, 0x7

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/E8D;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    move-object v3, v1

    move-object v3, v1

    :goto_2
    const/4 v5, 0x5

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/GNY;->h:Ljava/util/List;

    const/4 v5, 0x6

    new-instance v4, Lcom/google/android/gms/internal/ads/kyT;

    const/4 v5, 0x1

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/kyT;-><init>(Lcom/google/android/gms/internal/ads/G6a;)V

    const/4 v5, 0x4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v5, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GNY;->XF:Lcom/google/android/gms/internal/ads/pT;

    const/4 v5, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pT;->P()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x3

    if-eqz p1, :cond_7

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    instance-of v3, v2, Landroid/os/IBinder;

    const/4 v5, 0x6

    if-eqz v3, :cond_6

    const/4 v5, 0x1

    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, LYI/xy;->Mdi(Landroid/os/IBinder;)LYI/Dy;

    move-result-object v2

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    move-object v2, v1

    move-object v2, v1

    :goto_4
    const/4 v5, 0x4

    if-eqz v2, :cond_5

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/GNY;->D3D:Ljava/util/List;

    const/4 v5, 0x1

    new-instance v4, LYI/UN;

    const/4 v5, 0x1

    invoke-direct {v4, v2}, LYI/UN;-><init>(LYI/Dy;)V

    const/4 v5, 0x5

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x1

    goto :goto_3

    :catch_1
    move-exception p1

    const/4 v5, 0x6

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :try_start_2
    const/4 v5, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GNY;->XF:Lcom/google/android/gms/internal/ads/pT;

    const/4 v5, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pT;->pdH()Lcom/google/android/gms/internal/ads/G6a;

    move-result-object p1

    const/4 v5, 0x3

    if-eqz p1, :cond_8

    const/4 v5, 0x0

    new-instance v2, Lcom/google/android/gms/internal/ads/kyT;

    const/4 v5, 0x7

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/kyT;-><init>(Lcom/google/android/gms/internal/ads/G6a;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v5, 0x3

    goto :goto_5

    :catch_2
    move-exception p1

    const/4 v5, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    move-object v2, v1

    move-object v2, v1

    :goto_5
    const/4 v5, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/GNY;->r5:Lcom/google/android/gms/internal/ads/kyT;

    :try_start_3
    const/4 v5, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GNY;->XF:Lcom/google/android/gms/internal/ads/pT;

    const/4 v5, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pT;->BW()Lcom/google/android/gms/internal/ads/JZl;

    move-result-object p1

    const/4 v5, 0x3

    if-eqz p1, :cond_9

    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/j50;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/GNY;->XF:Lcom/google/android/gms/internal/ads/pT;

    const/4 v5, 0x5

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/pT;->BW()Lcom/google/android/gms/internal/ads/JZl;

    move-result-object v2

    const/4 v5, 0x5

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/j50;-><init>(Lcom/google/android/gms/internal/ads/JZl;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v1, p1

    move-object v1, p1

    const/4 v5, 0x2

    goto :goto_6

    :catch_3
    move-exception p1

    const/4 v5, 0x4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    const/4 v5, 0x2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/GNY;->Z:Lkmq/f;

    return-void
.end method


# virtual methods
.method public final BW()Ljava/lang/Double;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/GNY;->XF:Lcom/google/android/gms/internal/ads/pT;

    const/4 v5, 0x4

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/pT;->r5()D

    move-result-wide v1

    const/4 v5, 0x6

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const/4 v5, 0x4

    cmpl-double v3, v1, v3

    const/4 v5, 0x4

    if-nez v3, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v5, 0x3

    return-object v0

    :catch_0
    move-exception v1

    const/4 v5, 0x2

    const-string v2, ""

    const-string v2, ""

    const/4 v5, 0x4

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    return-object v0
.end method

.method public final D3D()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkmq/Jl;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GNY;->h:Ljava/util/List;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final J()LdR/GcS;
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GNY;->XF:Lcom/google/android/gms/internal/ads/pT;

    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pT;->D3D()LYI/n;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GNY;->qu:LdR/GcS;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/GNY;->XF:Lcom/google/android/gms/internal/ads/pT;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/pT;->D3D()LYI/n;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, LdR/GcS;->r5(LYI/n;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x3

    const-string/jumbo v1, "ld meierregihoco  e toiervncnctErnodxcuetlolp twg"

    const-string v1, "Exception occurred while getting video controller"

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GNY;->qu:LdR/GcS;

    const/4 v2, 0x2

    return-object v0
.end method

.method public final XF()Ljava/lang/String;
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GNY;->XF:Lcom/google/android/gms/internal/ads/pT;

    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pT;->I4t()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x2

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    return-object v0
.end method

.method public final Z()Lkmq/Jl;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GNY;->r5:Lcom/google/android/gms/internal/ads/kyT;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GNY;->XF:Lcom/google/android/gms/internal/ads/pT;

    const/4 v2, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pT;->Lpi()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x7

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x5

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GNY;->XF:Lcom/google/android/gms/internal/ads/pT;

    const/4 v2, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pT;->km()LLs4/NS;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-static {v0}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x2

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x5

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GNY;->XF:Lcom/google/android/gms/internal/ads/pT;

    const/4 v2, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pT;->t4x()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x2

    const-string v1, ""

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x5

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GNY;->XF:Lcom/google/android/gms/internal/ads/pT;

    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pT;->JrO()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x7

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x1

    return-object v0
.end method

.method public final qu()Ljava/lang/String;
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GNY;->XF:Lcom/google/android/gms/internal/ads/pT;

    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pT;->q()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x7

    const-string v1, ""

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    return-object v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GNY;->XF:Lcom/google/android/gms/internal/ads/pT;

    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pT;->Bq3()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    sget-object v1, LDb/pyDm/yubegvTQjMsbWV;->UvYmy:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    return-object v0
.end method
