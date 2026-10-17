.class public final Lcom/google/android/gms/internal/measurement/tKn;
.super Ljava/lang/Object;


# instance fields
.field final XF:Ljava/util/TreeMap;

.field final h:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/util/TreeMap;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/tKn;->XF:Ljava/util/TreeMap;

    const/4 v1, 0x2

    new-instance v0, Ljava/util/TreeMap;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/tKn;->h:Ljava/util/TreeMap;

    const/4 v1, 0x7

    return-void
.end method

.method private static final r5(Lcom/google/android/gms/internal/measurement/Cj;Lcom/google/android/gms/internal/measurement/vrp;Lcom/google/android/gms/internal/measurement/JDF;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/measurement/vrp;->XF(Lcom/google/android/gms/internal/measurement/Cj;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object p0

    const/4 v0, 0x7

    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/Q8S;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/JDF;->D3D()Ljava/lang/Double;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/eKF;->h(D)I

    move-result p0

    const/4 v0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x6

    const/4 p0, -0x1

    const/4 v0, 0x5

    return p0
.end method


# virtual methods
.method public final XF(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/vrp;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    const-string p1, "cesaer"

    const-string p1, "create"

    const/4 v0, 0x3

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/tKn;->h:Ljava/util/TreeMap;

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const-string p1, "dite"

    const-string p1, "edit"

    const/4 v0, 0x4

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/tKn;->XF:Ljava/util/TreeMap;

    :goto_0
    const/4 v0, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x2

    invoke-virtual {p1, p4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x2

    add-int/lit8 p2, p2, 0x1

    :cond_1
    const/4 v0, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p1, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v0, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x2

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string p3, "elcm knactp:yan  bUolnw"

    const-string p3, "Unknown callback type: "

    const/4 v0, 0x2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    throw p1
.end method

.method public final h(Lcom/google/android/gms/internal/measurement/Cj;Lcom/google/android/gms/internal/measurement/f;)V
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/gms/internal/measurement/u9;

    const/4 v5, 0x6

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/u9;-><init>(Lcom/google/android/gms/internal/measurement/f;)V

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/tKn;->XF:Ljava/util/TreeMap;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/f;->h()Lcom/google/android/gms/internal/measurement/lf;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/lf;->h()Lcom/google/android/gms/internal/measurement/lf;

    move-result-object v3

    const/4 v5, 0x7

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/tKn;->XF:Ljava/util/TreeMap;

    invoke-virtual {v4, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Lcom/google/android/gms/internal/measurement/vrp;

    const/4 v5, 0x7

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/tKn;->r5(Lcom/google/android/gms/internal/measurement/Cj;Lcom/google/android/gms/internal/measurement/vrp;Lcom/google/android/gms/internal/measurement/JDF;)I

    move-result v2

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x6

    if-eq v2, v4, :cond_1

    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/measurement/f;->D3D(Lcom/google/android/gms/internal/measurement/lf;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/tKn;->h:Ljava/util/TreeMap;

    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p2

    const/4 v5, 0x3

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    const/4 v5, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_3

    const/4 v5, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Ljava/lang/Integer;

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/tKn;->h:Ljava/util/TreeMap;

    const/4 v5, 0x4

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/vrp;

    const/4 v5, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/tKn;->r5(Lcom/google/android/gms/internal/measurement/Cj;Lcom/google/android/gms/internal/measurement/vrp;Lcom/google/android/gms/internal/measurement/JDF;)I

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    return-void
.end method
