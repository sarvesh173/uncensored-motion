.class public final Lcom/google/android/gms/internal/ads/xhn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/JNs;
.implements Lcom/google/android/gms/internal/ads/CEz;


# instance fields
.field private final XF:Landroid/content/pm/ApplicationInfo;

.field private final h:Landroid/content/pm/PackageInfo;


# direct methods
.method constructor <init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xhn;->XF:Landroid/content/pm/ApplicationInfo;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xhn;->h:Landroid/content/pm/PackageInfo;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final bridge synthetic qu(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x4

    check-cast p1, Landroid/os/Bundle;

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xhn;->XF:Landroid/content/pm/ApplicationInfo;

    const/4 v4, 0x7

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xhn;->h:Landroid/content/pm/PackageInfo;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_0

    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v4, 0x4

    const-string/jumbo v3, "np"

    const-string/jumbo v3, "pn"

    const/4 v4, 0x4

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    const-string v0, "cv"

    const-string/jumbo v0, "vc"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xhn;->h:Landroid/content/pm/PackageInfo;

    const/4 v4, 0x3

    if-nez v0, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_1
    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const/4 v4, 0x4

    const-string/jumbo v0, "vnm"

    const-string/jumbo v0, "vnm"

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v4, 0x6

    return-void
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x1d

    const/4 v1, 0x4

    return v0
.end method
