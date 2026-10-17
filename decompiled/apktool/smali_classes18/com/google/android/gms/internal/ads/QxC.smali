.class public final Lcom/google/android/gms/internal/ads/QxC;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/JNs;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/ytS;

.field private final h:Lcom/google/android/gms/internal/ads/WDq;

.field private final qu:LS0u/cfs;

.field private final r5:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ytS;Lcom/google/android/gms/internal/ads/WDq;Landroid/content/pm/PackageInfo;LS0u/cfs;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QxC;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/QxC;->h:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/QxC;->r5:Landroid/content/pm/PackageInfo;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/QxC;->qu:LS0u/cfs;

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic h(Lcom/google/android/gms/internal/ads/QxC;)Lcom/google/android/gms/internal/ads/S5;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QxC;->h:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/WDq;->g:Ljava/util/ArrayList;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x5

    sget-object p0, Lcom/google/android/gms/internal/ads/jeV;->XF:Lcom/google/android/gms/internal/ads/jeV;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    sget-object p0, Lcom/google/android/gms/internal/ads/GIP;->XF:Lcom/google/android/gms/internal/ads/GIP;

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/GM;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/GM;-><init>(Lcom/google/android/gms/internal/ads/QxC;Ljava/util/ArrayList;)V

    move-object p0, v1

    move-object p0, v1

    :goto_0
    const/4 v2, 0x3

    return-object p0
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QxC;->XF:Lcom/google/android/gms/internal/ads/ytS;

    new-instance v1, Lcom/google/android/gms/internal/ads/rpf;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/rpf;-><init>(Lcom/google/android/gms/internal/ads/QxC;)V

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ytS;->PO(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method final synthetic r5(Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 9

    const/4 v8, 0x1

    const-string v0, "e_satnvevrison"

    const-string/jumbo v0, "native_version"

    const/4 v8, 0x0

    const/4 v1, 0x3

    const/4 v8, 0x5

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v8, 0x2

    const-string/jumbo v0, "spemntevmelatat_"

    const-string/jumbo v0, "native_templates"

    const/4 v8, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QxC;->h:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v8, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/WDq;->BW:Ljava/util/ArrayList;

    const-string/jumbo v0, "vetiopnscas_me_auttloem"

    const-string/jumbo v0, "native_custom_templates"

    const/4 v8, 0x5

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QxC;->h:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v8, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/WDq;->b:Lcom/google/android/gms/internal/ads/Uo;

    const/4 v8, 0x7

    iget p1, p1, Lcom/google/android/gms/internal/ads/Uo;->h:I

    const/4 v8, 0x5

    const-string v0, "cpelnbada"

    const-string/jumbo v0, "landscape"

    const/4 v8, 0x4

    const-string/jumbo v2, "tpriotua"

    const-string/jumbo v2, "portrait"

    const/4 v8, 0x3

    const-string/jumbo v3, "yan"

    const-string v3, "any"

    const-string/jumbo v4, "pwknuon"

    const-string/jumbo v4, "unknown"

    const/4 v8, 0x7

    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x1

    if-le p1, v1, :cond_4

    const/4 v8, 0x7

    const-string/jumbo p1, "ma_an_leqiienittaiortenvbeadon_"

    const-string p1, "enable_native_media_orientation"

    const/4 v8, 0x2

    invoke-virtual {p2, p1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v8, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QxC;->h:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v8, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/WDq;->b:Lcom/google/android/gms/internal/ads/Uo;

    iget p1, p1, Lcom/google/android/gms/internal/ads/Uo;->s:I

    const/4 v8, 0x1

    if-eq p1, v6, :cond_3

    const/4 v8, 0x4

    if-eq p1, v5, :cond_2

    const/4 v8, 0x1

    if-eq p1, v1, :cond_1

    const/4 v8, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eq p1, v7, :cond_0

    move-object p1, v4

    move-object p1, v4

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const-string/jumbo p1, "susrqa"

    const-string/jumbo p1, "square"

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    move-object p1, v2

    move-object p1, v2

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    move-object p1, v0

    move-object p1, v0

    const/4 v8, 0x7

    goto :goto_0

    :cond_3
    move-object p1, v3

    move-object p1, v3

    :goto_0
    const/4 v8, 0x2

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_4

    const/4 v8, 0x1

    const-string/jumbo v7, "native_media_orientation"

    const/4 v8, 0x4

    invoke-virtual {p2, v7, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QxC;->h:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v8, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/WDq;->b:Lcom/google/android/gms/internal/ads/Uo;

    const/4 v8, 0x6

    iget p1, p1, Lcom/google/android/gms/internal/ads/Uo;->g:I

    const/4 v8, 0x4

    if-eqz p1, :cond_6

    const/4 v8, 0x0

    if-eq p1, v6, :cond_5

    const/4 v8, 0x3

    if-eq p1, v5, :cond_7

    move-object v0, v4

    move-object v0, v4

    const/4 v8, 0x3

    goto :goto_1

    :cond_5
    move-object v0, v2

    move-object v0, v2

    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    move-object v0, v3

    move-object v0, v3

    :cond_7
    :goto_1
    const/4 v8, 0x2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x0

    if-nez p1, :cond_8

    const/4 v8, 0x2

    const-string/jumbo p1, "tonm_imeeata_iaeivrgonin"

    const-string/jumbo p1, "native_image_orientation"

    const/4 v8, 0x3

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 v8, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QxC;->h:Lcom/google/android/gms/internal/ads/WDq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/WDq;->b:Lcom/google/android/gms/internal/ads/Uo;

    const/4 v8, 0x0

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/Uo;->b:Z

    const/4 v8, 0x7

    const-string/jumbo v0, "ll_ioeiamttsugm_napeev"

    const-string/jumbo v0, "native_multiple_images"

    const/4 v8, 0x4

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v8, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QxC;->h:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v8, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/WDq;->b:Lcom/google/android/gms/internal/ads/Uo;

    const/4 v8, 0x4

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/Uo;->q:Z

    const/4 v8, 0x1

    const-string v0, "_csmubsmeueu_to"

    const-string/jumbo v0, "use_custom_mute"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QxC;->r5:Landroid/content/pm/PackageInfo;

    const/4 v8, 0x3

    if-nez p1, :cond_9

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v8, 0x6

    goto :goto_2

    :cond_9
    const/4 v8, 0x4

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    :goto_2
    const/4 v8, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QxC;->qu:LS0u/cfs;

    invoke-interface {v0}, LS0u/cfs;->zza()I

    move-result v0

    const/4 v8, 0x7

    if-le p1, v0, :cond_a

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QxC;->qu:LS0u/cfs;

    const/4 v8, 0x2

    invoke-interface {v0}, LS0u/cfs;->t4x()V

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QxC;->qu:LS0u/cfs;

    const/4 v8, 0x0

    invoke-interface {v0, p1}, LS0u/cfs;->lPa(I)V

    :cond_a
    const/4 v8, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QxC;->qu:LS0u/cfs;

    const/4 v8, 0x6

    invoke-interface {p1}, LS0u/cfs;->Bq3()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v8, 0x6

    const/4 v0, 0x0

    const/4 v8, 0x4

    if-eqz p1, :cond_b

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/QxC;->h:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v8, 0x1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/WDq;->D3D:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v8, 0x5

    if-eqz p1, :cond_b

    const/4 v8, 0x3

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    const/4 v8, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v8, 0x2

    if-nez p1, :cond_c

    const/4 v8, 0x2

    const-string p1, "ae_tvcugdedas_neintvsita"

    const-string/jumbo p1, "native_advanced_settings"

    const/4 v8, 0x6

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const/4 v8, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QxC;->h:Lcom/google/android/gms/internal/ads/WDq;

    iget p1, p1, Lcom/google/android/gms/internal/ads/WDq;->f:I

    const/4 v8, 0x5

    if-le p1, v6, :cond_d

    const/4 v8, 0x0

    const-string v0, "dsnmmuapax_"

    const-string/jumbo v0, "max_num_ads"

    const/4 v8, 0x6

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_d
    const/4 v8, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QxC;->h:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v8, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/WDq;->h:Lcom/google/android/gms/internal/ads/zD1;

    const/4 v8, 0x5

    if-eqz p1, :cond_12

    const/4 v8, 0x1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zD1;->g:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_11

    const/4 v8, 0x5

    iget v0, p1, Lcom/google/android/gms/internal/ads/zD1;->h:I

    const-string/jumbo v2, "p"

    const-string/jumbo v2, "p"

    const/4 v8, 0x0

    const-string/jumbo v3, "l"

    const-string/jumbo v3, "l"

    const/4 v8, 0x5

    if-lt v0, v5, :cond_e

    const/4 v8, 0x5

    iget p1, p1, Lcom/google/android/gms/internal/ads/zD1;->b:I

    const/4 v8, 0x2

    if-eq p1, v5, :cond_f

    const/4 v8, 0x0

    if-eq p1, v1, :cond_10

    const/4 v8, 0x0

    goto :goto_3

    :cond_e
    const/4 v8, 0x4

    iget p1, p1, Lcom/google/android/gms/internal/ads/zD1;->Z:I

    const/4 v8, 0x5

    if-eq p1, v6, :cond_f

    const/4 v8, 0x4

    if-eq p1, v5, :cond_10

    const/4 v8, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string/jumbo v1, "se acpr qtrvo  taa iodiemateInd"

    const-string v1, "Instream ad video aspect ratio "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string/jumbo p1, "wossgin r."

    const-string p1, " is wrong."

    const/4 v8, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->qu(Ljava/lang/String;)V

    :cond_f
    :goto_3
    move-object v2, v3

    move-object v2, v3

    :cond_10
    const/4 v8, 0x0

    const-string/jumbo p1, "va_mri"

    const-string/jumbo p1, "ia_var"

    const/4 v8, 0x1

    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    goto :goto_4

    :cond_11
    const-string/jumbo v0, "gtaaod"

    const-string v0, "ad_tag"

    const/4 v8, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zD1;->g:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/4 v8, 0x7

    const-string p1, "binsr"

    const-string/jumbo p1, "instr"

    const/4 v8, 0x3

    invoke-virtual {p2, p1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QxC;->h:Lcom/google/android/gms/internal/ads/WDq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/WDq;->XF()Lcom/google/android/gms/internal/ads/lnD;

    move-result-object p1

    const/4 v8, 0x5

    if-eqz p1, :cond_13

    const/4 v8, 0x4

    const-string/jumbo p1, "has_delayed_banner_listener"

    const/4 v8, 0x4

    invoke-virtual {p2, p1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_13
    const/4 v8, 0x0

    return-void
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x1a

    const/4 v1, 0x2

    return v0
.end method
