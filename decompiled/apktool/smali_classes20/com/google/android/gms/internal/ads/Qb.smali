.class public final Lcom/google/android/gms/internal/ads/Qb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/sJ6;


# instance fields
.field private final D3D:Lcom/google/android/gms/internal/ads/LPZ;

.field private final XF:Lu5/lf;

.field private final Z:Lcom/google/android/gms/internal/ads/AA;

.field private g:LA6L/mVo;

.field private final h:Lcom/google/android/gms/internal/ads/Ga;

.field private final qu:Lcom/google/android/gms/internal/ads/TqP;

.field private final r5:Lcom/google/android/gms/internal/ads/P4c;


# direct methods
.method public constructor <init>(Lu5/lf;Lcom/google/android/gms/internal/ads/AA;Lcom/google/android/gms/internal/ads/LPZ;Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/P4c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qb;->g:LA6L/mVo;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qb;->XF:Lu5/lf;

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Qb;->Z:Lcom/google/android/gms/internal/ads/AA;

    const/4 v1, 0x5

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Qb;->D3D:Lcom/google/android/gms/internal/ads/LPZ;

    const/4 v1, 0x0

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Qb;->h:Lcom/google/android/gms/internal/ads/Ga;

    const/4 v1, 0x4

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Qb;->r5:Lcom/google/android/gms/internal/ads/P4c;

    const/4 v1, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/TqP;

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/TqP;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qb;->qu:Lcom/google/android/gms/internal/ads/TqP;

    const/4 v1, 0x5

    return-void
.end method

.method private final BW(LYI/NS;Ljava/util/Map;ZLjava/lang/String;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/Qb;->b(Z)V

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/CPs;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/CPs;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/CPs;->L7G()Lcom/google/android/gms/internal/ads/kv;

    move-result-object v6

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/CPs;->CW()Landroid/view/View;

    move-result-object v7

    const-string/jumbo v8, "iistcvyt"

    const-string v8, "activity"

    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ActivityManager;

    const-string/jumbo v9, "u"

    const-string/jumbo v9, "u"

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v5, v6, v9, v7, v11}, Lcom/google/android/gms/internal/ads/Qb;->r5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kv;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/Qb;->qu(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v9

    const-string/jumbo v10, "kupmeafste_rca_gi"

    const-string/jumbo v10, "use_first_package"

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string/jumbo v12, "use_running_process"

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string/jumbo v13, "uesto_acbmtos_u"

    const-string/jumbo v13, "use_custom_tabs"

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/O57;->QN2:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v14

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v14, "tpth"

    const-string/jumbo v14, "http"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v15, "https"

    if-eqz v2, :cond_3

    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    :cond_4
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9, v5, v6, v7}, Lcom/google/android/gms/internal/ads/Z6F;->XF(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/kv;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v9

    invoke-static {v11, v5, v6, v7}, Lcom/google/android/gms/internal/ads/Z6F;->XF(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/kv;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v11

    if-eqz v3, :cond_5

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    invoke-static {v5, v9}, LS0u/Y0S;->PL(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    invoke-static {v5, v11}, LS0u/Y0S;->PL(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_5
    invoke-static {v9, v2, v5, v6, v7}, Lcom/google/android/gms/internal/ads/Z6F;->qu(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;Lcom/google/android/gms/internal/ads/kv;Landroid/view/View;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v9, v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/Z6F;->h(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/kv;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v11

    goto :goto_4

    :cond_6
    if-eqz v11, :cond_7

    invoke-static {v11, v5, v6, v7}, Lcom/google/android/gms/internal/ads/Z6F;->r5(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/kv;Landroid/view/View;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v9, v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/Z6F;->h(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/kv;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v11

    invoke-static {v11, v5, v6, v7}, Lcom/google/android/gms/internal/ads/Z6F;->r5(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/kv;Landroid/view/View;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-nez v3, :cond_d

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    if-eqz v12, :cond_b

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v8, :cond_b

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/ResolveInfo;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_9
    add-int/lit8 v15, v11, 0x1

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v15, v15, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v13, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-static {v9, v12, v5, v6, v7}, Lcom/google/android/gms/internal/ads/Z6F;->h(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/kv;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v11

    goto :goto_4

    :cond_a
    move v11, v15

    move v11, v15

    goto :goto_2

    :cond_b
    if-eqz v10, :cond_c

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    invoke-static {v9, v2, v5, v6, v7}, Lcom/google/android/gms/internal/ads/Z6F;->h(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/kv;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v11

    goto :goto_4

    :cond_c
    :goto_3
    move-object v11, v9

    move-object v11, v9

    :cond_d
    :goto_4
    if-eqz p3, :cond_f

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Qb;->D3D:Lcom/google/android/gms/internal/ads/LPZ;

    if-eqz v2, :cond_f

    if-eqz v11, :cond_f

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/CPs;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Qb;->J(LYI/NS;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    return-void

    :cond_f
    :goto_5
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/jaa;

    new-instance v2, LA6L/Q8S;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Qb;->g:LA6L/mVo;

    invoke-direct {v2, v11, v3}, LA6L/Q8S;-><init>(Landroid/content/Intent;LA6L/mVo;)V

    move/from16 v3, p5

    move/from16 v3, p5

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/jaa;->efZ(LA6L/Q8S;Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static D3D(Ljava/util/Map;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tomscbos_cue"

    const-string v0, "custom_close"

    const/4 v1, 0x4

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    const-string v0, "1"

    const-string v0, "1"

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x3

    return p0
.end method

.method private final J(LYI/NS;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v9, p4

    move-object/from16 v9, p4

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v1

    move-object v10, p2

    move-object v10, p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/Mmm;->Lpi(Landroid/content/Context;)Z

    move-result v7

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    invoke-static {p2}, LS0u/Y0S;->PO(Landroid/content/Context;)LS0u/Jf;

    move-result-object v8

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Qb;->h:Lcom/google/android/gms/internal/ads/Ga;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Qb;->r5:Lcom/google/android/gms/internal/ads/P4c;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Qb;->D3D:Lcom/google/android/gms/internal/ads/LPZ;

    const-string v6, "e_efpnufoilo"

    const-string/jumbo v6, "offline_open"

    move-object v1, p2

    move-object v1, p2

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/lL8;->nNm(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/P4c;Lcom/google/android/gms/internal/ads/LPZ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v1, p1

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/CPs;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/CPs;->GK()Lcom/google/android/gms/internal/ads/sAu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sAu;->b()Z

    move-result v2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/CPs;->pdH()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v11

    move v2, v11

    goto :goto_0

    :cond_1
    move v2, v12

    move v2, v12

    :goto_0
    if-eqz v7, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Qb;->D3D:Lcom/google/android/gms/internal/ads/LPZ;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Qb;->qu:Lcom/google/android/gms/internal/ads/TqP;

    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/internal/ads/LPZ;->pdH(Lcom/google/android/gms/internal/ads/TqP;Ljava/lang/String;)V

    return v12

    :cond_2
    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    invoke-static {p2}, Landroidx/core/app/DdJ;->h(Landroid/content/Context;)Landroidx/core/app/DdJ;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/core/app/DdJ;->XF()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v8, :cond_6

    if-nez v2, :cond_6

    sget-object v3, Lcom/google/android/gms/internal/ads/O57;->ue:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/CPs;->GK()Lcom/google/android/gms/internal/ads/sAu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sAu;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/CPs;->pdH()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Qb;->D3D:Lcom/google/android/gms/internal/ads/LPZ;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Qb;->h:Lcom/google/android/gms/internal/ads/Ga;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Qb;->r5:Lcom/google/android/gms/internal/ads/P4c;

    move-object v3, v8

    move-object v3, v8

    move-object/from16 v7, p4

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object/from16 v8, p3

    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/lL8;->YrA(Landroid/app/Activity;LA6L/Ikr;LS0u/Jf;Lcom/google/android/gms/internal/ads/LPZ;Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/P4c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/jaa;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Qb;->D3D:Lcom/google/android/gms/internal/ads/LPZ;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Qb;->h:Lcom/google/android/gms/internal/ads/Ga;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Qb;->r5:Lcom/google/android/gms/internal/ads/P4c;

    const/16 v12, 0xe

    move-object v2, v8

    move-object v2, v8

    move-object/from16 v6, p4

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    move-object/from16 v7, p3

    move v8, v12

    move v8, v12

    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/jaa;->R(LS0u/Jf;Lcom/google/android/gms/internal/ads/LPZ;Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/P4c;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Qb;->h:Lcom/google/android/gms/internal/ads/Ga;

    if-eqz v2, :cond_5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Qb;->r5:Lcom/google/android/gms/internal/ads/P4c;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Qb;->D3D:Lcom/google/android/gms/internal/ads/LPZ;

    const-string v6, "dialog_impression"

    move-object v1, p2

    move-object v1, p2

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/lL8;->nNm(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/P4c;Lcom/google/android/gms/internal/ads/LPZ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {p1}, LYI/NS;->onAdClicked()V

    return v11

    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Qb;->D3D:Lcom/google/android/gms/internal/ads/LPZ;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/LPZ;->D3D(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Qb;->h:Lcom/google/android/gms/internal/ads/Ga;

    if-eqz v1, :cond_b

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    invoke-static {p2}, Landroidx/core/app/DdJ;->h(Landroid/content/Context;)Landroidx/core/app/DdJ;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/app/DdJ;->XF()Z

    move-result v1

    const-string v3, "dialog_not_shown_reason"

    if-nez v1, :cond_7

    const-string/jumbo v1, "iais_topniolfnbcsdtaie"

    const-string/jumbo v1, "notifications_disabled"

    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    if-nez v8, :cond_8

    const-string v1, "_ewlnrlrqeno_mvaakgabiaa"

    const-string/jumbo v1, "work_manager_unavailable"

    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->ue:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "dts_wcfisanea_bdlioifotlio"

    const-string/jumbo v1, "notification_flow_disabled"

    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_a

    const-string v1, "eftmcaolcyrlven_is_tni"

    const-string v1, "fullscreen_no_activity"

    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Qb;->h:Lcom/google/android/gms/internal/ads/Ga;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Qb;->r5:Lcom/google/android/gms/internal/ads/P4c;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Qb;->D3D:Lcom/google/android/gms/internal/ads/LPZ;

    const-string/jumbo v6, "oa_notnwiglohso_"

    const-string v6, "dialog_not_shown"

    move-object v1, p2

    move-object v1, p2

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/lL8;->jGX(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/P4c;Lcom/google/android/gms/internal/ads/LPZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    return v12
.end method

.method private final b(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qb;->Z:Lcom/google/android/gms/internal/ads/AA;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/AA;->BW(Z)V

    :cond_0
    return-void
.end method

.method private final f(I)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qb;->h:Lcom/google/android/gms/internal/ads/Ga;

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->It:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x6

    const-string v1, "cct_open_status"

    const/4 v4, 0x2

    const-string v2, "anctib_cct"

    const-string v2, "cct_action"

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qb;->r5:Lcom/google/android/gms/internal/ads/P4c;

    const/4 v4, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/A9o;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Jn1;->XF(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    const/4 v4, 0x4

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/P4c;->XF(Lcom/google/android/gms/internal/ads/A9o;)V

    const/4 v4, 0x6

    return-void

    :cond_1
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qb;->h:Lcom/google/android/gms/internal/ads/Ga;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ga;->XF()Lcom/google/android/gms/internal/ads/Syy;

    move-result-object v0

    const/4 v4, 0x2

    const-string/jumbo v3, "uacion"

    const-string v3, "action"

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Syy;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Syy;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Jn1;->XF(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Syy;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Syy;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Syy;->g()V

    return-void
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/Qb;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Qb;->f(I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static h(Ljava/util/Map;)I
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "o"

    const-string/jumbo v0, "o"

    const/4 v1, 0x4

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz p0, :cond_2

    const/4 v1, 0x3

    const-string/jumbo v0, "p"

    const-string/jumbo v0, "p"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x7

    const/4 v1, 0x6

    return p0

    :cond_0
    const-string/jumbo v0, "l"

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    const/4 p0, 0x6

    const/4 v1, 0x2

    return p0

    :cond_1
    const/4 v1, 0x3

    const-string v0, "c"

    const-string v0, "c"

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x4

    if-eqz p0, :cond_2

    const/4 v1, 0x5

    const/16 p0, 0xe

    const/4 v1, 0x3

    return p0

    :cond_2
    const/4 p0, -0x1

    const/4 v1, 0x4

    return p0
.end method

.method static qu(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    :try_start_0
    const-string/jumbo v0, "p_askmc"

    const-string v0, "aclk_ms"

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v3, 0x3

    const-string/jumbo v2, "puskla_mq"

    const-string v2, "aclk_upms"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return-object p0

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "Error adding click uptime parameter to url: "

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v3, 0x3

    return-object p0
.end method

.method static r5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kv;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x7

    return-object p2

    :cond_0
    :try_start_0
    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/kv;->Z(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/kv;->XF(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzapf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v1, 0x4

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object p1

    const/4 v1, 0x4

    const-string/jumbo p3, "oTsUsAnnedGl.naiHemdygpibadcglmOiesCarlrk"

    const-string p3, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    const/4 v1, 0x2

    invoke-virtual {p1, p0, p3}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catch_1
    :cond_1
    :goto_0
    const/4 v1, 0x2

    return-object p2
.end method


# virtual methods
.method public final bridge synthetic XF(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, LYI/NS;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Qb;->Z(LYI/NS;Ljava/util/Map;)V

    const/4 v0, 0x5

    return-void
.end method

.method public final Z(LYI/NS;Ljava/util/Map;)V
    .locals 29

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v9, p2

    const-string/jumbo v0, "u"

    const-string/jumbo v0, "u"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v10, v8

    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/internal/ads/CPs;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/CPs;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zQX;->r5(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v11

    const-string v0, "a"

    const-string v0, "a"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string/jumbo v0, "otnm nm.p MAGofronmGassgi nSiec  "

    const-string v0, "Action missing from an open GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Qb;->XF:Lu5/lf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lu5/lf;->r5()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Qb;->XF:Lu5/lf;

    invoke-virtual {v0, v11}, Lu5/lf;->h(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/CPs;->V9h()Lcom/google/android/gms/internal/ads/mB8;

    move-result-object v0

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/CPs;->x()Lcom/google/android/gms/internal/ads/ebb;

    move-result-object v3

    const/4 v12, 0x0

    const-string v4, ""

    const-string v4, ""

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/mB8;->os:Z

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ebb;->h:Ljava/lang/String;

    move v13, v0

    move v13, v0

    move-object v14, v3

    move-object v14, v3

    goto :goto_1

    :cond_3
    move-object v14, v4

    move-object v14, v4

    move v13, v12

    move v13, v12

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->Y3s:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "sc"

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "0"

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v6, v12

    goto :goto_2

    :cond_4
    move v6, v2

    move v6, v2

    :goto_2
    const-string/jumbo v0, "npxdoe"

    const-string v0, "expand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/CPs;->os()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " peexbsleWndeeyaadtaeawo  x artt Vdbinnnh.pC ia"

    const-string v0, "Cannot expand WebView that is already expanded."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-direct {v7, v12}, Lcom/google/android/gms/internal/ads/Qb;->b(Z)V

    move-object v0, v8

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/jaa;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Qb;->D3D(Ljava/util/Map;)Z

    move-result v1

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Qb;->h(Ljava/util/Map;)I

    move-result v2

    invoke-interface {v0, v1, v2, v6}, Lcom/google/android/gms/internal/ads/jaa;->hg(ZIZ)V

    return-void

    :cond_6
    const-string/jumbo v0, "upbewa"

    const-string/jumbo v0, "webapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {v7, v12}, Lcom/google/android/gms/internal/ads/Qb;->b(Z)V

    if-eqz v11, :cond_7

    move-object v0, v8

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/jaa;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Qb;->D3D(Ljava/util/Map;)Z

    move-result v1

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Qb;->h(Ljava/util/Map;)I

    move-result v2

    invoke-interface {v0, v1, v2, v11, v6}, Lcom/google/android/gms/internal/ads/jaa;->ASH(ZILjava/lang/String;Z)V

    return-void

    :cond_7
    move-object v15, v8

    move-object v15, v8

    check-cast v15, Lcom/google/android/gms/internal/ads/jaa;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Qb;->D3D(Ljava/util/Map;)Z

    move-result v16

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Qb;->h(Ljava/util/Map;)I

    move-result v17

    const-string/jumbo v0, "ltmh"

    const-string/jumbo v0, "html"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const-string/jumbo v0, "pelaurs"

    const-string v0, "baseurl"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    move/from16 v20, v6

    move/from16 v20, v6

    invoke-interface/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/jaa;->bM4(ZILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_8
    const-string/jumbo v0, "mrccothsqu__mtboe"

    const-string v0, "chrome_custom_tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v3, "uter"

    const-string/jumbo v3, "true"

    if-eqz v0, :cond_13

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/CPs;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->siX:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->aT7:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string/jumbo v0, "mpsuoterm Utcot  s.o boteauchrs"

    const-string v0, "User opt out chrome custom tab."

    invoke-static {v0}, LS0u/PE;->f(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->pC:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    :goto_3
    move v12, v2

    move v12, v2

    goto :goto_4

    :cond_b
    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->xh:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x3b

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/an2;->r5(C)Lcom/google/android/gms/internal/ads/an2;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/KEz;->r5(Lcom/google/android/gms/internal/ads/an2;)Lcom/google/android/gms/internal/ads/KEz;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/KEz;->qu(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_3

    :cond_e
    :goto_4
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/CPs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/I3n;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v12, :cond_12

    if-nez v0, :cond_f

    const/4 v0, 0x4

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/Qb;->f(I)V

    goto :goto_5

    :cond_f
    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/Qb;->b(Z)V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "b smpeotlwno  lautrt yn Cu noohremrlwre pi"

    const-string v0, "Cannot open browser with null or empty url"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/Qb;->f(I)V

    return-void

    :cond_10
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/CPs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/CPs;->L7G()Lcom/google/android/gms/internal/ads/kv;

    move-result-object v2

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/CPs;->CW()Landroid/view/View;

    move-result-object v3

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/CPs;->pdH()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/Qb;->r5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kv;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Qb;->qu(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v13, :cond_11

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Qb;->D3D:Lcom/google/android/gms/internal/ads/LPZ;

    if-eqz v1, :cond_11

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/CPs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v8, v1, v2, v14}, Lcom/google/android/gms/internal/ads/Qb;->J(LYI/NS;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    return-void

    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/ads/Beq;

    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/Beq;-><init>(Lcom/google/android/gms/internal/ads/Qb;)V

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/Qb;->g:LA6L/mVo;

    move-object v1, v8

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/ads/jaa;

    new-instance v2, LA6L/Q8S;

    const/4 v9, 0x0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Qb;->g:LA6L/mVo;

    invoke-static {v0}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v17

    const/16 v18, 0x1

    move-object v8, v2

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, LA6L/Q8S;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    invoke-interface {v1, v2, v6}, Lcom/google/android/gms/internal/ads/jaa;->efZ(LA6L/Q8S;Z)V

    return-void

    :cond_12
    :goto_5
    const-string/jumbo v0, "use_first_package"

    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "use_running_process"

    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move v4, v13

    move v4, v13

    move-object v5, v14

    move-object v5, v14

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Qb;->BW(LYI/NS;Ljava/util/Map;ZLjava/lang/String;Z)V

    return-void

    :cond_13
    const-string/jumbo v0, "ppa"

    const-string v0, "app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string/jumbo v0, "system_browser"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_6

    :cond_14
    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move v4, v13

    move v4, v13

    move-object v5, v14

    move-object v5, v14

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Qb;->BW(LYI/NS;Ljava/util/Map;ZLjava/lang/String;Z)V

    return-void

    :cond_15
    :goto_6
    const-string/jumbo v0, "oppnop_e"

    const-string/jumbo v0, "open_app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v15, "p"

    const-string/jumbo v15, "p"

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->VXX:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    return-void

    :cond_16
    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/Qb;->b(Z)V

    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_17

    const-string v0, " am abtnmopeoigs  enomcirgfnPc. s aeinppak"

    const-string v0, "Package name missing from open app action."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    return-void

    :cond_17
    if-eqz v13, :cond_19

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Qb;->D3D:Lcom/google/android/gms/internal/ads/LPZ;

    if-eqz v1, :cond_19

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/CPs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v7, v8, v1, v0, v14}, Lcom/google/android/gms/internal/ads/Qb;->J(LYI/NS;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_7

    :cond_18
    return-void

    :cond_19
    :goto_7
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/CPs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_1a

    const-string/jumbo v0, "m gg tuocpan aanproa ecanatCap.enti ooegkfmer  n"

    const-string v0, "Cannot get package manager from open app action."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    return-void

    :cond_1a
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1b

    move-object v1, v8

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/ads/jaa;

    new-instance v2, LA6L/Q8S;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/Qb;->g:LA6L/mVo;

    invoke-direct {v2, v0, v3}, LA6L/Q8S;-><init>(Landroid/content/Intent;LA6L/mVo;)V

    invoke-interface {v1, v2, v6}, Lcom/google/android/gms/internal/ads/jaa;->efZ(LA6L/Q8S;Z)V

    :cond_1b
    return-void

    :cond_1c
    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/Qb;->b(Z)V

    const-string/jumbo v0, "trnueilp_t"

    const-string/jumbo v0, "intent_url"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1d

    :try_start_0
    invoke-static {v3, v12}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v5, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "rr par oq te:lEnhsrriu "

    const-string v3, "Error parsing the url: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_8
    move-object v0, v4

    move-object v0, v4

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v4, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/CPs;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/CPs;->L7G()Lcom/google/android/gms/internal/ads/kv;

    move-result-object v5

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/CPs;->CW()Landroid/view/View;

    move-result-object v2

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/CPs;->pdH()Landroid/app/Activity;

    move-result-object v12

    invoke-static {v4, v5, v3, v2, v12}, Lcom/google/android/gms/internal/ads/Qb;->r5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kv;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Qb;->qu(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    sget-object v3, Lcom/google/android/gms/internal/ads/O57;->j7:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_9

    :cond_1e
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_1f
    :goto_9
    sget-object v2, Lcom/google/android/gms/internal/ads/O57;->mf:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string/jumbo v12, "v_sdniee"

    const-string v12, "event_id"

    if-eqz v2, :cond_20

    const-string v2, "_tymnnatienc"

    const-string/jumbo v2, "intent_async"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v9, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/16 v16, 0x1

    goto :goto_a

    :cond_20
    const/16 v16, 0x0

    :goto_a
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz v16, :cond_21

    new-instance v4, Lcom/google/android/gms/internal/ads/x9;

    move-object v1, v4

    move-object v1, v4

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move v3, v6

    move v3, v6

    move-object v6, v4

    move-object v6, v4

    move-object/from16 v4, p1

    move-object/from16 v18, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v15

    move-object/from16 v19, v15

    move-object v15, v6

    move-object v15, v6

    move-object/from16 v6, p2

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/x9;-><init>(Lcom/google/android/gms/internal/ads/Qb;ZLYI/NS;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v15, v7, Lcom/google/android/gms/internal/ads/Qb;->g:LA6L/mVo;

    const/4 v6, 0x0

    goto :goto_b

    :cond_21
    move-object/from16 v18, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v15

    move-object/from16 v19, v15

    :goto_b
    const-string v1, "IAstoyecepontnn"

    const-string/jumbo v1, "openIntentAsync"

    if-eqz v0, :cond_24

    if-eqz v13, :cond_23

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/Qb;->D3D:Lcom/google/android/gms/internal/ads/LPZ;

    if-eqz v2, :cond_23

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/CPs;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v8, v2, v3, v14}, Lcom/google/android/gms/internal/ads/Qb;->J(LYI/NS;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    if-eqz v16, :cond_22

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v3, v18

    move-object/from16 v3, v18

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v8

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/M9x;

    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/M9x;->r5(Ljava/lang/String;Ljava/util/Map;)V

    :cond_22
    return-void

    :cond_23
    move-object v1, v8

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/ads/jaa;

    new-instance v2, LA6L/Q8S;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/Qb;->g:LA6L/mVo;

    invoke-direct {v2, v0, v3}, LA6L/Q8S;-><init>(Landroid/content/Intent;LA6L/mVo;)V

    invoke-interface {v1, v2, v6}, Lcom/google/android/gms/internal/ads/jaa;->efZ(LA6L/Q8S;Z)V

    return-void

    :cond_24
    move-object/from16 v3, v18

    move-object/from16 v3, v18

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/CPs;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/CPs;->L7G()Lcom/google/android/gms/internal/ads/kv;

    move-result-object v4

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/CPs;->CW()Landroid/view/View;

    move-result-object v5

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/CPs;->pdH()Landroid/app/Activity;

    move-result-object v11

    invoke-static {v2, v4, v0, v5, v11}, Lcom/google/android/gms/internal/ads/Qb;->r5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kv;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Qb;->qu(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_25
    if-eqz v13, :cond_27

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Qb;->D3D:Lcom/google/android/gms/internal/ads/LPZ;

    if-eqz v0, :cond_27

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/CPs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v8, v0, v11, v14}, Lcom/google/android/gms/internal/ads/Qb;->J(LYI/NS;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v16, :cond_26

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/M9x;

    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/M9x;->r5(Ljava/lang/String;Ljava/util/Map;)V

    :cond_26
    return-void

    :cond_27
    move-object v0, v8

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/jaa;

    new-instance v1, LA6L/Q8S;

    const-string/jumbo v2, "i"

    const-string/jumbo v2, "i"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    const-string/jumbo v2, "m"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    const-string v2, "c"

    const-string v2, "c"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const-string v2, "f"

    const-string v2, "f"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    const-string v2, "e"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/String;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/Qb;->g:LA6L/mVo;

    move-object/from16 v20, v1

    move-object/from16 v20, v1

    move-object/from16 v22, v11

    move-object/from16 v22, v11

    move-object/from16 v28, v2

    move-object/from16 v28, v2

    invoke-direct/range {v20 .. v28}, LA6L/Q8S;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA6L/mVo;)V

    invoke-interface {v0, v1, v6}, Lcom/google/android/gms/internal/ads/jaa;->efZ(LA6L/Q8S;Z)V

    return-void
.end method
