.class public final Lcom/google/android/gms/internal/ads/q9k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/syj;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/s7W;

.field private final h:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s7W;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q9k;->XF:Lcom/google/android/gms/internal/ads/s7W;

    const/4 v1, 0x7

    iput p2, p0, Lcom/google/android/gms/internal/ads/q9k;->h:I

    const/4 v1, 0x4

    const/16 v0, 0xa

    const/4 v1, 0x1

    if-lt p2, v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    new-array v0, v0, [B

    const/4 v1, 0x1

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/s7W;->XF([BI)[B

    return-void

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v1, 0x2

    const-string/jumbo p2, "zasi dll   esoe,asne  s1ot0lymetst  atbgat"

    const-string/jumbo p2, "tag size too small, need at least 10 bytes"

    const/4 v1, 0x5

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method


# virtual methods
.method public final XF([B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/q9k;->h([B)[B

    move-result-object p2

    const/4 v0, 0x5

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/n5T;->h([B[B)Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v0, 0x2

    const-string p2, " avmnMCiidl"

    const-string/jumbo p2, "invalid MAC"

    const/4 v0, 0x4

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    throw p1
.end method

.method public final h([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q9k;->XF:Lcom/google/android/gms/internal/ads/s7W;

    const/4 v2, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/ads/q9k;->h:I

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/s7W;->XF([BI)[B

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method
