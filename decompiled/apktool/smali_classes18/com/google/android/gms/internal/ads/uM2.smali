.class public final synthetic Lcom/google/android/gms/internal/ads/uM2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/rIq;


# instance fields
.field public final synthetic h:Lcom/google/android/gms/internal/ads/cdn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cdn;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uM2;->h:Lcom/google/android/gms/internal/ads/cdn;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final PL(Z)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uM2;->h:Lcom/google/android/gms/internal/ads/cdn;

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cdn;->BW()V

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/zzekr;

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x6

    const-string/jumbo v2, "wdsamfI Vl.l dgioee aaieW b oe"

    const-string v2, "Image Web View failed to load."

    const/4 v3, 0x4

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzekr;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sx;->D3D(Ljava/lang/Throwable;)Z

    const/4 v3, 0x3

    return-void
.end method
