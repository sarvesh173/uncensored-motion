.class public final Lcom/google/android/gms/internal/ads/A9o;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/util/HashMap;

.field private final h:Lcom/google/android/gms/internal/ads/IbR;


# direct methods
.method private constructor <init>()V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/A9o;->XF:Ljava/util/HashMap;

    const/4 v3, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/IbR;

    const/4 v3, 0x0

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/IbR;-><init>(LOe/J;)V

    const/4 v3, 0x3

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/A9o;->h:Lcom/google/android/gms/internal/ads/IbR;

    const/4 v3, 0x3

    const-string v1, "_wsncse"

    const-string/jumbo v1, "new_csi"

    const/4 v3, 0x7

    const-string v2, "1"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/A9o;

    const/4 v3, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/A9o;-><init>()V

    const/4 v3, 0x6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/A9o;->XF:Ljava/util/HashMap;

    const/4 v3, 0x0

    const-string v2, "action"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    return-object v0
.end method

.method public static r5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/A9o;

    const/4 v3, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/A9o;-><init>()V

    const/4 v3, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/A9o;->XF:Ljava/util/HashMap;

    const/4 v3, 0x1

    const-string/jumbo v2, "iuqmedes_r"

    const-string/jumbo v2, "request_id"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    return-object v0
.end method


# virtual methods
.method public final BW(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/kMe;)Lcom/google/android/gms/internal/ads/A9o;
    .locals 3

    const/4 v2, 0x7

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Gs;->h:Lcom/google/android/gms/internal/ads/fp2;

    const/4 v2, 0x3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fp2;->h:Lcom/google/android/gms/internal/ads/ebb;

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/A9o;->g(Lcom/google/android/gms/internal/ads/ebb;)Lcom/google/android/gms/internal/ads/A9o;

    const/4 v2, 0x6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fp2;->XF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fp2;->XF:Ljava/util/List;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/mB8;

    const/4 v2, 0x3

    iget p1, p1, Lcom/google/android/gms/internal/ads/mB8;->h:I

    const/4 v2, 0x1

    const-string/jumbo v0, "mataof_dr"

    const-string v0, "ad_format"

    const/4 v2, 0x7

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/A9o;->XF:Ljava/util/HashMap;

    const/4 v2, 0x2

    const-string/jumbo p2, "knouwbn"

    const-string/jumbo p2, "unknown"

    const/4 v2, 0x6

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    goto :goto_1

    :pswitch_0
    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/A9o;->XF:Ljava/util/HashMap;

    const/4 v2, 0x6

    const-string v1, "app_open_ad"

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/A9o;->XF:Ljava/util/HashMap;

    const/4 v2, 0x4

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kMe;->b()Z

    move-result p2

    const/4 v2, 0x3

    if-eq v0, p2, :cond_0

    const/4 v2, 0x7

    const-string p2, "0"

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string p2, "1"

    const-string p2, "1"

    :goto_0
    const-string v0, "as"

    const/4 v2, 0x2

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/A9o;->XF:Ljava/util/HashMap;

    const-string/jumbo p2, "rweddaur"

    const-string/jumbo p2, "rewarded"

    const/4 v2, 0x5

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    goto :goto_1

    :pswitch_2
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/A9o;->XF:Ljava/util/HashMap;

    const/4 v2, 0x3

    const-string p2, "dntvacepivda_ae"

    const-string/jumbo p2, "native_advanced"

    const/4 v2, 0x5

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/A9o;->XF:Ljava/util/HashMap;

    const/4 v2, 0x3

    const-string/jumbo p2, "s_piareeqtsexn"

    const-string/jumbo p2, "native_express"

    const/4 v2, 0x2

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/A9o;->XF:Ljava/util/HashMap;

    const-string/jumbo p2, "interstitial"

    const/4 v2, 0x3

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    goto :goto_1

    :pswitch_5
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/A9o;->XF:Ljava/util/HashMap;

    const/4 v2, 0x6

    const-string p2, "ensarb"

    const-string p2, "banner"

    const/4 v2, 0x4

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    const/4 v2, 0x4

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D3D(Lcom/google/android/gms/internal/ads/mB8;)Lcom/google/android/gms/internal/ads/A9o;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A9o;->XF:Ljava/util/HashMap;

    const/4 v2, 0x7

    const-string/jumbo v1, "iaa"

    const-string v1, "aai"

    const/4 v2, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mB8;->D:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    return-object p0
.end method

.method public final J()Ljava/util/Map;
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/A9o;->XF:Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/A9o;->h:Lcom/google/android/gms/internal/ads/IbR;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/IbR;->XF()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Lcom/google/android/gms/internal/ads/QOs;

    const/4 v4, 0x2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/QOs;->XF:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/QOs;->h:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return-object v0
.end method

.method public final XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A9o;->XF:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A9o;->h:Lcom/google/android/gms/internal/ads/IbR;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/IbR;->r5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-object p0
.end method

.method public final b(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/A9o;
    .locals 4

    const/4 v3, 0x5

    const-string/jumbo v0, "tnc"

    const-string v0, "cnt"

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/A9o;->XF:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const-string v2, "eermornsktco_a"

    const-string/jumbo v2, "network_coarse"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x4

    const-string v0, "gnt"

    const-string v0, "gnt"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/A9o;->XF:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    const-string v0, "efeoon_irwtn"

    const-string/jumbo v0, "network_fine"

    const/4 v3, 0x6

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x3

    return-object p0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ebb;)Lcom/google/android/gms/internal/ads/A9o;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ebb;->h:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A9o;->XF:Ljava/util/HashMap;

    const/4 v2, 0x0

    const-string v1, "gqi"

    const/4 v2, 0x7

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ebb;->h:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x3

    return-object p0
.end method

.method public final qu(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A9o;->h:Lcom/google/android/gms/internal/ads/IbR;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/IbR;->h(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object p0
.end method
