.class final Lcom/google/android/play/core/assetpacks/rLs;
.super LYSY/Jl;


# instance fields
.field private final BW:Lcom/google/android/play/core/assetpacks/GMo;

.field private final J:Lcom/google/android/play/core/assetpacks/l;

.field private final JrO:Landroid/os/Handler;

.field private final b:Lmi/kL;

.field private final f:Lcom/google/android/play/core/assetpacks/AXR;

.field private final g:Lcom/google/android/play/core/assetpacks/Cuc;

.field private final km:Lcom/google/android/play/core/assetpacks/tk;

.field private final pdH:Lmi/kL;

.field private final q:Lmi/kL;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/Cuc;Lcom/google/android/play/core/assetpacks/GMo;Lmi/kL;Lcom/google/android/play/core/assetpacks/AXR;Lcom/google/android/play/core/assetpacks/l;Lmi/kL;Lmi/kL;Lcom/google/android/play/core/assetpacks/tk;)V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lmi/Jl;

    const/4 v3, 0x4

    const-string/jumbo v1, "tgsSRkycertssetPnLeAacrisrsveeei"

    const-string v1, "AssetPackServiceListenerRegistry"

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lmi/Jl;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v1, Landroid/content/IntentFilter;

    const/4 v3, 0x7

    const-string v2, "NAcmcS.Arsociopsoaer.acPl.TIotr.CpdOl_iveTg..eIUNedeDn_mSreokEgOyEaSsa"

    const-string v2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {p0, v0, v1, p1}, LYSY/Jl;-><init>(Lmi/Jl;Landroid/content/IntentFilter;Landroid/content/Context;)V

    const/4 v3, 0x5

    new-instance p1, Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/rLs;->JrO:Landroid/os/Handler;

    const/4 v3, 0x3

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/rLs;->g:Lcom/google/android/play/core/assetpacks/Cuc;

    const/4 v3, 0x7

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/rLs;->BW:Lcom/google/android/play/core/assetpacks/GMo;

    const/4 v3, 0x0

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/rLs;->b:Lmi/kL;

    const/4 v3, 0x4

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/rLs;->f:Lcom/google/android/play/core/assetpacks/AXR;

    const/4 v3, 0x6

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/rLs;->J:Lcom/google/android/play/core/assetpacks/l;

    const/4 v3, 0x4

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/rLs;->pdH:Lmi/kL;

    const/4 v3, 0x1

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/rLs;->q:Lmi/kL;

    const/4 v3, 0x5

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/rLs;->km:Lcom/google/android/play/core/assetpacks/tk;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method final BW(Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/rLs;->JrO:Landroid/os/Handler;

    const/4 v2, 0x6

    new-instance v1, Lcom/google/android/play/core/assetpacks/vdD;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/assetpacks/vdD;-><init>(Lcom/google/android/play/core/assetpacks/rLs;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic D3D(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/rLs;->g:Lcom/google/android/play/core/assetpacks/Cuc;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/Cuc;->km(Landroid/os/Bundle;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/rLs;->BW:Lcom/google/android/play/core/assetpacks/GMo;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/GMo;->XF()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method protected final XF(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string p1, "..toovAaeoNke._eoSETsaSIlgyTcicrdmRe.p.ereSsSsOoEipaogcXnErAcad..T_r"

    const-string p1, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    const/4 v5, 0x6

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v5, 0x7

    const/4 p2, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    const/4 v5, 0x7

    const-string v0, "ask_abpmcn"

    const-string/jumbo v0, "pack_names"

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eq v1, v2, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/rLs;->f:Lcom/google/android/play/core/assetpacks/AXR;

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/rLs;->km:Lcom/google/android/play/core/assetpacks/tk;

    const/4 v5, 0x6

    sget-object v4, Lcom/google/android/play/core/assetpacks/kL;->XF:Lcom/google/android/play/core/assetpacks/kL;

    const/4 v5, 0x1

    invoke-static {p1, v0, v1, v3, v4}, Lcom/google/android/play/core/assetpacks/AssetPackState;->b(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/play/core/assetpacks/AXR;Lcom/google/android/play/core/assetpacks/tk;Lcom/google/android/play/core/assetpacks/mlu;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, LYSY/Jl;->XF:Lmi/Jl;

    const/4 v5, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v0, v2, p2

    const/4 v5, 0x3

    const-string p2, " atRoruvrdsgseene%Bei:aee.nirsiiesytcveerotRRLc"

    const-string p2, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    const/4 v5, 0x3

    invoke-virtual {v1, p2, v2}, Lmi/Jl;->XF(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v5, 0x4

    const-string/jumbo p2, "ooi_nanptetcfirtnnm"

    const-string p2, "confirmation_intent"

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 v5, 0x5

    check-cast p2, Landroid/app/PendingIntent;

    const/4 v5, 0x2

    if-eqz p2, :cond_1

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/rLs;->J:Lcom/google/android/play/core/assetpacks/l;

    const/4 v5, 0x0

    invoke-virtual {v1, p2}, Lcom/google/android/play/core/assetpacks/l;->XF(Landroid/app/PendingIntent;)V

    :cond_1
    const/4 v5, 0x7

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/rLs;->q:Lmi/kL;

    invoke-interface {p2}, Lmi/kL;->zza()Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x5

    check-cast p2, Ljava/util/concurrent/Executor;

    const/4 v5, 0x6

    new-instance v1, Lcom/google/android/play/core/assetpacks/GcS;

    const/4 v5, 0x7

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/play/core/assetpacks/GcS;-><init>(Lcom/google/android/play/core/assetpacks/rLs;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    const/4 v5, 0x1

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x2

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/rLs;->pdH:Lmi/kL;

    const/4 v5, 0x2

    invoke-interface {p2}, Lmi/kL;->zza()Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x3

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/play/core/assetpacks/Iz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/Iz;-><init>(Lcom/google/android/play/core/assetpacks/rLs;Landroid/os/Bundle;)V

    const/4 v5, 0x2

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    return-void

    :cond_2
    :goto_0
    const/4 v5, 0x4

    iget-object p1, p0, LYSY/Jl;->XF:Lmi/Jl;

    const-string v0, "ae.tooopqsee rded uuiCrtmrdbrcac r blnf"

    const-string v0, "Corrupt bundle received from broadcast."

    const/4 v5, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-virtual {p1, v0, p2}, Lmi/Jl;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v5, 0x5

    return-void

    :cond_3
    const/4 v5, 0x4

    iget-object p1, p0, LYSY/Jl;->XF:Lmi/Jl;

    const/4 v5, 0x5

    const-string v0, "Empty bundle received from broadcast."

    const/4 v5, 0x7

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lmi/Jl;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v5, 0x1

    return-void
.end method

.method final synthetic g(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/rLs;->g:Lcom/google/android/play/core/assetpacks/Cuc;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/Cuc;->q(Landroid/os/Bundle;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Lcom/google/android/play/core/assetpacks/rLs;->BW(Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/rLs;->b:Lmi/kL;

    const/4 v1, 0x2

    invoke-interface {p1}, Lmi/kL;->zza()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/google/android/play/core/assetpacks/Upq;

    const/4 v1, 0x5

    invoke-interface {p1}, Lcom/google/android/play/core/assetpacks/Upq;->qu()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method
