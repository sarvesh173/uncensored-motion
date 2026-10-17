.class public final synthetic Lcom/google/android/play/core/assetpacks/GcS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Landroid/os/Bundle;

.field public final synthetic g:Lcom/google/android/play/core/assetpacks/AssetPackState;

.field public final synthetic h:Lcom/google/android/play/core/assetpacks/rLs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/rLs;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/GcS;->h:Lcom/google/android/play/core/assetpacks/rLs;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/GcS;->Z:Landroid/os/Bundle;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/GcS;->g:Lcom/google/android/play/core/assetpacks/AssetPackState;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/GcS;->h:Lcom/google/android/play/core/assetpacks/rLs;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/GcS;->Z:Landroid/os/Bundle;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/GcS;->g:Lcom/google/android/play/core/assetpacks/AssetPackState;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/assetpacks/rLs;->g(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    const/4 v3, 0x6

    return-void
.end method
