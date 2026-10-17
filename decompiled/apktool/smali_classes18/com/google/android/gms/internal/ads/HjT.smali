.class public final Lcom/google/android/gms/internal/ads/HjT;
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

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HjT;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/HjT;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HjT;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v3, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, LOe/J;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/HjT;->h:Lcom/google/android/gms/internal/ads/uEi;

    check-cast v1, Lcom/google/android/gms/internal/ads/BD9;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/BD9;->h()Lcom/google/android/gms/internal/ads/WDq;

    move-result-object v1

    const/4 v3, 0x5

    new-instance v2, Lcom/google/android/gms/internal/ads/FXh;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/FXh;-><init>(LOe/J;Lcom/google/android/gms/internal/ads/WDq;)V

    const/4 v3, 0x5

    return-object v2
.end method
