.class public final synthetic Lcom/google/android/gms/internal/ads/O4X;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ePw;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/Qzv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Qzv;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O4X;->XF:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O4X;->XF:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v2, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/CPs;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CPs;->t4x()Lcom/google/android/gms/internal/ads/dzk;

    move-result-object p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzekr;

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x4

    const-string v1, " ssvi we.v eemi nrlefat lRiio  v5edpahdieetesnor"

    const-string v1, "Retrieve video view in html5 ad response failed."

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzekr;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x7

    throw p1
.end method
