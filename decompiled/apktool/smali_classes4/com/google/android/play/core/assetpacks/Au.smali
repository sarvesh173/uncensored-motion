.class public final synthetic Lcom/google/android/play/core/assetpacks/Au;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/google/android/play/core/assetpacks/r;

.field public final synthetic h:Lcom/google/android/play/core/assetpacks/tZ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/tZ;Lcom/google/android/play/core/assetpacks/r;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/Au;->h:Lcom/google/android/play/core/assetpacks/tZ;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/Au;->Z:Lcom/google/android/play/core/assetpacks/r;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/Au;->h:Lcom/google/android/play/core/assetpacks/tZ;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/Au;->Z:Lcom/google/android/play/core/assetpacks/r;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/tZ;->h(Lcom/google/android/play/core/assetpacks/r;)V

    const/4 v2, 0x1

    return-void
.end method
