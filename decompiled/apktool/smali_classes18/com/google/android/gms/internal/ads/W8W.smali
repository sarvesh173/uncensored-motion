.class public final Lcom/google/android/gms/internal/ads/W8W;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final XF:Lj$/util/concurrent/ConcurrentHashMap;

.field private final Z:Ljava/lang/String;

.field private final h:Lcom/google/android/gms/internal/ads/kMe;

.field private final qu:Ljava/lang/String;

.field private final r5:Lcom/google/android/gms/internal/ads/WDq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Juf;Lcom/google/android/gms/internal/ads/kMe;Lcom/google/android/gms/internal/ads/WDq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yjM;->r5()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    const/4 v5, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/W8W;->XF:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/W8W;->h:Lcom/google/android/gms/internal/ads/kMe;

    const/4 v5, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/W8W;->r5:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v5, 0x2

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/W8W;->qu:Ljava/lang/String;

    const/4 v5, 0x7

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/W8W;->Z:Ljava/lang/String;

    const/4 v5, 0x4

    sget-object p2, Lcom/google/android/gms/internal/ads/O57;->CqU:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v5, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    const/4 v5, 0x2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v5, 0x4

    if-nez p2, :cond_0

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x0

    invoke-static {p3}, Lak/vdD;->qu(Lcom/google/android/gms/internal/ads/WDq;)I

    move-result p2

    const/4 v5, 0x2

    add-int/lit8 v0, p2, -0x1

    const/4 v5, 0x6

    const-string v1, "casr"

    const-string/jumbo v1, "scar"

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x6

    const/4 v3, 0x2

    const/4 v5, 0x3

    const-string v4, "es"

    const-string/jumbo v4, "se"

    const/4 v5, 0x2

    if-eq v0, v2, :cond_3

    const/4 v5, 0x1

    if-eq v0, v3, :cond_2

    const/4 v5, 0x5

    const/4 v2, 0x3

    const/4 v5, 0x3

    if-eq v0, v2, :cond_1

    const-string v0, "h_srob"

    const-string/jumbo v0, "r_both"

    const/4 v5, 0x3

    invoke-virtual {p1, v4, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const-string v0, "dsamrt_nri"

    const-string/jumbo v0, "r_adstring"

    const/4 v5, 0x6

    invoke-virtual {p1, v4, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "iaf_ondo"

    const-string/jumbo v0, "r_adinfo"

    const/4 v5, 0x1

    invoke-virtual {p1, v4, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    const-string/jumbo v0, "yreg_bu"

    const-string/jumbo v0, "query_g"

    const/4 v5, 0x7

    invoke-virtual {p1, v4, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v5, 0x4

    const-string/jumbo v0, "reut"

    const-string/jumbo v0, "true"

    const/4 v5, 0x5

    invoke-virtual {p1, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->jGX:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v5, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    const/4 v5, 0x4

    const-string v0, "adra_oufm"

    const-string v0, "ad_format"

    const/4 v5, 0x4

    invoke-virtual {p1, v0, p5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v5, 0x0

    if-ne p2, v3, :cond_5

    const/4 v5, 0x7

    const-string/jumbo p2, "rid"

    const-string/jumbo p2, "rid"

    const/4 v5, 0x0

    invoke-virtual {p1, p2, p4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v5, 0x7

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/WDq;->qu:LYI/KDI;

    const/4 v5, 0x3

    iget-object p1, p1, LYI/KDI;->BB:Ljava/lang/String;

    const/4 v5, 0x7

    const-string/jumbo p2, "npgret"

    const-string/jumbo p2, "ragent"

    const/4 v5, 0x5

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/W8W;->qu(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/WDq;->qu:LYI/KDI;

    const/4 v5, 0x3

    invoke-static {p1}, Lak/vdD;->h(LYI/KDI;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {p1}, Lak/vdD;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    const-string p2, "eyrqt"

    const-string/jumbo p2, "rtype"

    const/4 v5, 0x6

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/W8W;->qu(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    return-void

    :cond_6
    const/4 v5, 0x2

    const-string/jumbo p2, "lssaf"

    const-string p2, "false"

    const/4 v5, 0x1

    invoke-virtual {p1, v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    return-void
.end method

.method private final qu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W8W;->XF:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final XF()Ljava/util/Map;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W8W;->XF:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/Gs;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Gs;->h:Lcom/google/android/gms/internal/ads/fp2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fp2;->XF:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-lez v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Gs;->h:Lcom/google/android/gms/internal/ads/fp2;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fp2;->XF:Ljava/util/List;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lcom/google/android/gms/internal/ads/mB8;

    const/4 v3, 0x7

    iget v0, v0, Lcom/google/android/gms/internal/ads/mB8;->h:I

    const/4 v3, 0x5

    const-string/jumbo v1, "rommaftda"

    const-string v1, "ad_format"

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W8W;->XF:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x6

    const-string/jumbo v2, "noknonw"

    const-string/jumbo v2, "unknown"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    goto :goto_1

    :pswitch_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W8W;->XF:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x6

    const-string v2, "dnepobaapp_"

    const-string v2, "app_open_ad"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W8W;->XF:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/W8W;->h:Lcom/google/android/gms/internal/ads/kMe;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kMe;->b()Z

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-eq v2, v1, :cond_0

    const/4 v3, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string v1, "1"

    const-string v1, "1"

    :goto_0
    const/4 v3, 0x2

    const-string/jumbo v2, "sa"

    const-string v2, "as"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    goto :goto_1

    :pswitch_1
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W8W;->XF:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x6

    const-string/jumbo v2, "rwedeaur"

    const-string/jumbo v2, "rewarded"

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W8W;->XF:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x6

    const-string v2, "avtcevnpnad_die"

    const-string/jumbo v2, "native_advanced"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W8W;->XF:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x4

    const-string v2, "epveas_tqxsrne"

    const-string/jumbo v2, "native_express"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_1

    :pswitch_4
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W8W;->XF:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x1

    const-string/jumbo v2, "interstitial"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_1

    :pswitch_5
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W8W;->XF:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x6

    const-string/jumbo v2, "nrsnea"

    const-string v2, "banner"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    const/4 v3, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Gs;->h:Lcom/google/android/gms/internal/ads/fp2;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fp2;->h:Lcom/google/android/gms/internal/ads/ebb;

    const/4 v3, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ebb;->h:Ljava/lang/String;

    const-string v0, "gqi"

    const-string v0, "gqi"

    const/4 v3, 0x2

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/W8W;->qu(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void

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

.method public final r5(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x5

    const-string v0, "cnt"

    const-string v0, "cnt"

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/W8W;->XF:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-string/jumbo v2, "sowmnerkceoa_t"

    const-string/jumbo v2, "network_coarse"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x6

    const-string v0, "gtn"

    const-string v0, "gnt"

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/W8W;->XF:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    const-string/jumbo v0, "i_owotfenner"

    const-string/jumbo v0, "network_fine"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
