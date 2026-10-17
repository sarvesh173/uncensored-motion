.class public final Lcom/google/android/gms/internal/measurement/vME;
.super Ljava/lang/Object;


# instance fields
.field final XF:Ljava/util/Map;

.field final h:Lcom/google/android/gms/internal/measurement/K;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/vME;->XF:Ljava/util/Map;

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/internal/measurement/K;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/K;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/vME;->h:Lcom/google/android/gms/internal/measurement/K;

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/measurement/vdD;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/vdD;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/vME;->h(Lcom/google/android/gms/internal/measurement/rLs;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/measurement/kL;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/kL;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/vME;->h(Lcom/google/android/gms/internal/measurement/rLs;)V

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/internal/measurement/mlu;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/mlu;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/vME;->h(Lcom/google/android/gms/internal/measurement/rLs;)V

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/measurement/ck;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ck;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/vME;->h(Lcom/google/android/gms/internal/measurement/rLs;)V

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/internal/measurement/peO;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/peO;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/vME;->h(Lcom/google/android/gms/internal/measurement/rLs;)V

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/internal/measurement/C;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/C;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/vME;->h(Lcom/google/android/gms/internal/measurement/rLs;)V

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/internal/measurement/FlD;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/FlD;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/vME;->h(Lcom/google/android/gms/internal/measurement/rLs;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/measurement/Cj;Lcom/google/android/gms/internal/measurement/JDF;)Lcom/google/android/gms/internal/measurement/JDF;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/eKF;->r5(Lcom/google/android/gms/internal/measurement/Cj;)I

    const/4 v2, 0x4

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/Ikr;

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    check-cast p2, Lcom/google/android/gms/internal/measurement/Ikr;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Ikr;->r5()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Ikr;->XF()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/vME;->XF:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/vME;->XF:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lcom/google/android/gms/internal/measurement/rLs;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/vME;->h:Lcom/google/android/gms/internal/measurement/K;

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {v1, p2, p1, v0}, Lcom/google/android/gms/internal/measurement/rLs;->XF(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Cj;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_1
    const/4 v2, 0x5

    return-object p2
.end method

.method final h(Lcom/google/android/gms/internal/measurement/rLs;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/rLs;->XF:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/google/android/gms/internal/measurement/DdJ;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/DdJ;->r5()Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/vME;->XF:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    return-void
.end method
