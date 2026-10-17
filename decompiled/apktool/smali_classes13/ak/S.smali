.class public final Lak/S;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lak/Mk;Lak/h6W;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-static {p1}, Lak/Mk;->r5(Lak/Mk;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lak/S;->XF:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/TbH;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lak/S;->XF:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v5, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x7

    const/4 v3, 0x2

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v1, :sswitch_data_0

    const/4 v5, 0x1

    goto :goto_0

    :sswitch_0
    const/4 v5, 0x6

    const-string v1, "BRsNEN"

    const-string v1, "BANNER"

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x5

    goto :goto_1

    :sswitch_1
    const/4 v5, 0x7

    const-string v1, "AEEmDRRD"

    const-string v1, "REWARDED"

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    move v0, v2

    move v0, v2

    const/4 v5, 0x2

    goto :goto_1

    :sswitch_2
    const/4 v5, 0x6

    const-string v1, "TINToSIATRLI"

    const-string v1, "INTERSTITIAL"

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    move v0, v4

    move v0, v4

    const/4 v5, 0x1

    goto :goto_1

    :sswitch_3
    const/4 v5, 0x0

    const-string v1, "NITAVb"

    const-string v1, "NATIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    move v0, v3

    move v0, v3

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v5, 0x4

    const/4 v0, -0x1

    :goto_1
    const/4 v5, 0x6

    if-eqz v0, :cond_4

    const/4 v5, 0x3

    if-eq v0, v4, :cond_3

    const/4 v5, 0x4

    if-eq v0, v3, :cond_2

    const/4 v5, 0x4

    if-eq v0, v2, :cond_1

    const/4 v5, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/TbH;->Z:Lcom/google/android/gms/internal/ads/TbH;

    const/4 v5, 0x7

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/TbH;->D:Lcom/google/android/gms/internal/ads/TbH;

    const/4 v5, 0x1

    return-object v0

    :cond_2
    const/4 v5, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/TbH;->s:Lcom/google/android/gms/internal/ads/TbH;

    const/4 v5, 0x7

    return-object v0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/TbH;->J:Lcom/google/android/gms/internal/ads/TbH;

    const/4 v5, 0x7

    return-object v0

    :cond_4
    const/4 v5, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/TbH;->g:Lcom/google/android/gms/internal/ads/TbH;

    const/4 v5, 0x2

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_3
        -0x51d5b0d4 -> :sswitch_2
        0x205e3c0e -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lak/S;->XF:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public final r5()Ljava/util/Set;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x4

    iget-object v1, p0, Lak/S;->XF:Ljava/lang/String;

    const/4 v3, 0x5

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    return-object v0
.end method
