.class final Lcom/google/android/play/core/assetpacks/Ikr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/assetpacks/Upq;


# static fields
.field private static final BW:Landroid/content/Intent;

.field private static final g:Lmi/Jl;


# instance fields
.field private final D3D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final XF:Ljava/lang/String;

.field private Z:Lmi/vrp;

.field private final h:Lcom/google/android/play/core/assetpacks/AXR;

.field private qu:Lmi/vrp;

.field private final r5:Lcom/google/android/play/core/assetpacks/tk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lmi/Jl;

    const/4 v2, 0x0

    const-string v1, "AssetPackServiceImpl"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lmi/Jl;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/play/core/assetpacks/Ikr;->g:Lmi/Jl;

    const/4 v2, 0x6

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x3

    const-string v1, ".csVslNrocoaoOe_olgdIeeyLt._BDrpee.ca.iemsDaEAnTsord.iE.lSgMUmSvoduICREE_"

    const-string v1, "com.google.android.play.core.assetmoduleservice.BIND_ASSET_MODULE_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v1, "eonmdnv.iidcgodamrn"

    const-string v1, "com.android.vending"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    sput-object v0, Lcom/google/android/play/core/assetpacks/Ikr;->BW:Landroid/content/Intent;

    const/4 v2, 0x1

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/AXR;Lcom/google/android/play/core/assetpacks/tk;)V
    .locals 10

    const/4 v9, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v9, 0x2

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/Ikr;->D3D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/Ikr;->XF:Ljava/lang/String;

    const/4 v9, 0x2

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/Ikr;->h:Lcom/google/android/play/core/assetpacks/AXR;

    const/4 v9, 0x6

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/Ikr;->r5:Lcom/google/android/play/core/assetpacks/tk;

    const/4 v9, 0x0

    invoke-static {p1}, Lmi/Iz;->h(Landroid/content/Context;)Z

    move-result p2

    const/4 v9, 0x2

    if-eqz p2, :cond_0

    const/4 v9, 0x1

    new-instance p2, Lmi/vrp;

    const/4 v9, 0x2

    invoke-static {p1}, Lmi/Ikr;->XF(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x6

    sget-object p3, Lcom/google/android/play/core/assetpacks/Ikr;->g:Lmi/Jl;

    const/4 v9, 0x4

    const-string v3, "eSesovseckrcPtia"

    const-string v3, "AssetPackService"

    const/4 v9, 0x2

    sget-object v7, Lcom/google/android/play/core/assetpacks/Ikr;->BW:Landroid/content/Intent;

    const/4 v9, 0x7

    sget-object v8, LpLo/qR;->XF:LpLo/qR;

    const/4 v9, 0x1

    const/4 v6, 0x0

    move-object v0, p2

    move-object v0, p2

    move-object v2, p3

    move-object v4, v7

    move-object v4, v7

    move-object v5, v8

    move-object v5, v8

    const/4 v9, 0x4

    invoke-direct/range {v0 .. v6}, Lmi/vrp;-><init>(Landroid/content/Context;Lmi/Jl;Ljava/lang/String;Landroid/content/Intent;Lmi/D;Lmi/qR;)V

    const/4 v9, 0x4

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/Ikr;->qu:Lmi/vrp;

    const/4 v9, 0x0

    new-instance p2, Lmi/vrp;

    const/4 v9, 0x2

    invoke-static {p1}, Lmi/Ikr;->XF(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    const/4 v9, 0x5

    const-string v5, "ekPesbAp-iearAcvvseiteleSc"

    const-string v5, "AssetPackService-keepAlive"

    const/4 v9, 0x6

    const/4 p1, 0x0

    move-object v2, p2

    move-object v2, p2

    move-object v4, p3

    move-object v4, p3

    move-object v6, v7

    move-object v7, v8

    move-object v7, v8

    move-object v8, p1

    move-object v8, p1

    const/4 v9, 0x4

    invoke-direct/range {v2 .. v8}, Lmi/vrp;-><init>(Landroid/content/Context;Lmi/Jl;Ljava/lang/String;Landroid/content/Intent;Lmi/D;Lmi/qR;)V

    const/4 v9, 0x4

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/Ikr;->Z:Lmi/vrp;

    :cond_0
    const/4 v9, 0x5

    sget-object p1, Lcom/google/android/play/core/assetpacks/Ikr;->g:Lmi/Jl;

    const/4 v9, 0x1

    const/4 p2, 0x0

    const/4 v9, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v9, 0x6

    const-string p3, "dntsieu.AicePsekcS tavareti"

    const-string p3, "AssetPackService initiated."

    const/4 v9, 0x3

    invoke-virtual {p1, p3, p2}, Lmi/Jl;->XF(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v9, 0x4

    return-void
.end method

.method private static BW(I)Landroid/os/Bundle;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x5

    const-string/jumbo v1, "s_deinspio"

    const-string/jumbo v1, "session_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x7

    return-object v0
.end method

.method static bridge synthetic Bq3(Lcom/google/android/play/core/assetpacks/Ikr;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/Ikr;->XF:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method private static D(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/Ikr;->BW(I)Landroid/os/Bundle;

    move-result-object p0

    const/4 v1, 0x4

    const-string v0, "ememon_lqad"

    const-string/jumbo v0, "module_name"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-object p0
.end method

.method static bridge synthetic Dmx(Lcom/google/android/play/core/assetpacks/Ikr;)Lmi/vrp;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/Ikr;->qu:Lmi/vrp;

    const/4 v0, 0x7

    return-object p0
.end method

.method static bridge synthetic I4t(Lcom/google/android/play/core/assetpacks/Ikr;)Lmi/vrp;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/Ikr;->Z:Lmi/vrp;

    const/4 v0, 0x7

    return-object p0
.end method

.method private final J(ILjava/lang/String;I)V
    .locals 11

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/Ikr;->qu:Lmi/vrp;

    const/4 v10, 0x3

    if-eqz v0, :cond_0

    const/4 v10, 0x6

    sget-object v0, Lcom/google/android/play/core/assetpacks/Ikr;->g:Lmi/Jl;

    const/4 v10, 0x5

    const/4 v1, 0x0

    const/4 v10, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v10, 0x4

    const-string/jumbo v2, "ylsedMouentidoftpClem"

    const-string/jumbo v2, "notifyModuleCompleted"

    const/4 v10, 0x3

    invoke-virtual {v0, v2, v1}, Lmi/Jl;->qu(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v10, 0x0

    new-instance v0, Lz5/JDF;

    const/4 v10, 0x4

    invoke-direct {v0}, Lz5/JDF;-><init>()V

    const/4 v10, 0x2

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/Ikr;->qu:Lmi/vrp;

    const/4 v10, 0x5

    new-instance v2, Lcom/google/android/play/core/assetpacks/h6W;

    move-object v3, v2

    move-object v3, v2

    move-object v4, p0

    move-object v4, p0

    move-object v5, v0

    move-object v5, v0

    const/4 v10, 0x6

    move v6, p1

    move v6, p1

    move-object v7, p2

    move-object v7, p2

    move-object v8, v0

    move-object v8, v0

    const/4 v10, 0x3

    move v9, p3

    move v9, p3

    const/4 v10, 0x7

    invoke-direct/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/h6W;-><init>(Lcom/google/android/play/core/assetpacks/Ikr;Lz5/JDF;ILjava/lang/String;Lz5/JDF;I)V

    const/4 v10, 0x1

    invoke-virtual {v1, v2, v0}, Lmi/vrp;->Dmx(Lmi/Mk;Lz5/JDF;)V

    const/4 v10, 0x4

    return-void

    :cond_0
    const/4 v10, 0x6

    new-instance p2, Lcom/google/android/play/core/assetpacks/q;

    const/4 v10, 0x4

    const-string/jumbo p3, "vppmnnaaor noTis lntiya i S  rarl eiu eefiohe.d fnaolPi scoltsts"

    const-string p3, "The Play Store app is not installed or is an unofficial version."

    const/4 v10, 0x0

    invoke-direct {p2, p3, p1}, Lcom/google/android/play/core/assetpacks/q;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x2

    throw p2
.end method

.method static bridge synthetic JrO(I)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/Ikr;->BW(I)Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method static bridge synthetic Lpi(Lcom/google/android/play/core/assetpacks/Ikr;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/Ikr;->D3D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x6

    return-object p0
.end method

.method private static b()Lz5/h6W;
    .locals 6

    const/4 v5, 0x1

    sget-object v0, Lcom/google/android/play/core/assetpacks/Ikr;->g:Lmi/Jl;

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, -0xb

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    aput-object v3, v1, v4

    const/4 v5, 0x7

    const-string/jumbo v3, "o)rEoorn%r("

    const-string/jumbo v3, "onError(%d)"

    invoke-virtual {v0, v3, v1}, Lmi/Jl;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/play/core/assetpacks/AssetPackException;

    const/4 v5, 0x7

    invoke-direct {v0, v2}, Lcom/google/android/play/core/assetpacks/AssetPackException;-><init>(I)V

    const/4 v5, 0x4

    invoke-static {v0}, Lz5/J;->h(Ljava/lang/Exception;)Lz5/h6W;

    move-result-object v0

    const/4 v5, 0x2

    return-object v0
.end method

.method static bridge synthetic f(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/google/android/play/core/assetpacks/Ikr;->D(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x1

    const-string/jumbo p1, "se_dlbii"

    const-string/jumbo p1, "slice_id"

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string p1, "be_uhnucmrun"

    const-string p1, "chunk_number"

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x3

    return-object p0
.end method

.method private static g()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x3

    const-string v1, "eorpyccpni_r_eldoeosv"

    const-string/jumbo v1, "playcore_version_code"

    const/4 v4, 0x2

    const/16 v2, 0x2afb

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    const-string/jumbo v3, "u_mspnspqafrsedrrmttooe_scooi"

    const-string/jumbo v3, "supported_compression_formats"

    const/4 v4, 0x7

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v4, 0x6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    const-string/jumbo v2, "t_sphdemt_tuorapoacsrpf"

    const-string/jumbo v2, "supported_patch_formats"

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method static bridge synthetic jSk(Lcom/google/android/play/core/assetpacks/Ikr;Ljava/util/List;)Ljava/util/List;
    .locals 6

    const/4 v5, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Landroid/os/Bundle;

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/Ikr;->h:Lcom/google/android/play/core/assetpacks/AXR;

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/Ikr;->r5:Lcom/google/android/play/core/assetpacks/tk;

    const/4 v5, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/play/core/assetpacks/lf;->r5(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AXR;Lcom/google/android/play/core/assetpacks/tk;)Lcom/google/android/play/core/assetpacks/lf;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/lf;->XF()Ljava/util/Map;

    move-result-object v1

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Lcom/google/android/play/core/assetpacks/AssetPackState;

    const/4 v5, 0x6

    if-nez v1, :cond_1

    const/4 v5, 0x5

    sget-object v2, Lcom/google/android/play/core/assetpacks/Ikr;->g:Lmi/Jl;

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x2

    const-string/jumbo v4, "npimSeos.tdneattn sdsuenkcia:Sane n eoGto clo"

    const-string/jumbo v4, "onGetSessionStates: Bundle contained no pack."

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3}, Lmi/Jl;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->qu()I

    move-result v2

    const/4 v5, 0x5

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/mVo;->XF(I)Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    return-object v0
.end method

.method static bridge synthetic km(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 7

    const/4 v6, 0x2

    invoke-static {}, Lcom/google/android/play/core/assetpacks/Ikr;->g()Landroid/os/Bundle;

    move-result-object v0

    const/4 v6, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v6, 0x2

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v6, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v6, 0x0

    new-instance v3, Landroid/os/Bundle;

    const/4 v6, 0x0

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x2

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x4

    const-string v5, "aeisoelnetdotdmmlas_eu_la_n"

    const-string/jumbo v5, "installed_asset_module_name"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Ljava/lang/Long;

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x0

    const-string/jumbo v2, "sde_vbemtenena_tail_sslduosloi"

    const-string/jumbo v2, "installed_asset_module_version"

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "sdsut_uosdl_melineteaa"

    const-string/jumbo p0, "installed_asset_module"

    const/4 v6, 0x5

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v6, 0x3

    return-object v0
.end method

.method static bridge synthetic pdH(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/google/android/play/core/assetpacks/Ikr;->D(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method static bridge synthetic pyv(Lcom/google/android/play/core/assetpacks/Ikr;ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/play/core/assetpacks/Ikr;->J(ILjava/lang/String;I)V

    const/4 v0, 0x0

    return-void
.end method

.method static bridge synthetic q()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/android/play/core/assetpacks/Ikr;->g()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method static bridge synthetic s()Lmi/Jl;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/play/core/assetpacks/Ikr;->g:Lmi/Jl;

    const/4 v1, 0x2

    return-object v0
.end method

.method static bridge synthetic t4x(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x7

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x6

    const-string/jumbo v3, "uonedalpmme"

    const-string/jumbo v3, "module_name"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return-object v0
.end method


# virtual methods
.method public final D3D(Ljava/util/Map;)Lz5/h6W;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/Ikr;->qu:Lmi/vrp;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/Ikr;->b()Lz5/h6W;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1

    :cond_0
    const/4 v3, 0x3

    sget-object v0, Lcom/google/android/play/core/assetpacks/Ikr;->g:Lmi/Jl;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    const-string v2, "cnPascsyq"

    const-string/jumbo v2, "syncPacks"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Lmi/Jl;->qu(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lz5/JDF;

    const/4 v3, 0x2

    invoke-direct {v0}, Lz5/JDF;-><init>()V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/Ikr;->qu:Lmi/vrp;

    const/4 v3, 0x5

    new-instance v2, Lcom/google/android/play/core/assetpacks/Jl;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/assetpacks/Jl;-><init>(Lcom/google/android/play/core/assetpacks/Ikr;Lz5/JDF;Ljava/util/Map;Lz5/JDF;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v0}, Lmi/vrp;->Dmx(Lmi/Mk;Lz5/JDF;)V

    const/4 v3, 0x6

    invoke-virtual {v0}, Lz5/JDF;->XF()Lz5/h6W;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method

.method public final XF(ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0xa

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/play/core/assetpacks/Ikr;->J(ILjava/lang/String;I)V

    return-void
.end method

.method public final Z(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/Ikr;->qu:Lmi/vrp;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/play/core/assetpacks/Ikr;->g:Lmi/Jl;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "yrsoknuarenhnfrdfeCstT"

    const-string/jumbo v2, "notifyChunkTransferred"

    invoke-virtual {v0, v2, v1}, Lmi/Jl;->qu(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lz5/JDF;

    invoke-direct {v0}, Lz5/JDF;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/Ikr;->qu:Lmi/vrp;

    new-instance v2, Lcom/google/android/play/core/assetpacks/Mk;

    move-object v3, v2

    move-object v3, v2

    move-object v4, p0

    move-object v4, p0

    move-object v5, v0

    move-object v5, v0

    move v6, p1

    move v6, p1

    move-object v7, p2

    move-object v7, p2

    move-object v8, p3

    move-object v8, p3

    move v9, p4

    move v9, p4

    move-object v10, v0

    move-object v10, v0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/play/core/assetpacks/Mk;-><init>(Lcom/google/android/play/core/assetpacks/Ikr;Lz5/JDF;ILjava/lang/String;Ljava/lang/String;ILz5/JDF;)V

    invoke-virtual {v1, v2, v0}, Lmi/vrp;->Dmx(Lmi/Mk;Lz5/JDF;)V

    return-void

    :cond_0
    new-instance p2, Lcom/google/android/play/core/assetpacks/q;

    const-string p3, "et ma .fhysl t  rao nsnt dnirTo vlspoPiaisaui ecSione afpr llino"

    const-string p3, "The Play Store app is not installed or is an unofficial version."

    invoke-direct {p2, p3, p1}, Lcom/google/android/play/core/assetpacks/q;-><init>(Ljava/lang/String;I)V

    throw p2
.end method

.method public final h(ILjava/lang/String;Ljava/lang/String;I)Lz5/h6W;
    .locals 11

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/Ikr;->qu:Lmi/vrp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/Ikr;->b()Lz5/h6W;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/play/core/assetpacks/Ikr;->g:Lmi/Jl;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "gseoo,n%rD %idcoek ,%i=,)ntF(shde slCsisreus%p"

    const-string v2, "getChunkFileDescriptor(%s, %s, %d, session=%d)"

    invoke-virtual {v0, v2, v1}, Lmi/Jl;->qu(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lz5/JDF;

    invoke-direct {v0}, Lz5/JDF;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/Ikr;->qu:Lmi/vrp;

    new-instance v2, Lcom/google/android/play/core/assetpacks/J;

    move-object v3, v2

    move-object v3, v2

    move-object v4, p0

    move-object v5, v0

    move-object v5, v0

    move v6, p1

    move-object v7, p2

    move-object v7, p2

    move-object v8, p3

    move-object v8, p3

    move v9, p4

    move v9, p4

    move-object v10, v0

    move-object v10, v0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/play/core/assetpacks/J;-><init>(Lcom/google/android/play/core/assetpacks/Ikr;Lz5/JDF;ILjava/lang/String;Ljava/lang/String;ILz5/JDF;)V

    invoke-virtual {v1, v2, v0}, Lmi/vrp;->Dmx(Lmi/Mk;Lz5/JDF;)V

    invoke-virtual {v0}, Lz5/JDF;->XF()Lz5/h6W;

    move-result-object p1

    return-object p1
.end method

.method public final paW(I)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/Ikr;->qu:Lmi/vrp;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    sget-object v0, Lcom/google/android/play/core/assetpacks/Ikr;->g:Lmi/Jl;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    const-string/jumbo v2, "nFetlbosiiysaneoidS"

    const-string/jumbo v2, "notifySessionFailed"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Lmi/Jl;->qu(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v3, 0x7

    new-instance v0, Lz5/JDF;

    const/4 v3, 0x5

    invoke-direct {v0}, Lz5/JDF;-><init>()V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/Ikr;->qu:Lmi/vrp;

    const/4 v3, 0x1

    new-instance v2, Lcom/google/android/play/core/assetpacks/S;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/assetpacks/S;-><init>(Lcom/google/android/play/core/assetpacks/Ikr;Lz5/JDF;ILz5/JDF;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v0}, Lmi/vrp;->Dmx(Lmi/Mk;Lz5/JDF;)V

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/play/core/assetpacks/q;

    const/4 v3, 0x7

    const-string v1, " a naouvollil Sfp estdineho.ya  lt spreei scaPaTntru  risn oiinf"

    const-string v1, "The Play Store app is not installed or is an unofficial version."

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/q;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    throw v0
.end method

.method public final declared-synchronized qu()V
    .locals 5

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/Ikr;->Z:Lmi/vrp;

    const/4 v1, 0x0

    move v4, v1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    sget-object v0, Lcom/google/android/play/core/assetpacks/Ikr;->g:Lmi/Jl;

    const/4 v4, 0x2

    const-string/jumbo v2, "nKaienap  eeaiiar cn sgnzoitcpdeo mivn.eit oenlit"

    const-string v2, "Keep alive connection manager is not initialized."

    const/4 v4, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Lmi/Jl;->Z(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x0

    return-void

    :cond_0
    :try_start_1
    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/play/core/assetpacks/Ikr;->g:Lmi/Jl;

    const/4 v4, 0x4

    const-string/jumbo v2, "vleeipekq"

    const-string/jumbo v2, "keepAlive"

    const/4 v4, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v3}, Lmi/Jl;->qu(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/Ikr;->D3D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_1

    const/4 v4, 0x2

    const-string v2, "Service is already kept alive."

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Lmi/Jl;->qu(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x3

    return-void

    :cond_1
    :try_start_2
    const/4 v4, 0x0

    new-instance v0, Lz5/JDF;

    const/4 v4, 0x7

    invoke-direct {v0}, Lz5/JDF;-><init>()V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/Ikr;->Z:Lmi/vrp;

    const/4 v4, 0x3

    new-instance v2, Lcom/google/android/play/core/assetpacks/Q8S;

    const/4 v4, 0x7

    invoke-direct {v2, p0, v0, v0}, Lcom/google/android/play/core/assetpacks/Q8S;-><init>(Lcom/google/android/play/core/assetpacks/Ikr;Lz5/JDF;Lz5/JDF;)V

    invoke-virtual {v1, v2, v0}, Lmi/vrp;->Dmx(Lmi/Mk;Lz5/JDF;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x6

    throw v0
.end method

.method public final r5(Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/Ikr;->qu:Lmi/vrp;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x0

    sget-object v0, Lcom/google/android/play/core/assetpacks/Ikr;->g:Lmi/Jl;

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object p1, v1, v2

    const/4 v3, 0x5

    const-string/jumbo v2, "sDscwl%lc)se(nnoado"

    const-string v2, "cancelDownloads(%s)"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Lmi/Jl;->qu(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v3, 0x7

    new-instance v0, Lz5/JDF;

    const/4 v3, 0x7

    invoke-direct {v0}, Lz5/JDF;-><init>()V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/Ikr;->qu:Lmi/vrp;

    const/4 v3, 0x4

    new-instance v2, Lcom/google/android/play/core/assetpacks/f;

    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/assetpacks/f;-><init>(Lcom/google/android/play/core/assetpacks/Ikr;Lz5/JDF;Ljava/util/List;Lz5/JDF;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v0}, Lmi/vrp;->Dmx(Lmi/Mk;Lz5/JDF;)V

    const/4 v3, 0x3

    return-void
.end method
