.class final Lcom/google/android/gms/internal/ads/cAP;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/F2;


# instance fields
.field private final Z:Lcom/google/android/gms/internal/ads/j0I;

.field private final h:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j0I;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cAP;->h:Landroid/content/Context;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cAP;->Z:Lcom/google/android/gms/internal/ads/j0I;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final BW(Lcom/google/android/gms/internal/ads/Gs;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Gs;->h:Lcom/google/android/gms/internal/ads/fp2;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fp2;->h:Lcom/google/android/gms/internal/ads/ebb;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ebb;->qu:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cAP;->Z:Lcom/google/android/gms/internal/ads/j0I;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cAP;->h:Landroid/content/Context;

    const/4 v3, 0x4

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Gs;->XF:Lcom/google/android/gms/internal/ads/P2y;

    const/4 v3, 0x3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/P2y;->XF:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v3, 0x1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/WDq;->qu:LYI/KDI;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/j0I;->jSk(Landroid/content/Context;LYI/KDI;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cAP;->Z:Lcom/google/android/gms/internal/ads/j0I;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cAP;->h:Landroid/content/Context;

    const/4 v3, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Gs;->h:Lcom/google/android/gms/internal/ads/fp2;

    const/4 v3, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fp2;->h:Lcom/google/android/gms/internal/ads/ebb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ebb;->qu:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/j0I;->Dmx(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public final Lpi(Lcom/google/android/gms/internal/ads/aFb;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method
