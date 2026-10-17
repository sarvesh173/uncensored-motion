.class final Lcom/google/android/gms/internal/ads/ShE;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/eTu;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/g0x;

.field private final h:Lcom/google/android/gms/internal/ads/g0x;


# direct methods
.method private constructor <init>([B[B)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g0x;->XF([B)Lcom/google/android/gms/internal/ads/g0x;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ShE;->XF:Lcom/google/android/gms/internal/ads/g0x;

    const/4 v0, 0x2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/g0x;->XF([B)Lcom/google/android/gms/internal/ads/g0x;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ShE;->h:Lcom/google/android/gms/internal/ads/g0x;

    const/4 v0, 0x2

    return-void
.end method

.method static XF([B)Lcom/google/android/gms/internal/ads/ShE;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/ShE;

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/w58;->r5([B)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ShE;-><init>([B[B)V

    const/4 v2, 0x2

    return-object v0
.end method
