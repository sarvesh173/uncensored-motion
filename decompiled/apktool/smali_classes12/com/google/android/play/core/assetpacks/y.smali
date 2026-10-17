.class final Lcom/google/android/play/core/assetpacks/y;
.super Ljava/lang/Object;


# static fields
.field private static final Z:J

.field private static final qu:J

.field private static final r5:Lmi/Jl;


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:Lcom/google/android/play/core/assetpacks/hcP;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmi/Jl;

    const/4 v3, 0x7

    const-string/jumbo v1, "gtsoeskAaaPsctSe"

    const-string v1, "AssetPackStorage"

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lmi/Jl;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/play/core/assetpacks/y;->r5:Lmi/Jl;

    const/4 v3, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x1

    const-wide/16 v1, 0xe

    const-wide/16 v1, 0xe

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v3, 0x6

    sput-wide v1, Lcom/google/android/play/core/assetpacks/y;->qu:J

    const/4 v3, 0x0

    const-wide/16 v1, 0x1c

    const-wide/16 v1, 0x1c

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x4

    sput-wide v0, Lcom/google/android/play/core/assetpacks/y;->Z:J

    const/4 v3, 0x3

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/hcP;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/y;->XF:Landroid/content/Context;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/y;->h:Lcom/google/android/play/core/assetpacks/hcP;

    const/4 v0, 0x7

    return-void
.end method

