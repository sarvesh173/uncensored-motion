.class final Lcom/google/android/play/core/assetpacks/z9;
.super Lcom/google/android/play/core/assetpacks/qR;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/Ikr;Lz5/JDF;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/qR;-><init>(Lcom/google/android/play/core/assetpacks/Ikr;Lz5/JDF;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final T5V(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/qR;->T5V(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 v0, 0x2

    const-string p2, "_fsrhitilsucdeerp_cok"

    const-string p2, "chunk_file_descriptor"

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/qR;->h:Lz5/JDF;

    const/4 v0, 0x0

    invoke-virtual {p2, p1}, Lz5/JDF;->Z(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return-void
.end method
