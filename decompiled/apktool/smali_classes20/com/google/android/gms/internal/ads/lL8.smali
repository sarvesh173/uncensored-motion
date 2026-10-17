.class public final Lcom/google/android/gms/internal/ads/lL8;
.super Lcom/google/android/gms/internal/ads/M0;


# instance fields
.field private final J:Lcom/google/android/gms/internal/ads/P4c;

.field private final Z:Lcom/google/android/gms/internal/ads/Ga;

.field private final b:Lcom/google/android/gms/internal/ads/LPZ;

.field private final g:Lcom/google/android/gms/internal/ads/TqP;

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/LPZ;Lcom/google/android/gms/internal/ads/TqP;Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/P4c;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/M0;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lL8;->h:Landroid/content/Context;

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lL8;->Z:Lcom/google/android/gms/internal/ads/Ga;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lL8;->g:Lcom/google/android/gms/internal/ads/TqP;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lL8;->b:Lcom/google/android/gms/internal/ads/LPZ;

    const/4 v0, 0x4

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lL8;->J:Lcom/google/android/gms/internal/ads/P4c;

    const/4 v0, 0x4

    return-void
.end method

.method private final Gf(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lL8;->h:Landroid/content/Context;

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lL8;->Z:Lcom/google/android/gms/internal/ads/Ga;

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lL8;->J:Lcom/google/android/gms/internal/ads/P4c;

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lL8;->b:Lcom/google/android/gms/internal/ads/LPZ;

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    move-object v6, p3

    move-object v6, p3

    const/4 v7, 0x2

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/lL8;->jGX(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/P4c;Lcom/google/android/gms/internal/ads/LPZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v7, 0x5

    return-void
.end method

.method public static YrA(Landroid/app/Activity;LA6L/Ikr;LS0u/Jf;Lcom/google/android/gms/internal/ads/LPZ;Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/P4c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    invoke-static {p0}, LS0u/Y0S;->g(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Mmm;->qu()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v2, "h/sloi akr y c/een.pwOnebadoun ne"

    const-string v2, "Open ad when you\'re back online."

    goto :goto_0

    :cond_0
    sget v2, LR5m/lf;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    if-nez v1, :cond_1

    const-string/jumbo v3, "thlm ie iki s eortnshetatio a c lo vyrneW ioseda t/la /unid.fietwn"

    const-string v3, "We\'ll send you a notification with a link to the advertiser site."

    goto :goto_1

    :cond_1
    sget v3, LR5m/lf;->D3D:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v12

    if-nez v1, :cond_2

    const-string v2, "KO"

    const-string v2, "OK"

    goto :goto_2

    :cond_2
    sget v2, LR5m/lf;->r5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v13, v2

    new-instance v14, Lcom/google/android/gms/internal/ads/TsE;

    move-object v2, v14

    move-object v2, v14

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    move-object v4, p0

    move-object v4, p0

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    move-object/from16 v6, p3

    move-object/from16 v6, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p2

    move-object/from16 v8, p2

    move-object/from16 v9, p7

    move-object/from16 v9, p7

    move-object v10, v1

    move-object v10, v1

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/TsE;-><init>(Lcom/google/android/gms/internal/ads/Ga;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/P4c;Lcom/google/android/gms/internal/ads/LPZ;Ljava/lang/String;LS0u/Jf;Ljava/lang/String;Landroid/content/res/Resources;LA6L/Ikr;)V

    invoke-virtual {v12, v13, v14}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    if-nez v1, :cond_3

    const-string/jumbo v1, "hnkoo sNt"

    const-string v1, "No thanks"

    goto :goto_3

    :cond_3
    sget v3, LR5m/lf;->Z:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-instance v10, Lcom/google/android/gms/internal/ads/qjY;

    move-object v3, v10

    move-object v3, v10

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v5, p6

    move-object/from16 v6, p4

    move-object/from16 v6, p4

    move-object v7, p0

    move-object v7, p0

    move-object/from16 v8, p5

    move-object/from16 v8, p5

    move-object/from16 v9, p1

    move-object/from16 v9, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/qjY;-><init>(Lcom/google/android/gms/internal/ads/LPZ;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ga;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/P4c;LA6L/Ikr;)V

    invoke-virtual {v2, v1, v10}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v9, Lcom/google/android/gms/internal/ads/kEE;

    move-object v2, v9

    move-object v2, v9

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v4, p6

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move-object v6, p0

    move-object v6, p0

    move-object/from16 v7, p5

    move-object/from16 v7, p5

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/kEE;-><init>(Lcom/google/android/gms/internal/ads/LPZ;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ga;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/P4c;LA6L/Ikr;)V

    invoke-virtual {v1, v9}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static jGX(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/P4c;Lcom/google/android/gms/internal/ads/LPZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    const/4 v7, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->It:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v7, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x4

    const-string/jumbo v1, "matv_bmesteneit"

    const-string v1, "event_timestamp"

    const/4 v7, 0x3

    const-string v2, "_eyoicuictecvvdnite"

    const-string v2, "device_connectivity"

    const/4 v7, 0x6

    const-string/jumbo v3, "pinflfe"

    const-string/jumbo v3, "offline"

    const/4 v7, 0x1

    const-string/jumbo v4, "ieqonn"

    const-string/jumbo v4, "online"

    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x7

    const-string/jumbo v6, "qig"

    const-string v6, "gqi"

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/A9o;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1, v6, p4}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object p5

    const/4 v7, 0x7

    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/Mmm;->Lpi(Landroid/content/Context;)Z

    move-result p0

    const/4 v7, 0x4

    if-eq v5, p0, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move-object v3, v4

    move-object v3, v4

    :goto_0
    const/4 v7, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    const/4 v7, 0x3

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object p0

    const/4 v7, 0x2

    invoke-interface {p0}, LOe/J;->XF()J

    move-result-wide v2

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    const/4 v7, 0x6

    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v7, 0x3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    const/4 v7, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    const/4 v7, 0x7

    if-eqz p5, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    const/4 v7, 0x1

    check-cast p5, Ljava/util/Map$Entry;

    const/4 v7, 0x1

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p6

    const/4 v7, 0x4

    check-cast p6, Ljava/lang/String;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    const/4 v7, 0x5

    check-cast p5, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {p1, p6, p5}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/P4c;->h(Lcom/google/android/gms/internal/ads/A9o;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x6

    goto :goto_4

    :cond_2
    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ga;->XF()Lcom/google/android/gms/internal/ads/Syy;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1, v6, p4}, Lcom/google/android/gms/internal/ads/Syy;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Syy;

    const/4 v7, 0x6

    const-string p2, "acsnit"

    const-string p2, "action"

    const/4 v7, 0x1

    invoke-virtual {p1, p2, p5}, Lcom/google/android/gms/internal/ads/Syy;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Syy;

    const/4 v7, 0x1

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object p2

    const/4 v7, 0x0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/Mmm;->Lpi(Landroid/content/Context;)Z

    move-result p0

    const/4 v7, 0x7

    if-eq v5, p0, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    move-object v3, v4

    move-object v3, v4

    :goto_2
    const/4 v7, 0x4

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/Syy;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Syy;

    const/4 v7, 0x4

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object p0

    const/4 v7, 0x6

    invoke-interface {p0}, LOe/J;->XF()J

    move-result-wide v2

    const/4 v7, 0x2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x5

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/Syy;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Syy;

    const/4 v7, 0x5

    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v7, 0x4

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    const/4 v7, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v7, 0x4

    if-eqz p2, :cond_4

    const/4 v7, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x7

    check-cast p2, Ljava/util/Map$Entry;

    const/4 v7, 0x1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    const/4 v7, 0x0

    check-cast p5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x3

    check-cast p2, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {p1, p5, p2}, Lcom/google/android/gms/internal/ads/Syy;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Syy;

    const/4 v7, 0x5

    goto :goto_3

    :cond_4
    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Syy;->D3D()Ljava/lang/String;

    move-result-object p0

    :goto_4
    move-object v4, p0

    move-object v4, p0

    const/4 v7, 0x4

    new-instance p0, Lcom/google/android/gms/internal/ads/Omt;

    const/4 v7, 0x0

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object p1

    const/4 v7, 0x2

    invoke-interface {p1}, LOe/J;->XF()J

    move-result-wide v1

    const/4 v7, 0x0

    const/4 v5, 0x2

    move-object v0, p0

    move-object v0, p0

    move-object v3, p4

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Omt;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x1

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/LPZ;->g(Lcom/google/android/gms/internal/ads/Omt;)V

    const/4 v7, 0x3

    return-void
.end method

.method public static nNm(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/P4c;Lcom/google/android/gms/internal/ads/LPZ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v6, Ljava/util/HashMap;

    const/4 v7, 0x6

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    const/4 v7, 0x1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/lL8;->jGX(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/P4c;Lcom/google/android/gms/internal/ads/LPZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v7, 0x6

    return-void
.end method


# virtual methods
.method public final Y7(LLs4/NS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x5

    check-cast p1, Landroid/content/Context;

    const/4 v7, 0x7

    invoke-static {}, Lu5/Iz;->Bq3()LS0u/lf;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, LS0u/lf;->D3D(Landroid/content/Context;)V

    const/4 v7, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v7, 0x7

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/google/android/gms/ads/AdService;

    const-class v1, Lcom/google/android/gms/ads/AdService;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v7, 0x4

    const-string/jumbo v2, "kitm_cdoofinflnociaefn_citei"

    const-string/jumbo v2, "offline_notification_clicked"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x1

    const-string v3, "_tniof_ecncloinfnoafioitiat"

    const-string/jumbo v3, "offline_notification_action"

    const/4 v7, 0x3

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x5

    const-string v2, "_wudsbire_qg"

    const-string v2, "gws_query_id"

    const/4 v7, 0x3

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x5

    const-string/jumbo v4, "iru"

    const-string/jumbo v4, "uri"

    const/4 v7, 0x0

    invoke-virtual {v0, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget p2, Lcom/google/android/gms/internal/ads/c8K;->XF:I

    const/4 v7, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v7, 0x3

    or-int v5, p2, v4

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static {p1, v6, v0, v5, v6}, Lcom/google/android/gms/internal/ads/c8K;->XF(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v7, 0x6

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {v5, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v7, 0x4

    const-string/jumbo v1, "inimfiuittaeiso_fcinolsdofedn_"

    const-string/jumbo v1, "offline_notification_dismissed"

    const/4 v7, 0x1

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x4

    invoke-virtual {v5, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x1

    invoke-virtual {v5, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x7

    or-int/2addr p2, v4

    const/4 v7, 0x0

    invoke-static {p1, v6, v5, p2, v6}, Lcom/google/android/gms/internal/ads/c8K;->XF(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    move-result-object p2

    const/4 v7, 0x4

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Mmm;->qu()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x1

    new-instance v2, Landroidx/core/app/vrp$Jl;

    const-string/jumbo v3, "otnecflpiatnefon_ha_iionnfic"

    const-string/jumbo v3, "offline_notification_channel"

    const/4 v7, 0x5

    invoke-direct {v2, p1, v3}, Landroidx/core/app/vrp$Jl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v7, 0x0

    if-nez v1, :cond_0

    const/4 v7, 0x0

    const-string/jumbo v3, "wanfnlseqfoeh yd  hVorie ew  ovuetiaeue dyw"

    const-string v3, "View the ad you saved when you were offline"

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    sget v3, LR5m/lf;->h:I

    const/4 v7, 0x0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Landroidx/core/app/vrp$Jl;->b(Ljava/lang/CharSequence;)Landroidx/core/app/vrp$Jl;

    move-result-object v2

    const/4 v7, 0x7

    if-nez v1, :cond_1

    const/4 v7, 0x7

    const-string v1, "T saapn tp ood"

    const-string v1, "Tap to open ad"

    goto :goto_1

    :cond_1
    sget v3, LR5m/lf;->XF:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v7, 0x5

    invoke-virtual {v2, v1}, Landroidx/core/app/vrp$Jl;->BW(Ljava/lang/CharSequence;)Landroidx/core/app/vrp$Jl;

    move-result-object v1

    const/4 v7, 0x5

    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Landroidx/core/app/vrp$Jl;->Z(Z)Landroidx/core/app/vrp$Jl;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v1, p2}, Landroidx/core/app/vrp$Jl;->J(Landroid/app/PendingIntent;)Landroidx/core/app/vrp$Jl;

    move-result-object p2

    const/4 v7, 0x3

    invoke-virtual {p2, v0}, Landroidx/core/app/vrp$Jl;->g(Landroid/app/PendingIntent;)Landroidx/core/app/vrp$Jl;

    move-result-object p2

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const/4 v7, 0x6

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    const/4 v7, 0x4

    invoke-virtual {p2, v0}, Landroidx/core/app/vrp$Jl;->km(I)Landroidx/core/app/vrp$Jl;

    move-result-object p2

    const/4 v7, 0x2

    const-string/jumbo v0, "toamifnontic"

    const-string/jumbo v0, "notification"

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    check-cast p1, Landroid/app/NotificationManager;

    const/4 v7, 0x3

    const v0, 0xd431

    const/4 v7, 0x4

    invoke-virtual {p2}, Landroidx/core/app/vrp$Jl;->h()Landroid/app/Notification;

    move-result-object p2

    const/4 v7, 0x2

    invoke-virtual {p1, p3, v0, p2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    const/4 v7, 0x5

    new-instance p1, Ljava/util/HashMap;

    const/4 v7, 0x2

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    const-string/jumbo p2, "innpofcl_mi_aitifoiesnooioestnf"

    const-string/jumbo p2, "offline_notification_impression"

    const/4 v7, 0x0

    invoke-direct {p0, p3, p2, p1}, Lcom/google/android/gms/internal/ads/lL8;->Gf(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v7, 0x3

    return-void
.end method

.method public final mwp(Landroid/content/Intent;)V
    .locals 11

    const/4 v10, 0x0

    const-string v0, "aloa"

    const-string/jumbo v0, "olaa"

    const/4 v10, 0x5

    const-string/jumbo v1, "itcoibtafolceanoif__itionnn"

    const-string/jumbo v1, "offline_notification_action"

    const/4 v10, 0x6

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    const-string/jumbo v3, "offline_notification_clicked"

    const/4 v10, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x3

    const-string/jumbo v5, "looiieuoitiamsit_nends_sdficff"

    const-string/jumbo v5, "offline_notification_dismissed"

    const/4 v10, 0x4

    if-nez v4, :cond_1

    const/4 v10, 0x4

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x7

    if-eqz v4, :cond_0

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    return-void

    :cond_1
    :goto_0
    const/4 v10, 0x6

    const-string v4, "gws_query_id"

    const/4 v10, 0x5

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x7

    const-string/jumbo v6, "uir"

    const-string/jumbo v6, "uri"

    const/4 v10, 0x6

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v6

    const/4 v10, 0x4

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/lL8;->h:Landroid/content/Context;

    const/4 v10, 0x1

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/Mmm;->Lpi(Landroid/content/Context;)Z

    move-result v6

    const/4 v10, 0x3

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x7

    const/4 v8, 0x2

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x6

    if-eqz v2, :cond_4

    const/4 v10, 0x3

    invoke-interface {v7, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x6

    if-eq v9, v6, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    move v8, v9

    move v8, v9

    :goto_1
    const/4 v10, 0x2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    const-string/jumbo v3, "vsob"

    const-string/jumbo v3, "obvs"

    const/4 v10, 0x6

    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    const-string/jumbo v2, "tpht"

    const-string/jumbo v2, "http"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v10, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    const-string/jumbo v3, "ilpoa"

    const-string/jumbo v3, "olaih"

    const/4 v10, 0x5

    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v10, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lL8;->h:Landroid/content/Context;

    const/4 v10, 0x1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/4 v10, 0x1

    if-nez v3, :cond_3

    const/4 v10, 0x1

    new-instance v3, Landroid/content/Intent;

    const/4 v10, 0x6

    const-string v5, "Wa.iEriiqnntaetVoc.tddn.Io"

    const-string v5, "android.intent.action.VIEW"

    const/4 v10, 0x6

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v10, 0x7

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_3
    const/4 v10, 0x7

    const/high16 p1, 0x10000000

    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v10, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v10, 0x7

    const-string/jumbo p1, "osal"

    const-string/jumbo p1, "olas"

    const/4 v10, 0x4

    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v10, 0x7

    const-string/jumbo p1, "olfa"

    const-string/jumbo p1, "olaf"

    const/4 v10, 0x5

    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x6

    goto :goto_2

    :cond_4
    const/4 v10, 0x3

    invoke-interface {v7, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v10, 0x5

    invoke-direct {p0, v4, v1, v7}, Lcom/google/android/gms/internal/ads/lL8;->Gf(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :try_start_1
    const/4 v10, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lL8;->b:Lcom/google/android/gms/internal/ads/LPZ;

    const/4 v10, 0x7

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v10, 0x1

    if-ne v8, v9, :cond_5

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lL8;->b:Lcom/google/android/gms/internal/ads/LPZ;

    const/4 v10, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lL8;->g:Lcom/google/android/gms/internal/ads/TqP;

    const/4 v10, 0x2

    invoke-virtual {v0, p1, v1, v4}, Lcom/google/android/gms/internal/ads/LPZ;->f(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/TqP;Ljava/lang/String;)V

    const/4 v10, 0x2

    return-void

    :cond_5
    const/4 v10, 0x7

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/LPZ;->q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 v10, 0x7

    return-void

    :catch_1
    move-exception p1

    const/4 v10, 0x4

    const-string v0, "bgserneuse fti: wlgdatffaaiben eFdtioli t l fa ebar"

    const-string v0, "Failed to get writable offline buffering database: "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->qu(Ljava/lang/String;)V

    const/4 v10, 0x5

    return-void
.end method

.method public final qu()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lL8;->b:Lcom/google/android/gms/internal/ads/LPZ;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lL8;->g:Lcom/google/android/gms/internal/ads/TqP;

    const/4 v3, 0x3

    new-instance v2, Lcom/google/android/gms/internal/ads/dyb;

    const/4 v3, 0x5

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/dyb;-><init>(Lcom/google/android/gms/internal/ads/TqP;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/LPZ;->BW(Lcom/google/android/gms/internal/ads/qY5;)V

    return-void
.end method
