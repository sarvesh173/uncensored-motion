.class public final Lcom/google/android/gms/internal/ads/YBf;
.super Lcom/google/android/gms/internal/ads/iK;


# instance fields
.field private J:J

.field private final b:Lcom/google/android/gms/internal/ads/xAk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tYn;IILcom/google/android/gms/internal/ads/xAk;)V
    .locals 8

    const/4 v7, 0x5

    const-string v2, "7bsNPApgvcTYOjoRDJQuAG2O/H5cYlUDIFBaC6v5x0IS6hIkmrbvhFcAqsOnVArs"

    const-string/jumbo v2, "mkunJHFc5vhTAVOcsaNSYx7OvFB6slgbORGrA/joIDO0IYq5rQvDcAbp2AI6CPUh"

    const/4 v7, 0x1

    const-string/jumbo v3, "k8GEQUoJxJPI/0jAlfeUix8QD7WaaXAfMcSQAzrpgrU="

    const/4 v7, 0x3

    const/16 v6, 0x35

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v4, p4

    move-object v4, p4

    const/4 v7, 0x7

    move v5, p5

    move v5, p5

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/iK;-><init>(Lcom/google/android/gms/internal/ads/rb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tYn;II)V

    const/4 v7, 0x0

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/YBf;->b:Lcom/google/android/gms/internal/ads/xAk;

    const/4 v7, 0x5

    if-eqz p7, :cond_0

    const/4 v7, 0x6

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/xAk;->XF()J

    move-result-wide p1

    const/4 v7, 0x7

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/YBf;->J:J

    :cond_0
    const/4 v7, 0x2

    return-void
.end method


# virtual methods
.method protected final XF()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YBf;->b:Lcom/google/android/gms/internal/ads/xAk;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iK;->D3D:Ljava/lang/reflect/Method;

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x6

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/YBf;->J:J

    const/4 v5, 0x5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput-object v3, v2, v4

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tYn;->x(J)Lcom/google/android/gms/internal/ads/tYn;

    :cond_0
    const/4 v5, 0x4

    return-void
.end method
