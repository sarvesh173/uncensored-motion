.class public Lcom/google/android/gms/common/lf;
.super Ljava/lang/Object;


# static fields
.field public static final XF:I

.field private static final h:Lcom/google/android/gms/common/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    sget v0, Lcom/google/android/gms/common/Jl;->XF:I

    const/4 v1, 0x6

    sput v0, Lcom/google/android/gms/common/lf;->XF:I

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/common/lf;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/common/lf;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/common/lf;->h:Lcom/google/android/gms/common/lf;

    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D3D()Lcom/google/android/gms/common/lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/common/lf;->h:Lcom/google/android/gms/common/lf;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public BW(Landroid/content/Context;I)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lcom/google/android/gms/common/Jl;->g(Landroid/content/Context;I)I

    move-result p2

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lcom/google/android/gms/common/Jl;->BW(Landroid/content/Context;I)Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    const/16 p1, 0x12

    const/4 v0, 0x4

    return p1

    :cond_0
    const/4 v0, 0x6

    return p2
.end method

.method public J(I)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/Jl;->J(I)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public XF(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/Jl;->h(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public Z(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/Jl;->r5(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lcom/google/android/gms/common/Jl;->pdH(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public f(Landroid/content/Context;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lcom/google/android/gms/common/Jl;->XF(Landroid/content/Context;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public g(Landroid/content/Context;)I
    .locals 2
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    const/4 v1, 0x5

    sget v0, Lcom/google/android/gms/common/lf;->XF:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/lf;->BW(Landroid/content/Context;I)I

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public h(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x2

    const-string/jumbo v1, "nssg.ocoi.e.ordggmolmd"

    const-string v1, "com.google.android.gms"

    const/4 v3, 0x7

    if-eq p2, v0, :cond_1

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x5

    if-eq p2, v0, :cond_1

    const/4 v3, 0x7

    const/4 p1, 0x3

    const/4 v3, 0x4

    const/4 p3, 0x0

    const/4 v3, 0x5

    if-eq p2, p1, :cond_0

    const/4 v3, 0x0

    return-object p3

    :cond_0
    const-string/jumbo p1, "package"

    const/4 v3, 0x5

    invoke-static {p1, v1, p3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x4

    new-instance p2, Landroid/content/Intent;

    const/4 v3, 0x4

    const-string/jumbo p3, "tNEmIALGsoANL.PPS_.TdiICSgEirTnedDsAIaOITSt_T"

    const-string p3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    const/4 v3, 0x6

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v3, 0x0

    return-object p2

    :cond_1
    const/4 v3, 0x5

    if-eqz p1, :cond_3

    const/4 v3, 0x7

    invoke-static {p1}, LOe/z9;->g(Landroid/content/Context;)Z

    move-result p2

    const/4 v3, 0x5

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    new-instance p1, Landroid/content/Intent;

    const/4 v3, 0x4

    const-string p2, "TNUooAOlE.c_goooRiWR.IdDwP.dorEkDrI__DmoNA..aeeOmlocngkTAChc"

    const-string p2, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    const/4 v3, 0x5

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string p2, "apardbia.llronoombege..acg.pdwo"

    const-string p2, "com.google.android.wearable.app"

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x5

    return-object p1

    :cond_3
    :goto_0
    const/4 v3, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string/jumbo v0, "uegc_o"

    const-string v0, "gcore_"

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    sget v0, Lcom/google/android/gms/common/lf;->XF:I

    const/4 v3, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v0, "-"

    const-string v0, "-"

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_4

    const/4 v3, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v3, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    if-eqz p1, :cond_6

    :try_start_0
    const/4 v3, 0x0

    invoke-static {p1}, LY2K/Mk;->XF(Landroid/content/Context;)LY2K/Jl;

    move-result-object p3

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-virtual {p3, p1, v0}, LY2K/Jl;->D3D(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    const/4 v3, 0x5

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    new-instance p2, Landroid/content/Intent;

    const/4 v3, 0x2

    const-string p3, ".n.todtpIde.niinocWraVntiE"

    const-string p3, "android.intent.action.VIEW"

    const/4 v3, 0x2

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string/jumbo p3, "m/eeadi:qs/tratk"

    const-string/jumbo p3, "market://details"

    const/4 v3, 0x0

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const/4 v3, 0x0

    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    const/4 v3, 0x3

    const-string/jumbo v0, "id"

    const-string/jumbo v0, "id"

    const/4 v3, 0x6

    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    const/4 v3, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_7

    const/4 v3, 0x2

    const-string/jumbo v0, "mcsaipadign"

    const-string/jumbo v0, "pcampaignid"

    const/4 v3, 0x1

    invoke-virtual {p3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_7
    const/4 v3, 0x2

    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v3, 0x3

    const-string/jumbo p1, "oecmdriaog.mdv.nndi"

    const-string p1, "com.android.vending"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x3

    const/high16 p1, 0x80000

    const/4 v3, 0x7

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v3, 0x4

    return-object p2
.end method

.method public qu(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p4}, Lcom/google/android/gms/common/lf;->h(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/4 v1, 0x7

    if-nez p2, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget p4, LwT/Jl;->XF:I

    const/4 v1, 0x3

    const/high16 v0, 0x8000000

    const/4 v1, 0x5

    or-int/2addr p4, v0

    const/4 v1, 0x2

    invoke-static {p1, p3, p2, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public r5(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/lf;->qu(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
