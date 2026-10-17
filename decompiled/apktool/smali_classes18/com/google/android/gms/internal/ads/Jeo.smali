.class public final synthetic Lcom/google/android/gms/internal/ads/Jeo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/H6y;


# instance fields
.field public final synthetic h:Lcom/google/android/gms/internal/ads/CPs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/CPs;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jeo;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final km()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jeo;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->t1()Lcom/google/android/gms/internal/ads/aJU;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->t1()Lcom/google/android/gms/internal/ads/aJU;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aJU;->Bq3()V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method
