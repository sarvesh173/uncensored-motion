.class public final Lcom/google/android/gms/internal/ads/KYO;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CEz;


# instance fields
.field public final XF:Landroid/content/Context;

.field public final h:LYI/m0q;

.field public final r5:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LYI/m0q;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KYO;->XF:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/KYO;->h:LYI/m0q;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/KYO;->r5:Ljava/util/List;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final bridge synthetic qu(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "icsytvai"

    const-string v0, "activity"

    const/4 v5, 0x0

    check-cast p1, Landroid/os/Bundle;

    sget-object v1, Lcom/google/android/gms/internal/ads/Yy;->XF:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Ljava/lang/Boolean;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x1

    new-instance v1, Landroid/os/Bundle;

    const/4 v5, 0x3

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x1

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/KYO;->XF:Landroid/content/Context;

    const/4 v5, 0x2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Landroid/app/ActivityManager;

    if-nez v2, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-virtual {v2, v4}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_2

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 v5, 0x7

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jio;->XF(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object v4

    const/4 v5, 0x4

    if-eqz v4, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jio;->XF(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    const/4 v5, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x7

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/KYO;->h:LYI/m0q;

    const/4 v5, 0x3

    iget v2, v2, LYI/m0q;->J:I

    const/4 v5, 0x0

    const-string/jumbo v3, "tdwmi"

    const-string/jumbo v3, "width"

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/KYO;->h:LYI/m0q;

    const/4 v5, 0x1

    iget v2, v2, LYI/m0q;->Z:I

    const/4 v5, 0x2

    const-string v3, "height"

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x5

    const-string/jumbo v2, "zsei"

    const-string/jumbo v2, "size"

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KYO;->r5:Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KYO;->r5:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x7

    new-array v2, v2, [Landroid/os/Parcelable;

    const/4 v5, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, [Landroid/os/Parcelable;

    const/4 v5, 0x0

    const-string/jumbo v2, "snapote"

    const-string/jumbo v2, "parents"

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_3
    const/4 v5, 0x1

    const-string/jumbo v0, "yicwebrevhha_i"

    const-string/jumbo v0, "view_hierarchy"

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x1

    return-void
.end method
