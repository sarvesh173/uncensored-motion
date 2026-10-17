.class public final Lcom/google/android/gms/internal/ads/I3n;
.super Ljava/lang/Object;


# instance fields
.field private XF:LDJ9/h6W;

.field private h:LDJ9/f;

.field private qu:Lcom/google/android/gms/internal/ads/zgX;

.field private r5:LDJ9/Mk;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x6

    return v1

    :cond_0
    const/4 v6, 0x4

    new-instance v2, Landroid/content/Intent;

    const/4 v6, 0x3

    const-string/jumbo v3, "x.s:lempcoept/mtww.hwa"

    const-string/jumbo v3, "http://www.example.com"

    const/4 v6, 0x7

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x6

    const-string v4, "android.intent.action.VIEW"

    const/4 v6, 0x4

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const/4 v6, 0x2

    const/high16 v4, 0x10000

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    if-eqz v3, :cond_2

    const/4 v6, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x4

    if-ge v2, v4, :cond_2

    const/4 v6, 0x7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x5

    check-cast v4, Landroid/content/pm/ResolveInfo;

    const/4 v6, 0x6

    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v6, 0x0

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v6, 0x5

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_1

    const/4 v6, 0x0

    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v6, 0x5

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Msz;->XF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v6, 0x3

    return p0

    :cond_1
    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    return v1
.end method


# virtual methods
.method public final D3D(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I3n;->r5:LDJ9/Mk;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I3n;->h:LDJ9/f;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I3n;->XF:LDJ9/h6W;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I3n;->r5:LDJ9/Mk;

    const/4 v1, 0x1

    return-void
.end method

.method public final XF()LDJ9/h6W;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I3n;->h:LDJ9/f;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x6

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/I3n;->XF:LDJ9/h6W;

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/I3n;->XF:LDJ9/h6W;

    const/4 v3, 0x3

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LDJ9/f;->qu(LDJ9/lf;)LDJ9/h6W;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/I3n;->XF:LDJ9/h6W;

    :cond_1
    :goto_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I3n;->XF:LDJ9/h6W;

    const/4 v3, 0x0

    return-object v0
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/zgX;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I3n;->qu:Lcom/google/android/gms/internal/ads/zgX;

    const/4 v0, 0x0

    return-void
.end method

.method public final h(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I3n;->h:LDJ9/f;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Msz;->XF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x2

    return-void

    :cond_1
    const/4 v3, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/p83;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/p83;-><init>(Lcom/google/android/gms/internal/ads/I3n;[B)V

    const/4 v3, 0x2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/I3n;->r5:LDJ9/Mk;

    const/4 v3, 0x3

    invoke-static {p1, v0, v1}, LDJ9/f;->XF(Landroid/content/Context;Ljava/lang/String;LDJ9/Mk;)Z

    const/4 v3, 0x7

    return-void
.end method

.method public final qu()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/I3n;->h:LDJ9/f;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/I3n;->XF:LDJ9/h6W;

    return-void
.end method

.method public final r5(LDJ9/f;)V
    .locals 3

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I3n;->h:LDJ9/f;

    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, LDJ9/f;->D3D(J)Z

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/I3n;->qu:Lcom/google/android/gms/internal/ads/zgX;

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zgX;->zza()V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method
