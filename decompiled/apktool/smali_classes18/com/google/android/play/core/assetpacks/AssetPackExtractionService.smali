.class public Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;
.super Landroid/app/Service;


# instance fields
.field h:Lcom/google/android/play/core/assetpacks/zNj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->h:Lcom/google/android/play/core/assetpacks/zNj;

    const/4 v0, 0x6

    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/yQ;->XF(Landroid/content/Context;)LpLo/NS;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0}, LpLo/NS;->XF(Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;)V

    const/4 v1, 0x0

    return-void
.end method
