.class public final Lcom/google/android/gms/internal/ads/zPJ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/uEi;

.field private final h:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zPJ;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zPJ;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zPJ;->h()Lcom/google/android/gms/internal/ads/QRy;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/QRy;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zPJ;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v3, 0x5

    check-cast v0, Lcom/google/android/gms/internal/ads/Yl1;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yl1;->h()Lcom/google/android/gms/internal/ads/Amv;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zPJ;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v3, 0x6

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lcom/google/android/gms/internal/ads/ytS;

    const/4 v3, 0x2

    new-instance v2, Lcom/google/android/gms/internal/ads/QRy;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/QRy;-><init>(Lcom/google/android/gms/internal/ads/Amv;Lcom/google/android/gms/internal/ads/ytS;)V

    const/4 v3, 0x0

    return-object v2
.end method
