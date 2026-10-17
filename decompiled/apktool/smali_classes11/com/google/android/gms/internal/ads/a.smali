.class Lcom/google/android/gms/internal/ads/a;
.super Ljava/lang/Object;


# instance fields
.field public final XF:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/a;->XF:I

    const/4 v0, 0x4

    return-void
.end method

.method public static XF(I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    shr-int/lit8 p0, p0, 0x18

    const/4 v0, 0x4

    and-int/lit16 p0, p0, 0xff

    const/4 v0, 0x2

    return p0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    shr-int/lit8 v1, p0, 0x18

    const/4 v2, 0x5

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x6

    int-to-char v1, v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    shr-int/lit8 v1, p0, 0x10

    const/4 v2, 0x4

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x0

    int-to-char v1, v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    shr-int/lit8 v1, p0, 0x8

    const/4 v2, 0x0

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    int-to-char v1, v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    and-int/lit16 p0, p0, 0xff

    const/4 v2, 0x1

    int-to-char p0, p0

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/a;->XF:I

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a;->h(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
