.class final Lcom/google/android/gms/internal/ads/SKw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/JNs;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/ytS;

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ytS;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SKw;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/SKw;->h:Landroid/content/Context;

    const/4 v0, 0x7

    return-void
.end method

.method private static r5(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x6

    const-string/jumbo v1, "tVsiitronE.di.nnc.WanIeotd"

    const-string v1, "android.intent.action.VIEW"

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x7

    const/high16 p1, 0x10000

    const/4 v2, 0x7

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SKw;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/MKE;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/MKE;-><init>(Lcom/google/android/gms/internal/ads/SKw;)V

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ytS;->PO(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method final synthetic h()Lcom/google/android/gms/internal/ads/mPt;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/SKw;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string/jumbo v3, "u,smet0:g?no=0dq"

    const-string v3, "geo:0,0?q=donuts"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/SKw;->r5(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    const-string v3, "gewwoh/l/mc:.gpwtotoo"

    const-string/jumbo v3, "http://www.google.com"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/SKw;->r5(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move v8, v5

    move v8, v5

    :goto_1
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sjm;->Bq3()Z

    move-result v10

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/SKw;->h:Landroid/content/Context;

    invoke-static {v3}, LOe/z9;->r5(Landroid/content/Context;)Z

    move-result v11

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/SKw;->h:Landroid/content/Context;

    invoke-static {v3}, LOe/z9;->qu(Landroid/content/Context;)Z

    move-result v12

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_2

    invoke-static {}, LhQ/zNj;->XF()Landroid/os/LocaleList;

    move-result-object v2

    move v3, v5

    move v3, v5

    :goto_2
    invoke-static {v2}, LhQ/vdD;->XF(Landroid/os/LocaleList;)I

    move-result v6

    if-ge v3, v6, :cond_2

    invoke-static {v2, v3}, LhQ/rLs;->XF(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/SKw;->h:Landroid/content/Context;

    const-string v3, "eids.ba:roeggo?kcmlalarmndd.eas=dmtts/oo.id.g/"

    const-string/jumbo v3, "market://details?id=com.google.android.gms.ads"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/SKw;->r5(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const-string v6, "."

    const-string v6, "."

    if-nez v3, :cond_4

    :catch_0
    :cond_3
    :goto_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    :try_start_0
    invoke-static {v2}, LY2K/Mk;->XF(Landroid/content/Context;)LY2K/Jl;

    move-result-object v2

    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, LY2K/Jl;->D3D(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/SKw;->h:Landroid/content/Context;

    :try_start_1
    invoke-static {v3}, LY2K/Mk;->XF(Landroid/content/Context;)LY2K/Jl;

    move-result-object v3

    const-string v4, ".idnnoudcamorngidv."

    const-string v4, "com.android.vending"

    const/16 v15, 0x80

    invoke-virtual {v3, v4, v15}, LY2K/Jl;->D3D(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    goto :goto_5

    :catch_1
    :cond_6
    const/16 v17, 0x0

    :goto_5
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/SKw;->h:Landroid/content/Context;

    if-nez v1, :cond_7

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    move v1, v5

    move v1, v5

    goto :goto_7

    :cond_7
    new-instance v6, Landroid/content/Intent;

    const/4 v15, 0x0

    sget-object v15, LRyj/VSBc/TrXwUUh;->rJYBdAxgq:Ljava/lang/String;

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    const-string v3, "VdE.trnp.itdIaanennoiWiotc"

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v6, v3, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v6, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const/high16 v15, 0x10000

    invoke-virtual {v1, v6, v15}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    if-eqz v3, :cond_9

    move v6, v5

    move v6, v5

    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    if-ge v6, v15, :cond_9

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/pm/ResolveInfo;

    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v15, v15, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v1, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Msz;->XF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_7

    :cond_8
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_7
    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    new-instance v3, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v3

    const-wide/16 v5, 0x400

    const-wide/16 v5, 0x400

    div-long v20, v3, v5

    sget-object v3, Lcom/google/android/gms/internal/ads/O57;->RCD:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/SKw;->h:Landroid/content/Context;

    invoke-static {v3}, LOe/z9;->h(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v22, 0x1

    goto :goto_8

    :cond_a
    const/16 v22, 0x0

    :goto_8
    new-instance v3, Lcom/google/android/gms/internal/ads/mPt;

    move-object v6, v3

    move-object v6, v3

    sget-object v19, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object v15, v2

    move-object v15, v2

    move-object/from16 v16, v17

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v17, v18

    move/from16 v18, v1

    move/from16 v18, v1

    invoke-direct/range {v6 .. v22}, Lcom/google/android/gms/internal/ads/mPt;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V

    return-object v3
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0x26

    const/4 v1, 0x5

    return v0
.end method
