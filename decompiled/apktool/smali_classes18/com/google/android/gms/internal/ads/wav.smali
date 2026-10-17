.class public final synthetic Lcom/google/android/gms/internal/ads/wav;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/rIq;


# instance fields
.field public final synthetic Z:Lcom/google/android/gms/internal/ads/CPs;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/ro4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ro4;Lcom/google/android/gms/internal/ads/CPs;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wav;->h:Lcom/google/android/gms/internal/ads/ro4;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wav;->Z:Lcom/google/android/gms/internal/ads/CPs;

    return-void
.end method


# virtual methods
.method public final PL(Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wav;->h:Lcom/google/android/gms/internal/ads/ro4;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wav;->Z:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ro4;->h()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->pq()V

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->t1()Lcom/google/android/gms/internal/ads/aJU;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/aJU;->Bq3()V

    const/4 v1, 0x3

    return-void
.end method
