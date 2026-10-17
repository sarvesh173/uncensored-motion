.class public final Lcom/google/android/gms/internal/ads/wV9;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/AgJ;

.field private final h:Lcom/google/android/gms/internal/ads/fpN;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/AgJ;Lcom/google/android/gms/internal/ads/fpN;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wV9;->XF:Lcom/google/android/gms/internal/ads/AgJ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wV9;->h:Lcom/google/android/gms/internal/ads/fpN;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method final XF()Lcom/google/android/gms/internal/ads/r8l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wV9;->XF:Lcom/google/android/gms/internal/ads/AgJ;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/AgJ;->h()Lcom/google/android/gms/internal/ads/r8l;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x6

    const-string v0, "Unexpected call to adapter creator."

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    const/4 v1, 0x0

    throw v0
.end method

.method public final h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/OW;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wV9;->XF()Lcom/google/android/gms/internal/ads/r8l;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/r8l;->At(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/OW;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wV9;->h:Lcom/google/android/gms/internal/ads/fpN;

    const/4 v2, 0x7

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/fpN;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/OW;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public final qu()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wV9;->XF:Lcom/google/android/gms/internal/ads/AgJ;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/AgJ;->h()Lcom/google/android/gms/internal/ads/r8l;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public final r5(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/aNq;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfek;
        }
    .end annotation

    const/4 v5, 0x5

    const-string/jumbo v0, "nlsovsnt.idmisdacuEomm.rre.etce.ooaunovA.ttosgsap.andoCetteeidggmm."

    const-string v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    :try_start_0
    const/4 v5, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/aNq;

    const/4 v5, 0x2

    const-string v2, "dmcmaramg.obo.o.M.dlgeiobteamodaetniApddA.s"

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    const/4 v5, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    new-instance p2, Lcom/google/android/gms/internal/ads/C4C;

    const/4 v5, 0x6

    new-instance v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    const/4 v5, 0x5

    invoke-direct {v0}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    const/4 v5, 0x6

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/C4C;-><init>(Lsco/h6W;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const-string/jumbo v2, "ooa.oibaotuboodld.mspcdAaariegemAnbm.esCgdd.t.aMoTmst"

    const-string v2, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    const/4 v5, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    new-instance p2, Lcom/google/android/gms/internal/ads/C4C;

    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbxu;-><init>()V

    const/4 v5, 0x6

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/C4C;-><init>(Lsco/h6W;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wV9;->XF()Lcom/google/android/gms/internal/ads/r8l;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    const-string v4, "ae.Cabe.eiodtgs.uomeevc.ntlgitoteonmt.sdastncErpoovuAmd"

    const-string v4, "com.google.ads.mediation.customevent.CustomEventAdapter"

    const/4 v5, 0x0

    if-nez v3, :cond_2

    :try_start_1
    const/4 v5, 0x3

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x4

    if-eqz v3, :cond_5

    :cond_2
    :try_start_2
    const/4 v5, 0x6

    const-string v3, "a_acmnusle"

    const-string v3, "class_name"

    const/4 v5, 0x6

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/r8l;->pyv(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_3

    const/4 v5, 0x7

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/r8l;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/baC;

    move-result-object p2

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/r8l;->UO(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/r8l;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/baC;

    move-result-object p2

    const/4 v5, 0x5

    goto :goto_0

    :cond_4
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/r8l;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/baC;

    move-result-object p2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x7

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_3
    const/4 v5, 0x5

    const-string/jumbo v0, "im tuelp.Ieantdvcson "

    const-string v0, "Invalid custom event."

    const/4 v5, 0x0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const/4 v5, 0x4

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/r8l;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/baC;

    move-result-object p2

    :goto_0
    const/4 v5, 0x1

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/aNq;-><init>(Lcom/google/android/gms/internal/ads/baC;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wV9;->h:Lcom/google/android/gms/internal/ads/fpN;

    const/4 v5, 0x2

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/fpN;->qu(Ljava/lang/String;Lcom/google/android/gms/internal/ads/aNq;)V

    const/4 v5, 0x2

    return-object v1

    :catchall_0
    move-exception p2

    const/4 v5, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->y7q:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wV9;->h:Lcom/google/android/gms/internal/ads/fpN;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/fpN;->qu(Ljava/lang/String;Lcom/google/android/gms/internal/ads/aNq;)V

    :cond_6
    const/4 v5, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfek;

    const/4 v5, 0x2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfek;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    throw p1
.end method
