.class public Lcom/google/android/gms/common/Jl;
.super Ljava/lang/Object;


# static fields
.field public static final XF:I = 0xbdfcb8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field static final h:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static qu:Z

.field private static r5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/common/Jl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/common/Jl;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    return-void
.end method

.method public static BW(Landroid/content/Context;I)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x12

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne p1, v0, :cond_0

    const/4 v2, 0x6

    return v1

    :cond_0
    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    const/4 v2, 0x6

    const-string p1, "dns.l.oeomooscd.amrigg"

    const-string p1, "com.google.android.gms"

    const/4 v2, 0x6

    invoke-static {p0, p1}, Lcom/google/android/gms/common/Jl;->pdH(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x5

    return p0

    :cond_1
    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x0

    return p0
.end method

.method public static D3D(Landroid/content/Context;)Z
    .locals 6

    const/4 v5, 0x4

    sget-boolean v0, Lcom/google/android/gms/common/Jl;->qu:Z

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :try_start_0
    const/4 v5, 0x7

    invoke-static {p0}, LY2K/Mk;->XF(Landroid/content/Context;)LY2K/Jl;

    move-result-object v0

    const/4 v5, 0x1

    const-string v3, ".csmo.ggmolaemrgdiodn."

    const-string v3, "com.google.android.gms"

    const/4 v5, 0x2

    const/16 v4, 0x40

    const/4 v5, 0x7

    invoke-virtual {v0, v3, v4}, LY2K/Jl;->D3D(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {p0}, LSYi/S;->XF(Landroid/content/Context;)LSYi/S;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-static {v0, v1}, LSYi/S;->Z(Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    const/4 v5, 0x4

    if-nez p0, :cond_0

    const/4 v5, 0x0

    invoke-static {v0, v2}, LSYi/S;->Z(Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    const/4 v5, 0x7

    if-eqz p0, :cond_0

    const/4 v5, 0x0

    sput-boolean v2, Lcom/google/android/gms/common/Jl;->r5:Z

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    sput-boolean v1, Lcom/google/android/gms/common/Jl;->r5:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v5, 0x0

    sput-boolean v2, Lcom/google/android/gms/common/Jl;->qu:Z

    const/4 v5, 0x0

    goto :goto_2

    :catchall_0
    move-exception p0

    const/4 v5, 0x3

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const/4 v5, 0x4

    const-string/jumbo v0, "teUooviaoerlyScslgPliG"

    const-string v0, "GooglePlayServicesUtil"

    const-string/jumbo v3, "oketab.n  PelneseifpayaiGa dsmclongv eorn ga c"

    const-string v3, "Cannot find Google Play services package name."

    const/4 v5, 0x6

    invoke-static {v0, v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x4

    sput-boolean v2, Lcom/google/android/gms/common/Jl;->qu:Z

    const/4 v5, 0x4

    goto :goto_2

    :goto_1
    const/4 v5, 0x3

    sput-boolean v2, Lcom/google/android/gms/common/Jl;->qu:Z

    const/4 v5, 0x6

    throw p0

    :cond_1
    :goto_2
    const/4 v5, 0x5

    sget-boolean p0, Lcom/google/android/gms/common/Jl;->r5:Z

    const/4 v5, 0x4

    if-nez p0, :cond_3

    const/4 v5, 0x2

    invoke-static {}, LOe/z9;->Z()Z

    move-result p0

    const/4 v5, 0x3

    if-nez p0, :cond_2

    const/4 v5, 0x5

    goto :goto_3

    :cond_2
    const/4 v5, 0x3

    return v1

    :cond_3
    :goto_3
    return v2
.end method

.method public static J(I)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-eq p0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x6

    if-eq p0, v1, :cond_0

    const/4 v2, 0x3

    const/16 v1, 0x9

    const/4 v2, 0x5

    if-eq p0, v1, :cond_0

    const/4 v2, 0x6

    const/4 p0, 0x0

    const/4 v2, 0x0

    return p0

    :cond_0
    const/4 v2, 0x2

    return v0
.end method

.method public static XF(Landroid/content/Context;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x7

    invoke-static {}, Lcom/google/android/gms/common/lf;->D3D()Lcom/google/android/gms/common/lf;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/lf;->BW(Landroid/content/Context;I)I

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    const-string v0, "e"

    const-string v0, "e"

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/common/lf;->D3D()Lcom/google/android/gms/common/lf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p0, p1, v0}, Lcom/google/android/gms/common/lf;->h(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "lPeoseuer yr  uveoGoaicorllgeantbaavSol  id te"

    const-string v1, "GooglePlayServices not available due to error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "GooglePlayServicesUtil"

    const/4 v2, 0x6

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x7

    if-nez p0, :cond_0

    const/4 v2, 0x0

    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    const/4 v2, 0x0

    throw p0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;

    const/4 v2, 0x2

    const-string v1, "aoSeteapP vGie canllvoygol airse b"

    const-string v1, "Google Play Services not available"

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    const/4 v2, 0x4

    throw v0

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

.method public static Z(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x6

    const-string/jumbo v0, "gsdodlnoqco.ag.o.immre"

    const-string v0, "com.google.android.gms"

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object p0

    :catch_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    invoke-static {}, LOe/vrp;->r5()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const-string/jumbo v0, "uesr"

    const-string/jumbo v0, "user"

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/os/UserManager;

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Landroid/os/UserManager;->getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v2, 0x7

    if-eqz p0, :cond_0

    const/4 v2, 0x5

    const-string/jumbo v0, "ruet"

    const-string/jumbo v0, "true"

    const/4 v2, 0x4

    const-string/jumbo v1, "rcsisltr_eptedrfio"

    const-string/jumbo v1, "restricted_profile"

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x5

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    const/4 p0, 0x1

    const/4 v2, 0x0

    return p0

    :cond_0
    const/4 v2, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x5

    return p0
.end method

.method public static f(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, LOe/GcS;->h(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static g(Landroid/content/Context;I)I
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v10, 0x6

    const-string/jumbo v0, "yUtmlveiSGPlcrooigesal"

    const-string v0, "GooglePlayServicesUtil"

    :try_start_0
    const/4 v10, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v10, 0x5

    sget v2, LSYi/J;->XF:I

    const/4 v10, 0x5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v10, 0x1

    const-string v1, "co roeCoesrvtctr u seoduc  ylwcsch r lco.sos h ru pu kfegaor i ehr tr.nesojsGeanTldrtgneooehedaeeafrueetyitrtui c  ionnnP eeoe"

    const-string v1, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    const/4 v10, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v10, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    const-string v2, "g.ogmb.slgondaoireom.d"

    const-string v2, "com.google.android.gms"

    const/4 v10, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x5

    if-nez v1, :cond_3

    const/4 v10, 0x6

    sget-object v1, Lcom/google/android/gms/common/Jl;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v10, 0x3

    if-eqz v1, :cond_0

    const/4 v10, 0x4

    goto :goto_1

    :cond_0
    const/4 v10, 0x5

    invoke-static {p0}, Lub/AXR;->XF(Landroid/content/Context;)I

    move-result v1

    const/4 v10, 0x4

    if-eqz v1, :cond_2

    const/4 v10, 0x1

    sget v3, Lcom/google/android/gms/common/Jl;->XF:I

    const/4 v10, 0x2

    if-ne v1, v3, :cond_1

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    const/4 v10, 0x7

    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    const/4 v10, 0x7

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;-><init>(I)V

    const/4 v10, 0x2

    throw p0

    :cond_2
    const/4 v10, 0x1

    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    const/4 v10, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    const/4 v10, 0x0

    throw p0

    :cond_3
    :goto_1
    const/4 v10, 0x6

    invoke-static {p0}, LOe/z9;->g(Landroid/content/Context;)Z

    move-result v1

    const/4 v10, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v10, v4

    if-nez v1, :cond_4

    const/4 v10, 0x0

    invoke-static {p0}, LOe/z9;->b(Landroid/content/Context;)Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_4

    const/4 v10, 0x2

    move v1, v3

    move v1, v3

    const/4 v10, 0x3

    goto :goto_2

    :cond_4
    const/4 v10, 0x7

    move v1, v4

    move v1, v4

    :goto_2
    const/4 v10, 0x6

    if-ltz p1, :cond_5

    const/4 v10, 0x4

    move v5, v3

    move v5, v3

    goto :goto_3

    :cond_5
    const/4 v10, 0x2

    move v5, v4

    move v5, v4

    :goto_3
    invoke-static {v5}, Lub/vdD;->XF(Z)V

    const/4 v10, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/4 v10, 0x4

    const/16 v7, 0x9

    const/4 v10, 0x0

    if-eqz v1, :cond_6

    :try_start_1
    const/4 v10, 0x5

    const-string/jumbo v8, "oaigcouneddmdnrv.ni"

    const-string v8, "com.android.vending"

    const/4 v10, 0x5

    const/16 v9, 0x2040

    const/4 v10, 0x5

    invoke-virtual {v6, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v10, 0x7

    goto :goto_5

    :catch_0
    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x0

    const-string/jumbo p1, "l sieo p,i itSettuonueyrgGi  bqe. hissl s oramrP eg"

    const-string p1, " requires the Google Play Store, but it is missing."

    const/4 v10, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x4

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    move v3, v7

    move v3, v7

    const/4 v10, 0x4

    goto/16 :goto_7

    :cond_6
    const/4 v10, 0x6

    const/4 v8, 0x0

    :goto_5
    const/4 v10, 0x1

    const/16 v9, 0x40

    :try_start_2
    const/4 v10, 0x7

    invoke-virtual {v6, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v10, 0x2

    invoke-static {p0}, LSYi/S;->XF(Landroid/content/Context;)LSYi/S;

    const/4 v10, 0x7

    invoke-static {v9, v3}, LSYi/S;->Z(Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    const/4 v10, 0x3

    if-nez p0, :cond_7

    const/4 v10, 0x7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x4

    const-string p1, " r riia qvr ,rsuye.slln eeei vb  u griatcPnseeolotgaseqGuthsidi"

    const-string p1, " requires Google Play services, but their signature is invalid."

    const/4 v10, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x3

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x7

    goto :goto_4

    :cond_7
    const/4 v10, 0x6

    if-eqz v1, :cond_8

    const/4 v10, 0x3

    invoke-static {v8}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-static {v8, v3}, LSYi/S;->Z(Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    const/4 v10, 0x2

    if-nez p0, :cond_8

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x7

    const-string p1, " osieiGsSri  aer ogr oe,yutaiius aP dbtvs ret unqlnles.lit"

    const-string p1, " requires Google Play Store, but its signature is invalid."

    const/4 v10, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x5

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x7

    goto :goto_4

    :cond_8
    const/4 v10, 0x5

    if-eqz v1, :cond_9

    const/4 v10, 0x4

    if-eqz v8, :cond_9

    const/4 v10, 0x1

    iget-object p0, v8, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v10, 0x0

    aget-object p0, p0, v4

    const/4 v10, 0x7

    iget-object v1, v9, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v10, 0x1

    aget-object v1, v1, v4

    invoke-virtual {p0, v1}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v10, 0x3

    if-nez p0, :cond_9

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x7

    const-string/jumbo p1, "tmrmiosib  /a/lher  ryrdet tnsvao uoeogaehtrt  P tgui s eefscGlst cligt lGo Pue.,yoaeqSenas"

    const-string p1, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    const/4 v10, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x1

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x7

    goto/16 :goto_4

    :cond_9
    const/4 v10, 0x0

    iget p0, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v10, 0x4

    invoke-static {p0}, LOe/zNj;->XF(I)I

    move-result p0

    const/4 v10, 0x6

    invoke-static {p1}, LOe/zNj;->XF(I)I

    move-result v1

    const/4 v10, 0x1

    if-ge p0, v1, :cond_a

    iget p0, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v10, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    const-string v2, "  sroGl eo  afgvtofo r tlcPoeeyudieos"

    const-string v2, "Google Play services out of date for "

    const/4 v10, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const-string/jumbo v2, "re . beuR si"

    const-string v2, ".  Requires "

    const/4 v10, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const-string/jumbo p1, "od f uuutbn"

    const-string p1, " but found "

    const/4 v10, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x4

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x1

    const/4 v3, 0x2

    const/4 v10, 0x5

    goto :goto_7

    :cond_a
    const/4 v10, 0x4

    iget-object p0, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v10, 0x1

    if-nez p0, :cond_b

    :try_start_3
    const/4 v10, 0x3

    invoke-virtual {v6, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v10, 0x2

    goto :goto_6

    :catch_1
    move-exception p0

    const/4 v10, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x6

    const-string v1, "eoifegppybst ryr an ,nintGlognis ees oai lrivuhsca pwcetish.m g iqtlePn ue/igo re/t"

    const-string v1, " requires Google Play services, but they\'re missing when getting application info."

    const/4 v10, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x3

    invoke-static {v0, p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v10, 0x6

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v10, 0x0

    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    const/4 v10, 0x2

    if-nez p0, :cond_c

    const/4 v10, 0x0

    const/4 v3, 0x3

    const/4 v10, 0x0

    goto :goto_7

    :cond_c
    const/4 v10, 0x1

    return v4

    :catch_2
    const/4 v10, 0x2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x6

    const-string/jumbo p1, "i mi Pynqge eihg s,vuleGqa o searcut .irebosl ersrtye"

    const-string p1, " requires Google Play services, but they are missing."

    const/4 v10, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x2

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    const/4 v10, 0x3

    return v3
.end method

.method public static h(Landroid/content/Context;)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x2

    const-string/jumbo v1, "odsemmgiodosro..ag.glc"

    const-string v1, "com.google.android.gms"

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v2, 0x7

    return p0

    :catch_0
    const/4 v2, 0x6

    const-string p0, "UglmvoeiiPlcytolSGesre"

    const-string p0, "GooglePlayServicesUtil"

    const/4 v2, 0x6

    const-string v1, "amvgoeeiss ilyPosris. Giln  coge"

    const-string v1, "Google Play services is missing."

    const/4 v2, 0x0

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x7

    return v0
.end method

.method static pdH(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x3

    const-string/jumbo v0, "gri.abclodgosde.n.mgmo"

    const-string v0, "com.google.android.gms"

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    invoke-static {}, LOe/vrp;->D3D()Z

    move-result v1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_1

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x6

    check-cast v4, Landroid/content/pm/PackageInstaller$SessionInfo;

    const/4 v5, 0x1

    invoke-virtual {v4}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    const/4 v5, 0x7

    return v2

    :catch_0
    const/4 v5, 0x0

    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v5, 0x4

    const/16 v4, 0x2000

    :try_start_1
    const/4 v5, 0x5

    invoke-virtual {v1, p1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    iget-boolean p0, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    const/4 v5, 0x6

    return p0

    :cond_2
    const/4 v5, 0x4

    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    const/4 v5, 0x2

    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/google/android/gms/common/Jl;->b(Landroid/content/Context;)Z

    move-result p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x0

    if-nez p0, :cond_3

    const/4 v5, 0x0

    return v2

    :catch_1
    :cond_3
    const/4 v5, 0x6

    return v3
.end method

.method public static qu(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    const-string/jumbo v0, "osolniudg.dmeg.a.groco"

    const-string v0, "com.google.android.gms"

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object p0

    :catch_0
    const/4 v2, 0x7

    const/4 p0, 0x0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static r5(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/google/android/gms/common/ConnectionResult;->Bf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method
