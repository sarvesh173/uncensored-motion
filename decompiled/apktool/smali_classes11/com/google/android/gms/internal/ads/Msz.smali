.class public final Lcom/google/android/gms/internal/ads/Msz;
.super Ljava/lang/Object;


# static fields
.field private static XF:Ljava/lang/String;


# direct methods
.method public static XF(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/Msz;->XF:Ljava/lang/String;

    const/4 v10, 0x4

    if-eqz v0, :cond_0

    const/4 v10, 0x2

    return-object v0

    :cond_0
    const/4 v10, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v10, 0x4

    new-instance v1, Landroid/content/Intent;

    const/4 v10, 0x6

    const-string v2, "aesxmlwot:e/m/pwwtc..h"

    const-string/jumbo v2, "http://www.example.com"

    const/4 v10, 0x5

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v10, 0x2

    const-string/jumbo v3, "otdmrninoi.tendWacantE.VI."

    const-string v3, "android.intent.action.VIEW"

    const/4 v10, 0x5

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const/4 v10, 0x7

    const/4 v4, 0x0

    const/4 v10, 0x2

    if-eqz v3, :cond_1

    const/4 v10, 0x0

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v10, 0x7

    goto :goto_0

    :cond_1
    move-object v3, v4

    move-object v3, v4

    :goto_0
    const/4 v10, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    const/4 v10, 0x2

    new-instance v6, Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    const/4 v10, 0x7

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v10, 0x2

    if-eqz v7, :cond_3

    const/4 v10, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x6

    check-cast v7, Landroid/content/pm/ResolveInfo;

    const/4 v10, 0x1

    new-instance v8, Landroid/content/Intent;

    const/4 v10, 0x7

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const/4 v10, 0x6

    const-string v9, ".itao.c.oructvstoicmrrdadpoeeioumpS.TbtnsatsssbCaon"

    const-string v9, "android.support.customtabs.action.CustomTabsService"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v10, 0x5

    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v10, 0x2

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v10, 0x0

    invoke-virtual {v0, v8, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v8

    const/4 v10, 0x1

    if-eqz v8, :cond_2

    const/4 v10, 0x0

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v10, 0x6

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x7

    goto :goto_1

    :cond_3
    const/4 v10, 0x7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    const/4 v10, 0x2

    sput-object v4, Lcom/google/android/gms/internal/ads/Msz;->XF:Ljava/lang/String;

    const/4 v10, 0x6

    goto/16 :goto_4

    :cond_4
    const/4 v10, 0x5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x5

    const/4 v4, 0x1

    const/4 v10, 0x4

    if-ne v0, v4, :cond_5

    const/4 v10, 0x6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v10, 0x6

    check-cast p0, Ljava/lang/String;

    const/4 v10, 0x6

    sput-object p0, Lcom/google/android/gms/internal/ads/Msz;->XF:Ljava/lang/String;

    const/4 v10, 0x4

    goto/16 :goto_4

    :cond_5
    const/4 v10, 0x6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x7

    if-nez v0, :cond_9

    :try_start_0
    const/4 v10, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v10, 0x7

    const/16 v0, 0x40

    const/4 v10, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    const/4 v10, 0x4

    if-eqz p0, :cond_8

    const/4 v10, 0x2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v10, 0x4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    const/4 v10, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x5

    if-eqz v0, :cond_8

    const/4 v10, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    const/4 v10, 0x2

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    const/4 v10, 0x4

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v2

    const/4 v10, 0x2

    if-eqz v2, :cond_7

    const/4 v10, 0x6

    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v1

    const/4 v10, 0x5

    if-eqz v1, :cond_7

    const/4 v10, 0x0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x6

    if-eqz v0, :cond_7

    const/4 v10, 0x5

    goto :goto_3

    :catch_0
    const/4 v10, 0x1

    const-string p0, "bstmubelHTaoeCps"

    const-string p0, "CustomTabsHelper"

    const/4 v10, 0x7

    const-string v0, " p lsiulxoieereh tdwieetzseieginenRnt ac tnigpumcdal"

    const-string v0, "Runtime exception while getting specialized handlers"

    const/4 v10, 0x6

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_2
    const/4 v10, 0x2

    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v10, 0x7

    if-eqz p0, :cond_9

    const/4 v10, 0x0

    sput-object v3, Lcom/google/android/gms/internal/ads/Msz;->XF:Ljava/lang/String;

    const/4 v10, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v10, 0x5

    const-string p0, "com.android.chrome"

    const/4 v10, 0x5

    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_a

    const/4 v10, 0x7

    sput-object p0, Lcom/google/android/gms/internal/ads/Msz;->XF:Ljava/lang/String;

    const/4 v10, 0x1

    goto :goto_4

    :cond_a
    const/4 v10, 0x7

    const-string/jumbo p0, "otho.a.peecmcrm"

    const-string p0, "com.chrome.beta"

    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x6

    if-eqz v0, :cond_b

    const/4 v10, 0x0

    sput-object p0, Lcom/google/android/gms/internal/ads/Msz;->XF:Ljava/lang/String;

    const/4 v10, 0x6

    goto :goto_4

    :cond_b
    const/4 v10, 0x7

    const-string p0, "com.chrome.dev"

    const/4 v10, 0x5

    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_c

    const/4 v10, 0x0

    sput-object p0, Lcom/google/android/gms/internal/ads/Msz;->XF:Ljava/lang/String;

    const/4 v10, 0x3

    goto :goto_4

    :cond_c
    const/4 v10, 0x7

    const-string p0, "aaocmndoqocordolps.hg.rgep.im."

    const-string p0, "com.google.android.apps.chrome"

    const/4 v10, 0x0

    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x5

    if-eqz v0, :cond_d

    const/4 v10, 0x4

    sput-object p0, Lcom/google/android/gms/internal/ads/Msz;->XF:Ljava/lang/String;

    :cond_d
    :goto_4
    sget-object p0, Lcom/google/android/gms/internal/ads/Msz;->XF:Ljava/lang/String;

    const/4 v10, 0x0

    return-object p0
.end method
