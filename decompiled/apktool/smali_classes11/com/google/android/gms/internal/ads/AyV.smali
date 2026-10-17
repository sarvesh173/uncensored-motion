.class public final Lcom/google/android/gms/internal/ads/AyV;
.super Ljava/lang/Object;


# instance fields
.field private final BW:LS0u/cfs;

.field private final D3D:Ljava/lang/Object;

.field J:I

.field XF:J

.field Z:J

.field b:I

.field final g:Ljava/lang/String;

.field h:J

.field qu:I

.field r5:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LS0u/cfs;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/AyV;->XF:J

    const/4 v2, 0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/AyV;->h:J

    const/4 v2, 0x2

    const/4 v0, -0x1

    const/4 v2, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/AyV;->r5:I

    const/4 v2, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/AyV;->qu:I

    const/4 v2, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/AyV;->Z:J

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AyV;->D3D:Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/AyV;->b:I

    const/4 v2, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/AyV;->J:I

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AyV;->g:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/AyV;->BW:LS0u/cfs;

    const/4 v2, 0x0

    return-void
.end method

.method private final g()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/LV2;->XF:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AyV;->D3D:Ljava/lang/Object;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/AyV;->r5:I

    const/4 v2, 0x0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/AyV;->r5:I

    const/4 v2, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/ads/AyV;->qu:I

    const/4 v2, 0x7

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/ads/AyV;->qu:I

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw v1

    :cond_0
    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final D3D(LYI/KDI;J)V
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AyV;->D3D:Ljava/lang/Object;

    const/4 v9, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v9, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AyV;->BW:LS0u/cfs;

    const/4 v9, 0x4

    invoke-interface {v1}, LS0u/cfs;->Z()J

    move-result-wide v1

    const/4 v9, 0x6

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v3

    const/4 v9, 0x4

    invoke-interface {v3}, LOe/J;->XF()J

    move-result-wide v3

    const/4 v9, 0x1

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/AyV;->h:J

    const/4 v9, 0x3

    const-wide/16 v7, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x6

    cmp-long v5, v5, v7

    const/4 v9, 0x0

    if-nez v5, :cond_1

    const/4 v9, 0x4

    sub-long v1, v3, v1

    const/4 v9, 0x2

    sget-object v5, Lcom/google/android/gms/internal/ads/O57;->ASH:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v9, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v6

    const/4 v9, 0x5

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x6

    check-cast v5, Ljava/lang/Long;

    const/4 v9, 0x3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v9, 0x3

    cmp-long v1, v1, v5

    if-lez v1, :cond_0

    const/4 v1, -0x1

    move v9, v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/AyV;->qu:I

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AyV;->BW:LS0u/cfs;

    invoke-interface {v1}, LS0u/cfs;->zzc()I

    move-result v1

    const/4 v9, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/AyV;->qu:I

    :goto_0
    const/4 v9, 0x2

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/AyV;->h:J

    const/4 v9, 0x1

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/AyV;->XF:J

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/AyV;->XF:J

    :goto_1
    const/4 v9, 0x0

    iget-object p1, p1, LYI/KDI;->g:Landroid/os/Bundle;

    const/4 v9, 0x7

    const/4 p2, 0x1

    const/4 v9, 0x7

    if-eqz p1, :cond_3

    const/4 v9, 0x6

    const-string/jumbo p3, "wg"

    const-string p3, "gw"

    const/4 v9, 0x6

    const/4 v1, 0x2

    const/4 v9, 0x0

    invoke-virtual {p1, p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v9, 0x4

    if-eq p1, p2, :cond_2

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    monitor-exit v0

    const/4 v9, 0x7

    return-void

    :cond_3
    :goto_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/AyV;->r5:I

    const/4 v9, 0x4

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/AyV;->r5:I

    const/4 v9, 0x7

    iget p1, p0, Lcom/google/android/gms/internal/ads/AyV;->qu:I

    const/4 v9, 0x1

    add-int/2addr p1, p2

    const/4 v9, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/AyV;->qu:I

    const/4 v9, 0x2

    if-nez p1, :cond_4

    const/4 v9, 0x2

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v9, 0x3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/AyV;->Z:J

    const/4 v9, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/AyV;->BW:LS0u/cfs;

    const/4 v9, 0x6

    invoke-interface {p1, v3, v4}, LS0u/cfs;->MTY(J)V

    const/4 v9, 0x3

    goto :goto_3

    :cond_4
    const/4 v9, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/AyV;->BW:LS0u/cfs;

    const/4 v9, 0x5

    invoke-interface {p1}, LS0u/cfs;->r5()J

    move-result-wide p1

    const/4 v9, 0x7

    sub-long/2addr v3, p1

    const/4 v9, 0x3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/AyV;->Z:J

    :goto_3
    const/4 v9, 0x3

    monitor-exit v0

    const/4 v9, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v9, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final XF(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AyV;->D3D:Ljava/lang/Object;

    const/4 v7, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x5

    new-instance v1, Landroid/os/Bundle;

    const/4 v7, 0x1

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/AyV;->BW:LS0u/cfs;

    const/4 v7, 0x7

    invoke-interface {v2}, LS0u/cfs;->t1()Z

    move-result v2

    const/4 v7, 0x6

    if-nez v2, :cond_0

    const/4 v7, 0x1

    const-string/jumbo v2, "sdsis_esno"

    const-string/jumbo v2, "session_id"

    const/4 v7, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/AyV;->g:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x3

    const-string v2, "basets"

    const/4 v7, 0x0

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/AyV;->h:J

    const/4 v7, 0x2

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v7, 0x4

    const-string/jumbo v2, "srtmuc"

    const-string v2, "currts"

    const/4 v7, 0x0

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/AyV;->XF:J

    const/4 v7, 0x2

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v7, 0x3

    const-string/jumbo v2, "mns_ouq"

    const-string/jumbo v2, "seq_num"

    const/4 v7, 0x0

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string p2, "brpqs"

    const-string/jumbo p2, "preqs"

    const/4 v7, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/AyV;->r5:I

    const/4 v7, 0x6

    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x4

    const-string/jumbo p2, "preqs_in_session"

    const/4 v7, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/ads/AyV;->qu:I

    const/4 v7, 0x5

    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x4

    const-string/jumbo p2, "is_ei_uoessmnnt"

    const-string/jumbo p2, "time_in_session"

    const/4 v7, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/AyV;->Z:J

    const/4 v7, 0x4

    invoke-virtual {v1, p2, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v7, 0x1

    const-string/jumbo p2, "pclick"

    const/4 v7, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/ads/AyV;->b:I

    const/4 v7, 0x4

    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x0

    const-string/jumbo p2, "impp"

    const-string/jumbo p2, "pimp"

    const/4 v7, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/ads/AyV;->J:I

    const/4 v7, 0x6

    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x3

    const-string/jumbo p2, "opstppaprrrbeunancats_t_kdougn"

    const-string/jumbo p2, "support_transparent_background"

    const/4 v7, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i9w;->XF(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v7, 0x6

    const-string v3, "Tnutlhneqrsm.acee"

    const-string v3, "Theme.Translucent"

    const/4 v7, 0x5

    const-string/jumbo v4, "slsye"

    const-string/jumbo v4, "style"

    const/4 v7, 0x7

    const-string/jumbo v5, "ornmida"

    const-string v5, "android"

    const/4 v7, 0x4

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x3

    if-nez v2, :cond_1

    const/4 v7, 0x2

    const-string p1, "frnrovh ha iAaiet.rtlsn sconetP:egbaeoisodeene yaua.ds na ttt lTlniea urrmeec c boAetTaentnr@ttdttypa l sltmeiksidd/"

    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    const/4 v7, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->D3D(Ljava/lang/String;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    new-instance v4, Landroid/content/ComponentName;

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const-string v6, "e..igbndgsoayr.loodiAm.a.iAstmccddovg"

    const-string v6, "com.google.android.gms.ads.AdActivity"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1, v4, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    const/4 v7, 0x5

    iget p1, p1, Landroid/content/pm/ActivityInfo;->theme:I

    const/4 v7, 0x4

    if-ne v2, p1, :cond_2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    const/4 v7, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->D3D(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x7

    goto :goto_0

    :catch_0
    :try_start_2
    const/4 v7, 0x0

    const-string/jumbo p1, "ioeci ucyvttmftletiA Ftdh Ae h"

    const-string p1, "Fail to fetch AdActivity theme"

    const/4 v7, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string p1, "feiorb@pesaTeai  aietyot.ednsAevks tcsettedhAnunmnaab ed oteeait/handrt:ria duPtnlsam icnstp . nlcTyortlrrtgtel l  e"

    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    const/4 v7, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->D3D(Ljava/lang/String;)V

    :goto_0
    const/4 v7, 0x3

    invoke-virtual {v1, p2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v7, 0x2

    monitor-exit v0

    const/4 v7, 0x6

    return-object v1

    :catchall_0
    move-exception p1

    const/4 v7, 0x1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x7

    throw p1
.end method

.method public final Z()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/AyV;->g()V

    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AyV;->D3D:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/ads/AyV;->b:I

    const/4 v2, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/AyV;->b:I

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw v1
.end method

.method public final qu()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/AyV;->g()V

    return-void
.end method

.method public final r5()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AyV;->D3D:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/AyV;->J:I

    const/4 v2, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x7

    iput v1, p0, Lcom/google/android/gms/internal/ads/AyV;->J:I

    const/4 v2, 0x7

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw v1
.end method