.method private final BW(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/y;->f()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method private final J(Ljava/lang/String;IJ)Ljava/io/File;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Ljava/io/File;

    const/4 v4, 0x7

    new-instance v1, Ljava/io/File;

    const/4 v4, 0x4

    new-instance v2, Ljava/io/File;

    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/y;->pdH()Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x7

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v0
.end method

.method private static JrO(Ljava/io/File;)Z
    .locals 7

    const/4 v6, 0x3

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    shr-int/2addr v6, v2

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    array-length v3, v0

    const/4 v6, 0x2

    move v4, v1

    move v4, v1

    :goto_0
    const/4 v6, 0x4

    if-ge v4, v3, :cond_0

    const/4 v6, 0x2

    aget-object v5, v0, v4

    const/4 v6, 0x2

    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/y;->JrO(Ljava/io/File;)Z

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v2, v5

    const/4 v6, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    const/4 v6, 0x1

    if-nez p0, :cond_1

    const/4 v6, 0x4

    return v1

    :cond_1
    const/4 v6, 0x4

    return v2
.end method

.method private final b(Ljava/lang/String;IJ)Ljava/io/File;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/y;->pyv(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x1

    const-string/jumbo p2, "merge.tmp"

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method private final f()Ljava/io/File;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/io/File;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/y;->XF:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "espmstckas"

    const-string v2, "assetpacks"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method private static g(Ljava/io/File;Z)J
    .locals 9

    const/4 v8, 0x6

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v8, 0x3

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v8, 0x5

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v8, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const/4 v8, 0x6

    array-length p1, p1

    const/4 v8, 0x4

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-le p1, v4, :cond_1

    const/4 v8, 0x4

    sget-object p1, Lcom/google/android/play/core/assetpacks/y;->r5:Lmi/Jl;

    const/4 v8, 0x1

    const-string v4, "ehpgorlen isivosnc nedfi u s ov kon, eui.uisoclphagdrtsMe"

    const-string v4, "Multiple pack versions found, using highest version code."

    const/4 v8, 0x3

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {p1, v4, v5}, Lmi/Jl;->Z(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    :try_start_0
    const/4 v8, 0x6

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v8, 0x7

    array-length p1, p0

    const/4 v8, 0x4

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v8, 0x4

    if-ge v4, p1, :cond_3

    const/4 v8, 0x7

    aget-object v5, p0, v4

    const/4 v8, 0x6

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    const-string v7, ".alstbtme"

    const-string/jumbo v7, "stale.tmp"

    const/4 v8, 0x3

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    if-nez v6, :cond_2

    const/4 v8, 0x3

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x7

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v8, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v8, 0x0

    sget-object p1, Lcom/google/android/play/core/assetpacks/y;->r5:Lmi/Jl;

    const/4 v8, 0x4

    const-string v4, "Cr.tcruisrepcsteuetaaosd  oi pr"

    const-string v4, "Corrupt asset pack directories."

    const/4 v8, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-virtual {p1, p0, v4, v3}, Lmi/Jl;->r5(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_3
    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v8, 0x2

    if-eqz p0, :cond_4

    const/4 v8, 0x0

    return-wide v1

    :cond_4
    const/4 v8, 0x3

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v8, 0x4

    add-int/lit8 p0, p0, -0x1

    const/4 v8, 0x6

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x5

    check-cast p0, Ljava/lang/Long;

    const/4 v8, 0x3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v8, 0x0

    return-wide p0
.end method

.method private static km(Ljava/io/File;)V
    .locals 8

    const/4 v7, 0x5

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v7, 0x5

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v7, 0x2

    array-length v0, v0

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v7, 0x7

    if-gt v0, v1, :cond_0

    const/4 v7, 0x4

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-static {p0, v0}, Lcom/google/android/play/core/assetpacks/y;->g(Ljava/io/File;Z)J

    move-result-wide v1

    const/4 v7, 0x7

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v7, 0x7

    array-length v3, p0

    :goto_0
    const/4 v7, 0x3

    if-ge v0, v3, :cond_2

    const/4 v7, 0x6

    aget-object v4, p0, v0

    const/4 v7, 0x2

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-string v6, "amesp.lpt"

    const-string/jumbo v6, "stale.tmp"

    const/4 v7, 0x5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x5

    if-nez v5, :cond_1

    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/y;->JrO(Ljava/io/File;)Z

    :cond_1
    const/4 v7, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final pdH()Ljava/io/File;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/io/File;

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/y;->f()Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x6

    const-string/jumbo v2, "mpt_"

    const-string v2, "_tmp"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method private final q()Ljava/util/List;
    .locals 9

    const/4 v8, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v1, 0x0

    :try_start_0
    const/4 v8, 0x0

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/y;->f()Ljava/io/File;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_2

    const/4 v8, 0x1

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/y;->f()Ljava/io/File;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    const/4 v8, 0x6

    if-nez v2, :cond_0

    const/4 v8, 0x5

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/y;->f()Ljava/io/File;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    const/4 v8, 0x4

    array-length v3, v2

    const/4 v8, 0x1

    move v4, v1

    move v4, v1

    :goto_0
    const/4 v8, 0x5

    if-ge v4, v3, :cond_3

    const/4 v8, 0x1

    aget-object v5, v2, v4

    const/4 v8, 0x1

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/y;->pdH()Ljava/io/File;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x5

    if-nez v6, :cond_1

    const/4 v8, 0x5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v8, 0x6

    return-object v0

    :catch_0
    move-exception v2

    const/4 v8, 0x4

    sget-object v3, Lcom/google/android/play/core/assetpacks/y;->r5:Lmi/Jl;

    const/4 v8, 0x6

    const/4 v4, 0x1

    const/4 v8, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x5

    aput-object v2, v4, v1

    const/4 v8, 0x5

    const-string v1, "Ctdc spoq w siodhlsc e noiartslaiaent loi.ey spgrrk %nnsdnclce"

    const-string v1, "Could not process directory while scanning installed packs. %s"

    const/4 v8, 0x5

    invoke-virtual {v3, v1, v4}, Lmi/Jl;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_3
    return-object v0
.end method


# virtual methods
.method final Bq3(Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/NS;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/assetpacks/y;->MDU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x2

    if-nez p1, :cond_0

    const/4 v4, 0x4

    return-object v0

    :cond_0
    const/4 v4, 0x0

    new-instance v1, Ljava/io/File;

    const/4 v4, 0x4

    const-string v2, "assess"

    const-string v2, "assets"

    const/4 v4, 0x6

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-nez v2, :cond_1

    const/4 v4, 0x5

    sget-object p1, Lcom/google/android/play/core/assetpacks/y;->r5:Lmi/Jl;

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v3

    const/4 v4, 0x4

    const-string/jumbo v1, "nsim  e  laisastet%osc:fiy rddtoFed"

    const-string v1, "Failed to find assets directory: %s"

    const/4 v4, 0x2

    invoke-virtual {p1, v1, v2}, Lmi/Jl;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v4, 0x4

    return-object v0

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, Lcom/google/android/play/core/assetpacks/CI;

    invoke-direct {v1, v3, p1, v0}, Lcom/google/android/play/core/assetpacks/CI;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-object v1
.end method

.method final D(Ljava/lang/String;IJ)Ljava/io/File;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/y;->Lpi(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x0

    const-string/jumbo p2, "rpdaopte.siret"

    const-string/jumbo p2, "properties.dat"

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final D3D(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/assetpacks/y;->MDU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 v1, 0x2

    return v0
.end method

.method final Dmx(Ljava/lang/String;IJ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/y;->b(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v0, 0x2

    if-nez p2, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1

    :cond_0
    const/4 v0, 0x3

    new-instance p2, Ljava/util/Properties;

    const/4 v0, 0x2

    invoke-direct {p2}, Ljava/util/Properties;-><init>()V

    const/4 v0, 0x7

    new-instance p3, Ljava/io/FileInputStream;

    const/4 v0, 0x0

    invoke-direct {p3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    const/4 v0, 0x3

    invoke-virtual {p2, p3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x7

    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x7

    const-string p1, "fgsebbnuOermeM"

    const-string/jumbo p1, "numberOfMerges"

    invoke-virtual {p2, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x5

    const-string p4, "Merge checkpoint file corrupt."

    const/4 v0, 0x4

    if-eqz p3, :cond_1

    :try_start_1
    invoke-virtual {p2, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    return p1

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    new-instance p2, Lcom/google/android/play/core/assetpacks/q;

    const/4 v0, 0x3

    invoke-direct {p2, p4, p1}, Lcom/google/android/play/core/assetpacks/q;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_1
    const/4 v0, 0x5

    new-instance p1, Lcom/google/android/play/core/assetpacks/q;

    const/4 v0, 0x7

    invoke-direct {p1, p4}, Lcom/google/android/play/core/assetpacks/q;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p1

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v0, 0x1

    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const/4 v0, 0x0

    throw p1
.end method

.method final E()Ljava/util/Map;
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/y;->q()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Ljava/io/File;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {p0, v3}, Lcom/google/android/play/core/assetpacks/y;->Bq3(Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/NS;

    move-result-object v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v5, 0x4

    sget-object v2, Lcom/google/android/play/core/assetpacks/y;->r5:Lmi/Jl;

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x5

    aput-object v1, v3, v4

    const/4 v5, 0x3

    const-string/jumbo v1, "tl:lndusys  pcc  nrnrkes%w csaod airlacu sooiCnsioheegitednpt "

    const-string v1, "Could not process directory while scanning installed packs: %s"

    invoke-virtual {v2, v1, v3}, Lmi/Jl;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    const/4 v5, 0x1

    return-object v0
.end method

.method final GK(Ljava/lang/String;IJ)Ljava/io/File;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x4

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/y;->J(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x5

    const-string/jumbo p2, "plseci_"

    const-string p2, "_slices"

    const/4 v2, 0x4

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string/jumbo p1, "mtatd_aeq"

    const-string p1, "_metadata"

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method final I4t(Ljava/lang/String;)J
    .locals 5

    const/4 v4, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/y;->BW(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lcom/google/android/play/core/assetpacks/y;->g(Ljava/io/File;Z)J

    move-result-wide v2

    const/4 v4, 0x0

    long-to-int v0, v2

    const/4 v4, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/play/core/assetpacks/y;->t4x(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {p1, v1}, Lcom/google/android/play/core/assetpacks/y;->g(Ljava/io/File;Z)J

    move-result-wide v0

    const/4 v4, 0x0

    return-wide v0
.end method

.method final L7G(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/io/File;

    const/4 v3, 0x5

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const/4 v3, 0x6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/y;->J(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    const/4 v3, 0x5

    const-string p2, "c_slsei"

    const-string p2, "_slices"

    const/4 v3, 0x7

    invoke-direct {v2, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string/jumbo p1, "ivime_edf"

    const-string p1, "_verified"

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v0, v1, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method final Lpi(Ljava/lang/String;IJ)Ljava/io/File;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/y;->jSk(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x0

    const-string p2, "_metadata"

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method final MDU(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    new-instance v0, Ljava/io/File;

    const/4 v6, 0x2

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/y;->f()Ljava/io/File;

    move-result-object v1

    const/4 v6, 0x3

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x5

    const/4 v4, 0x1

    const/4 v6, 0x3

    if-nez v1, :cond_0

    const/4 v6, 0x4

    sget-object v0, Lcom/google/android/play/core/assetpacks/y;->r5:Lmi/Jl;

    const/4 v6, 0x3

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v6, 0x2

    aput-object p1, v1, v3

    const/4 v6, 0x3

    const-string p1, "a kno m c dnf%nakpsa:h eowPtti uc"

    const-string p1, "Pack not found with pack name: %s"

    const/4 v6, 0x6

    invoke-virtual {v0, p1, v1}, Lmi/Jl;->XF(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v6, 0x4

    return-object v2

    :cond_0
    const/4 v6, 0x5

    new-instance v1, Ljava/io/File;

    const/4 v6, 0x1

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/y;->h:Lcom/google/android/play/core/assetpacks/hcP;

    const/4 v6, 0x6

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/hcP;->XF()I

    move-result v5

    const/4 v6, 0x7

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-direct {v1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, 0x6

    const/4 v5, 0x2

    if-nez v0, :cond_1

    const/4 v6, 0x2

    sget-object v0, Lcom/google/android/play/core/assetpacks/y;->r5:Lmi/Jl;

    const/4 v6, 0x7

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/y;->h:Lcom/google/android/play/core/assetpacks/hcP;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/hcP;->XF()I

    move-result p1

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x2

    aput-object p1, v1, v4

    const-string p1, ":sP% bdskacha  nvo:mewir feotn pac %i pop ntnsuka"

    const-string p1, "Pack not found with pack name: %s app version: %s"

    const/4 v6, 0x3

    invoke-virtual {v0, p1, v1}, Lmi/Jl;->XF(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v6, 0x5

    return-object v2

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    const/4 v6, 0x3

    array-length v1, v0

    const/4 v6, 0x2

    if-nez v1, :cond_2

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    if-le v1, v4, :cond_3

    const/4 v6, 0x5

    sget-object v0, Lcom/google/android/play/core/assetpacks/y;->r5:Lmi/Jl;

    const/4 v6, 0x5

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v6, 0x6

    aput-object p1, v1, v3

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/y;->h:Lcom/google/android/play/core/assetpacks/hcP;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/hcP;->XF()I

    move-result p1

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x0

    aput-object p1, v1, v4

    const/4 v6, 0x4

    const-string p1, "Mr eeduorp:faipp %   %snksposcusnkctplv ou ivmrasea:a no  lifn"

    const-string p1, "Multiple pack versions found for pack name: %s app version: %s"

    const/4 v6, 0x1

    invoke-virtual {v0, p1, v1}, Lmi/Jl;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v2

    :cond_3
    const/4 v6, 0x1

    aget-object p1, v0, v3

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    return-object p1

    :cond_4
    :goto_0
    const/4 v6, 0x5

    sget-object v0, Lcom/google/android/play/core/assetpacks/y;->r5:Lmi/Jl;

    const/4 v6, 0x3

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v6, 0x4

    aput-object p1, v1, v3

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/y;->h:Lcom/google/android/play/core/assetpacks/hcP;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/hcP;->XF()I

    move-result p1

    const/4 v6, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x1

    aput-object p1, v1, v4

    const/4 v6, 0x3

    const-string/jumbo p1, "iopnk ppp  ekv% esd am vaesn sarprnooo nu%r cNo:ffsi ac"

    const-string p1, "No pack version found for pack name: %s app version: %s"

    const/4 v6, 0x7

    invoke-virtual {v0, p1, v1}, Lmi/Jl;->XF(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v6, 0x3

    return-object v2
.end method

.method final P(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/play/core/assetpacks/y;->dyF(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x5

    const-string p2, "epc.eitxqta_kcondt"

    const-string p2, "checkpoint_ext.dat"

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method final PL()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/y;->f()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/y;->JrO(Ljava/io/File;)Z

    const/4 v1, 0x7

    return-void
.end method

.method final V4L()Ljava/util/Map;
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/y;->E()Ljava/util/Map;

    move-result-object v1

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {p0, v2}, Lcom/google/android/play/core/assetpacks/y;->I4t(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x7

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    return-object v0
.end method

.method final V9h(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/play/core/assetpacks/y;->dyF(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x2

    const-string p2, ".tsdatceochikp"

    const-string p2, "checkpoint.dat"

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method final XF(Ljava/lang/String;IJI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/y;->b(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    new-instance p2, Ljava/util/Properties;

    const/4 v0, 0x5

    invoke-direct {p2}, Ljava/util/Properties;-><init>()V

    const/4 v0, 0x0

    const-string p3, "erumbfmsegrnMO"

    const-string/jumbo p3, "numberOfMerges"

    const/4 v0, 0x3

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x7

    invoke-virtual {p2, p3, p4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    const/4 v0, 0x7

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    const/4 v0, 0x6

    new-instance p3, Ljava/io/FileOutputStream;

    const/4 v0, 0x7

    invoke-direct {p3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x6

    return-void
.end method

.method final XHC()Ljava/util/Map;
    .locals 8

    const/4 v7, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x7

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/y;->q()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, Ljava/io/File;

    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    invoke-direct {p0, v2}, Lcom/google/android/play/core/assetpacks/y;->BW(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const/4 v7, 0x6

    const/4 v4, 0x1

    const/4 v7, 0x2

    invoke-static {v3, v4}, Lcom/google/android/play/core/assetpacks/y;->g(Ljava/io/File;Z)J

    move-result-wide v5

    const/4 v7, 0x0

    long-to-int v3, v5

    const/4 v7, 0x5

    invoke-virtual {p0, v2, v3}, Lcom/google/android/play/core/assetpacks/y;->t4x(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    const/4 v7, 0x7

    invoke-static {v5, v4}, Lcom/google/android/play/core/assetpacks/y;->g(Ljava/io/File;Z)J

    move-result-wide v4

    const/4 v7, 0x4

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/y;->jSk(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    return-object v0
.end method

.method final Z(Ljava/lang/String;IJ)Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/y;->jSk(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/y;->jSk(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/y;->JrO(Ljava/io/File;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method final dyF(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/y;->GK(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {v0, p1, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method final h(Ljava/lang/String;IJ)V
    .locals 10

    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/y;->BW(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v9, 0x7

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const/4 v9, 0x0

    array-length v0, p1

    const/4 v9, 0x6

    const/4 v1, 0x0

    const/4 v9, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v9, 0x6

    if-ge v2, v0, :cond_4

    const/4 v9, 0x2

    aget-object v3, p1, v2

    const/4 v9, 0x4

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x3

    if-nez v4, :cond_1

    const/4 v9, 0x3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const-string/jumbo v5, "sletoaptm"

    const-string/jumbo v5, "stale.tmp"

    const/4 v9, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x2

    if-nez v4, :cond_1

    const/4 v9, 0x6

    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/y;->JrO(Ljava/io/File;)Z

    const/4 v9, 0x7

    goto :goto_2

    :cond_1
    const/4 v9, 0x6

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    const/4 v9, 0x1

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    const/4 v9, 0x5

    array-length v4, v3

    const/4 v9, 0x4

    move v5, v1

    move v5, v1

    :goto_1
    const/4 v9, 0x1

    if-ge v5, v4, :cond_3

    const/4 v9, 0x6

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x1

    if-nez v7, :cond_2

    const/4 v9, 0x5

    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/y;->JrO(Ljava/io/File;)Z

    :cond_2
    const/4 v9, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x7

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v9, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method final jSk(Ljava/lang/String;IJ)Ljava/io/File;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/y;->t4x(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method final pyv(Ljava/lang/String;IJ)Ljava/io/File;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/y;->J(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x7

    const-string p2, "a_ckpb"

    const-string p2, "_packs"

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method final qr()V
    .locals 8

    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/y;->q()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x4

    check-cast v1, Ljava/io/File;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    const/4 v7, 0x2

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/y;->km(Ljava/io/File;)V

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x2

    invoke-static {v1, v2}, Lcom/google/android/play/core/assetpacks/y;->g(Ljava/io/File;Z)J

    move-result-wide v3

    const/4 v7, 0x2

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/y;->h:Lcom/google/android/play/core/assetpacks/hcP;

    const/4 v7, 0x1

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/hcP;->XF()I

    move-result v5

    const/4 v7, 0x1

    int-to-long v5, v5

    const/4 v7, 0x4

    cmp-long v5, v5, v3

    const/4 v7, 0x4

    if-eqz v5, :cond_1

    const/4 v7, 0x5

    new-instance v5, Ljava/io/File;

    const/4 v7, 0x4

    new-instance v6, Ljava/io/File;

    const/4 v7, 0x7

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    invoke-direct {v6, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string v3, "al.sttupe"

    const-string/jumbo v3, "stale.tmp"

    const/4 v7, 0x7

    invoke-direct {v5, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    const/4 v7, 0x4

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x7

    goto :goto_0

    :catch_0
    const/4 v7, 0x4

    sget-object v3, Lcom/google/android/play/core/assetpacks/y;->r5:Lmi/Jl;

    const/4 v7, 0x2

    const-string/jumbo v4, "lmdaealp wniorsttrkeu.ene Cor s s"

    const-string v4, "Could not write staleness marker."

    const/4 v7, 0x6

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-virtual {v3, v4, v5}, Lmi/Jl;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    :goto_0
    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    const/4 v7, 0x1

    array-length v3, v1

    :goto_1
    const/4 v7, 0x4

    if-ge v2, v3, :cond_0

    const/4 v7, 0x6

    aget-object v4, v1, v2

    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/y;->km(Ljava/io/File;)V

    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    return-void
.end method

.method final qu(Ljava/lang/String;IJ)Z
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/y;->J(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/y;->J(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/y;->JrO(Ljava/io/File;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method final r5(Ljava/util/List;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/y;->h:Lcom/google/android/play/core/assetpacks/hcP;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/hcP;->XF()I

    move-result v0

    const/4 v7, 0x1

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/y;->q()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x5

    if-eqz v2, :cond_1

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x6

    check-cast v2, Ljava/io/File;

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x7

    if-nez v3, :cond_0

    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v7, 0x1

    invoke-static {v2, v3}, Lcom/google/android/play/core/assetpacks/y;->g(Ljava/io/File;Z)J

    move-result-wide v3

    const/4 v7, 0x2

    int-to-long v5, v0

    const/4 v7, 0x7

    cmp-long v3, v3, v5

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/y;->JrO(Ljava/io/File;)Z

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    return-void
.end method

.method final s(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/y;->BW(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/google/android/play/core/assetpacks/y;->g(Ljava/io/File;Z)J

    move-result-wide v0

    const/4 v2, 0x5

    long-to-int p1, v0

    const/4 v2, 0x0

    return p1
.end method

.method final t4x(Ljava/lang/String;I)Ljava/io/File;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/y;->BW(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method final uD(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/io/File;

    const/4 v3, 0x0

    new-instance v1, Ljava/io/File;

    const/4 v3, 0x2

    new-instance v2, Ljava/io/File;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/y;->J(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    const/4 v3, 0x2

    const/4 p2, 0x0

    const/4 v3, 0x7

    sget-object p2, LOQ/vh/rJbLJj;->jWJStXSzrPeF:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-direct {v2, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string p1, "devnifirque"

    const-string p1, "_unverified"

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v0, v1, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object v0
.end method
