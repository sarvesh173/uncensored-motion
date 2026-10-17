.class public final synthetic Lcom/google/android/play/core/assetpacks/B;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Landroid/content/Intent;

.field public final synthetic h:Lcom/google/android/play/core/assetpacks/Z;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/Z;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/B;->h:Lcom/google/android/play/core/assetpacks/Z;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/B;->Z:Landroid/content/Intent;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/B;->h:Lcom/google/android/play/core/assetpacks/Z;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/B;->Z:Landroid/content/Intent;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/Z;->BW(Landroid/content/Intent;)V

    const/4 v2, 0x1

    return-void
.end method
