.class public final Lcom/google/android/gms/internal/ads/EM;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/JkW;


# instance fields
.field private final Z:Lcom/google/android/gms/internal/ads/JkW;

.field private final h:J


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/JkW;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/EM;->h:J

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/EM;->Z:Lcom/google/android/gms/internal/ads/JkW;

    const/4 v0, 0x1

    return-void
.end method

.method static bridge synthetic XF(Lcom/google/android/gms/internal/ads/EM;)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/EM;->h:J

    const/4 v2, 0x0

    return-wide v0
.end method


# virtual methods
.method public final BW(Lcom/google/android/gms/internal/ads/LZn;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EM;->Z:Lcom/google/android/gms/internal/ads/JkW;

    new-instance v1, Lcom/google/android/gms/internal/ads/GMo;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/GMo;-><init>(Lcom/google/android/gms/internal/ads/EM;Lcom/google/android/gms/internal/ads/LZn;)V

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/JkW;->BW(Lcom/google/android/gms/internal/ads/LZn;)V

    const/4 v2, 0x0

    return-void
.end method

.method public final IU()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EM;->Z:Lcom/google/android/gms/internal/ads/JkW;

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/JkW;->IU()V

    const/4 v1, 0x1

    return-void
.end method

.method public final J(II)Lcom/google/android/gms/internal/ads/Ikr;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EM;->Z:Lcom/google/android/gms/internal/ads/JkW;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/JkW;->J(II)Lcom/google/android/gms/internal/ads/Ikr;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
