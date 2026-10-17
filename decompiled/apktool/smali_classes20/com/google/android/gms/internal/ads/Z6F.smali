.class public final Lcom/google/android/gms/internal/ads/Z6F;
.super Ljava/lang/Object;


# direct methods
.method public static final XF(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/kv;Landroid/view/View;)Landroid/content/Intent;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v0, 0x0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const/4 v0, 0x1

    const-string p2, "Ies.a..irWtdttnnioVEoicadn"

    const-string p2, "android.intent.action.VIEW"

    const/4 v0, 0x1

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p3, 0x10000000

    const/4 v0, 0x2

    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x3

    return-object p1
.end method

.method public static final h(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/kv;Landroid/view/View;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x7

    new-instance p2, Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-direct {p2, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v0, 0x2

    iget-object p0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v0, 0x5

    iget-object p1, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x4

    return-object p2
.end method

.method public static final qu(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;Lcom/google/android/gms/internal/ads/kv;Landroid/view/View;)Landroid/content/pm/ResolveInfo;
    .locals 3

    const/4 v2, 0x5

    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 v2, 0x5

    if-nez p2, :cond_0

    const/4 v2, 0x4

    return-object p3

    :cond_0
    const/4 v2, 0x6

    const/high16 p4, 0x10000

    const/4 v2, 0x7

    invoke-virtual {p2, p0, p4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p2, p0, p4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    const/4 p2, 0x0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p4

    const/4 v2, 0x0

    if-ge p2, p4, :cond_2

    const/4 v2, 0x0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    const/4 v2, 0x3

    check-cast p4, Landroid/content/pm/ResolveInfo;

    const/4 v2, 0x5

    iget-object v1, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v2, 0x6

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const/4 v2, 0x7

    iget-object p4, p4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v2, 0x1

    iget-object p4, p4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    move-object p3, p0

    move-object p3, p0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    goto :goto_2

    :catchall_0
    move-exception p0

    const/4 v2, 0x6

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object p1

    const/4 v2, 0x6

    const-string/jumbo p2, "nsdmoFereI.emwttrllnssrrrHoeseofaStpeewyvReraluOentnDBotBrg"

    const-string p2, "OpenSystemBrowserHandler.getDefaultBrowserResolverForIntent"

    const/4 v2, 0x2

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    const/4 v2, 0x2

    return-object p3
.end method

.method public static final r5(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/kv;Landroid/view/View;)Landroid/content/pm/ResolveInfo;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Z6F;->qu(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;Lcom/google/android/gms/internal/ads/kv;Landroid/view/View;)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method
