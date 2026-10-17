.class final Lcom/google/android/gms/internal/ads/VQE;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/sJ6;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/ads/MjP;

.field final synthetic h:LS0u/q;

.field final synthetic r5:Lcom/google/android/gms/internal/ads/KaX;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/KaX;Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/MjP;LS0u/q;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VQE;->r5:Lcom/google/android/gms/internal/ads/KaX;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/VQE;->XF:Lcom/google/android/gms/internal/ads/MjP;

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/VQE;->h:LS0u/q;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/ads/MI;

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VQE;->r5:Lcom/google/android/gms/internal/ads/KaX;

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/KaX;->D3D(Lcom/google/android/gms/internal/ads/KaX;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    monitor-enter p1

    :try_start_0
    const/4 v2, 0x5

    const-string/jumbo p2, "sEsed gtue eapnr Jnse ii tSginnqa"

    const-string p2, "JS Engine is requesting an update"

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/HB;->D3D(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/VQE;->r5:Lcom/google/android/gms/internal/ads/KaX;

    const/4 v2, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/KaX;->XF(Lcom/google/android/gms/internal/ads/KaX;)I

    move-result p2

    const/4 v2, 0x3

    if-nez p2, :cond_0

    const/4 v2, 0x2

    const-string p2, "Starting reload."

    const/4 v2, 0x4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/HB;->D3D(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/VQE;->r5:Lcom/google/android/gms/internal/ads/KaX;

    const/4 v2, 0x7

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/KaX;->BW(Lcom/google/android/gms/internal/ads/KaX;I)V

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/VQE;->r5:Lcom/google/android/gms/internal/ads/KaX;

    const/4 v2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/KaX;->qu(Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/hdu;

    :cond_0
    const/4 v2, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/VQE;->XF:Lcom/google/android/gms/internal/ads/MjP;

    const/4 v2, 0x5

    const-string v0, "aeRmroeetdqls/"

    const-string v0, "/requestReload"

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VQE;->h:LS0u/q;

    const/4 v2, 0x0

    invoke-virtual {v1}, LS0u/q;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/MI;->ug(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    monitor-exit p1

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception p2

    const/4 v2, 0x7

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw p2
.end method
