.class final Lcom/google/android/gms/internal/ads/Qvm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/GJM;


# instance fields
.field final synthetic XF:Ljava/util/List;

.field final synthetic h:Ljava/lang/String;

.field final synthetic qu:Lcom/google/android/gms/internal/ads/Xq4;

.field final synthetic r5:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Xq4;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qvm;->qu:Lcom/google/android/gms/internal/ads/Xq4;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Qvm;->XF:Ljava/util/List;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Qvm;->h:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Qvm;->r5:Landroid/net/Uri;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Qvm;->r5:Landroid/net/Uri;

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    const-string v0, "Failed to parse gmsg params for: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x5

    check-cast p1, Ljava/util/Map;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qvm;->qu:Lcom/google/android/gms/internal/ads/Xq4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qvm;->XF:Ljava/util/List;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Qvm;->h:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/Xq4;->PL(Lcom/google/android/gms/internal/ads/Xq4;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void
.end method
