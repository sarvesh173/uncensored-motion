.class final Lak/Uz0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/GJM;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/ads/LeA;

.field final synthetic h:Z

.field final synthetic r5:Lak/f;


# direct methods
.method constructor <init>(Lak/f;Lcom/google/android/gms/internal/ads/LeA;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lak/Uz0;->r5:Lak/f;

    const/4 v0, 0x1

    iput-object p2, p0, Lak/Uz0;->XF:Lcom/google/android/gms/internal/ads/LeA;

    const/4 v0, 0x5

    iput-boolean p3, p0, Lak/Uz0;->h:Z

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lak/Uz0;->XF:Lcom/google/android/gms/internal/ads/LeA;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v2, "lns r:eI eraonrt"

    const-string v2, "Internal error: "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/LeA;->pyv(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    return-void
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x6

    check-cast p1, Ljava/util/List;

    :try_start_0
    const/4 v5, 0x6

    iget-object v0, p0, Lak/Uz0;->r5:Lak/f;

    const/4 v5, 0x4

    invoke-static {v0, p1}, Lak/f;->oL9(Lak/f;Ljava/util/List;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lak/Uz0;->XF:Lcom/google/android/gms/internal/ads/LeA;

    const/4 v5, 0x2

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/LeA;->K(Ljava/util/List;)V

    const/4 v5, 0x6

    iget-object v0, p0, Lak/Uz0;->r5:Lak/f;

    const/4 v5, 0x5

    invoke-static {v0}, Lak/f;->J9D(Lak/f;)Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x5

    iget-boolean v0, p0, Lak/Uz0;->h:Z

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    :cond_0
    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Landroid/net/Uri;

    const/4 v5, 0x1

    iget-object v1, p0, Lak/Uz0;->r5:Lak/f;

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Lak/f;->qF(Landroid/net/Uri;)Z

    move-result v1

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    iget-object v1, p0, Lak/Uz0;->r5:Lak/f;

    const/4 v5, 0x5

    invoke-static {v1}, Lak/f;->mf(Lak/f;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    const-string v4, "1"

    const-string v4, "1"

    const/4 v5, 0x2

    invoke-static {v1, v0, v3, v4}, Lak/f;->VXX(Lak/f;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v1, p0, Lak/Uz0;->r5:Lak/f;

    const/4 v5, 0x2

    invoke-static {v1}, Lak/f;->Kz(Lak/f;)Lcom/google/android/gms/internal/ads/id9;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/id9;->r5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Hns;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->WWN:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Ljava/lang/Boolean;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    iget-object v1, p0, Lak/Uz0;->r5:Lak/f;

    const/4 v5, 0x5

    invoke-static {v1}, Lak/f;->Kz(Lak/f;)Lcom/google/android/gms/internal/ads/id9;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/id9;->r5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Hns;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    return-void

    :catch_0
    move-exception p1

    const/4 v5, 0x5

    const-string v0, ""

    const/4 v5, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    return-void
.end method
