.class final Lcom/google/android/gms/internal/ads/YlX;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YZX;


# instance fields
.field final XF:Lcom/google/android/gms/internal/ads/T5L;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/T5L;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YlX;->XF:Lcom/google/android/gms/internal/ads/T5L;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YlX;->XF:Lcom/google/android/gms/internal/ads/T5L;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/T5L;->XF()Lcom/google/android/gms/internal/ads/YZE;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x1

    new-array v1, v1, [[B

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/T5L;->XF()Lcom/google/android/gms/internal/ads/YZE;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YZE;->qu()[B

    move-result-object v0

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object v0, v1, v2

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YlX;->XF:Lcom/google/android/gms/internal/ads/T5L;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/T5L;->XF()Lcom/google/android/gms/internal/ads/YZE;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YZE;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/YZX;

    const/4 v3, 0x6

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/YZX;->XF([B[B)[B

    move-result-object p1

    const/4 v3, 0x0

    const/4 p2, 0x1

    const/4 v3, 0x0

    aput-object p1, v1, p2

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n5T;->r5([[B)[B

    move-result-object p1

    const/4 v3, 0x7

    return-object p1

    :cond_0
    const/4 v3, 0x0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x6

    const-string/jumbo p2, "keyset without primary key"

    const/4 v3, 0x2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1
.end method
