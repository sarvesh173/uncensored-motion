.class public final Lcom/google/android/gms/internal/measurement/Cj;
.super Ljava/lang/Object;


# instance fields
.field public final XF:Lcom/google/android/gms/internal/measurement/Cj;

.field final h:Lcom/google/android/gms/internal/measurement/vME;

.field final qu:Ljava/util/Map;

.field final r5:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/Cj;Lcom/google/android/gms/internal/measurement/vME;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Cj;->r5:Ljava/util/Map;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Cj;->qu:Ljava/util/Map;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Cj;->XF:Lcom/google/android/gms/internal/measurement/Cj;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Cj;->h:Lcom/google/android/gms/internal/measurement/vME;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final BW(Ljava/lang/String;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Cj;->r5:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Cj;->XF:Lcom/google/android/gms/internal/measurement/Cj;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/Cj;->BW(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    return p1

    :cond_1
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1
.end method

.method public final D3D(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/JDF;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/Cj;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/JDF;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/Cj;->qu:Ljava/util/Map;

    const/4 v1, 0x4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method

.method public final XF()Lcom/google/android/gms/internal/measurement/Cj;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/measurement/Cj;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Cj;->h:Lcom/google/android/gms/internal/measurement/vME;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/Cj;-><init>(Lcom/google/android/gms/internal/measurement/Cj;Lcom/google/android/gms/internal/measurement/vME;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public final Z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/JDF;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Cj;->qu:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x5

    if-nez p2, :cond_1

    const/4 v1, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/Cj;->r5:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    return-void

    :cond_1
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Cj;->r5:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/JDF;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Cj;->r5:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Cj;->XF:Lcom/google/android/gms/internal/measurement/Cj;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/Cj;->BW(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Cj;->XF:Lcom/google/android/gms/internal/measurement/Cj;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/Cj;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/JDF;)V

    const/4 v1, 0x4

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Cj;->qu:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    return-void

    :cond_2
    const/4 v1, 0x0

    if-nez p2, :cond_3

    const/4 v1, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/Cj;->r5:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    return-void

    :cond_3
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Cj;->r5:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/measurement/JDF;)Lcom/google/android/gms/internal/measurement/JDF;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Cj;->h:Lcom/google/android/gms/internal/measurement/vME;

    const/4 v1, 0x6

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/vME;->XF(Lcom/google/android/gms/internal/measurement/Cj;Lcom/google/android/gms/internal/measurement/JDF;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final qu(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/JDF;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Cj;->r5:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Cj;->r5:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v3, 0x4

    return-object p1

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Cj;->XF:Lcom/google/android/gms/internal/measurement/Cj;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/Cj;->qu(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1

    :cond_1
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x6

    const-string/jumbo p1, "s ssi d%d nefitno"

    const-string p1, "%s is not defined"

    const/4 v3, 0x7

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0
.end method

.method public final r5(Lcom/google/android/gms/internal/measurement/h6W;)Lcom/google/android/gms/internal/measurement/JDF;
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lcom/google/android/gms/internal/measurement/JDF;->I4t:Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h6W;->Lpi()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Cj;->h:Lcom/google/android/gms/internal/measurement/vME;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/h6W;->t4x(I)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/internal/measurement/vME;->XF(Lcom/google/android/gms/internal/measurement/Cj;Lcom/google/android/gms/internal/measurement/JDF;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object v0

    const/4 v3, 0x2

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/J;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v3, 0x6

    return-object v0
.end method
