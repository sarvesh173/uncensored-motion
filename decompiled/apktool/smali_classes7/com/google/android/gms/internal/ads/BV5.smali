.class public final synthetic Lcom/google/android/gms/internal/ads/BV5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ePw;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/Qzv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Qzv;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BV5;->XF:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BV5;->XF:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v2, 0x0

    check-cast p1, Lcom/google/android/gms/internal/ads/CPs;

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzekr;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x7

    const-string/jumbo v1, "oeseerVe si ptioWae e ewema.imsar b efdgvildf Rr"

    const-string v1, "Retrieve Web View from image ad response failed."

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzekr;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x6

    throw p1
.end method
