.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method private static synthetic BW(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const-string p0, ""

    const-string p0, ""

    :goto_0
    const/4 v1, 0x7

    return-object p0
.end method

.method private static synthetic D3D(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const/4 v2, 0x7

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/google/firebase/h6W;->XF(Landroid/content/pm/ApplicationInfo;)I

    move-result p0

    const/4 v2, 0x7

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0

    :cond_0
    const/4 v2, 0x0

    const-string p0, ""

    const-string p0, ""

    const/4 v2, 0x4

    return-object p0
.end method

.method public static synthetic XF(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/google/firebase/FirebaseCommonRegistrar;->BW(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private static synthetic Z(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v0, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0

    :cond_0
    const/4 v0, 0x2

    const-string p0, ""

    const-string p0, ""

    const/4 v0, 0x1

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    const/16 v0, 0x20

    const/4 v2, 0x7

    const/16 v1, 0x5f

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    const/16 v0, 0x2f

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method private static synthetic g(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "dlsii.ed.srtavedeiaahrnywoenrpo."

    const-string v2, "android.hardware.type.television"

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const-string/jumbo p0, "tv"

    const-string/jumbo p0, "tv"

    const/4 v3, 0x5

    return-object p0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "hedmrrtwca.aodr.yipnwa.hade"

    const-string v2, "android.hardware.type.watch"

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    const-string/jumbo p0, "tacho"

    const-string/jumbo p0, "watch"

    const/4 v3, 0x0

    return-object p0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "aydtebvi..rnreadtu.omiadrooaphew"

    const-string v2, "android.hardware.type.automotive"

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    const-string/jumbo p0, "ouat"

    const-string p0, "auto"

    const/4 v3, 0x7

    return-object p0

    :cond_2
    const/4 v3, 0x2

    const/16 v1, 0x1a

    const/4 v3, 0x5

    if-lt v0, v1, :cond_3

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v3, 0x5

    const-string v0, "edh.anu.adademeeyr.dwdrobpdeti"

    const-string v0, "android.hardware.type.embedded"

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    const/4 v3, 0x4

    if-eqz p0, :cond_3

    const-string p0, "edbededp"

    const-string p0, "embedded"

    const/4 v3, 0x4

    return-object p0

    :cond_3
    const/4 v3, 0x7

    const-string p0, ""

    const-string p0, ""

    const/4 v3, 0x4

    return-object p0
.end method

.method public static synthetic h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/firebase/FirebaseCommonRegistrar;->Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic qu(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/google/firebase/FirebaseCommonRegistrar;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic r5(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/google/firebase/FirebaseCommonRegistrar;->D3D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LHx/Jl<",
            "*>;>;"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LMj/f;->r5()LHx/Jl;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    invoke-static {}, LbF9/S;->BW()LHx/Jl;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "fddne-riqaoi"

    const-string v2, "fire-android"

    const/4 v3, 0x1

    invoke-static {v2, v1}, LMj/J;->h(Ljava/lang/String;Ljava/lang/String;)LHx/Jl;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    const-string v1, "eosfeic-r"

    const-string v1, "fire-core"

    const/4 v3, 0x6

    const-string v2, "20.2.0"

    const/4 v3, 0x7

    invoke-static {v1, v2}, LMj/J;->h(Ljava/lang/String;Ljava/lang/String;)LHx/Jl;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "avemicde-em"

    const-string v2, "device-name"

    const/4 v3, 0x3

    invoke-static {v2, v1}, LMj/J;->h(Ljava/lang/String;Ljava/lang/String;)LHx/Jl;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "dd-eoeivolce"

    const-string v2, "device-model"

    const/4 v3, 0x5

    invoke-static {v2, v1}, LMj/J;->h(Ljava/lang/String;Ljava/lang/String;)LHx/Jl;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string/jumbo v2, "rvdnibedacbe"

    const-string v2, "device-brand"

    const/4 v3, 0x5

    invoke-static {v2, v1}, LMj/J;->h(Ljava/lang/String;Ljava/lang/String;)LHx/Jl;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    new-instance v1, Lcom/google/firebase/S;

    invoke-direct {v1}, Lcom/google/firebase/S;-><init>()V

    const/4 v3, 0x5

    const-string/jumbo v2, "k-oedgusditdatrrn-"

    const-string v2, "android-target-sdk"

    invoke-static {v2, v1}, LMj/J;->r5(Ljava/lang/String;LMj/J$NS;)LHx/Jl;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    new-instance v1, Lcom/google/firebase/J;

    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/google/firebase/J;-><init>()V

    const/4 v3, 0x4

    const-string v2, "dkr-isdpdi-amnn"

    const-string v2, "android-min-sdk"

    const/4 v3, 0x6

    invoke-static {v2, v1}, LMj/J;->r5(Ljava/lang/String;LMj/J$NS;)LHx/Jl;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/firebase/Q8S;

    const/4 v3, 0x2

    invoke-direct {v1}, Lcom/google/firebase/Q8S;-><init>()V

    const/4 v3, 0x0

    const-string/jumbo v2, "irnaoolpqamr-fdd"

    const-string v2, "android-platform"

    invoke-static {v2, v1}, LMj/J;->r5(Ljava/lang/String;LMj/J$NS;)LHx/Jl;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/firebase/qR;

    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/google/firebase/qR;-><init>()V

    const/4 v3, 0x3

    const-string v2, "android-installer"

    const/4 v3, 0x4

    invoke-static {v2, v1}, LMj/J;->r5(Ljava/lang/String;LMj/J$NS;)LHx/Jl;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    invoke-static {}, LMj/Mk;->XF()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const-string/jumbo v2, "lkstni"

    const-string/jumbo v2, "kotlin"

    const/4 v3, 0x3

    invoke-static {v2, v1}, LMj/J;->h(Ljava/lang/String;Ljava/lang/String;)LHx/Jl;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x1

    return-object v0
.end method
