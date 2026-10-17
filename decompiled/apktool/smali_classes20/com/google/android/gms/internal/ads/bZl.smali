.class final Lcom/google/android/gms/internal/ads/bZl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic Z:Ljava/lang/String;

.field final synthetic g:Lcom/google/android/gms/internal/ads/cth;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cth;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bZl;->g:Lcom/google/android/gms/internal/ads/cth;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bZl;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bZl;->Z:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bZl;->g:Lcom/google/android/gms/internal/ads/cth;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cth;->BW(Lcom/google/android/gms/internal/ads/cth;)Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x5

    const-string/jumbo p2, "oosandlw"

    const-string p2, "download"

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Landroid/app/DownloadManager;

    :try_start_0
    const/4 v2, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bZl;->h:Ljava/lang/String;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bZl;->Z:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v1, Landroid/app/DownloadManager$Request;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v2, 0x7

    invoke-direct {v1, p2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    const/4 v2, 0x3

    sget-object p2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v1, p2, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const/4 v2, 0x4

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v2, 0x7

    invoke-virtual {v1}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    const/4 v2, 0x7

    const/4 p2, 0x1

    const/4 v2, 0x2

    invoke-virtual {v1, p2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-void

    :catch_0
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bZl;->g:Lcom/google/android/gms/internal/ads/cth;

    const-string/jumbo p2, "t rmcouteonCiupl .os dtr"

    const-string p2, "Could not store picture."

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Ui;->r5(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method
