.class public final Lcom/google/android/gms/internal/ads/XZ;
.super Lcom/google/android/gms/internal/ads/qz8;


# static fields
.field private static final D:Lcom/google/android/gms/internal/ads/eOi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lcom/google/android/gms/internal/ads/XZ;

    const-class v0, Lcom/google/android/gms/internal/ads/XZ;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eOi;->h(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/eOi;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/XZ;->D:Lcom/google/android/gms/internal/ads/eOi;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/YDB;Lcom/google/android/gms/internal/ads/gpV;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qz8;-><init>()V

    const/4 v2, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/YDB;->zzc()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/qz8;->BW(Lcom/google/android/gms/internal/ads/YDB;JLcom/google/android/gms/internal/ads/gpV;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qz8;->Z:Lcom/google/android/gms/internal/ads/YDB;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x7

    const/4 v3, 0x2

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x1

    const-string/jumbo v1, "l(sodm"

    const-string/jumbo v1, "model("

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v0, ")"

    const-string v0, ")"

    const/4 v3, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
