.class final Lcom/google/android/gms/internal/ads/Dsr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/UXz;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/T5L;

.field private final h:Lcom/google/android/gms/internal/ads/BuX;

.field private final r5:Lcom/google/android/gms/internal/ads/BuX;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/T5L;)V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dsr;->XF:Lcom/google/android/gms/internal/ads/T5L;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/T5L;->D3D()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/ut9;->XF()Lcom/google/android/gms/internal/ads/ut9;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ut9;->h()Lcom/google/android/gms/internal/ads/lpu;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/SF8;->XF(Lcom/google/android/gms/internal/ads/T5L;)Lcom/google/android/gms/internal/ads/w6s;

    move-result-object p1

    const/4 v3, 0x1

    const-string v1, "eysnrcp"

    const-string v1, "encrypt"

    const/4 v3, 0x4

    const-string v2, "aadme"

    const-string v2, "daead"

    const/4 v3, 0x7

    invoke-interface {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/lpu;->XF(Lcom/google/android/gms/internal/ads/w6s;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/BuX;

    move-result-object v1

    const/4 v3, 0x4

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Dsr;->h:Lcom/google/android/gms/internal/ads/BuX;

    const/4 v3, 0x5

    const-string v1, "decrypt"

    invoke-interface {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/lpu;->XF(Lcom/google/android/gms/internal/ads/w6s;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/BuX;

    move-result-object p1

    :goto_0
    const/4 v3, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dsr;->r5:Lcom/google/android/gms/internal/ads/BuX;

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x0

    sget-object p1, Lcom/google/android/gms/internal/ads/SF8;->XF:Lcom/google/android/gms/internal/ads/BuX;

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dsr;->h:Lcom/google/android/gms/internal/ads/BuX;

    const/4 v3, 0x0

    goto :goto_0
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

    const/4 v0, 0x2

    :try_start_0
    const/4 v3, 0x5

    new-array v0, v0, [[B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dsr;->XF:Lcom/google/android/gms/internal/ads/T5L;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/T5L;->XF()Lcom/google/android/gms/internal/ads/YZE;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/YZE;->qu()[B

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dsr;->XF:Lcom/google/android/gms/internal/ads/T5L;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/T5L;->XF()Lcom/google/android/gms/internal/ads/YZE;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/YZE;->r5()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/google/android/gms/internal/ads/UXz;

    const/4 v3, 0x0

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/UXz;->XF([B[B)[B

    move-result-object p2

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n5T;->r5([[B)[B

    move-result-object p2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dsr;->XF:Lcom/google/android/gms/internal/ads/T5L;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/T5L;->XF()Lcom/google/android/gms/internal/ads/YZE;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YZE;->XF()I

    const/4 v3, 0x3

    array-length p1, p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    return-object p2

    :catch_0
    move-exception p1

    const/4 v3, 0x3

    throw p1
.end method
