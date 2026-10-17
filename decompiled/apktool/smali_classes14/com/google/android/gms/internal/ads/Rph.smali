.class final Lcom/google/android/gms/internal/ads/Rph;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/GJM;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/ads/qY5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/QRy;Lcom/google/android/gms/internal/ads/qY5;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rph;->XF:Lcom/google/android/gms/internal/ads/qY5;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    const-string v0, "a sd ailgFidnotgn tae:slobie staelfa  f"

    const-string v0, "Failed to get offline signal database: "

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->qu(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rph;->XF:Lcom/google/android/gms/internal/ads/qY5;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qY5;->XF(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    const-string/jumbo v0, "ibameax tegsfcoil ofntnt  r:infngnoaasd oErue lirceun"

    const-string v0, "Error executing function on offline signal database: "

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->qu(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method
