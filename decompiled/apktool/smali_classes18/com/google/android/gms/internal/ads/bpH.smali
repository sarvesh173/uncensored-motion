.class public final Lcom/google/android/gms/internal/ads/bpH;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/vSE;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/ZG;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ZG;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bpH;->XF:Lcom/google/android/gms/internal/ads/ZG;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Ljava/util/Map;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "desba_neldse_mett"

    const-string/jumbo v0, "test_mode_enabled"

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpH;->XF:Lcom/google/android/gms/internal/ads/ZG;

    const/4 v2, 0x1

    const-string/jumbo v1, "reut"

    const-string/jumbo v1, "true"

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ZG;->q(Z)V

    const/4 v2, 0x3

    return-void
.end method
