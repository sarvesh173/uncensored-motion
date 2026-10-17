.class public final Lcom/google/android/gms/internal/ads/JRX;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/u3G;


# instance fields
.field private final XF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JRX;->XF:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/JRX;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/JRX;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JRX;->XF:Ljava/lang/String;

    const/4 v1, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/JRX;->XF:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JRX;->XF:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JRX;->XF:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method
