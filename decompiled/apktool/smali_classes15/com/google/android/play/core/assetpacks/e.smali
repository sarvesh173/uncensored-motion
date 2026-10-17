.class public final Lcom/google/android/play/core/assetpacks/e;
.super Ljava/lang/Object;

# interfaces
.implements Lmi/y;


# instance fields
.field private final XF:Lmi/y;

.field private final h:Lmi/y;


# direct methods
.method public constructor <init>(Lmi/y;Lmi/y;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/e;->XF:Lmi/y;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/e;->h:Lmi/y;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/e;->XF:Lmi/y;

    const/4 v6, 0x5

    invoke-interface {v0}, Lmi/y;->zza()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/e;->h:Lmi/y;

    check-cast v1, Lcom/google/android/play/core/assetpacks/gy;

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/gy;->XF()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v0, Lcom/google/android/play/core/assetpacks/XCu;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v6, 0x3

    new-instance v3, Landroid/content/ComponentName;

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const-string/jumbo v5, "oisrceoetkcsrtaly.vitdotcaaee.Po.gcicmeenxpd.akgcap.sa.rrosAnsoSlE"

    const-string v5, "com.google.android.play.core.assetpacks.AssetPackExtractionService"

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v4, 0x4

    const/4 v6, 0x5

    invoke-static {v2, v3, v4}, Lmi/JDF;->XF(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)V

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v6, 0x6

    new-instance v3, Landroid/content/ComponentName;

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    const-string v5, "..cmmedSi.eelek.gyrcoopatcpssiEnraargsnvdoiFcrg.taeotaorooo.edxucln"

    const-string v5, "com.google.android.play.core.assetpacks.ExtractionForegroundService"

    const/4 v6, 0x6

    invoke-direct {v3, v1, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {v2, v3, v4}, Lmi/JDF;->XF(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)V

    const/4 v6, 0x6

    invoke-static {v0}, Lmi/mVo;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    return-object v0
.end method
