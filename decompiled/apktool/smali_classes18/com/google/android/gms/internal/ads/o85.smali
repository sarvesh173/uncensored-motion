.class public final Lcom/google/android/gms/internal/ads/o85;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/JNs;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/ytS;

.field private final h:Landroid/view/ViewGroup;

.field private final qu:Ljava/util/Set;

.field private final r5:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ytS;Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o85;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o85;->qu:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o85;->h:Landroid/view/ViewGroup;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o85;->r5:Landroid/content/Context;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o85;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/iYX;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/iYX;-><init>(Lcom/google/android/gms/internal/ads/o85;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ytS;->PO(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method final synthetic h()Lcom/google/android/gms/internal/ads/Mmy;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->Fl:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o85;->h:Landroid/view/ViewGroup;

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o85;->qu:Ljava/util/Set;

    const/4 v5, 0x6

    const-string/jumbo v1, "nbsern"

    const-string v1, "banner"

    const/4 v5, 0x1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/Mmy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o85;->h:Landroid/view/ViewGroup;

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v1

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Mmy;-><init>(Ljava/lang/Boolean;)V

    const/4 v5, 0x1

    return-object v0

    :cond_1
    :goto_0
    const/4 v5, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->kB:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v5, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x5

    if-eqz v0, :cond_4

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o85;->qu:Ljava/util/Set;

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x4

    sget-object v2, LyLz/Xc/IsoiRUaWfsA;->lJYQQCaKIMgQ:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_4

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o85;->r5:Landroid/content/Context;

    const/4 v5, 0x0

    instance-of v2, v0, Landroid/app/Activity;

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/ads/Mmy;

    const/4 v5, 0x3

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v5, 0x6

    if-eqz v3, :cond_2

    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v5, 0x7

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v5, 0x6

    const/high16 v4, 0x1000000

    const/4 v5, 0x6

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    const/4 v5, 0x5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    const/4 v5, 0x2

    iget v0, v0, Landroid/content/pm/ActivityInfo;->flags:I

    const/4 v5, 0x3

    and-int/lit16 v0, v0, 0x200

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    const/4 v4, 0x1

    :cond_3
    const/4 v5, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    const/4 v5, 0x6

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/Mmy;-><init>(Ljava/lang/Boolean;)V

    const/4 v5, 0x6

    return-object v2

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/Mmy;

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Mmy;-><init>(Ljava/lang/Boolean;)V

    const/4 v5, 0x3

    return-object v0
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0x16

    const/4 v1, 0x3

    return v0
.end method
