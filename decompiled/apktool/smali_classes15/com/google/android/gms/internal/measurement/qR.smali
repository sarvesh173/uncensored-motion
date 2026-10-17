.class public abstract Lcom/google/android/gms/internal/measurement/qR;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/JDF;
.implements Lcom/google/android/gms/internal/measurement/GK;


# instance fields
.field protected final Z:Ljava/util/Map;

.field protected final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/qR;->Z:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/qR;->h:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final BW()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qR;->h:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final D3D()Ljava/lang/Double;
    .locals 3

    const/4 v2, 0x0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public abstract XF(Lcom/google/android/gms/internal/measurement/Cj;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/JDF;
.end method

.method public Z()Lcom/google/android/gms/internal/measurement/JDF;
    .locals 1

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qR;->Z:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/JDF;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qR;->Z:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qR;->Z:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/google/android/gms/internal/measurement/JDF;

    return-object p1

    :cond_0
    const/4 v1, 0x3

    sget-object p1, Lcom/google/android/gms/internal/measurement/JDF;->I4t:Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v1, 0x5

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x5

    if-ne p0, p1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x7

    return p1

    :cond_0
    const/4 v2, 0x2

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/qR;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x2

    return v1

    :cond_1
    const/4 v2, 0x5

    check-cast p1, Lcom/google/android/gms/internal/measurement/qR;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qR;->h:Ljava/lang/String;

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/qR;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    return p1

    :cond_2
    const/4 v2, 0x0

    return v1
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Cj;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/JDF;
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "nosrtStg"

    const-string/jumbo v0, "toString"

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance p1, Lcom/google/android/gms/internal/measurement/GcS;

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/qR;->h:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/GcS;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/internal/measurement/GcS;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/GcS;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {p0, v0, p2, p3}, Lcom/google/android/gms/internal/measurement/D;->XF(Lcom/google/android/gms/internal/measurement/GK;Lcom/google/android/gms/internal/measurement/JDF;Lcom/google/android/gms/internal/measurement/Cj;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qR;->h:Ljava/lang/String;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public final km()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qR;->Z:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/D;->h(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final pdH(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/JDF;)V
    .locals 2

    const/4 v1, 0x3

    if-nez p2, :cond_0

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/qR;->Z:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qR;->Z:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    return-void
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qR;->h:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method
