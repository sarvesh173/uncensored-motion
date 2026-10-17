.class public final synthetic Lcom/google/android/play/core/assetpacks/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/assetpacks/BV;


# instance fields
.field public final synthetic XF:Lcom/google/android/play/core/assetpacks/Cuc;

.field public final synthetic h:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/Cuc;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/v;->XF:Lcom/google/android/play/core/assetpacks/Cuc;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/v;->h:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/v;->XF:Lcom/google/android/play/core/assetpacks/Cuc;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/v;->h:Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/Cuc;->XF(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
