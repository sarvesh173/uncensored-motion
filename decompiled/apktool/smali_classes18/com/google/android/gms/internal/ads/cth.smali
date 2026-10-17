.class public final Lcom/google/android/gms/internal/ads/cth;
.super Lcom/google/android/gms/internal/ads/Ui;


# instance fields
.field private final qu:Landroid/content/Context;

.field private final r5:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/CPs;Ljava/util/Map;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "etsrsPuriote"

    const-string/jumbo v0, "storePicture"

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Ui;-><init>(Lcom/google/android/gms/internal/ads/CPs;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cth;->r5:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CPs;->pdH()Landroid/app/Activity;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cth;->qu:Landroid/content/Context;

    const/4 v1, 0x2

    return-void
.end method

.method static bridge synthetic BW(Lcom/google/android/gms/internal/ads/cth;)Landroid/content/Context;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cth;->qu:Landroid/content/Context;

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cth;->qu:Landroid/content/Context;

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x7

    const-string v0, "A om itvcsee lbyaoitn clvaintaxtt"

    const-string v0, "Activity context is not available"

    const/4 v6, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ui;->r5(Ljava/lang/String;)V

    const/4 v6, 0x0

    return-void

    :cond_0
    const/4 v6, 0x5

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cth;->qu:Landroid/content/Context;

    const/4 v6, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/pIc;

    const/4 v6, 0x6

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/pIc;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pIc;->r5()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    const/4 v6, 0x5

    const-string v0, " ue oen ritoptarsto es.Fdct hbydv ueeie"

    const-string v0, "Feature is not supported by the device."

    const/4 v6, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ui;->r5(Ljava/lang/String;)V

    const/4 v6, 0x4

    return-void

    :cond_1
    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cth;->r5:Ljava/util/Map;

    const/4 v6, 0x3

    const-string/jumbo v1, "liru"

    const-string/jumbo v1, "iurl"

    const/4 v6, 0x1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    const-string/jumbo v0, "nt.m boagpal bIcnyeeuer mt"

    const-string v0, "Image url cannot be empty."

    const/4 v6, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ui;->r5(Ljava/lang/String;)V

    const/4 v6, 0x3

    return-void

    :cond_2
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_9

    const/4 v6, 0x0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v6, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    const/4 v6, 0x2

    goto/16 :goto_4

    :cond_3
    const/4 v6, 0x3

    const-string/jumbo v2, "|+|)[^un)|b//s$fg/.bipig()|/g()]epwj(?(pp"

    const-string v2, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_8

    const/4 v6, 0x2

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Mmm;->qu()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v6, 0x7

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cth;->qu:Landroid/content/Context;

    const/4 v6, 0x6

    invoke-static {v3}, LS0u/Y0S;->g(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const/4 v6, 0x5

    if-eqz v2, :cond_4

    const/4 v6, 0x6

    sget v4, LR5m/lf;->BW:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    goto :goto_0

    :cond_4
    const-string v4, "geivm Spea"

    const-string v4, "Save image"

    :goto_0
    const/4 v6, 0x4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    const/4 v6, 0x1

    sget v4, LR5m/lf;->b:I

    const/4 v6, 0x4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    goto :goto_1

    :cond_5
    const/4 v6, 0x2

    const-string/jumbo v4, "riye odtqmAn ePcotesiruw  ao  llgrelt?gaA l"

    const-string v4, "Allow Ad to store image in Picture gallery?"

    :goto_1
    const/4 v6, 0x3

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v6, 0x2

    if-eqz v2, :cond_6

    const/4 v6, 0x4

    sget v4, LR5m/lf;->J:I

    const/4 v6, 0x7

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    goto :goto_2

    :cond_6
    const/4 v6, 0x1

    const-string/jumbo v4, "pesAtc"

    const-string v4, "Accept"

    :goto_2
    const/4 v6, 0x6

    new-instance v5, Lcom/google/android/gms/internal/ads/bZl;

    const/4 v6, 0x7

    invoke-direct {v5, p0, v0, v1}, Lcom/google/android/gms/internal/ads/bZl;-><init>(Lcom/google/android/gms/internal/ads/cth;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v6, 0x2

    if-eqz v2, :cond_7

    const/4 v6, 0x0

    sget v0, LR5m/lf;->f:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    goto :goto_3

    :cond_7
    const/4 v6, 0x7

    const-string v0, "Dnlmcee"

    const-string v0, "Decline"

    :goto_3
    const/4 v6, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/Ze;

    const/4 v6, 0x3

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Ze;-><init>(Lcom/google/android/gms/internal/ads/cth;)V

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v6, 0x1

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v6, 0x1

    return-void

    :cond_8
    :goto_4
    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    const-string/jumbo v1, "tmeoo y Iipe:ntce zongdareg"

    const-string v1, "Image type not recognized: "

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ui;->r5(Ljava/lang/String;)V

    return-void

    :cond_9
    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    const-string/jumbo v1, "llia benIgu:rav  di"

    const-string v1, "Invalid image url: "

    const/4 v6, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ui;->r5(Ljava/lang/String;)V

    const/4 v6, 0x4

    return-void
.end method
