.class public final synthetic Lcom/google/android/play/core/assetpacks/TO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/google/android/play/core/assetpacks/n;

.field public final synthetic h:Lcom/google/android/play/core/assetpacks/kKZ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/kKZ;Lcom/google/android/play/core/assetpacks/n;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/TO;->h:Lcom/google/android/play/core/assetpacks/kKZ;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/TO;->Z:Lcom/google/android/play/core/assetpacks/n;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/TO;->h:Lcom/google/android/play/core/assetpacks/kKZ;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/TO;->Z:Lcom/google/android/play/core/assetpacks/n;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/kKZ;->h(Lcom/google/android/play/core/assetpacks/n;)V

    const/4 v2, 0x0

    return-void
.end method
