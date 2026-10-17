.class public final synthetic Lcom/google/android/gms/internal/ads/NHy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/HD;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/Bkn;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic r5:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Bkn;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NHy;->XF:Lcom/google/android/gms/internal/ads/Bkn;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/NHy;->h:Ljava/lang/String;

    const/4 v0, 0x7

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/NHy;->r5:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/AqN;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NHy;->XF:Lcom/google/android/gms/internal/ads/Bkn;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NHy;->h:Ljava/lang/String;

    const/4 v3, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/NHy;->r5:Z

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Bkn;->Q(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/AqN;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
