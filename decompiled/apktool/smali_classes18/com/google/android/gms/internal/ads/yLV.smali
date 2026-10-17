.class final Lcom/google/android/gms/internal/ads/yLV;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/sJ6;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/ads/cG;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cG;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yLV;->XF:Lcom/google/android/gms/internal/ads/cG;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/ads/CPs;

    const/4 v2, 0x4

    if-eqz p2, :cond_1

    const/4 v2, 0x7

    const-string p1, "ghsthi"

    const-string/jumbo p1, "height"

    const/4 v2, 0x4

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x4

    if-nez p2, :cond_1

    :try_start_0
    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yLV;->XF:Lcom/google/android/gms/internal/ads/cG;

    const/4 v2, 0x5

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yLV;->XF:Lcom/google/android/gms/internal/ads/cG;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cG;->fr(Lcom/google/android/gms/internal/ads/cG;)I

    move-result v1

    if-eq v1, p1, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/cG;->Ma(Lcom/google/android/gms/internal/ads/cG;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yLV;->XF:Lcom/google/android/gms/internal/ads/cG;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    monitor-exit p2

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v2, 0x5

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    const-string/jumbo p2, "wcEmphb cintetducggiegln ctwivxe r oiotnwerhneeit eo th"

    const-string p2, "Exception occurred while getting webview content height"

    const/4 v2, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v2, 0x0

    return-void
.end method
