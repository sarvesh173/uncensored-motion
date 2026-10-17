.class public final Lcom/google/android/gms/measurement/internal/o89;
.super Lcom/google/android/gms/measurement/internal/d8;


# static fields
.field private static final BW:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;


# instance fields
.field private D3D:Ljava/lang/Integer;

.field private Z:I

.field private final qu:Ljava/util/concurrent/atomic/AtomicLong;

.field private r5:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "ogsolge"

    const-string v0, "google_"

    const/4 v3, 0x2

    const-string v1, "a_g"

    const-string v1, "ga_"

    const/4 v3, 0x4

    const-string/jumbo v2, "rfamiebes"

    const-string v2, "firebase_"

    const/4 v3, 0x3

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/gms/measurement/internal/o89;->g:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string v0, "err_"

    const-string v0, "_err"

    const/4 v3, 0x5

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    sput-object v0, Lcom/google/android/gms/measurement/internal/o89;->BW:[Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/Gw;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/d8;-><init>(Lcom/google/android/gms/measurement/internal/Gw;)V

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o89;->D3D:Ljava/lang/Integer;

    const/4 v2, 0x1

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o89;->qu:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x5

    return-void
.end method

.method static final C1d(Ljava/lang/String;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "a-0bop+()dru/a]o[d+1-/$:.a-*:9cd^--pfap:in"

    const-string v0, "^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$"

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x3

    return p0
.end method

.method public static D(Lcom/google/android/gms/measurement/internal/PBz;Landroid/os/Bundle;Z)V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "i_s"

    const-string v0, "_si"

    const/4 v4, 0x5

    const-string v1, "_ns"

    const-string v1, "_sn"

    const/4 v4, 0x2

    const-string/jumbo v2, "s_c"

    const-string v2, "_sc"

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    const/4 v4, 0x6

    if-eqz p0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 p2, 0x0

    const/4 v4, 0x7

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v4, 0x3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/PBz;->XF:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz p2, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x7

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/PBz;->h:Ljava/lang/String;

    const/4 v4, 0x5

    if-eqz p2, :cond_3

    const/4 v4, 0x6

    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    goto :goto_2

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_2
    const/4 v4, 0x6

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/PBz;->r5:J

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x3

    return-void

    :cond_4
    :goto_3
    const/4 v4, 0x4

    if-eqz p1, :cond_5

    const/4 v4, 0x2

    if-nez p0, :cond_5

    const/4 v4, 0x4

    if-eqz p2, :cond_5

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_5
    const/4 v4, 0x5

    return-void
.end method

.method static I4t()Ljava/security/MessageDigest;
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-ge v0, v1, :cond_1

    :try_start_0
    const/4 v2, 0x1

    const-string v1, "MD5"

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    return-object v1

    :catch_0
    :goto_1
    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x5

    return-object v0
.end method

.method static I9A(Landroid/content/Context;Z)Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x18

    const/4 v1, 0x7

    if-lt p1, v0, :cond_0

    const/4 v1, 0x5

    const-string p1, ".eeu.brocgrsb..egmippinurltevmdeMarsde.SanAesoctngeoameommJ"

    const-string p1, "com.google.android.gms.measurement.AppMeasurementJobService"

    const/4 v1, 0x2

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/o89;->lPa(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x5

    return p0

    :cond_0
    const/4 v1, 0x7

    const-string/jumbo p1, "moMmemu.eoerlsgov.ugp.eanictAcomiepandrnsrSgmatesreue.d."

    const-string p1, "com.google.android.gms.measurement.AppMeasurementService"

    const/4 v1, 0x2

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/o89;->lPa(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x3

    return p0
.end method

.method static Jv(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x2

    invoke-static {p0}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v3, 0x1

    const/16 v2, 0x5f

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const/4 v3, 0x3

    const-string/jumbo v1, "p_e"

    const-string v1, "_ep"

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x3

    if-eqz p0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return v0

    :cond_1
    :goto_0
    const/4 v3, 0x2

    const/4 p0, 0x1

    const/4 v3, 0x6

    return p0
.end method

.method static KHL([B)J
    .locals 9

    const/4 v8, 0x0

    invoke-static {p0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    array-length v0, p0

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x7

    if-lez v0, :cond_0

    const/4 v8, 0x3

    const/4 v2, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v8, 0x5

    invoke-static {v2}, Lub/vdD;->q(Z)V

    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    :goto_1
    const/4 v8, 0x4

    if-ltz v0, :cond_1

    const/4 v8, 0x4

    array-length v4, p0

    const/4 v8, 0x3

    add-int/lit8 v4, v4, -0x8

    const/4 v8, 0x1

    if-lt v0, v4, :cond_1

    const/4 v8, 0x1

    aget-byte v4, p0, v0

    const/4 v8, 0x6

    int-to-long v4, v4

    const/4 v8, 0x3

    const-wide/16 v6, 0xff

    const/4 v8, 0x7

    and-long/2addr v4, v6

    const/4 v8, 0x0

    shl-long/2addr v4, v1

    const/4 v8, 0x7

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    return-wide v2
.end method

.method static Ohk(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "_"

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x1

    const/4 v1, 0x5

    return p0

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x6

    return p0
.end method

.method static kf(Landroid/content/Context;)Z
    .locals 5

    invoke-static {p0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x1

    new-instance v2, Landroid/content/ComponentName;

    const/4 v4, 0x5

    const-string/jumbo v3, "oaesaArp.cc.oervgtemprerM.msmuuadnm.omsegndie.etoRpelenig"

    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    const/4 v4, 0x6

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    const/4 v4, 0x4

    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    if-eqz p0, :cond_1

    const/4 v4, 0x3

    const/4 p0, 0x1

    const/4 v4, 0x7

    return p0

    :catch_0
    :cond_1
    const/4 v4, 0x3

    return v0
.end method

.method private static lPa(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x1

    return v0

    :cond_0
    const/4 v3, 0x0

    new-instance v2, Landroid/content/ComponentName;

    const/4 v3, 0x6

    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    const/4 v3, 0x5

    if-eqz p0, :cond_1

    const/4 v3, 0x3

    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-eqz p0, :cond_1

    const/4 v3, 0x4

    const/4 p0, 0x1

    const/4 v3, 0x2

    return p0

    :catch_0
    :cond_1
    const/4 v3, 0x7

    return v0
.end method

.method private final pC8(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x3

    const-string v0, "dll_"

    const-string v0, "_ldl"

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    const/4 v1, 0x2

    const/16 p1, 0x800

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x4

    const-string v0, "d_i"

    const-string v0, "_id"

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    const/4 v1, 0x5

    const/16 p1, 0x100

    const/4 v1, 0x3

    return p1

    :cond_1
    const/4 v1, 0x3

    const-string/jumbo v0, "lqlgcdi"

    const-string v0, "_lgclid"

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    const/4 v1, 0x0

    const/16 p1, 0x64

    const/4 v1, 0x6

    return p1

    :cond_2
    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    const/4 v1, 0x0

    const/16 p1, 0x24

    const/4 v1, 0x2

    return p1
.end method

.method static final paW(Landroid/os/Bundle;I)Z
    .locals 6

    const/4 v5, 0x5

    const-string v0, "_rre"

    const-string v0, "_err"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v5, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    cmp-long v1, v1, v3

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v5, 0x5

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v5, 0x6

    const/4 p0, 0x1

    const/4 v5, 0x6

    return p0

    :cond_0
    const/4 v5, 0x1

    const/4 p0, 0x0

    const/4 v5, 0x5

    return p0
.end method

.method private static qw0(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x6

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    array-length v0, p1

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v0, :cond_1

    const/4 v4, 0x3

    aget-object v3, p1, v2

    invoke-static {p0, v3}, Lyrf/mVo;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    const/4 p0, 0x1

    const/4 v4, 0x3

    return p0

    :cond_0
    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final t1(ILjava/lang/Object;ZZ)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x3

    instance-of v1, p2, Ljava/lang/Long;

    const/4 v2, 0x7

    if-nez v1, :cond_e

    const/4 v2, 0x6

    instance-of v1, p2, Ljava/lang/Double;

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    goto/16 :goto_3

    :cond_1
    const/4 v2, 0x7

    instance-of v1, p2, Ljava/lang/Integer;

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x7

    int-to-long p1, p1

    const/4 v2, 0x6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_2
    const/4 v2, 0x2

    instance-of v1, p2, Ljava/lang/Byte;

    if-eqz v1, :cond_3

    check-cast p2, Ljava/lang/Byte;

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v2, 0x4

    int-to-long p1, p1

    const/4 v2, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_3
    const/4 v2, 0x7

    instance-of v1, p2, Ljava/lang/Short;

    const/4 v2, 0x3

    if-eqz v1, :cond_4

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p1

    const/4 v2, 0x2

    int-to-long p1, p1

    const/4 v2, 0x7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_4
    const/4 v2, 0x5

    instance-of v1, p2, Ljava/lang/Boolean;

    const/4 v2, 0x2

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    check-cast p2, Ljava/lang/Boolean;

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x6

    const/4 p2, 0x1

    const/4 v2, 0x4

    if-eq p2, p1, :cond_5

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v2, 0x3

    goto :goto_0

    :cond_5
    const/4 v2, 0x5

    const-wide/16 p1, 0x1

    const-wide/16 p1, 0x1

    :goto_0
    const/4 v2, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_6
    const/4 v2, 0x6

    instance-of v1, p2, Ljava/lang/Float;

    const/4 v2, 0x6

    if-eqz v1, :cond_7

    const/4 v2, 0x5

    check-cast p2, Ljava/lang/Float;

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    const/4 v2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_7
    instance-of v1, p2, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_d

    const/4 v2, 0x6

    instance-of v1, p2, Ljava/lang/Character;

    const/4 v2, 0x2

    if-nez v1, :cond_d

    const/4 v2, 0x2

    instance-of v1, p2, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    const/4 v2, 0x3

    if-eqz p4, :cond_c

    const/4 v2, 0x0

    instance-of p1, p2, [Landroid/os/Bundle;

    const/4 v2, 0x7

    if-nez p1, :cond_9

    const/4 v2, 0x2

    instance-of p1, p2, [Landroid/os/Parcelable;

    const/4 v2, 0x3

    if-eqz p1, :cond_c

    :cond_9
    const/4 v2, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    check-cast p2, [Landroid/os/Parcelable;

    const/4 v2, 0x4

    array-length p3, p2

    const/4 v2, 0x0

    const/4 p4, 0x0

    :goto_1
    const/4 v2, 0x3

    if-ge p4, p3, :cond_b

    const/4 v2, 0x7

    aget-object v0, p2, p4

    const/4 v2, 0x7

    instance-of v1, v0, Landroid/os/Bundle;

    const/4 v2, 0x3

    if-eqz v1, :cond_a

    check-cast v0, Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/o89;->l4(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_a

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v2, 0x7

    add-int/lit8 p4, p4, 0x1

    const/4 v2, 0x6

    goto :goto_1

    :cond_b
    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x3

    new-array p2, p2, [Landroid/os/Bundle;

    const/4 v2, 0x6

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_c
    const/4 v2, 0x4

    return-object v0

    :cond_d
    :goto_2
    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p0, p2, p1, p3}, Lcom/google/android/gms/measurement/internal/o89;->s(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :cond_e
    :goto_3
    const/4 v2, 0x5

    return-object p2
.end method

.method public static t4x(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    const/4 v6, 0x1

    if-nez p0, :cond_0

    const/4 v6, 0x4

    new-instance p0, Ljava/util/ArrayList;

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x7

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x1

    return-object p0

    :cond_0
    const/4 v6, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v6, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_5

    const/4 v6, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Lcom/google/android/gms/measurement/internal/Jl;

    const/4 v6, 0x1

    new-instance v2, Landroid/os/Bundle;

    const/4 v6, 0x6

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x7

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Jl;->h:Ljava/lang/String;

    const/4 v6, 0x6

    const-string/jumbo v4, "ias_pp"

    const-string v4, "app_id"

    const/4 v6, 0x4

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string/jumbo v3, "oiimrn"

    const-string/jumbo v3, "origin"

    const/4 v6, 0x7

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/Jl;->Z:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v3, "emasoimorpneaitct_"

    const-string v3, "creation_timestamp"

    const/4 v6, 0x7

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/Jl;->b:J

    const/4 v6, 0x5

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x6

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Jl;->g:Lcom/google/android/gms/measurement/internal/cH4;

    const/4 v6, 0x5

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/cH4;->Z:Ljava/lang/String;

    const/4 v6, 0x3

    const-string/jumbo v4, "nmea"

    const-string/jumbo v4, "name"

    const/4 v6, 0x2

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Jl;->g:Lcom/google/android/gms/measurement/internal/cH4;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/cH4;->G()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    invoke-static {v3}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    invoke-static {v2, v3}, Lyrf/vrp;->h(Landroid/os/Bundle;Ljava/lang/Object;)V

    const/4 v6, 0x6

    const-string/jumbo v3, "viaecb"

    const-string v3, "active"

    const/4 v6, 0x7

    iget-boolean v4, v1, Lcom/google/android/gms/measurement/internal/Jl;->J:Z

    const/4 v6, 0x6

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Jl;->f:Ljava/lang/String;

    const/4 v6, 0x5

    if-eqz v3, :cond_1

    const/4 v6, 0x5

    const-string v4, "a_m_vrutegiennegrt"

    const-string/jumbo v4, "trigger_event_name"

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v6, 0x1

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Jl;->q:Lcom/google/android/gms/measurement/internal/zNj;

    if-eqz v3, :cond_2

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    sget-object v4, LSYi/Ct/wXTnnXBcHJLqPt;->BWOiQjPyNgyl:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zNj;->h:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zNj;->Z:Lcom/google/android/gms/measurement/internal/Iz;

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    const/4 v6, 0x5

    const-string/jumbo v4, "otpt_avpseane_etrudm_m"

    const-string/jumbo v4, "timed_out_event_params"

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Iz;->PE()Landroid/os/Bundle;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const/4 v6, 0x1

    const-string v3, "g_ttrtogqeiruie"

    const-string/jumbo v3, "trigger_timeout"

    const/4 v6, 0x0

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/Jl;->s:J

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x1

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Jl;->D:Lcom/google/android/gms/measurement/internal/zNj;

    const/4 v6, 0x4

    if-eqz v3, :cond_3

    const/4 v6, 0x7

    const-string/jumbo v4, "resetvgnnerdei_gmea_"

    const-string/jumbo v4, "triggered_event_name"

    const/4 v6, 0x5

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zNj;->h:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zNj;->Z:Lcom/google/android/gms/measurement/internal/Iz;

    const/4 v6, 0x2

    if-eqz v3, :cond_3

    const/4 v6, 0x4

    const-string/jumbo v4, "teemsa_dapr_ervegrgtmn"

    const-string/jumbo v4, "triggered_event_params"

    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Iz;->PE()Landroid/os/Bundle;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    const/4 v6, 0x3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Jl;->g:Lcom/google/android/gms/measurement/internal/cH4;

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/cH4;->g:J

    const/4 v6, 0x6

    const-string v5, "etsmoptggedit_arirm"

    const-string/jumbo v5, "triggered_timestamp"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x3

    const-string/jumbo v3, "io_mtbivtl_e"

    const-string/jumbo v3, "time_to_live"

    const/4 v6, 0x4

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/Jl;->P:J

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x6

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/Jl;->E:Lcom/google/android/gms/measurement/internal/zNj;

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    const/4 v6, 0x1

    const-string v3, "dnxie_uemeprnvta_e"

    const-string v3, "expired_event_name"

    const/4 v6, 0x6

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zNj;->h:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zNj;->Z:Lcom/google/android/gms/measurement/internal/Iz;

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    const/4 v6, 0x2

    const-string/jumbo v3, "sdmeeappvp_itr_neear"

    const-string v3, "expired_event_params"

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Iz;->PE()Landroid/os/Bundle;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_5
    const/4 v6, 0x0

    return-object v0
.end method

.method public static xOU(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lcom/google/android/gms/measurement/internal/o89;->BW:[Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    aget-object v0, v0, v1

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x5

    return v1

    :cond_0
    const/4 v2, 0x7

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method final At(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x3

    if-nez p2, :cond_0

    const/4 v5, 0x1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p2

    const/4 v5, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/UGh;->Dmx()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p2

    const/4 v5, 0x3

    const-string/jumbo v1, "le un duqb p aNrnaitc/T eenaesldm.yq i/ e"

    const-string v1, "Name is required and can\'t be null. Type"

    const/4 v5, 0x1

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    return v0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x5

    if-nez v1, :cond_1

    const/4 v5, 0x0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p2

    const/4 v5, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/UGh;->Dmx()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p2

    const/4 v5, 0x2

    const-string v1, "easrn/.bide eytNee  nt/sucimemd  arqpy a p"

    const-string v1, "Name is required and can\'t be empty. Type"

    const/4 v5, 0x7

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    return v0

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_2

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->Dmx()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v5, 0x3

    const-string/jumbo v2, "meymsrsitpt te   mahnwtaleute , N.merta a"

    const-string v2, "Name must start with a letter. Type, name"

    const/4 v5, 0x3

    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    return v0

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    :goto_0
    const/4 v5, 0x5

    if-ge v1, v2, :cond_5

    const/4 v5, 0x0

    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/4 v5, 0x2

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_4

    const/4 v5, 0x5

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->Dmx()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v5, 0x5

    const-string/jumbo v2, "s .soTrmtsdstissyt  )ceacrmigrrodlo(tN  n oe_eenief a, mteep s,u un"

    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x7

    return v0

    :cond_4
    :goto_1
    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    const/4 v5, 0x0

    add-int/2addr v1, v3

    const/4 v5, 0x6

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    const/4 p1, 0x1

    const/4 v5, 0x1

    return p1
.end method

.method final BB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I
    .locals 13

    move-object v7, p0

    move-object v7, p0

    move-object/from16 v8, p3

    move-object/from16 v0, p4

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v1, p5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/o89;->UO(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "bapam"

    const-string/jumbo v3, "param"

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    if-eqz p8, :cond_6

    sget-object v2, Lyrf/Ikr;->r5:[Ljava/lang/String;

    invoke-static {v8, v2}, Lcom/google/android/gms/measurement/internal/o89;->qw0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v0, 0x14

    return v0

    :cond_0
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->x()Lcom/google/android/gms/measurement/internal/zxr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bF9;->g()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zxr;->V9h()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o89;->R9()I

    move-result v2

    const v5, 0x310c4

    if-ge v2, v5, :cond_2

    const/16 v0, 0x19

    return v0

    :cond_2
    :goto_0
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    instance-of v2, v0, [Landroid/os/Parcelable;

    if-eqz v2, :cond_3

    move-object v5, v0

    move-object v5, v0

    check-cast v5, [Landroid/os/Parcelable;

    array-length v5, v5

    goto :goto_1

    :cond_3
    instance-of v5, v0, Ljava/util/ArrayList;

    if-eqz v5, :cond_7

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_1
    const/16 v6, 0xc8

    if-le v5, v6, :cond_7

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/UGh;->Lpi()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v9

    const-string v10, " dhmaluroV anrr Peei cage dlnaiu,yrs ,renleaeastokaroaatiyd.grn  t  m;"

    const-string v10, "Parameter array is too long; discarded. Value kind, name, array length"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v10, v3, v8, v5}, Lcom/google/android/gms/measurement/internal/ol;->qu(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    const/16 v5, 0x11

    if-eqz v2, :cond_4

    move-object v2, v0

    move-object v2, v0

    check-cast v2, [Landroid/os/Parcelable;

    array-length v9, v2

    if-le v9, v6, :cond_5

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/os/Parcelable;

    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_2

    :cond_4
    instance-of v2, v0, Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    move-object v2, v0

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v9, v6, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v8, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    :goto_2
    move v9, v5

    move v9, v5

    goto :goto_3

    :cond_6
    const/16 v0, 0x15

    return v0

    :cond_7
    move v9, v4

    move v9, v4

    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/o89;->Ohk(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/o89;->Ohk(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    const/16 v1, 0x64

    goto :goto_5

    :cond_9
    :goto_4
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    const/16 v1, 0x100

    :goto_5
    invoke-virtual {p0, v3, v8, v1, v0}, Lcom/google/android/gms/measurement/internal/o89;->jc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v9

    :cond_a
    if-eqz p8, :cond_11

    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_b

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/o89;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    goto/16 :goto_9

    :cond_b
    instance-of v1, v0, [Landroid/os/Parcelable;

    if-eqz v1, :cond_d

    move-object v10, v0

    move-object v10, v0

    check-cast v10, [Landroid/os/Parcelable;

    array-length v11, v10

    move v12, v4

    move v12, v4

    :goto_6
    if-ge v12, v11, :cond_10

    aget-object v0, v10, v12

    instance-of v1, v0, Landroid/os/Bundle;

    if-nez v1, :cond_c

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->Lpi()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "Acusea p  meel eVnb fbpeten ayrPmatneml[]Blp,syllt. u eeaeoldl  te"

    const-string v2, "All Parcelable[] elements must be of type Bundle. Value type, name"

    invoke-virtual {v1, v2, v0, v8}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_c
    move-object v4, v0

    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/o89;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_d
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_11

    move-object v10, v0

    move-object v10, v0

    check-cast v10, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    move v12, v4

    move v12, v4

    :goto_7
    if-ge v12, v11, :cond_10

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/os/Bundle;

    if-nez v1, :cond_f

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->Lpi()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_8

    :cond_e
    const-string/jumbo v0, "ulnl"

    const-string/jumbo v0, "null"

    :goto_8
    const-string/jumbo v2, "yeBnuyl.qu p  aetmaanesioLpee uVtm reles ftn msr AlAtl,d telb y"

    const-string v2, "All ArrayList elements must be of type Bundle. Value type, name"

    invoke-virtual {v1, v2, v0, v8}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    move-object v4, v0

    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/o89;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_10
    :goto_9
    return v9

    :cond_11
    :goto_a
    const/4 v0, 0x4

    return v0
.end method

.method protected final BW()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method final Bq3()Ljava/security/SecureRandom;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o89;->r5:Ljava/security/SecureRandom;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Ljava/security/SecureRandom;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/o89;->r5:Ljava/security/SecureRandom;

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o89;->r5:Ljava/security/SecureRandom;

    return-object v0
.end method

.method final CW(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x5

    if-nez p4, :cond_0

    const/4 v4, 0x1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/UGh;->Dmx()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p2

    const/4 v4, 0x7

    const-string p3, "erscu  aee/b./utd el Nlye pa inimndas qnT"

    const-string p3, "Name is required and can\'t be null. Type"

    const/4 v4, 0x3

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x2

    invoke-static {p4}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    sget-object v1, Lcom/google/android/gms/measurement/internal/o89;->g:[Ljava/lang/String;

    const/4 v4, 0x0

    move v2, v0

    :goto_0
    const/4 v4, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x3

    if-ge v2, v3, :cond_2

    const/4 v4, 0x5

    aget-object v3, v1, v2

    const/4 v4, 0x6

    invoke-virtual {p4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/UGh;->Dmx()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p2

    const/4 v4, 0x7

    const-string p3, "eremi eixaaems rr tartdpwnetpmsTef.vN e ysh,"

    const-string p3, "Name starts with reserved prefix. Type, name"

    const/4 v4, 0x6

    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    return v0

    :cond_1
    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    if-eqz p2, :cond_4

    const/4 v4, 0x5

    invoke-static {p4, p2}, Lcom/google/android/gms/measurement/internal/o89;->qw0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p2

    const/4 v4, 0x3

    if-eqz p2, :cond_4

    const/4 v4, 0x3

    if-eqz p3, :cond_3

    const/4 v4, 0x4

    invoke-static {p4, p3}, Lcom/google/android/gms/measurement/internal/o89;->qw0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p2

    const/4 v4, 0x7

    if-nez p2, :cond_4

    :cond_3
    const/4 v4, 0x1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/UGh;->Dmx()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p2

    const/4 v4, 0x7

    const-string p3, " rm,osaemvep  i.Terye aneNsd"

    const-string p3, "Name is reserved. Type, name"

    const/4 v4, 0x6

    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    return v0

    :cond_4
    const/4 v4, 0x0

    const/4 p1, 0x1

    const/4 v4, 0x2

    return p1
.end method

.method public final Dmx(JLjava/lang/String;Ljava/lang/String;J)Ljava/net/URL;
    .locals 5

    :try_start_0
    const/4 v4, 0x3

    invoke-static {p4}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p3}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x7

    const/4 p1, 0x4

    const/4 v4, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 p2, 0x2

    const/4 v4, 0x5

    new-array v0, p2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-wide/32 v1, 0x1212d

    const-wide/32 v1, 0x1212d

    const/4 v4, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x3

    aput-object v1, v0, v2

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o89;->R9()I

    move-result v1

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    aput-object v1, v0, v3

    const/4 v4, 0x6

    const-string v1, "%s.vsb"

    const-string/jumbo v1, "v%s.%s"

    const/4 v4, 0x1

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    aput-object v0, p1, v2

    const/4 v4, 0x7

    aput-object p4, p1, v3

    const/4 v4, 0x5

    aput-object p3, p1, p2

    const/4 v4, 0x3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v4, 0x6

    const/4 p4, 0x3

    const/4 v4, 0x4

    aput-object p2, p1, p4

    const/4 v4, 0x4

    const-string/jumbo p2, "nvw%drudsgiae=icltadd_sric=yortg=oes/reo/?ide&wadepkpsdpa=wntdv:adsls&oki%/iime%ysgpnc%/s=e&usoo/nrdtr.&li_e.eenhvdsppeb"

    const-string/jumbo p2, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s"

    const/4 v4, 0x0

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object p2

    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/J;->t4x()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x3

    if-eqz p2, :cond_0

    const-string p2, "_d1&lttp=se"

    const-string p2, "&ddl_test=1"

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v4, 0x1

    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    return-object p2

    :catch_0
    move-exception p1

    const/4 v4, 0x3

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 v4, 0x5

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p2

    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p2

    const/4 v4, 0x5

    const-string p3, " dL.pWteqreOeBf fri reDlenanko tte F L iDcde xeoriaec epRo"

    const-string p3, "Failed to create BOW URL for Deferred Deep Link. exception"

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x6

    return-object p1
.end method

.method public final E(Lcom/google/android/gms/internal/measurement/T;I)V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x6

    const-string/jumbo v1, "r"

    const-string/jumbo v1, "r"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/T;->SV(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p2

    const/4 v2, 0x2

    const-string/jumbo v0, "rrsnuarE a eilen tupr  owprrivteogrn"

    const-string v0, "Error returning int value to wrapper"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-void
.end method

.method final GK(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x7

    if-nez p2, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, p1, v1, v3}, Lcom/google/android/gms/measurement/internal/o89;->dyF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    return-void
.end method

.method final IU(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    const/4 v2, 0x3

    const-string v1, "Orim=CidD,UAg=oeo ACunb=dd,drNn"

    const-string v1, "CN=Android Debug,O=Android,C=US"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    :try_start_0
    const/4 v2, 0x3

    invoke-static {p1}, LY2K/Mk;->XF(Landroid/content/Context;)LY2K/Jl;

    move-result-object p1

    const/4 v2, 0x5

    const/16 v1, 0x40

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v1}, LY2K/Jl;->D3D(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    array-length p2, p1

    if-lez p2, :cond_0

    const/4 v2, 0x1

    const/4 p2, 0x0

    const/4 v2, 0x2

    aget-object p1, p1, p2

    const/4 v2, 0x7

    const-string p2, ".05Xo"

    const-string p2, "X.509"

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v2, 0x3

    invoke-virtual {p2, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Ljava/security/cert/X509Certificate;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return p1

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p2

    const/4 v2, 0x7

    const-string v0, "Pfcuabot mdane kn aegn"

    const-string v0, "Package name not found"

    const/4 v2, 0x7

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p2

    const/4 v2, 0x7

    const-string v0, "eEc rfugtnaintiaertcorbrio "

    const-string v0, "Error obtaining certificate"

    const/4 v2, 0x7

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x5

    return p1
.end method

.method final JrO()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x3

    const/16 v0, 0x10

    const/4 v5, 0x0

    new-array v0, v0, [B

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o89;->Bq3()Ljava/security/SecureRandom;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v5, 0x5

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v5, 0x5

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x6

    aput-object v4, v3, v0

    const/4 v5, 0x4

    const-string v0, "20px3"

    const-string v0, "%032x"

    const/4 v5, 0x5

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    return-object v0
.end method

.method public final L7G(Lcom/google/android/gms/internal/measurement/T;Z)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    const-string/jumbo v1, "r"

    const-string/jumbo v1, "r"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :try_start_0
    const/4 v2, 0x4

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/T;->SV(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p2

    const/4 v2, 0x6

    const-string/jumbo v0, "upriEra qeorove ogunlwteobler trranp rna"

    const-string v0, "Error returning boolean value to wrapper"

    const/4 v2, 0x3

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final LH(Landroid/os/Parcelable;)[B
    .locals 3

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const/4 v2, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x2

    invoke-interface {p1, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x6

    throw p1
.end method

.method final Lpi(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/o89;->paW(Landroid/os/Bundle;I)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    const/16 p2, 0x28

    const/4 v0, 0x1

    const/4 p4, 0x1

    const/4 v0, 0x6

    invoke-virtual {p0, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/o89;->s(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    const-string p3, "_ev"

    const-string p3, "_ev"

    const/4 v0, 0x6

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    if-eqz p5, :cond_1

    const/4 v0, 0x7

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    instance-of p2, p5, Ljava/lang/String;

    const/4 v0, 0x4

    if-nez p2, :cond_0

    const/4 v0, 0x3

    instance-of p2, p5, Ljava/lang/CharSequence;

    const/4 v0, 0x4

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x7

    int-to-long p2, p2

    const/4 v0, 0x4

    const-string p4, "_le"

    const-string p4, "_el"

    const/4 v0, 0x7

    invoke-virtual {p1, p4, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public final MDU(Lcom/google/android/gms/internal/measurement/T;Ljava/util/ArrayList;)V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x7

    const-string/jumbo v1, "r"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :try_start_0
    const/4 v2, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/T;->SV(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p2

    const/4 v2, 0x7

    const-string/jumbo v0, "rpstrrl ultw ironrupsan Edirbeet gneo "

    const-string v0, "Error returning bundle list to wrapper"

    const/4 v2, 0x1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-void
.end method

.method final MTY(Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x5

    const-string v0, "aermtnavpme"

    const-string v0, "event param"

    const/4 v3, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/o89;->At(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x0

    return v2

    :cond_0
    const/4 v3, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, p1}, Lcom/google/android/gms/measurement/internal/o89;->CW(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x3

    const/16 p1, 0xe

    const/4 v3, 0x3

    return p1

    :cond_1
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    const/4 v3, 0x2

    const/16 v1, 0x28

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/o89;->zq7(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    const/4 v3, 0x3

    if-nez p1, :cond_2

    const/4 v3, 0x3

    return v2

    :cond_2
    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x7

    return p1
.end method

.method final O(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 13

    const/4 v0, 0x0

    move v12, v0

    if-eqz p1, :cond_12

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x7

    const-string/jumbo v2, "srilodt"

    const-string/jumbo v2, "srsltid"

    const/4 v12, 0x6

    const-string v3, "bdcdi"

    const-string v3, "dclid"

    const-string/jumbo v4, "iulcg"

    const-string v4, "gclid"

    const/4 v12, 0x2

    if-eqz v1, :cond_0

    :try_start_1
    const/4 v12, 0x5

    const-string/jumbo v1, "utm_campaign"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x3

    const-string v5, "ercu_utpmo"

    const-string/jumbo v5, "utm_source"

    const/4 v12, 0x7

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x4

    const-string/jumbo v6, "uemmmt_iqu"

    const-string/jumbo v6, "utm_medium"

    const/4 v12, 0x0

    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x3

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x2

    const-string/jumbo v8, "utm_id"

    const/4 v12, 0x1

    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x5

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x7

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v12, 0x5

    goto :goto_0

    :cond_0
    move-object v1, v0

    move-object v1, v0

    move-object v5, v1

    move-object v5, v1

    move-object v6, v5

    move-object v6, v5

    move-object v7, v6

    move-object v7, v6

    move-object v8, v7

    move-object v8, v7

    move-object v9, v8

    move-object v9, v8

    move-object v10, v9

    move-object v10, v9

    :goto_0
    const/4 v12, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v12, 0x7

    if-eqz v11, :cond_2

    const/4 v12, 0x5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v12, 0x3

    if-eqz v11, :cond_2

    const/4 v12, 0x6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_2

    const/4 v12, 0x0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_2

    const/4 v12, 0x2

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_2

    const/4 v12, 0x1

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v12, 0x5

    if-eqz v11, :cond_2

    const/4 v12, 0x0

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v12, 0x5

    if-nez v11, :cond_1

    const/4 v12, 0x3

    goto :goto_1

    :cond_1
    const/4 v12, 0x3

    return-object v0

    :cond_2
    :goto_1
    const/4 v12, 0x0

    new-instance v0, Landroid/os/Bundle;

    const/4 v12, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v12, 0x7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v12, 0x3

    if-nez v11, :cond_3

    const/4 v12, 0x2

    const-string/jumbo v11, "pmsacgia"

    const-string v11, "campaign"

    const/4 v12, 0x3

    invoke-virtual {v0, v11, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v12, 0x1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v12, 0x3

    if-nez v1, :cond_4

    const/4 v12, 0x2

    const-string v1, "eucmos"

    const-string/jumbo v1, "source"

    const/4 v12, 0x6

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v12, 0x5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v12, 0x3

    if-nez v1, :cond_5

    const/4 v12, 0x6

    const-string v1, "edmuoi"

    const-string/jumbo v1, "medium"

    const/4 v12, 0x6

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v12, 0x4

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v12, 0x2

    if-nez v1, :cond_6

    const/4 v12, 0x2

    invoke-virtual {v0, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v12, 0x0

    const-string/jumbo v1, "m_uttber"

    const-string/jumbo v1, "utm_term"

    const/4 v12, 0x3

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v12, 0x7

    if-nez v4, :cond_7

    const/4 v12, 0x0

    const-string v4, "ertm"

    const-string/jumbo v4, "term"

    const/4 v12, 0x6

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v12, 0x3

    const-string/jumbo v1, "utm_content"

    const/4 v12, 0x4

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v12, 0x6

    if-nez v4, :cond_8

    const/4 v12, 0x5

    const-string/jumbo v4, "neoctnu"

    const-string v4, "content"

    const/4 v12, 0x5

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 v12, 0x1

    const-string v1, "dapcl"

    const-string v1, "aclid"

    const/4 v12, 0x6

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v12, 0x5

    if-nez v5, :cond_9

    const/4 v12, 0x7

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string/jumbo v1, "pc1"

    const-string v1, "cp1"

    const/4 v12, 0x4

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v12, 0x7

    if-nez v5, :cond_a

    const/4 v12, 0x4

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/4 v12, 0x0

    const-string/jumbo v1, "nadi"

    const-string v1, "anid"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v12, 0x3

    if-nez v5, :cond_b

    const/4 v12, 0x4

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const/4 v12, 0x2

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v12, 0x6

    if-nez v1, :cond_c

    const/4 v12, 0x6

    const-string v1, "daiiapngqc_"

    const-string v1, "campaign_id"

    const/4 v12, 0x3

    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const/4 v12, 0x1

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v12, 0x4

    if-nez v1, :cond_d

    const/4 v12, 0x7

    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/4 v12, 0x7

    const-string/jumbo v1, "los_ctrpfatmm_ourus"

    const-string/jumbo v1, "utm_source_platform"

    const/4 v12, 0x0

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v12, 0x4

    if-nez v3, :cond_e

    const/4 v12, 0x0

    const-string v3, "_sfmrpmertoolau"

    const-string/jumbo v3, "source_platform"

    const/4 v12, 0x2

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const/4 v12, 0x3

    const-string/jumbo v1, "utm_creative_format"

    const/4 v12, 0x4

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v12, 0x5

    if-nez v3, :cond_f

    const-string v3, "ca_iotermofevar"

    const-string v3, "creative_format"

    const/4 v12, 0x7

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const/4 v12, 0x3

    const-string/jumbo v1, "untetbg_ictkcaiatmm_"

    const-string/jumbo v1, "utm_marketing_tactic"

    const/4 v12, 0x4

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v12, 0x4

    if-nez v1, :cond_10

    const/4 v12, 0x1

    const-string/jumbo v1, "t_tinaukrtaeccmi"

    const-string/jumbo v1, "marketing_tactic"

    const/4 v12, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const/4 v12, 0x5

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v12, 0x2

    if-nez p1, :cond_11

    invoke-virtual {v0, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const/4 v12, 0x2

    return-object v0

    :catch_0
    move-exception p1

    const/4 v12, 0x2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v12, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v12, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v12, 0x4

    const-string/jumbo v2, "rslrlhep tia scRicefunnlIe ir/hrreItrla r a /a"

    const-string v2, "Install referrer url isn\'t a hierarchical URI"

    const/4 v12, 0x4

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    const/4 v12, 0x6

    return-object v0
.end method

.method final P(Lcom/google/android/gms/measurement/internal/xn;I)V
    .locals 9

    const/4 v8, 0x3

    new-instance v0, Ljava/util/TreeSet;

    const/4 v8, 0x5

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/xn;->qu:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v8, 0x5

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x5

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x4

    if-eqz v2, :cond_1

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o89;->Jv(Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x7

    if-le v1, p2, :cond_0

    const/4 v8, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v4, " Et/htaiqv ea rnacn/ nonntocem "

    const-string v4, "Event can\'t contain more than "

    const/4 v8, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "p ssara"

    const-string v4, " params"

    const/4 v8, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v8, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/UGh;->Dmx()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v8, 0x3

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v5

    const/4 v8, 0x5

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/xn;->XF:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/rD;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v8, 0x2

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v6

    const/4 v8, 0x0

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/xn;->qu:Landroid/os/Bundle;

    const/4 v8, 0x7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/rD;->h(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v4, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/xn;->qu:Landroid/os/Bundle;

    const/4 v8, 0x6

    const/4 v4, 0x5

    const/4 v8, 0x6

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/o89;->paW(Landroid/os/Bundle;I)Z

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/xn;->qu:Landroid/os/Bundle;

    const/4 v8, 0x3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    return-void
.end method

.method public final PL(Lcom/google/android/gms/internal/measurement/T;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x4

    const-string/jumbo v1, "r"

    const-string/jumbo v1, "r"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const/4 v2, 0x6

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/T;->SV(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p2

    const/4 v2, 0x4

    const-string/jumbo v0, "rarmlrrspgwrrn ravui otgtpti reeE  nnoe"

    const-string v0, "Error returning string value to wrapper"

    const/4 v2, 0x3

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method

.method final PO(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/J;->Bq3()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->h()Lcom/google/android/gms/measurement/internal/f;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    return p1
.end method

.method public final Q(I)I
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Lcom/google/android/gms/common/lf;->D3D()Lcom/google/android/gms/common/lf;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->qu()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    const v1, 0xbdfcb8

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/lf;->BW(Landroid/content/Context;I)I

    move-result p1

    const/4 v2, 0x7

    return p1
.end method

.method public final R9()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o89;->D3D:Ljava/lang/Integer;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x5

    invoke-static {}, Lcom/google/android/gms/common/lf;->D3D()Lcom/google/android/gms/common/lf;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->qu()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/lf;->XF(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x4

    div-int/lit16 v0, v0, 0x3e8

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/o89;->D3D:Ljava/lang/Integer;

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o89;->D3D:Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    return v0
.end method

.method final UO(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x7

    instance-of v0, p1, [Landroid/os/Parcelable;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    instance-of v0, p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x6

    instance-of p1, p1, Landroid/os/Bundle;

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1
.end method

.method public final V4L(Lcom/google/android/gms/internal/measurement/T;[B)V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x2

    const-string/jumbo v1, "r"

    const-string/jumbo v1, "r"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :try_start_0
    const/4 v2, 0x7

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/T;->SV(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p2

    const/4 v2, 0x1

    const-string v0, "Error returning byte array to wrapper"

    const/4 v2, 0x1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method

.method final V9h(Lcom/google/android/gms/measurement/internal/knn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x7

    invoke-static {v0, p3}, Lcom/google/android/gms/measurement/internal/o89;->paW(Landroid/os/Bundle;I)Z

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x6

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, p4, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x7

    const/4 p4, 0x6

    const/4 v2, 0x0

    if-eq p3, p4, :cond_1

    const/4 v2, 0x4

    const/4 p4, 0x7

    const/4 v2, 0x0

    if-eq p3, p4, :cond_1

    const/4 v2, 0x6

    const/4 p4, 0x2

    const/4 v2, 0x2

    if-ne p3, p4, :cond_2

    :cond_1
    const/4 v2, 0x2

    const-string/jumbo p3, "l_e"

    const-string p3, "_el"

    const/4 v2, 0x5

    int-to-long p4, p6

    const/4 v2, 0x4

    invoke-virtual {v0, p3, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    const/4 v2, 0x0

    const-string/jumbo p3, "r_re"

    const-string p3, "_err"

    const/4 v2, 0x2

    invoke-interface {p1, p2, p3, v0}, Lcom/google/android/gms/measurement/internal/knn;->XF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final XHC(Lcom/google/android/gms/internal/measurement/T;Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/measurement/T;->SV(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p2

    const/4 v1, 0x3

    const-string v0, "Error returning bundle value to wrapper"

    const/4 v1, 0x3

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method

.method final XO(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zNj;
    .locals 7

    const/4 v6, 0x2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p8

    const/4 v6, 0x3

    if-eqz p8, :cond_0

    const/4 v6, 0x5

    const/4 p1, 0x0

    const/4 v6, 0x3

    return-object p1

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/o89;->os(Ljava/lang/String;)I

    move-result p8

    const/4 v6, 0x4

    if-nez p8, :cond_3

    const/4 v6, 0x6

    if-eqz p3, :cond_1

    const/4 v6, 0x0

    new-instance p8, Landroid/os/Bundle;

    const/4 v6, 0x6

    invoke-direct {p8, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    new-instance p8, Landroid/os/Bundle;

    const/4 v6, 0x1

    invoke-direct {p8}, Landroid/os/Bundle;-><init>()V

    :goto_0
    move-object v3, p8

    move-object v3, p8

    const/4 v6, 0x0

    const-string/jumbo p3, "o_"

    const-string p3, "_o"

    const/4 v6, 0x3

    invoke-virtual {v3, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {p3}, LOe/Q8S;->XF(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/o89;->qpK(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object p1

    const/4 v6, 0x5

    if-eqz p7, :cond_2

    const/4 v6, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/o89;->l4(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    :cond_2
    const/4 v6, 0x5

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance p3, Lcom/google/android/gms/measurement/internal/zNj;

    const/4 v6, 0x6

    new-instance v2, Lcom/google/android/gms/measurement/internal/Iz;

    const/4 v6, 0x0

    invoke-direct {v2, p1}, Lcom/google/android/gms/measurement/internal/Iz;-><init>(Landroid/os/Bundle;)V

    move-object v0, p3

    move-object v0, p3

    move-object v1, p2

    move-object v1, p2

    move-object v3, p4

    move-wide v4, p5

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zNj;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Iz;Ljava/lang/String;J)V

    const/4 v6, 0x5

    return-object p3

    :cond_3
    const/4 v6, 0x4

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v6, 0x7

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x5

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object p3

    const/4 v6, 0x5

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/rD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x5

    const-string/jumbo p3, "pao ot ldvpn onimetnacIedoytla iverrinn"

    const-string p3, "Invalid conditional property event name"

    const/4 v6, 0x6

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v6, 0x3

    throw p1
.end method

.method final a(Ljava/lang/String;)I
    .locals 5

    const/4 v4, 0x2

    const-string/jumbo v0, "urepybor sert"

    const-string/jumbo v0, "user property"

    const/4 v4, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/o89;->jk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x6

    const/4 v2, 0x6

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x4

    return v2

    :cond_0
    const/4 v4, 0x1

    sget-object v1, Lyrf/YRm;->XF:[Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {p0, v0, v1, v3, p1}, Lcom/google/android/gms/measurement/internal/o89;->CW(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x5

    const/16 p1, 0xf

    const/4 v4, 0x7

    return p1

    :cond_1
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    const/4 v4, 0x7

    const/16 v1, 0x18

    const/4 v4, 0x6

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/o89;->zq7(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_2

    const/4 v4, 0x2

    return v2

    :cond_2
    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x6

    return p1
.end method

.method final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v12, p5

    if-nez v11, :cond_0

    return-void

    :cond_0
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual/range {p4 .. p4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v15, 0x0

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    if-eqz v12, :cond_3

    invoke-interface {v12, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_1
    if-nez p6, :cond_4

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/o89;->MTY(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/o89;->fa(Ljava/lang/String;)I

    move-result v0

    :cond_5
    move v2, v0

    move v2, v0

    :goto_3
    if-eqz v2, :cond_7

    const/4 v0, 0x3

    if-ne v2, v0, :cond_6

    move-object v5, v8

    move-object v5, v8

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    move-object v5, v0

    move-object v5, v0

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v1, p4

    move-object v3, v8

    move-object v3, v8

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/o89;->Lpi(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v11, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/google/android/gms/measurement/internal/o89;->UO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->Lpi()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const-string v1, "eeruBauco;m r p ta el,snpodta ersl winaiedaeem d hp.dm eaa c,eerd steN rrtennmnaeaddalmlvma a"

    const-string v1, "Nested Bundle parameters are not allowed; discarded. event name, param name, child param name"

    move-object/from16 v7, p3

    move-object/from16 v7, p3

    invoke-virtual {v0, v1, v10, v7, v8}, Lcom/google/android/gms/measurement/internal/ol;->qu(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    move v2, v0

    move-object v14, v8

    move-object v14, v8

    goto :goto_5

    :cond_8
    move-object/from16 v7, p3

    move-object/from16 v7, p3

    invoke-virtual {v11, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object v3, v8

    move-object v3, v8

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v7, p6

    move-object v14, v8

    move-object v14, v8

    move/from16 v8, v16

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/o89;->BB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    move-result v0

    move v2, v0

    move v2, v0

    :goto_5
    if-eqz v2, :cond_9

    const-string v0, "ev_"

    const-string v0, "_ev"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v11, v14}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object v3, v14

    move-object v3, v14

    move-object v4, v14

    move-object v4, v14

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/o89;->Lpi(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/o89;->Jv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lyrf/Ikr;->qu:[Ljava/lang/String;

    invoke-static {v14, v0}, Lcom/google/android/gms/measurement/internal/o89;->qw0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v15, v15, 0x1

    if-lez v15, :cond_1

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->Dmx()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/google/android/gms/measurement/internal/rD;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/google/android/gms/measurement/internal/rD;->h(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "a mtsanposimtac pnamotertc nec Ieontu"

    const-string v3, "Item cannot contain custom parameters"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x17

    invoke-static {v11, v0}, Lcom/google/android/gms/measurement/internal/o89;->paW(Landroid/os/Bundle;I)Z

    invoke-virtual {v11, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method final dyF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x3

    instance-of v0, p3, Ljava/lang/Long;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    check-cast p3, Ljava/lang/Long;

    const/4 v2, 0x2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v2, 0x4

    return-void

    :cond_1
    const/4 v2, 0x4

    instance-of v0, p3, Ljava/lang/String;

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x6

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void

    :cond_2
    const/4 v2, 0x7

    instance-of v0, p3, Ljava/lang/Double;

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    check-cast p3, Ljava/lang/Double;

    const/4 v2, 0x3

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x5

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const/4 v2, 0x4

    return-void

    :cond_3
    const/4 v2, 0x6

    instance-of v0, p3, [Landroid/os/Bundle;

    const/4 v2, 0x3

    if-eqz v0, :cond_4

    const/4 v2, 0x7

    check-cast p3, [Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const/4 v2, 0x1

    return-void

    :cond_4
    const/4 v2, 0x6

    if-eqz p2, :cond_6

    const/4 v2, 0x5

    if-eqz p3, :cond_5

    const/4 v2, 0x0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x6

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x2

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p3

    const/4 v2, 0x7

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/UGh;->Lpi()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/rD;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    const-string/jumbo v0, "nvo aedyqvlaatepaul p , rmtetneg nt.yne.uNptit eev eiIrpt m"

    const-string v0, "Not putting event parameter. Invalid value type. name, type"

    const/4 v2, 0x4

    invoke-virtual {p3, v0, p2, p1}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    const/4 v2, 0x5

    return-void
.end method

.method public final e5m(JJ)J
    .locals 3

    const-wide/32 v0, 0xea60

    const-wide/32 v0, 0xea60

    mul-long/2addr p3, v0

    const/4 v2, 0x2

    add-long/2addr p1, p3

    const/4 v2, 0x5

    const-wide/32 p3, 0x5265c00

    const-wide/32 p3, 0x5265c00

    const/4 v2, 0x1

    div-long/2addr p1, p3

    const/4 v2, 0x1

    return-wide p1
.end method

.method final fa(Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "mesatpernva"

    const-string v0, "event param"

    const/4 v3, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/o89;->jk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x2

    return v2

    :cond_0
    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v1, p1}, Lcom/google/android/gms/measurement/internal/o89;->CW(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_1

    const/4 v3, 0x7

    const/16 p1, 0xe

    const/4 v3, 0x1

    return p1

    :cond_1
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    const/4 v3, 0x0

    const/16 v1, 0x28

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/o89;->zq7(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_2

    const/4 v3, 0x1

    return v2

    :cond_2
    const/4 v3, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method protected final g()V
    .locals 7

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v6, 0x7

    new-instance v0, Ljava/security/SecureRandom;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    const/4 v6, 0x5

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x7

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-nez v5, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    const/4 v6, 0x0

    cmp-long v0, v1, v3

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v6, 0x6

    const-string/jumbo v3, "otdmnallocksingafUR   iombia mat olrfrd n "

    const-string v3, "Utils falling back to Random for random id"

    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o89;->qu:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v6, 0x2

    return-void
.end method

.method final jSk(Landroid/os/Bundle;J)V
    .locals 7

    const/4 v6, 0x5

    const-string v0, "et_"

    const-string v0, "_et"

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v6, 0x4

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x3

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v3

    const/4 v6, 0x1

    const-string/jumbo v4, "mgneolan aan an ePtregedsmtacerdyio"

    const-string v4, "Params already contained engagement"

    const/4 v6, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move-wide v1, v3

    :goto_0
    const/4 v6, 0x4

    add-long/2addr p2, v1

    const/4 v6, 0x0

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x1

    return-void
.end method

.method final jc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-nez p4, :cond_0

    const/4 v3, 0x2

    return v0

    :cond_0
    instance-of v1, p4, Ljava/lang/Long;

    const/4 v3, 0x7

    if-nez v1, :cond_4

    const/4 v3, 0x1

    instance-of v1, p4, Ljava/lang/Float;

    const/4 v3, 0x1

    if-nez v1, :cond_4

    const/4 v3, 0x3

    instance-of v1, p4, Ljava/lang/Integer;

    const/4 v3, 0x4

    if-nez v1, :cond_4

    const/4 v3, 0x2

    instance-of v1, p4, Ljava/lang/Byte;

    const/4 v3, 0x3

    if-nez v1, :cond_4

    const/4 v3, 0x0

    instance-of v1, p4, Ljava/lang/Short;

    const/4 v3, 0x5

    if-nez v1, :cond_4

    const/4 v3, 0x0

    instance-of v1, p4, Ljava/lang/Boolean;

    const/4 v3, 0x4

    if-nez v1, :cond_4

    const/4 v3, 0x1

    instance-of v1, p4, Ljava/lang/Double;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    instance-of v1, p4, Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const/4 v3, 0x3

    instance-of v1, p4, Ljava/lang/Character;

    const/4 v3, 0x5

    if-nez v1, :cond_3

    const/4 v3, 0x6

    instance-of v1, p4, Ljava/lang/CharSequence;

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    return v2

    :cond_3
    :goto_0
    const/4 v3, 0x3

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x7

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {p4, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    const/4 v3, 0x1

    if-le v1, p3, :cond_4

    const/4 v3, 0x7

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p3

    const/4 v3, 0x5

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/UGh;->Lpi()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p3

    const/4 v3, 0x0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v3, 0x5

    const-string/jumbo v0, "uVm ;biaslrhk   dog eetldutonev i .a,niV ldnnelulacg,doeasae"

    const-string v0, "Value is too long; discarded. Value kind, name, value length"

    const/4 v3, 0x2

    invoke-virtual {p3, v0, p1, p2, p4}, Lcom/google/android/gms/measurement/internal/ol;->qu(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    return v2

    :cond_4
    :goto_1
    const/4 v3, 0x5

    return v0
.end method

.method final jk(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    move v6, v0

    if-nez p2, :cond_0

    const/4 v6, 0x1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p2

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/UGh;->Dmx()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p2

    const/4 v6, 0x0

    const-string v1, "dcte pu/ln/bTe nia sm. l enai Nuured qaey"

    const-string v1, "Name is required and can\'t be null. Type"

    const/4 v6, 0x3

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x5

    if-nez v1, :cond_1

    const/4 v6, 0x2

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p2

    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/UGh;->Dmx()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p2

    const/4 v6, 0x2

    const-string/jumbo v1, "sauayr ppbec eTn/pt da/q. e nde  miytmrNie"

    const-string v1, "Name is required and can\'t be empty. Type"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x7

    return v0

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v2

    const/4 v6, 0x2

    const/16 v3, 0x5f

    if-nez v2, :cond_3

    const/4 v6, 0x7

    if-ne v1, v3, :cond_2

    const/4 v6, 0x2

    move v1, v3

    move v1, v3

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->Dmx()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v6, 0x3

    const-string v2, "herasietqetya ueNsTce s  m t ua ltoo)war.dnn ,emermt(r_pr t"

    const-string v2, "Name must start with a letter or _ (underscore). Type, name"

    const/4 v6, 0x0

    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    return v0

    :cond_3
    :goto_0
    const/4 v6, 0x2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    :goto_1
    const/4 v6, 0x3

    if-ge v1, v2, :cond_6

    const/4 v6, 0x7

    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const/4 v6, 0x7

    if-eq v4, v3, :cond_5

    const/4 v6, 0x1

    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_4

    const/4 v6, 0x5

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->Dmx()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v6, 0x2

    const-string/jumbo v2, "ttsmrr_( ene ym ete) ,onds uTicgNtoi.asscam ,su dsiept lso reosfrne"

    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    const/4 v6, 0x5

    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_5
    :goto_2
    const/4 v6, 0x5

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    const/4 v6, 0x5

    add-int/2addr v1, v4

    const/4 v6, 0x7

    goto :goto_1

    :cond_6
    const/4 v6, 0x1

    const/4 p1, 0x1

    const/4 v6, 0x2

    return p1
.end method

.method final km(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    const-string v0, "_ldl"

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/o89;->pC8(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x7

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/measurement/internal/o89;->t1(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/o89;->pC8(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x3

    invoke-direct {p0, p1, p2, v1, v1}, Lcom/google/android/gms/measurement/internal/o89;->t1(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method final l4(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x0

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x3

    if-eqz p1, :cond_1

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/o89;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/UGh;->Lpi()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v3

    const/4 v5, 0x6

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/rD;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string/jumbo v4, "la mata/l/umnvnbere ucPla "

    const-string v4, "Param value can\'t be null"

    const/4 v5, 0x6

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/o89;->dyF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    return-object v0
.end method

.method final mV(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->qu()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, LY2K/Mk;->XF(Landroid/content/Context;)LY2K/Jl;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, LY2K/Jl;->XF(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x7

    return p1

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->JrO()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v2, 0x5

    const-string/jumbo v1, "ortsoPdetgirao emisn n"

    const-string v1, "Permission not granted"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x6

    return p1
.end method

.method final os(Ljava/lang/String;)I
    .locals 5

    const/4 v4, 0x3

    const-string v0, "bteev"

    const-string v0, "event"

    const/4 v4, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/o89;->jk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x0

    return v2

    :cond_0
    const/4 v4, 0x3

    sget-object v1, Lyrf/JDF;->XF:[Ljava/lang/String;

    const/4 v4, 0x5

    sget-object v3, Lyrf/JDF;->h:[Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p0, v0, v1, v3, p1}, Lcom/google/android/gms/measurement/internal/o89;->CW(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x0

    const/16 p1, 0xd

    const/4 v4, 0x4

    return p1

    :cond_1
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    const/4 v4, 0x1

    const/16 v1, 0x28

    const/4 v4, 0x7

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/o89;->zq7(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    const/4 v4, 0x7

    const/4 p1, 0x0

    const/4 v4, 0x2

    return p1
.end method

.method final p3c(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x4

    const-string/jumbo v0, "ld_l"

    const-string v0, "_ldl"

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const-string v0, " oeurruet sfprrerryerp"

    const-string/jumbo v0, "user property referrer"

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/o89;->pC8(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/google/android/gms/measurement/internal/o89;->jc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string/jumbo v0, "oyrutprp rpes"

    const-string/jumbo v0, "user property"

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/o89;->pC8(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/google/android/gms/measurement/internal/o89;->jc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x6

    return p1

    :cond_1
    const/4 v2, 0x3

    const/4 p1, 0x7

    const/4 v2, 0x7

    return p1
.end method

.method final q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x6

    const-string/jumbo v0, "ve_"

    const-string v0, "_ev"

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    const/16 v1, 0x100

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    const/4 v3, 0x6

    invoke-direct {p0, v1, p2, v2, v2}, Lcom/google/android/gms/measurement/internal/o89;->t1(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1

    :cond_0
    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o89;->Ohk(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    const/4 v3, 0x3

    const/16 v1, 0x64

    :goto_0
    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x5

    invoke-direct {p0, v1, p2, p1, v2}, Lcom/google/android/gms/measurement/internal/o89;->t1(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method final qpK(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v12, p4

    sget-object v0, Lyrf/JDF;->qu:[Ljava/lang/String;

    invoke-static {v10, v0}, Lcom/google/android/gms/measurement/internal/o89;->qw0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v13

    if-eqz v11, :cond_d

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/J;->f()I

    move-result v8

    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual/range {p3 .. p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    move/from16 v18, v17

    move/from16 v18, v17

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    if-eqz v12, :cond_1

    invoke-interface {v12, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v2, v17

    move/from16 v2, v17

    goto :goto_3

    :cond_1
    :goto_1
    if-nez p5, :cond_2

    invoke-virtual {v9, v7}, Lcom/google/android/gms/measurement/internal/o89;->MTY(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_2
    move/from16 v0, v17

    move/from16 v0, v17

    :goto_2
    if-nez v0, :cond_3

    invoke-virtual {v9, v7}, Lcom/google/android/gms/measurement/internal/o89;->fa(Ljava/lang/String;)I

    move-result v0

    :cond_3
    move v2, v0

    move v2, v0

    :goto_3
    if-eqz v2, :cond_5

    const/4 v0, 0x3

    if-ne v2, v0, :cond_4

    move-object v5, v7

    move-object v5, v7

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    move-object/from16 v0, p0

    move-object v1, v15

    move-object v3, v7

    move-object v3, v7

    move-object v4, v7

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/o89;->Lpi(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v15, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move v14, v8

    move v14, v8

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v11, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object v3, v7

    move-object v3, v7

    move-object v5, v15

    move-object v5, v15

    move-object/from16 v6, p4

    move-object/from16 v19, v7

    move-object/from16 v19, v7

    move/from16 v7, p5

    move v14, v8

    move v14, v8

    move v8, v13

    move v8, v13

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/o89;->BB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    move-result v2

    const/16 v0, 0x11

    if-ne v2, v0, :cond_6

    const/16 v2, 0x11

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v1, v15

    move-object/from16 v3, v19

    move-object/from16 v3, v19

    move-object/from16 v4, v19

    move-object/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/o89;->Lpi(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    if-eqz v2, :cond_8

    const-string v0, "_ev"

    move-object/from16 v6, v19

    move-object/from16 v6, v19

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x15

    if-ne v2, v0, :cond_7

    move-object v3, v10

    move-object v3, v10

    goto :goto_5

    :cond_7
    move-object v3, v6

    move-object v3, v6

    :goto_5
    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v1, v15

    move-object v4, v6

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/o89;->Lpi(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v15, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v6, v19

    move-object/from16 v6, v19

    :cond_9
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/o89;->Jv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v0, v18, 0x1

    if-le v0, v14, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event can\'t contain more than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sqamar "

    const-string v2, " params"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->Dmx()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/rD;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/rD;->h(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-static {v15, v1}, Lcom/google/android/gms/measurement/internal/o89;->paW(Landroid/os/Bundle;I)Z

    invoke-virtual {v15, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_a
    move/from16 v18, v0

    :cond_b
    :goto_7
    move v8, v14

    move v8, v14

    goto/16 :goto_0

    :cond_c
    move-object v14, v15

    move-object v14, v15

    goto :goto_8

    :cond_d
    const/4 v14, 0x0

    :goto_8
    return-object v14
.end method

.method public final qr(Lcom/google/android/gms/internal/measurement/T;J)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v1, LRyj/VSBc/TrXwUUh;->qNt:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :try_start_0
    const/4 v2, 0x2

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/T;->SV(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p2

    const/4 v2, 0x7

    const-string/jumbo p3, "n sEgurnre eigoproanrr tro rlvua eptw"

    const-string p3, "Error returning long value to wrapper"

    const/4 v2, 0x4

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    move v3, v0

    if-nez p1, :cond_0

    const/4 v3, 0x7

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    const/4 v3, 0x1

    if-le v1, p2, :cond_2

    const/4 v3, 0x3

    if-eqz p3, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result p2

    const/4 v3, 0x6

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const-string p2, "..."

    const-string p2, "..."

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1

    :cond_1
    const/4 v3, 0x3

    return-object v0

    :cond_2
    const/4 v3, 0x0

    return-object p1
.end method

.method final uQd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x7

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_0

    const/4 v4, 0x6

    return v2

    :cond_0
    const/4 v4, 0x3

    return v3

    :cond_1
    if-eqz v0, :cond_5

    const/4 v4, 0x3

    if-eqz v1, :cond_5

    const/4 v4, 0x7

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_3

    const/4 v4, 0x1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_3

    const/4 v4, 0x1

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_2

    const/4 v4, 0x7

    return v2

    :cond_2
    return v3

    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_4

    const/4 v4, 0x1

    return v2

    :cond_4
    const/4 v4, 0x5

    return v3

    :cond_5
    if-nez v0, :cond_9

    const/4 v4, 0x2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_6

    const/4 v4, 0x5

    return v3

    :cond_6
    const/4 v4, 0x6

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_8

    const/4 v4, 0x1

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_7

    const/4 v4, 0x2

    goto :goto_0

    :cond_7
    return v3

    :cond_8
    :goto_0
    const/4 v4, 0x0

    return v2

    :cond_9
    const/4 v4, 0x3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_b

    const/4 v4, 0x5

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v4, 0x3

    return v3

    :cond_b
    :goto_1
    const/4 v4, 0x4

    return v2
.end method

.method public final uhm()J
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o89;->qu:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v6, 0x4

    const-wide/16 v2, 0x0

    const/4 v6, 0x6

    cmp-long v0, v0, v2

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o89;->qu:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v6, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x5

    new-instance v1, Ljava/util/Random;

    const/4 v6, 0x4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Gw;->XF()LOe/J;

    move-result-object v4

    const/4 v6, 0x3

    invoke-interface {v4}, LOe/J;->XF()J

    move-result-wide v4

    const/4 v6, 0x4

    xor-long/2addr v2, v4

    const/4 v6, 0x6

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    const/4 v6, 0x0

    iget v3, p0, Lcom/google/android/gms/measurement/internal/o89;->Z:I

    const/4 v6, 0x2

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/gms/measurement/internal/o89;->Z:I

    const/4 v6, 0x3

    int-to-long v3, v3

    const/4 v6, 0x6

    add-long/2addr v1, v3

    const/4 v6, 0x3

    monitor-exit v0

    const/4 v6, 0x3

    return-wide v1

    :catchall_0
    move-exception v1

    const/4 v6, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    throw v1

    :cond_0
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o89;->qu:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v6, 0x0

    monitor-enter v0

    :try_start_1
    const/4 v6, 0x2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o89;->qu:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v6, 0x1

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    const/4 v6, 0x5

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o89;->qu:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    const/4 v6, 0x6

    monitor-exit v0

    const/4 v6, 0x4

    return-wide v1

    :catchall_1
    move-exception v1

    const/4 v6, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method final x(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o89;->C1d(Ljava/lang/String;)Z

    move-result p2

    const/4 v2, 0x6

    if-nez p2, :cond_2

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Gw;->JrO()Z

    move-result p2

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/UGh;->Dmx()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p2

    const/4 v2, 0x2

    const-string v0, "dgemotleOes.aAits:ida  eanA.e_nogblpS/sdhlg.NldF_dorl/aeO eovs dicd  v.i IOyparg biit/Iipo"

    const-string v0, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x4

    return v1

    :cond_1
    const/4 v2, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    const/4 v2, 0x2

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/o89;->C1d(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_2

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->Dmx()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v2, 0x3

    const-string v0, "dta_oplmvddI_linc.  na lad.ipiadessoybibA"

    const-string v0, "Invalid admob_app_id. Analytics disabled."

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x2

    return v1

    :cond_2
    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x1

    return p1

    :cond_3
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->JrO()Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_4

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->Dmx()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v2, 0x1

    const-string p2, "a./ bbp Ag ebonMaso eStIiesdse.d /pg.thloas/y_:dleFOnliegOisp sNlAaitcgiorig_"

    const-string p2, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x5

    return v1
.end method

.method final zq7(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x6

    if-nez p3, :cond_0

    const/4 v3, 0x4

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/UGh;->Dmx()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p2

    const/4 v3, 0x6

    const-string/jumbo p3, "y  ne/u ubeeucdrnN  aaait msr.qTeeinp/ll "

    const-string p3, "Name is required and can\'t be null. Type"

    const/4 v3, 0x5

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    const/4 v3, 0x0

    if-le v1, p2, :cond_1

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->Dmx()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v3, 0x3

    const-string/jumbo v2, "s,o.t,lpymgoiNgeloepmaix m dpsehTa np maoee un ttrnmu "

    const-string v2, "Name is too long. Type, maximum supported length, name"

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x6

    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/ol;->qu(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    return v0

    :cond_1
    const/4 v3, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x5

    return p1
.end method
