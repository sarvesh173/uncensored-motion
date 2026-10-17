.class public Lcom/google/android/gms/internal/ads/YW3;
.super Lcom/google/android/gms/internal/ads/qz8;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gga;


# instance fields
.field D:Lcom/google/android/gms/internal/ads/Kpu;

.field protected final P:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qz8;-><init>()V

    const/4 v0, 0x2

    const-string/jumbo p1, "oomv"

    const-string/jumbo p1, "moov"

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YW3;->P:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final qu(Lcom/google/android/gms/internal/ads/Kpu;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YW3;->D:Lcom/google/android/gms/internal/ads/Kpu;

    const/4 v0, 0x0

    return-void
.end method

.method public final r5(Lcom/google/android/gms/internal/ads/YDB;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/gpV;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/YDB;->XF()J

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qz8;->Z:Lcom/google/android/gms/internal/ads/YDB;

    const/4 v2, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/YDB;->XF()J

    move-result-wide v0

    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qz8;->b:J

    const/4 v2, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/YDB;->XF()J

    move-result-wide v0

    const/4 v2, 0x2

    add-long/2addr v0, p3

    const/4 v2, 0x5

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/YDB;->jSk(J)V

    const/4 v2, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/YDB;->XF()J

    move-result-wide p1

    const/4 v2, 0x3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/qz8;->J:J

    const/4 v2, 0x1

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qz8;->h:Lcom/google/android/gms/internal/ads/gpV;

    const/4 v2, 0x2

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YW3;->P:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method
