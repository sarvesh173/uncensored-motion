.class public final Lcom/google/android/gms/internal/ads/S1o;
.super Lcom/google/android/gms/internal/ads/Ui;


# instance fields
.field private final BW:Ljava/lang/String;

.field private final D3D:J

.field private final Z:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final g:J

.field private final qu:Landroid/content/Context;

.field private final r5:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/CPs;Ljava/util/Map;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "ersnnaeleCdrEatcaet"

    const-string v0, "createCalendarEvent"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Ui;-><init>(Lcom/google/android/gms/internal/ads/CPs;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/S1o;->r5:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CPs;->pdH()Landroid/app/Activity;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S1o;->qu:Landroid/content/Context;

    const/4 v1, 0x7

    const-string p1, "description"

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/S1o;->pdH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S1o;->Z:Ljava/lang/String;

    const/4 v1, 0x7

    const-string/jumbo p1, "summary"

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/S1o;->pdH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S1o;->BW:Ljava/lang/String;

    const/4 v1, 0x6

    const-string/jumbo p1, "ikrmctstat_"

    const-string/jumbo p1, "start_ticks"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/S1o;->f(Ljava/lang/String;)J

    move-result-wide p1

    const/4 v1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/S1o;->D3D:J

    const-string/jumbo p1, "si_tocnkd"

    const-string p1, "end_ticks"

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/S1o;->f(Ljava/lang/String;)J

    move-result-wide p1

    const/4 v1, 0x5

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/S1o;->g:J

    const/4 v1, 0x6

    const-string p1, "cooalbnt"

    const-string/jumbo p1, "location"

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/S1o;->pdH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S1o;->b:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method static bridge synthetic BW(Lcom/google/android/gms/internal/ads/S1o;)Landroid/content/Context;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/S1o;->qu:Landroid/content/Context;

    const/4 v0, 0x3

    return-object p0
.end method

.method private final f(Ljava/lang/String;)J
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S1o;->r5:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x7

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x5

    return-wide v0

    :cond_0
    :try_start_0
    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    return-wide v0
.end method

.method private final pdH(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S1o;->r5:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string p1, ""

    const-string p1, ""

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S1o;->r5:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/String;

    :goto_0
    const/4 v1, 0x1

    return-object p1
.end method


# virtual methods
.method public final J()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S1o;->qu:Landroid/content/Context;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const-string/jumbo v0, "x.ac ouaiittenAvn l tcsatyliibtev "

    const-string v0, "Activity context is not available."

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ui;->r5(Ljava/lang/String;)V

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x6

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S1o;->qu:Landroid/content/Context;

    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/pIc;

    const/4 v4, 0x5

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/pIc;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pIc;->h()Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x7

    const-string/jumbo v0, "nhrbihlp.e se astvceaiifdt tue  loeoivaea n "

    const-string v0, "This feature is not available on the device."

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ui;->r5(Ljava/lang/String;)V

    const/4 v4, 0x4

    return-void

    :cond_1
    const/4 v4, 0x3

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S1o;->qu:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v0}, LS0u/Y0S;->g(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Mmm;->qu()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    sget v2, LR5m/lf;->pdH:I

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    const-string v2, "aCnl drvqtcreneaaee t"

    const-string v2, "Create calendar event"

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    sget v2, LR5m/lf;->q:I

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    const-string/jumbo v2, "vosaetnr ed laaa ecn ?tAeld oAtwle r"

    const-string v2, "Allow Ad to create a calendar event?"

    :goto_1
    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x5

    if-eqz v1, :cond_4

    const/4 v4, 0x7

    sget v2, LR5m/lf;->J:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    const-string/jumbo v2, "petmAc"

    const-string v2, "Accept"

    :goto_2
    const/4 v4, 0x4

    new-instance v3, Lcom/google/android/gms/internal/ads/fVR;

    const/4 v4, 0x2

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/fVR;-><init>(Lcom/google/android/gms/internal/ads/S1o;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x3

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    sget v2, LR5m/lf;->f:I

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    const-string v1, "Dinloec"

    const-string v1, "Decline"

    :goto_3
    const/4 v4, 0x0

    new-instance v2, Lcom/google/android/gms/internal/ads/pmw;

    const/4 v4, 0x2

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/pmw;-><init>(Lcom/google/android/gms/internal/ads/S1o;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x4

    return-void
.end method

.method final b()Landroid/content/Intent;
    .locals 7

    const/4 v6, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x6

    const-string/jumbo v1, "tEtnoboDnnnaddrIiaTiie..tc"

    const-string v1, "android.intent.action.EDIT"

    const/4 v6, 0x2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/4 v6, 0x2

    const-string/jumbo v1, "tuiel"

    const-string/jumbo v1, "title"

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/S1o;->Z:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x6

    const-string/jumbo v1, "nLeeovopnctti"

    const-string v1, "eventLocation"

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/S1o;->b:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x0

    const-string/jumbo v1, "pirdcnseqto"

    const-string v1, "description"

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/S1o;->BW:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x4

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/S1o;->D3D:J

    const/4 v6, 0x0

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v6, 0x5

    cmp-long v5, v1, v3

    const/4 v6, 0x0

    if-lez v5, :cond_0

    const/4 v6, 0x0

    const-string/jumbo v5, "mesTeinbg"

    const-string v5, "beginTime"

    const/4 v6, 0x3

    invoke-virtual {v0, v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    const/4 v6, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/S1o;->g:J

    cmp-long v3, v1, v3

    const/4 v6, 0x5

    if-lez v3, :cond_1

    const/4 v6, 0x2

    const-string v3, "Teimnem"

    const-string v3, "endTime"

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_1
    const/4 v6, 0x4

    const/high16 v1, 0x10000000

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method
