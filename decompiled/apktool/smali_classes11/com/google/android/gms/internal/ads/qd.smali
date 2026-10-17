.class public final Lcom/google/android/gms/internal/ads/qd;
.super Lcom/google/android/gms/internal/ads/A0;


# instance fields
.field public D3D:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public qu:Ljava/lang/String;

.field public r5:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/A0;-><init>()V

    const/4 v3, 0x0

    const-string v0, "E"

    const-string v0, "E"

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qd;->h:Ljava/lang/String;

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x4

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/qd;->r5:J

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qd;->qu:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qd;->Z:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qd;->D3D:Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/A0;-><init>()V

    const/4 v5, 0x3

    const-string v0, "E"

    const-string v0, "E"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qd;->h:Ljava/lang/String;

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v5, 0x7

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/qd;->r5:J

    const/4 v5, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qd;->qu:Ljava/lang/String;

    const/4 v5, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qd;->Z:Ljava/lang/String;

    const/4 v5, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qd;->D3D:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/A0;->XF(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v3, v0

    move-object v3, v0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Ljava/lang/String;

    :goto_0
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/qd;->h:Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x5

    if-nez v4, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    const/4 v5, 0x4

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/qd;->r5:J

    const/4 v5, 0x2

    const/4 v1, 0x2

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    if-nez v2, :cond_2

    move-object v1, v0

    move-object v1, v0

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Ljava/lang/String;

    :goto_2
    const/4 v5, 0x1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qd;->qu:Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v1, 0x3

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    if-nez v2, :cond_3

    move-object v1, v0

    move-object v1, v0

    const/4 v5, 0x3

    goto :goto_3

    :cond_3
    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Ljava/lang/String;

    :goto_3
    const/4 v5, 0x2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qd;->Z:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    if-nez v2, :cond_4

    const/4 v5, 0x3

    goto :goto_4

    :cond_4
    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x0

    check-cast v0, Ljava/lang/String;

    :goto_4
    const/4 v5, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qd;->D3D:Ljava/lang/String;

    :cond_5
    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method protected final h()Ljava/util/HashMap;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    move v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qd;->h:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v1, 0x4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qd;->D3D:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v1, 0x3

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qd;->Z:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qd;->qu:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x7

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/qd;->r5:J

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    return-object v0
.end method
