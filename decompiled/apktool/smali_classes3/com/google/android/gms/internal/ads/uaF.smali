.class public final Lcom/google/android/gms/internal/ads/uaF;
.super LqHs/f;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/pT;

.field private final Z:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final qu:LqHs/f$NS;

.field private final r5:Lcom/google/android/gms/internal/ads/Cgo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pT;)V
    .locals 6

    const/4 v5, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v5, 0x1

    invoke-direct {p0}, LqHs/f;-><init>()V

    const/4 v5, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/uaF;->h:Ljava/util/List;

    const/4 v5, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/uaF;->Z:Ljava/util/List;

    const/4 v5, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uaF;->XF:Lcom/google/android/gms/internal/ads/pT;

    const/4 v5, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v5, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pT;->s()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x4

    if-eqz p1, :cond_2

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_2

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    instance-of v3, v2, Landroid/os/IBinder;

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    const/4 v5, 0x3

    check-cast v2, Landroid/os/IBinder;

    const/4 v5, 0x5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/WiR;->Mdi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/G6a;

    move-result-object v2

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move-object v2, v1

    move-object v2, v1

    :goto_1
    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uaF;->h:Ljava/util/List;

    const/4 v5, 0x0

    new-instance v4, Lcom/google/android/gms/internal/ads/Cgo;

    const/4 v5, 0x3

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/Cgo;-><init>(Lcom/google/android/gms/internal/ads/G6a;)V

    const/4 v5, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v5, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :try_start_1
    const/4 v5, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uaF;->XF:Lcom/google/android/gms/internal/ads/pT;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pT;->P()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x7

    if-eqz p1, :cond_5

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    instance-of v3, v2, Landroid/os/IBinder;

    const/4 v5, 0x6

    if-eqz v3, :cond_4

    const/4 v5, 0x2

    check-cast v2, Landroid/os/IBinder;

    const/4 v5, 0x2

    invoke-static {v2}, LYI/xy;->Mdi(Landroid/os/IBinder;)LYI/Dy;

    move-result-object v2

    const/4 v5, 0x5

    goto :goto_3

    :cond_4
    move-object v2, v1

    move-object v2, v1

    :goto_3
    const/4 v5, 0x0

    if-eqz v2, :cond_3

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uaF;->Z:Ljava/util/List;

    const/4 v5, 0x0

    new-instance v4, LYI/UN;

    invoke-direct {v4, v2}, LYI/UN;-><init>(LYI/Dy;)V

    const/4 v5, 0x6

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const/4 v5, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :try_start_2
    const/4 v5, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uaF;->XF:Lcom/google/android/gms/internal/ads/pT;

    const/4 v5, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pT;->pdH()Lcom/google/android/gms/internal/ads/G6a;

    move-result-object p1

    const/4 v5, 0x2

    if-eqz p1, :cond_6

    const/4 v5, 0x6

    new-instance v2, Lcom/google/android/gms/internal/ads/Cgo;

    const/4 v5, 0x5

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/Cgo;-><init>(Lcom/google/android/gms/internal/ads/G6a;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v5, 0x0

    goto :goto_4

    :catch_2
    move-exception p1

    const/4 v5, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move-object v2, v1

    move-object v2, v1

    :goto_4
    const/4 v5, 0x1

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/uaF;->r5:Lcom/google/android/gms/internal/ads/Cgo;

    :try_start_3
    const/4 v5, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uaF;->XF:Lcom/google/android/gms/internal/ads/pT;

    const/4 v5, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pT;->BW()Lcom/google/android/gms/internal/ads/JZl;

    move-result-object p1

    const/4 v5, 0x1

    if-eqz p1, :cond_7

    const/4 v5, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/JZ;

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uaF;->XF:Lcom/google/android/gms/internal/ads/pT;

    const/4 v5, 0x2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/pT;->BW()Lcom/google/android/gms/internal/ads/JZl;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/JZ;-><init>(Lcom/google/android/gms/internal/ads/JZl;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v1, p1

    move-object v1, p1

    const/4 v5, 0x4

    goto :goto_5

    :catch_3
    move-exception p1

    const/4 v5, 0x6

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    const/4 v5, 0x2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/uaF;->qu:LqHs/f$NS;

    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method public final BW()LdR/GK;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uaF;->XF:Lcom/google/android/gms/internal/ads/pT;

    const/4 v3, 0x0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/pT;->J()Lcom/google/android/gms/internal/ads/D54;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    new-instance v1, LYI/vP;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uaF;->XF:Lcom/google/android/gms/internal/ads/pT;

    const/4 v3, 0x3

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/pT;->J()Lcom/google/android/gms/internal/ads/D54;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0}, LYI/vP;-><init>(Lcom/google/android/gms/internal/ads/D54;Lcom/google/android/gms/internal/ads/si;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return-object v1

    :catch_0
    move-exception v1

    const/4 v3, 0x4

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x7

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v3, 0x5

    return-object v0
.end method

.method public final D3D()LqHs/f$lf;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uaF;->r5:Lcom/google/android/gms/internal/ads/Cgo;

    const/4 v1, 0x2

    return-object v0
.end method

.method protected final bridge synthetic J()Ljava/lang/Object;
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uaF;->XF:Lcom/google/android/gms/internal/ads/pT;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pT;->Dmx()LLs4/NS;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x4

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public final XF()V
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uaF;->XF:Lcom/google/android/gms/internal/ads/pT;

    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pT;->uD()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    const-string v1, ""

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final Z()Ljava/lang/String;
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uaF;->XF:Lcom/google/android/gms/internal/ads/pT;

    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pT;->q()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()LdR/YRm;
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uaF;->XF:Lcom/google/android/gms/internal/ads/pT;

    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pT;->h()LYI/F0;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    invoke-static {v0}, LdR/YRm;->qu(LYI/F0;)LdR/YRm;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LqHs/f$lf;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uaF;->h:Ljava/util/List;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uaF;->XF:Lcom/google/android/gms/internal/ads/pT;

    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pT;->I4t()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x5

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x5

    return-object v0
.end method

.method public final qu()Ljava/lang/String;
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uaF;->XF:Lcom/google/android/gms/internal/ads/pT;

    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pT;->Bq3()Ljava/lang/String;

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

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uaF;->XF:Lcom/google/android/gms/internal/ads/pT;

    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pT;->JrO()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x5

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    return-object v0
.end method
