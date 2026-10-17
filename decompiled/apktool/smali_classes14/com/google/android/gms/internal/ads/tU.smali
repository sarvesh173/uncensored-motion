.class public final Lcom/google/android/gms/internal/ads/tU;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final XF:J

.field private final h:Ljava/lang/String;

.field private final r5:Lcom/google/android/gms/internal/ads/tU;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/tU;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/tU;->XF:J

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tU;->h:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tU;->r5:Lcom/google/android/gms/internal/ads/tU;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tU;->XF:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/tU;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tU;->r5:Lcom/google/android/gms/internal/ads/tU;

    return-object v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tU;->h:Ljava/lang/String;

    return-object v0
.end method
