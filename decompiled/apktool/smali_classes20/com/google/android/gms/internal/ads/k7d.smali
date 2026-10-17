.class public final Lcom/google/android/gms/internal/ads/k7d;
.super Ljava/lang/Object;


# instance fields
.field private BW:I

.field private final Bq3:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field private D3D:I

.field private final Dmx:Z

.field private GK:F

.field private final I4t:Z

.field private J:I

.field private JrO:Ljava/lang/String;

.field private final Lpi:Z

.field private P:I

.field private V9h:I

.field private XF:I

.field private Z:I

.field private b:I

.field private final dyF:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private final jSk:Z

.field private km:Z

.field private pdH:I

.field private final pyv:Ljava/lang/String;

.field private q:D

.field private qu:I

.field private r5:Z

.field private s:Ljava/lang/String;

.field private final t4x:Z

.field private uD:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/O57;->r5(Landroid/content/Context;)V

    const/4 v6, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k7d;->r5(Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k7d;->Z(Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k7d;->qu(Landroid/content/Context;)V

    const/4 v6, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v6, 0x1

    const-string v2, "0es0?dusnto:g,q="

    const-string v2, "geo:0,0?q=donuts"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/k7d;->h(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v3, 0x1

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    move v2, v3

    move v2, v3

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    move v2, v4

    move v2, v4

    :goto_0
    const/4 v6, 0x5

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/k7d;->Dmx:Z

    const/4 v6, 0x4

    const-string/jumbo v2, "http://www.google.com"

    const/4 v6, 0x6

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/k7d;->h(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    move v3, v4

    move v3, v4

    :goto_1
    const/4 v6, 0x4

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/k7d;->I4t:Z

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/k7d;->Bq3:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v6, 0x1

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    const/4 v6, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/sjm;->Bq3()Z

    move-result v2

    const/4 v6, 0x6

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/k7d;->t4x:Z

    const/4 v6, 0x6

    invoke-static {p1}, LOe/z9;->r5(Landroid/content/Context;)Z

    move-result v2

    const/4 v6, 0x5

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/k7d;->jSk:Z

    const/4 v6, 0x2

    invoke-static {p1}, LOe/z9;->qu(Landroid/content/Context;)Z

    move-result v2

    const/4 v6, 0x4

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/k7d;->Lpi:Z

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/k7d;->pyv:Ljava/lang/String;

    const-string v1, "ga?ma.dsdm:.dcsedl.rioglak.etaismoi/do=mrno/ge"

    const-string/jumbo v1, "market://details?id=com.google.android.gms.ads"

    const/4 v6, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/k7d;->h(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    const/4 v6, 0x2

    const-string v1, "."

    const-string v1, "."

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_3

    :catch_0
    :cond_2
    :goto_2
    move-object v0, v2

    move-object v0, v2

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x6

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v6, 0x3

    if-nez v0, :cond_4

    const/4 v6, 0x7

    goto :goto_2

    :cond_4
    :try_start_0
    const/4 v6, 0x5

    invoke-static {p1}, LY2K/Mk;->XF(Landroid/content/Context;)LY2K/Jl;

    move-result-object v3

    const/4 v6, 0x0

    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v3, v5, v4}, LY2K/Jl;->D3D(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    const/4 v6, 0x3

    if-eqz v3, :cond_2

    const/4 v6, 0x6

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v6, 0x5

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v6, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const/4 v6, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k7d;->D:Ljava/lang/String;

    :try_start_1
    const/4 v6, 0x1

    invoke-static {p1}, LY2K/Mk;->XF(Landroid/content/Context;)LY2K/Jl;

    move-result-object v0

    const/4 v6, 0x7

    const-string/jumbo v3, "rmgnoidoeicd.nvo.an"

    const-string v3, "com.android.vending"

    const/4 v6, 0x3

    const/16 v4, 0x80

    const/4 v6, 0x7

    invoke-virtual {v0, v3, v4}, LY2K/Jl;->D3D(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v6, 0x2

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v6, 0x3

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    const/4 v6, 0x3

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/k7d;->dyF:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v6, 0x2

    if-nez p1, :cond_6

    const/4 v6, 0x7

    return-void

    :cond_6
    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v6, 0x7

    if-nez p1, :cond_7

    const/4 v6, 0x3

    return-void

    :cond_7
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v6, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/k7d;->GK:F

    const/4 v6, 0x0

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v6, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/k7d;->P:I

    const/4 v6, 0x3

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/k7d;->V9h:I

    const/4 v6, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/h9m;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/O57;->r5(Landroid/content/Context;)V

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k7d;->r5(Landroid/content/Context;)V

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k7d;->Z(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k7d;->qu(Landroid/content/Context;)V

    const/4 v1, 0x6

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k7d;->JrO:Ljava/lang/String;

    const/4 v1, 0x7

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k7d;->s:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/I3n;->g(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x4

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/k7d;->uD:Z

    const/4 v1, 0x4

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/h9m;->XF:Z

    const/4 v1, 0x3

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/k7d;->Dmx:Z

    const/4 v1, 0x3

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/h9m;->h:Z

    const/4 v1, 0x5

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/k7d;->I4t:Z

    const/4 v1, 0x2

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/h9m;->qu:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k7d;->Bq3:Ljava/lang/String;

    const/4 v1, 0x5

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/h9m;->Z:Z

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/k7d;->t4x:Z

    const/4 v1, 0x1

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/h9m;->D3D:Z

    const/4 v1, 0x5

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/k7d;->jSk:Z

    const/4 v1, 0x6

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/h9m;->g:Z

    const/4 v1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/k7d;->Lpi:Z

    const/4 v1, 0x2

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/h9m;->BW:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k7d;->pyv:Ljava/lang/String;

    const/4 v1, 0x4

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/h9m;->b:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k7d;->D:Ljava/lang/String;

    const/4 v1, 0x4

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/h9m;->J:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k7d;->dyF:Ljava/lang/String;

    const/4 v1, 0x1

    iget p1, p2, Lcom/google/android/gms/internal/ads/h9m;->q:F

    const/4 v1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/k7d;->GK:F

    const/4 v1, 0x5

    iget p1, p2, Lcom/google/android/gms/internal/ads/h9m;->km:I

    const/4 v1, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/ads/k7d;->P:I

    const/4 v1, 0x7

    iget p1, p2, Lcom/google/android/gms/internal/ads/h9m;->JrO:I

    const/4 v1, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/ads/k7d;->V9h:I

    const/4 v1, 0x3

    return-void
.end method

.method private final Z(Landroid/content/Context;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "bhpne"

    const-string/jumbo v0, "phone"

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v5, 0x1

    const-string v1, "cnvincuiotey"

    const-string v1, "connectivity"

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Landroid/net/ConnectivityManager;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/k7d;->g:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {}, LOe/vrp;->f()Z

    move-result v2

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    sget-object v2, Lcom/google/android/gms/internal/ads/O57;->XsT:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v5, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Ljava/lang/Boolean;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    move v2, v3

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    :goto_0
    const/4 v5, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/k7d;->b:I

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    const/4 v5, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/k7d;->J:I

    const/4 v5, 0x0

    const/4 v0, -0x2

    const/4 v5, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/k7d;->BW:I

    const/4 v5, 0x2

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/k7d;->f:Z

    const/4 v5, 0x2

    const/4 v0, -0x1

    const/4 v5, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/k7d;->pdH:I

    const/4 v5, 0x0

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v5, 0x2

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    const/4 v5, 0x1

    invoke-static {p1, v2}, LS0u/Y0S;->UO(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    const/4 v5, 0x4

    if-eqz p1, :cond_1

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v5, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/k7d;->BW:I

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v5, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/k7d;->pdH:I

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/k7d;->BW:I

    :goto_1
    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p1

    const/4 v5, 0x3

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/k7d;->f:Z

    :cond_2
    const/4 v5, 0x2

    return-void
.end method

.method private static h(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x6

    const-string/jumbo v1, "nIdtnatpnitEocae.in.Vo.dWi"

    const-string v1, "android.intent.action.VIEW"

    const/4 v2, 0x2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x7

    const/high16 p1, 0x10000

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x6

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object p1

    const/4 v2, 0x4

    const-string v0, "DeviceInfo.getResolveInfo"

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x3

    return-object p0
.end method

.method private final qu(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x2

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v5, 0x5

    const-string v1, ".CdtAHYEqGTaociBatiN.d_tEnnARn.eironD"

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->Ca:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v5, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Ljava/lang/Boolean;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x4

    const/16 v3, 0x21

    const/4 v5, 0x2

    if-lt v1, v3, :cond_0

    const/4 v5, 0x3

    const/4 v1, 0x4

    const/4 v5, 0x6

    invoke-static {p1, v2, v0, v1}, LkU/y;->XF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    const/4 v5, 0x4

    const-string/jumbo v1, "status"

    const/4 v5, 0x3

    const/4 v2, -0x1

    const/4 v5, 0x3

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, 0x5

    const-string v3, "evsll"

    const-string/jumbo v3, "level"

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x3

    int-to-float v3, v3

    const-string v4, "calms"

    const-string/jumbo v4, "scale"

    const/4 v5, 0x4

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v5, 0x3

    int-to-float p1, p1

    const/4 v5, 0x4

    div-float/2addr v3, p1

    const/4 v5, 0x7

    float-to-double v2, v3

    const/4 v5, 0x2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/k7d;->q:D

    const/4 v5, 0x1

    const/4 p1, 0x2

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x7

    if-eq v1, p1, :cond_1

    const/4 v5, 0x0

    const/4 p1, 0x5

    const/4 v5, 0x7

    if-ne v1, p1, :cond_2

    :cond_1
    const/4 v5, 0x2

    move v0, v2

    move v0, v2

    :cond_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k7d;->km:Z

    const/4 v5, 0x7

    return-void

    :cond_3
    const/4 v5, 0x0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const/4 v5, 0x3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/k7d;->q:D

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k7d;->km:Z

    const/4 v5, 0x4

    return-void
.end method

.method private final r5(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    const-string/jumbo v0, "oaiuo"

    const-string v0, "audio"

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Landroid/media/AudioManager;

    const/4 v3, 0x2

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    const/4 v3, 0x7

    iput v1, p0, Lcom/google/android/gms/internal/ads/k7d;->XF:I

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v1

    const/4 v3, 0x6

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/k7d;->h:Z

    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    const/4 v3, 0x4

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/k7d;->r5:Z

    const/4 v3, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    const/4 v3, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/k7d;->qu:I

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    const/4 v3, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/k7d;->Z:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    const/4 v3, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/k7d;->D3D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, ".fuegbanodeIivtArfconheIoi"

    const-string v2, "DeviceInfo.gatherAudioInfo"

    const/4 v3, 0x2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x4

    const/4 p1, -0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/k7d;->XF:I

    const/4 p1, 0x0

    move v3, p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/k7d;->h:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/k7d;->r5:Z

    const/4 v3, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/k7d;->qu:I

    const/4 v3, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/k7d;->Z:I

    const/4 v3, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/k7d;->D3D:I

    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/h9m;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v32, Lcom/google/android/gms/internal/ads/h9m;

    move-object/from16 v1, v32

    move-object/from16 v1, v32

    iget v2, v0, Lcom/google/android/gms/internal/ads/k7d;->XF:I

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/k7d;->Dmx:Z

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/k7d;->I4t:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/k7d;->g:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/k7d;->Bq3:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/k7d;->t4x:Z

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/k7d;->jSk:Z

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/k7d;->Lpi:Z

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/k7d;->h:Z

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/k7d;->r5:Z

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/k7d;->pyv:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/k7d;->D:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/k7d;->dyF:Ljava/lang/String;

    iget v15, v0, Lcom/google/android/gms/internal/ads/k7d;->qu:I

    move-object/from16 v33, v1

    move-object/from16 v33, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/k7d;->BW:I

    move/from16 v16, v1

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/k7d;->b:I

    move/from16 v17, v1

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/k7d;->J:I

    move/from16 v18, v1

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/k7d;->Z:I

    move/from16 v19, v1

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/k7d;->D3D:I

    move/from16 v20, v1

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/k7d;->GK:F

    move/from16 v21, v1

    move/from16 v21, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/k7d;->P:I

    move/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/k7d;->V9h:I

    move/from16 v23, v1

    move/from16 v23, v1

    move/from16 v34, v2

    move/from16 v34, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/k7d;->q:D

    move-wide/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/k7d;->km:Z

    move/from16 v26, v1

    move/from16 v26, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/k7d;->f:Z

    move/from16 v27, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/k7d;->pdH:I

    move/from16 v28, v1

    move/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k7d;->JrO:Ljava/lang/String;

    move-object/from16 v29, v1

    move-object/from16 v29, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/k7d;->uD:Z

    move/from16 v30, v1

    move/from16 v30, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k7d;->s:Ljava/lang/String;

    move-object/from16 v31, v1

    move-object/from16 v31, v1

    move-object/from16 v1, v33

    move-object/from16 v1, v33

    move/from16 v2, v34

    move/from16 v2, v34

    invoke-direct/range {v1 .. v31}, Lcom/google/android/gms/internal/ads/h9m;-><init>(IZZLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIFIIDZZILjava/lang/String;ZLjava/lang/String;)V

    return-object v32
.end method
