.class final Lcom/google/android/gms/internal/measurement/mVo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/internal/measurement/Cj;

.field final synthetic h:Lcom/google/android/gms/internal/measurement/qR;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/qR;Lcom/google/android/gms/internal/measurement/Cj;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/mVo;->h:Lcom/google/android/gms/internal/measurement/qR;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/mVo;->Z:Lcom/google/android/gms/internal/measurement/Cj;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v5, 0x1

    check-cast p2, Lcom/google/android/gms/internal/measurement/JDF;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/mVo;->h:Lcom/google/android/gms/internal/measurement/qR;

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/mVo;->Z:Lcom/google/android/gms/internal/measurement/Cj;

    const/4 v5, 0x3

    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zNj;

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    instance-of p1, p2, Lcom/google/android/gms/internal/measurement/zNj;

    if-nez p1, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    return v4

    :cond_1
    const/4 v5, 0x6

    instance-of v2, p2, Lcom/google/android/gms/internal/measurement/zNj;

    const/4 v5, 0x7

    if-eqz v2, :cond_2

    const/4 v3, -0x1

    and-int/2addr v5, v3

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    if-nez v0, :cond_3

    const/4 v5, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/JDF;->BW()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/JDF;->BW()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v5, 0x1

    aput-object p1, v2, v4

    const/4 v5, 0x3

    aput-object p2, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/qR;->XF(Lcom/google/android/gms/internal/measurement/Cj;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object p1

    const/4 v5, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/JDF;->D3D()Ljava/lang/Double;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const/4 v5, 0x2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/eKF;->XF(D)D

    move-result-wide p1

    const/4 v5, 0x5

    double-to-int v3, p1

    :goto_0
    const/4 v5, 0x4

    return v3
.end method
