.class public final synthetic Lcom/google/android/gms/internal/ads/V9t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/Z5y;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Z5y;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V9t;->XF:Lcom/google/android/gms/internal/ads/Z5y;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v7, 0x6

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mmm;->BW()LS0u/cfs;

    move-result-object v0

    const/4 v7, 0x2

    invoke-interface {v0}, LS0u/cfs;->h()Lcom/google/android/gms/internal/ads/Rxi;

    move-result-object v0

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x7

    if-nez v0, :cond_0

    const/4 v7, 0x7

    goto/16 :goto_2

    :cond_0
    const/4 v7, 0x3

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Mmm;->BW()LS0u/cfs;

    move-result-object v2

    const/4 v7, 0x1

    invoke-interface {v2}, LS0u/cfs;->mV()Z

    move-result v2

    const/4 v7, 0x5

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Mmm;->BW()LS0u/cfs;

    move-result-object v2

    const/4 v7, 0x3

    invoke-interface {v2}, LS0u/cfs;->XHC()Z

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_1

    const/4 v7, 0x2

    goto/16 :goto_2

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Rxi;->BW()Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_2

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Rxi;->g()V

    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Rxi;->XF()Lcom/google/android/gms/internal/ads/ka;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ka;->qu()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ka;->Z()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ka;->D3D()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    if-eqz v2, :cond_3

    const/4 v7, 0x3

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Mmm;->BW()LS0u/cfs;

    move-result-object v4

    const/4 v7, 0x1

    invoke-interface {v4, v2}, LS0u/cfs;->e5m(Ljava/lang/String;)V

    :cond_3
    const/4 v7, 0x0

    if-eqz v0, :cond_5

    const/4 v7, 0x3

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Mmm;->BW()LS0u/cfs;

    move-result-object v4

    const/4 v7, 0x7

    invoke-interface {v4, v0}, LS0u/cfs;->XO(Ljava/lang/String;)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_4
    const/4 v7, 0x1

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mmm;->BW()LS0u/cfs;

    move-result-object v0

    const/4 v7, 0x7

    invoke-interface {v0}, LS0u/cfs;->J()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mmm;->BW()LS0u/cfs;

    move-result-object v0

    const/4 v7, 0x2

    invoke-interface {v0}, LS0u/cfs;->pdH()Ljava/lang/String;

    move-result-object v0

    move-object v3, v1

    move-object v3, v1

    :cond_5
    :goto_0
    const/4 v7, 0x2

    new-instance v4, Landroid/os/Bundle;

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x7

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    const/4 v7, 0x4

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v5

    const/4 v7, 0x2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Mmm;->BW()LS0u/cfs;

    move-result-object v5

    const/4 v7, 0x0

    invoke-interface {v5}, LS0u/cfs;->XHC()Z

    move-result v5

    const/4 v7, 0x3

    if-nez v5, :cond_7

    const/4 v7, 0x2

    const-string/jumbo v5, "pvstr__vcaelf"

    const-string/jumbo v5, "v_fp_vertical"

    const/4 v7, 0x3

    if-eqz v0, :cond_6

    const/4 v7, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_6

    const/4 v7, 0x7

    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    const-string v0, "a_hmosn"

    const-string/jumbo v0, "no_hash"

    const/4 v7, 0x7

    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    const/4 v7, 0x4

    if-eqz v2, :cond_8

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mmm;->BW()LS0u/cfs;

    move-result-object v0

    const/4 v7, 0x4

    invoke-interface {v0}, LS0u/cfs;->mV()Z

    move-result v0

    const/4 v7, 0x4

    if-nez v0, :cond_8

    const/4 v7, 0x4

    const-string v0, "freiontnprg"

    const-string v0, "fingerprint"

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_8

    const/4 v7, 0x0

    const-string v0, "fp_v"

    const-string/jumbo v0, "v_fp"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 v7, 0x3

    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_9

    move-object v1, v4

    move-object v1, v4

    :cond_9
    :goto_2
    const/4 v7, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/e79;

    const/4 v7, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/e79;-><init>(Landroid/os/Bundle;)V

    const/4 v7, 0x3

    return-object v0
.end method
