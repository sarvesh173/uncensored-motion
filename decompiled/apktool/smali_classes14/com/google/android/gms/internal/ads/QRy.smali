.class public final Lcom/google/android/gms/internal/ads/QRy;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/Amv;

.field private final h:Lcom/google/android/gms/internal/ads/ytS;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Amv;Lcom/google/android/gms/internal/ads/ytS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QRy;->XF:Lcom/google/android/gms/internal/ads/Amv;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/QRy;->h:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/qY5;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QRy;->h:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QRy;->XF:Lcom/google/android/gms/internal/ads/Amv;

    const/4 v3, 0x5

    new-instance v2, Lcom/google/android/gms/internal/ads/oXK;

    const/4 v3, 0x3

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/oXK;-><init>(Lcom/google/android/gms/internal/ads/Amv;)V

    const/4 v3, 0x6

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ytS;->PO(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/Rph;

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/Rph;-><init>(Lcom/google/android/gms/internal/ads/QRy;Lcom/google/android/gms/internal/ads/qY5;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QRy;->h:Lcom/google/android/gms/internal/ads/ytS;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xf;->I4t(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/GJM;Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x0

    return-void
.end method
