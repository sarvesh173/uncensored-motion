.class final Lcom/google/android/gms/internal/ads/jPc;
.super Lcom/google/android/gms/internal/ads/doI;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/internal/ads/tJE;

.field private final h:Lcom/google/android/gms/internal/ads/Twz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tJE;Lcom/google/android/gms/internal/ads/Twz;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jPc;->Z:Lcom/google/android/gms/internal/ads/tJE;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/doI;-><init>()V

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jPc;->h:Lcom/google/android/gms/internal/ads/Twz;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final Ajh(Landroid/os/Bundle;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "statusCode"

    const/4 v2, 0x2

    const/16 v1, 0x1fd6

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x5

    const-string/jumbo v1, "nissoskoTees"

    const-string/jumbo v1, "sessionToken"

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/U2Z;->r5()Lcom/google/android/gms/internal/ads/CPq;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/CPq;->h(I)Lcom/google/android/gms/internal/ads/CPq;

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/CPq;->XF(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/CPq;

    :cond_0
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jPc;->h:Lcom/google/android/gms/internal/ads/Twz;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/CPq;->r5()Lcom/google/android/gms/internal/ads/U2Z;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/Twz;->XF(Lcom/google/android/gms/internal/ads/U2Z;)V

    const/4 v2, 0x4

    const/16 p1, 0x1fdd

    const/4 v2, 0x0

    if-ne v0, p1, :cond_1

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jPc;->Z:Lcom/google/android/gms/internal/ads/tJE;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tJE;->r5()V

    :cond_1
    const/4 v2, 0x0

    return-void
.end method
