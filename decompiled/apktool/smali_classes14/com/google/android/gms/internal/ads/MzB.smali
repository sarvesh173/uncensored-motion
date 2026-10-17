.class public abstract Lcom/google/android/gms/internal/ads/MzB;
.super Landroid/os/AsyncTask;


# instance fields
.field private XF:Lcom/google/android/gms/internal/ads/FMD;

.field protected final h:Lcom/google/android/gms/internal/ads/nGz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nGz;[B)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/MzB;->h:Lcom/google/android/gms/internal/ads/nGz;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method protected XF(Ljava/lang/String;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/MzB;->XF:Lcom/google/android/gms/internal/ads/FMD;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/FMD;->XF(Lcom/google/android/gms/internal/ads/MzB;)V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/FMD;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/MzB;->XF:Lcom/google/android/gms/internal/ads/FMD;

    const/4 v0, 0x7

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/MzB;->XF(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method
