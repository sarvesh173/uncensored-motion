.class public final Lcom/google/android/gms/internal/ads/qIy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/vSE;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/ZG;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ZG;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qIy;->XF:Lcom/google/android/gms/internal/ads/ZG;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Ljava/util/Map;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->EH:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v0, "itspavyolicloin_o"

    const-string/jumbo v0, "policy_violations"

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qIy;->XF:Lcom/google/android/gms/internal/ads/ZG;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ZG;->pdH(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method
