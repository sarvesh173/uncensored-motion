.class public final Lcom/google/android/gms/internal/measurement/wW;
.super Lcom/google/android/gms/internal/measurement/qR;


# instance fields
.field private final g:Lcom/google/android/gms/internal/measurement/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/f;)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "internal.eventLogger"

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/qR;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/wW;->g:Lcom/google/android/gms/internal/measurement/f;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/measurement/Cj;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/JDF;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qR;->h:Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v1, 0x3

    const/4 v4, 0x2

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/eKF;->BW(Ljava/lang/String;ILjava/util/List;)V

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/Cj;->h(Lcom/google/android/gms/internal/measurement/JDF;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/JDF;->BW()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lcom/google/android/gms/internal/measurement/JDF;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/Cj;->h(Lcom/google/android/gms/internal/measurement/JDF;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/JDF;->D3D()Ljava/lang/Double;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v4, 0x2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/eKF;->XF(D)D

    move-result-wide v1

    const/4 v4, 0x4

    double-to-long v1, v1

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x0

    check-cast p2, Lcom/google/android/gms/internal/measurement/JDF;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/Cj;->h(Lcom/google/android/gms/internal/measurement/JDF;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object p1

    const/4 v4, 0x6

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/LZn;

    const/4 v4, 0x6

    if-eqz p2, :cond_0

    const/4 v4, 0x4

    check-cast p1, Lcom/google/android/gms/internal/measurement/LZn;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/eKF;->g(Lcom/google/android/gms/internal/measurement/LZn;)Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/util/HashMap;

    const/4 v4, 0x7

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/wW;->g:Lcom/google/android/gms/internal/measurement/f;

    const/4 v4, 0x7

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/f;->Z(Ljava/lang/String;JLjava/util/Map;)V

    const/4 v4, 0x5

    sget-object p1, Lcom/google/android/gms/internal/measurement/JDF;->I4t:Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v4, 0x5

    return-object p1
.end method
