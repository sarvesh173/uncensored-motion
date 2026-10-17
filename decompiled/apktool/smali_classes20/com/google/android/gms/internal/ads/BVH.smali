.class public final Lcom/google/android/gms/internal/ads/BVH;
.super Lcom/google/android/gms/internal/ads/uj;


# instance fields
.field private Bq3:Z

.field private final Dmx:Lcom/google/android/gms/internal/ads/yc;

.field private final I4t:Lcom/google/android/gms/internal/ads/Lln;

.field private final J:Ljava/lang/ref/WeakReference;

.field private final JrO:Lcom/google/android/gms/internal/ads/gj;

.field private final b:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/internal/ads/Mqm;

.field private final km:Lcom/google/android/gms/internal/ads/jtd;

.field private final pdH:Lcom/google/android/gms/internal/ads/gFH;

.field private final q:Lcom/google/android/gms/internal/ads/i8v;

.field private final s:Lcom/google/android/gms/internal/ads/Kb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wvm;Landroid/content/Context;Lcom/google/android/gms/internal/ads/CPs;Lcom/google/android/gms/internal/ads/Mqm;Lcom/google/android/gms/internal/ads/gFH;Lcom/google/android/gms/internal/ads/i8v;Lcom/google/android/gms/internal/ads/jtd;Lcom/google/android/gms/internal/ads/gj;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/yc;Lcom/google/android/gms/internal/ads/Lln;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/uj;-><init>(Lcom/google/android/gms/internal/ads/wvm;)V

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/BVH;->Bq3:Z

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/BVH;->b:Landroid/content/Context;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/BVH;->f:Lcom/google/android/gms/internal/ads/Mqm;

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x7

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BVH;->J:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x3

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/BVH;->pdH:Lcom/google/android/gms/internal/ads/gFH;

    const/4 v0, 0x7

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/BVH;->q:Lcom/google/android/gms/internal/ads/i8v;

    const/4 v0, 0x1

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/BVH;->km:Lcom/google/android/gms/internal/ads/jtd;

    const/4 v0, 0x4

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/BVH;->JrO:Lcom/google/android/gms/internal/ads/gj;

    const/4 v0, 0x7

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/BVH;->Dmx:Lcom/google/android/gms/internal/ads/yc;

    new-instance p1, Lcom/google/android/gms/internal/ads/xup;

    const/4 v0, 0x6

    iget-object p2, p9, Lcom/google/android/gms/internal/ads/mB8;->q:Lcom/google/android/gms/internal/ads/CPG;

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/CPG;->h:Ljava/lang/String;

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const-string p3, ""

    const-string p3, ""

    :goto_0
    const/4 v0, 0x3

    if-eqz p2, :cond_1

    iget p2, p2, Lcom/google/android/gms/internal/ads/CPG;->Z:I

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 p2, 0x1

    :goto_1
    const/4 v0, 0x2

    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/xup;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BVH;->s:Lcom/google/android/gms/internal/ads/Kb;

    const/4 v0, 0x3

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/BVH;->I4t:Lcom/google/android/gms/internal/ads/Lln;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final BW()Landroid/os/Bundle;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BVH;->km:Lcom/google/android/gms/internal/ads/jtd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jtd;->bM4()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final J()Lcom/google/android/gms/internal/ads/Lln;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BVH;->I4t:Lcom/google/android/gms/internal/ads/Lln;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/Kb;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BVH;->s:Lcom/google/android/gms/internal/ads/Kb;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final f()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BVH;->JrO:Lcom/google/android/gms/internal/ads/gj;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gj;->h()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BVH;->J:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lcom/google/android/gms/internal/ads/CPs;

    const/4 v3, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->jRY:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/BVH;->Bq3:Z

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/VjM;->Z:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v3, 0x3

    new-instance v2, Lcom/google/android/gms/internal/ads/z5b;

    const/4 v3, 0x2

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/z5b;-><init>(Lcom/google/android/gms/internal/ads/CPs;)V

    const/4 v3, 0x4

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    const/4 v3, 0x0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x3

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v3, 0x6

    throw v0
.end method

.method public final km(ZLandroid/app/Activity;)Z
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->vhZ:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BVH;->b:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-static {v0}, LS0u/Y0S;->r5(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/BVH;->q:Lcom/google/android/gms/internal/ads/i8v;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i8v;->XF()V

    const/4 v4, 0x4

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->RlU:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p2

    const/4 v4, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/BVH;->Dmx:Lcom/google/android/gms/internal/ads/yc;

    const/4 v4, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uj;->XF:Lcom/google/android/gms/internal/ads/Gs;

    const/4 v4, 0x5

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Gs;->h:Lcom/google/android/gms/internal/ads/fp2;

    const/4 v4, 0x2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/fp2;->h:Lcom/google/android/gms/internal/ads/ebb;

    const/4 v4, 0x2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ebb;->h:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/yc;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x4

    return v1

    :cond_1
    const/4 v4, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/BVH;->Bq3:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    const-string p1, "The rewarded ad have been showed."

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/BVH;->q:Lcom/google/android/gms/internal/ads/i8v;

    const/4 v4, 0x2

    const/16 p2, 0xa

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/mMg;->qu(ILjava/lang/String;LYI/X;)LYI/X;

    move-result-object p2

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/i8v;->s(LYI/X;)V

    return v1

    :cond_2
    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/BVH;->Bq3:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/BVH;->pdH:Lcom/google/android/gms/internal/ads/gFH;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gFH;->XF()V

    const/4 v4, 0x7

    if-nez p2, :cond_3

    const/4 v4, 0x5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/BVH;->b:Landroid/content/Context;

    :cond_3
    :try_start_0
    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/BVH;->f:Lcom/google/android/gms/internal/ads/Mqm;

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/BVH;->q:Lcom/google/android/gms/internal/ads/i8v;

    const/4 v4, 0x2

    invoke-interface {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/Mqm;->XF(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/i8v;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/BVH;->pdH:Lcom/google/android/gms/internal/ads/gFH;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gFH;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdmo; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/BVH;->q:Lcom/google/android/gms/internal/ads/i8v;

    const/4 v4, 0x7

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/i8v;->e(Lcom/google/android/gms/internal/ads/zzdmo;)V

    const/4 v4, 0x1

    return v1
.end method

.method public final pdH()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/BVH;->Bq3:Z

    const/4 v1, 0x0

    return v0
.end method

.method public final q()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BVH;->J:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/google/android/gms/internal/ads/CPs;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->O()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    return v0
.end method
