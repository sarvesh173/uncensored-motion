.class final Lcom/google/android/play/core/assetpacks/hcP;
.super Ljava/lang/Object;


# static fields
.field private static final r5:Lmi/Jl;


# instance fields
.field private final XF:Landroid/content/Context;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lmi/Jl;

    const/4 v2, 0x1

    const-string/jumbo v1, "htsaeecCkPataacgS"

    const-string v1, "PackageStateCache"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lmi/Jl;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/play/core/assetpacks/hcP;->r5:Lmi/Jl;

    const/4 v2, 0x6

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    move v1, v0

    iput v0, p0, Lcom/google/android/play/core/assetpacks/hcP;->h:I

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/hcP;->XF:Landroid/content/Context;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final declared-synchronized XF()I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x4

    iget v0, p0, Lcom/google/android/play/core/assetpacks/hcP;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x6

    if-ne v0, v1, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x0

    :try_start_1
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/hcP;->XF:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/hcP;->XF:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const/4 v3, 0x5

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v3, 0x4

    iput v1, p0, Lcom/google/android/play/core/assetpacks/hcP;->h:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    goto :goto_0

    :catch_0
    :try_start_2
    const/4 v3, 0x1

    sget-object v1, Lcom/google/android/play/core/assetpacks/hcP;->r5:Lmi/Jl;

    const/4 v3, 0x2

    const-string/jumbo v2, "iuomee vbfteedotep r nrvc  rnhonre a shc ipletteruT d"

    const-string v2, "The current version of the app could not be retrieved"

    const/4 v3, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0}, Lmi/Jl;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    :goto_0
    const/4 v3, 0x6

    iget v0, p0, Lcom/google/android/play/core/assetpacks/hcP;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x7

    monitor-exit p0

    const/4 v3, 0x3

    return v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x4

    throw v0
.end method
