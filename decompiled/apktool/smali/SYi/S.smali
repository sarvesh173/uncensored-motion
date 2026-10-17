.class public LSYi/S;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*java.*/com/google/android/gms/common/testing/.*"
    explanation = "Sub classing of GMS Core\'s APIs are restricted to testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field private static r5:LSYi/S;


# instance fields
.field private final XF:Landroid/content/Context;

.field private volatile h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, LSYi/S;->XF:Landroid/content/Context;

    const/4 v0, 0x3

    return-void
.end method

.method private final D3D(Ljava/lang/String;ZZ)LSYi/ck;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo p2, "luspl kg"

    const-string/jumbo p2, "null pkg"

    const/4 v5, 0x6

    if-nez p1, :cond_0

    const/4 v5, 0x3

    invoke-static {p2}, LSYi/ck;->r5(Ljava/lang/String;)LSYi/ck;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1

    :cond_0
    const/4 v5, 0x3

    iget-object p3, p0, LSYi/S;->h:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v5, 0x4

    if-nez p3, :cond_7

    const/4 v5, 0x7

    invoke-static {}, LSYi/GcS;->Z()Z

    move-result p3

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x2

    if-eqz p3, :cond_1

    const/4 v5, 0x3

    iget-object p2, p0, LSYi/S;->XF:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {p2}, Lcom/google/android/gms/common/Jl;->D3D(Landroid/content/Context;)Z

    move-result p2

    const/4 v5, 0x0

    invoke-static {p1, p2, v0, v0}, LSYi/GcS;->h(Ljava/lang/String;ZZZ)LSYi/ck;

    move-result-object p2

    const/4 v5, 0x7

    goto/16 :goto_1

    :cond_1
    :try_start_0
    iget-object p3, p0, LSYi/S;->XF:Landroid/content/Context;

    const/4 v5, 0x7

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const/4 v5, 0x5

    const/16 v1, 0x40

    const/4 v5, 0x5

    invoke-virtual {p3, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    iget-object v1, p0, LSYi/S;->XF:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/Jl;->D3D(Landroid/content/Context;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez p3, :cond_2

    const/4 v5, 0x1

    invoke-static {p2}, LSYi/ck;->r5(Ljava/lang/String;)LSYi/ck;

    move-result-object p2

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    iget-object p2, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v5, 0x4

    if-eqz p2, :cond_5

    const/4 v5, 0x1

    array-length p2, p2

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x2

    if-eq p2, v2, :cond_3

    const/4 v5, 0x6

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    new-instance p2, LSYi/Ikr;

    iget-object v3, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v5, 0x3

    aget-object v3, v3, v0

    const/4 v5, 0x6

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {p2, v3}, LSYi/Ikr;-><init>([B)V

    const/4 v5, 0x7

    iget-object v3, p3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v3, p2, v1, v0}, LSYi/GcS;->XF(Ljava/lang/String;LSYi/JDF;ZZ)LSYi/ck;

    move-result-object v1

    const/4 v5, 0x7

    iget-boolean v4, v1, LSYi/ck;->XF:Z

    const/4 v5, 0x6

    if-eqz v4, :cond_4

    const/4 v5, 0x4

    iget-object p3, p3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v5, 0x2

    if-eqz p3, :cond_4

    const/4 v5, 0x0

    iget p3, p3, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v5, 0x0

    and-int/lit8 p3, p3, 0x2

    const/4 v5, 0x4

    if-eqz p3, :cond_4

    const/4 v5, 0x2

    invoke-static {v3, p2, v0, v2}, LSYi/GcS;->XF(Ljava/lang/String;LSYi/JDF;ZZ)LSYi/ck;

    move-result-object p2

    const/4 v5, 0x6

    iget-boolean p2, p2, LSYi/ck;->XF:Z

    const/4 v5, 0x2

    if-eqz p2, :cond_4

    const/4 v5, 0x2

    const-string p2, "elemaeppedrbegltrd eabgucsc eraee t "

    const-string p2, "debuggable release cert app rejected"

    const/4 v5, 0x4

    invoke-static {p2}, LSYi/ck;->r5(Ljava/lang/String;)LSYi/ck;

    move-result-object p2

    const/4 v5, 0x2

    goto :goto_1

    :cond_4
    move-object p2, v1

    move-object p2, v1

    const/4 v5, 0x6

    goto :goto_1

    :cond_5
    :goto_0
    const-string/jumbo p2, "i igoeudlnreecr teqs"

    const-string/jumbo p2, "single cert required"

    const/4 v5, 0x7

    invoke-static {p2}, LSYi/ck;->r5(Ljava/lang/String;)LSYi/ck;

    move-result-object p2

    :goto_1
    const/4 v5, 0x3

    iget-boolean p3, p2, LSYi/ck;->XF:Z

    const/4 v5, 0x5

    if-eqz p3, :cond_6

    const/4 v5, 0x6

    iput-object p1, p0, LSYi/S;->h:Ljava/lang/String;

    :cond_6
    const/4 v5, 0x1

    return-object p2

    :catch_0
    move-exception p2

    const/4 v5, 0x4

    const-string p3, "gopnkb "

    const-string/jumbo p3, "no pkg "

    const/4 v5, 0x4

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {p1, p2}, LSYi/ck;->qu(Ljava/lang/String;Ljava/lang/Throwable;)LSYi/ck;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v5, 0x1

    invoke-static {}, LSYi/ck;->h()LSYi/ck;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1
.end method

.method public static XF(Landroid/content/Context;)LSYi/S;
    .locals 3

    const/4 v2, 0x6

    invoke-static {p0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const-class v0, LSYi/S;

    const-class v0, LSYi/S;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    sget-object v1, LSYi/S;->r5:LSYi/S;

    const/4 v2, 0x5

    if-nez v1, :cond_0

    invoke-static {p0}, LSYi/GcS;->qu(Landroid/content/Context;)V

    const/4 v2, 0x7

    new-instance v1, LSYi/S;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, LSYi/S;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    sput-object v1, LSYi/S;->r5:LSYi/S;

    :cond_0
    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, LSYi/S;->r5:LSYi/S;

    const/4 v2, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v2, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    throw p0
.end method

.method public static final Z(Landroid/content/pm/PackageInfo;Z)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    if-eqz p0, :cond_3

    const/4 v4, 0x3

    const-string/jumbo v2, "ndmg.vuniedoo.drcai"

    const-string v2, "com.android.vending"

    const/4 v4, 0x7

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_0

    const/4 v4, 0x2

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v3, "loogdeopgsicmo..dg.amr"

    const-string v3, "com.google.android.gms"

    const/4 v4, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_3

    :cond_0
    const/4 v4, 0x6

    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v4, 0x0

    if-nez p1, :cond_2

    :cond_1
    const/4 v4, 0x5

    move p1, v1

    move p1, v1

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v4, 0x7

    and-int/lit16 p1, p1, 0x81

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    move p1, v0

    move p1, v0

    :cond_3
    :goto_0
    const/4 v4, 0x6

    if-eqz p0, :cond_5

    const/4 v4, 0x3

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v4, 0x4

    if-eqz v2, :cond_5

    const/4 v4, 0x7

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    sget-object p1, LSYi/Iz;->XF:[LSYi/JDF;

    const/4 v4, 0x5

    invoke-static {p0, p1}, LSYi/S;->qu(Landroid/content/pm/PackageInfo;[LSYi/JDF;)LSYi/JDF;

    move-result-object p0

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    new-array p1, v0, [LSYi/JDF;

    const/4 v4, 0x6

    sget-object v2, LSYi/Iz;->XF:[LSYi/JDF;

    const/4 v4, 0x4

    aget-object v2, v2, v1

    const/4 v4, 0x4

    aput-object v2, p1, v1

    const/4 v4, 0x6

    invoke-static {p0, p1}, LSYi/S;->qu(Landroid/content/pm/PackageInfo;[LSYi/JDF;)LSYi/JDF;

    move-result-object p0

    :goto_1
    const/4 v4, 0x7

    if-eqz p0, :cond_5

    const/4 v4, 0x4

    return v0

    :cond_5
    const/4 v4, 0x5

    return v1
.end method

.method static final varargs qu(Landroid/content/pm/PackageInfo;[LSYi/JDF;)LSYi/JDF;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return-object v1

    :cond_0
    const/4 v3, 0x6

    array-length v0, v0

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-eq v0, v2, :cond_1

    const/4 v3, 0x1

    const-string p0, "efritgiiqagGouernoSerel"

    const-string p0, "GoogleSignatureVerifier"

    const/4 v3, 0x6

    const-string p1, "gas e. aharehaens ugonstoe kraticnm "

    const-string p1, "Package has more than one signature."

    const/4 v3, 0x7

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x7

    return-object v1

    :cond_1
    const/4 v3, 0x7

    new-instance v0, LSYi/Ikr;

    const/4 v3, 0x1

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    shl-int/2addr v3, v2

    aget-object p0, p0, v2

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    const/4 v3, 0x2

    invoke-direct {v0, p0}, LSYi/Ikr;-><init>([B)V

    :goto_0
    array-length p0, p1

    const/4 v3, 0x3

    if-ge v2, p0, :cond_3

    const/4 v3, 0x2

    aget-object p0, p1, v2

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, LSYi/JDF;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x4

    if-eqz p0, :cond_2

    const/4 v3, 0x4

    aget-object p0, p1, v2

    const/4 v3, 0x6

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public h(Landroid/content/pm/PackageInfo;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x3

    return v0

    :cond_0
    const/4 v3, 0x6

    invoke-static {p1, v0}, LSYi/S;->Z(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    return v2

    :cond_1
    const/4 v3, 0x5

    invoke-static {p1, v2}, LSYi/S;->Z(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    iget-object p1, p0, LSYi/S;->XF:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/Jl;->D3D(Landroid/content/Context;)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    return v2

    :cond_2
    const/4 v3, 0x0

    const-string p1, "gufmgeiraoeiirSVGeleotn"

    const-string p1, "GoogleSignatureVerifier"

    const/4 v3, 0x5

    const-string/jumbo v1, "s/p oadny. u/etae ttt ek iocneecTlirds-hb"

    const-string v1, "Test-keys aren\'t accepted on this build."

    const/4 v3, 0x0

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v3, 0x3

    return v0
.end method

.method public r5(I)Z
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, LSYi/S;->XF:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    const/4 v5, 0x7

    array-length v0, p1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x1

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v0, :cond_2

    const/4 v5, 0x7

    aget-object v2, p1, v3

    const/4 v5, 0x0

    invoke-direct {p0, v2, v1, v1}, LSYi/S;->D3D(Ljava/lang/String;ZZ)LSYi/ck;

    move-result-object v2

    const/4 v5, 0x2

    iget-boolean v4, v2, LSYi/ck;->XF:Z

    if-eqz v4, :cond_1

    const/4 v5, 0x7

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    invoke-static {v2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x2

    const-string/jumbo p1, "okgp bn"

    const-string/jumbo p1, "no pkgs"

    const/4 v5, 0x7

    invoke-static {p1}, LSYi/ck;->r5(Ljava/lang/String;)LSYi/ck;

    move-result-object v2

    :goto_2
    const/4 v5, 0x6

    invoke-virtual {v2}, LSYi/ck;->Z()V

    const/4 v5, 0x1

    iget-boolean p1, v2, LSYi/ck;->XF:Z

    const/4 v5, 0x1

    return p1
.end method
