.class public final synthetic Lcom/google/android/gms/internal/ads/Yz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/IEf;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/N6;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/IEf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/N6;Lcom/google/android/gms/internal/ads/IEf;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yz;->XF:Lcom/google/android/gms/internal/ads/N6;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Yz;->h:Lcom/google/android/gms/internal/ads/IEf;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/u4A;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yz;->XF:Lcom/google/android/gms/internal/ads/N6;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yz;->h:Lcom/google/android/gms/internal/ads/IEf;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/N6;->os(Lcom/google/android/gms/internal/ads/IEf;)Lcom/google/android/gms/internal/ads/u4A;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
