.class public final synthetic Lcom/google/android/gms/internal/ads/m9F;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/rIq;


# instance fields
.field public final synthetic Z:Lcom/google/android/gms/internal/ads/CPs;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/cdn;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/HXu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/HXu;Lcom/google/android/gms/internal/ads/CPs;Lcom/google/android/gms/internal/ads/cdn;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m9F;->h:Lcom/google/android/gms/internal/ads/HXu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m9F;->Z:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m9F;->g:Lcom/google/android/gms/internal/ads/cdn;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final PL(Z)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m9F;->h:Lcom/google/android/gms/internal/ads/HXu;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m9F;->Z:Lcom/google/android/gms/internal/ads/CPs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m9F;->g:Lcom/google/android/gms/internal/ads/cdn;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/HXu;->D3D(Lcom/google/android/gms/internal/ads/CPs;Lcom/google/android/gms/internal/ads/cdn;Z)V

    const/4 v3, 0x4

    return-void
.end method
