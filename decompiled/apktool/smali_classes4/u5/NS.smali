.class public final Lu5/NS;
.super Ljava/lang/Object;


# instance fields
.field public final XF:Lcom/google/android/gms/internal/ads/ml;

.field public final h:Lcom/google/android/gms/internal/ads/f7C;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f7C;Lcom/google/android/gms/internal/ads/ml;[B)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lu5/NS;->h:Lcom/google/android/gms/internal/ads/f7C;

    iput-object p2, p0, Lu5/NS;->XF:Lcom/google/android/gms/internal/ads/ml;

    const/4 v0, 0x1

    return-void
.end method

.method public static XF()Lu5/NS;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lu5/NS;

    const/4 v4, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/f7C;

    const/4 v4, 0x3

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/f7C;-><init>()V

    const/4 v4, 0x2

    new-instance v2, Lcom/google/android/gms/internal/ads/vwv;

    const/4 v4, 0x5

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/vwv;-><init>()V

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3}, Lu5/NS;-><init>(Lcom/google/android/gms/internal/ads/f7C;Lcom/google/android/gms/internal/ads/ml;[B)V

    const/4 v4, 0x1

    return-object v0
.end method
