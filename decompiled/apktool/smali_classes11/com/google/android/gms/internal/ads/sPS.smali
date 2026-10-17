.class public final Lcom/google/android/gms/internal/ads/sPS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/XA7;


# instance fields
.field private final XF:Ljava/security/interfaces/ECPrivateKey;

.field private final Z:Lcom/google/android/gms/internal/ads/mjo;

.field private final h:Lcom/google/android/gms/internal/ads/NQ7;

.field private final qu:[B

.field private final r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILcom/google/android/gms/internal/ads/mjo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sPS;->XF:Ljava/security/interfaces/ECPrivateKey;

    const/4 v0, 0x4

    new-instance p4, Lcom/google/android/gms/internal/ads/NQ7;

    const/4 v0, 0x4

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/NQ7;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sPS;->h:Lcom/google/android/gms/internal/ads/NQ7;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sPS;->qu:[B

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sPS;->r5:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sPS;->Z:Lcom/google/android/gms/internal/ads/mjo;

    const/4 v0, 0x1

    return-void
.end method
