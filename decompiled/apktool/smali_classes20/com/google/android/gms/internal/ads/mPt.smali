.class public final Lcom/google/android/gms/internal/ads/mPt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CEz;


# instance fields
.field public final BW:Ljava/util/ArrayList;

.field public final D3D:Z

.field public final J:Ljava/lang/String;

.field public final JrO:Z

.field public final XF:Z

.field public final Z:Z

.field public final b:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final km:J

.field public final pdH:Z

.field public final q:Ljava/lang/String;

.field public final qu:Z

.field public final r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V
    .locals 3

    move-object v0, p0

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    move v1, p1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/mPt;->XF:Z

    move v1, p2

    move v1, p2

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/mPt;->h:Z

    move-object v1, p3

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mPt;->r5:Ljava/lang/String;

    move v1, p4

    move v1, p4

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/mPt;->qu:Z

    move v1, p5

    move v1, p5

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/mPt;->Z:Z

    move v1, p6

    move v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/mPt;->D3D:Z

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mPt;->g:Ljava/lang/String;

    move-object v1, p8

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mPt;->BW:Ljava/util/ArrayList;

    move-object v1, p9

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mPt;->b:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mPt;->J:Ljava/lang/String;

    move-object v1, p11

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mPt;->f:Ljava/lang/String;

    move v1, p12

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/mPt;->pdH:Z

    move-object/from16 v1, p13

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mPt;->q:Ljava/lang/String;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/mPt;->km:J

    move/from16 v1, p16

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/mPt;->JrO:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic qu(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/os/Bundle;

    const/4 v4, 0x1

    const-string/jumbo v0, "ogc"

    const-string v0, "cog"

    const/4 v4, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/mPt;->XF:Z

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x7

    const-string/jumbo v0, "ohc"

    const-string v0, "coh"

    const/4 v4, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/mPt;->h:Z

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "lg"

    const-string/jumbo v0, "gl"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mPt;->r5:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string/jumbo v0, "lusoarmsi"

    const-string/jumbo v0, "simulator"

    const/4 v4, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/mPt;->qu:Z

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x2

    const-string/jumbo v0, "iysmhstac_l"

    const-string/jumbo v0, "is_latchsky"

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/mPt;->Z:Z

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x0

    const-string v0, "_drioiesndies"

    const-string/jumbo v0, "is_sidewinder"

    const/4 v4, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/mPt;->D3D:Z

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x1

    const-string/jumbo v0, "hl"

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mPt;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mPt;->BW:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const-string/jumbo v0, "tlh_lbi"

    const-string/jumbo v0, "hl_list"

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mPt;->BW:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    const/4 v4, 0x6

    const-string/jumbo v0, "mv"

    const-string/jumbo v0, "mv"

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mPt;->b:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v0, "buomleus"

    const-string/jumbo v0, "submodel"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mPt;->q:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v0, "cpdive"

    const-string v0, "device"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/sd7;->XF(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x7

    const-string v0, "build"

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mPt;->f:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string/jumbo v0, "siadmnpnqa_ap_riient_taragoice"

    const-string/jumbo v0, "remaining_data_partition_space"

    const/4 v4, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/mPt;->km:J

    const/4 v4, 0x4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x7

    const-string v0, "bssowre"

    const-string v0, "browser"

    const/4 v4, 0x5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sd7;->XF(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x6

    const-string/jumbo v0, "paimscas_to_beeasuclmbbwor_rst"

    const-string/jumbo v0, "is_browser_custom_tabs_capable"

    const/4 v4, 0x0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/mPt;->pdH:Z

    const/4 v4, 0x3

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mPt;->J:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x7

    const-string/jumbo v0, "play_store"

    const/4 v4, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sd7;->XF(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x1

    const-string v0, "coanoaieperkv_s"

    const-string/jumbo v0, "package_version"

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mPt;->J:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->RCD:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    const-string/jumbo v0, "irsa_bsb"

    const-string/jumbo v0, "is_bstar"

    const/4 v4, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/mPt;->JrO:Z

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    const/4 v4, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->J6:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->fc:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x4

    const-string/jumbo v1, "mtgotlu"

    const-string/jumbo v1, "gotmt_l"

    const/4 v4, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->nX:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x7

    const-string/jumbo v1, "pmio_tg"

    const-string/jumbo v1, "gotmt_i"

    const/4 v4, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    const/4 v4, 0x3

    return-void
.end method
