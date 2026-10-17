.class public final Lcom/google/android/gms/internal/ads/Sdw;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:Ljava/lang/String;

.field private final r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sdw;->XF:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sdw;->h:Ljava/lang/String;

    const/4 v0, 0x3

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Ote;->h:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sdw;->r5:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Ljava/util/Map;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "s"

    const-string/jumbo v0, "s"

    const-string/jumbo v1, "gmob_sdk"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    const-string/jumbo v0, "v"

    const-string/jumbo v0, "v"

    const/4 v6, 0x3

    const-string v1, "3"

    const-string v1, "3"

    const/4 v6, 0x6

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    const-string/jumbo v0, "so"

    const-string/jumbo v0, "os"

    const/4 v6, 0x1

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    const-string v0, "avsp_"

    const-string v0, "api_v"

    const/4 v6, 0x4

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v6, 0x0

    const-string v0, "device"

    const/4 v6, 0x0

    invoke-static {}, LS0u/Y0S;->CW()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    const-string v0, "app"

    const-string v0, "app"

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sdw;->h:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sdw;->XF:Landroid/content/Context;

    const/4 v6, 0x6

    invoke-static {v0}, LS0u/Y0S;->XF(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x0

    const-string v2, "1"

    const-string v2, "1"

    const/4 v6, 0x1

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move-object v0, v1

    move-object v0, v1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v6, 0x5

    const-string v4, "_timli_dsks"

    const-string/jumbo v4, "is_lite_sdk"

    const/4 v6, 0x5

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/O57;->h()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x2

    sget-object v4, Lcom/google/android/gms/internal/ads/O57;->qY:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v6, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x5

    check-cast v4, Ljava/lang/Boolean;

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_1

    const/4 v6, 0x7

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Mmm;->BW()LS0u/cfs;

    move-result-object v4

    const/4 v6, 0x7

    invoke-interface {v4}, LS0u/cfs;->D3D()Lcom/google/android/gms/internal/ads/oeO;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/oeO;->qu()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 v6, 0x7

    const-string v4, ","

    const-string v4, ","

    const/4 v6, 0x7

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    const-string v4, "e"

    const/4 v6, 0x6

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v0, "eiskodnVrs"

    const-string/jumbo v0, "sdkVersion"

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Sdw;->r5:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->B9:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v6, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sdw;->XF:Landroid/content/Context;

    const/4 v6, 0x3

    invoke-static {v0}, LOe/z9;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x3

    if-eq v3, v0, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    move-object v1, v2

    move-object v1, v2

    :goto_1
    const/4 v6, 0x7

    const-string/jumbo v0, "sib_sbta"

    const-string/jumbo v0, "is_bstar"

    const/4 v6, 0x7

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v6, 0x7

    return-void
.end method
