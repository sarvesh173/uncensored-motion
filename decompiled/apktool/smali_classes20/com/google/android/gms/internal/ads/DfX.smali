.class public final Lcom/google/android/gms/internal/ads/DfX;
.super Lcom/google/android/gms/internal/ads/VCP;


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/VCP;-><init>([B)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method final XF([BI)Lcom/google/android/gms/internal/ads/pZu;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/bev;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bev;-><init>([BI)V

    const/4 v1, 0x1

    return-object v0
.end method
