.class final Lcom/google/android/gms/internal/measurement/bd;
.super Lcom/google/android/gms/internal/measurement/cE;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/MID;)V
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/cE;-><init>(Lcom/google/android/gms/internal/measurement/P6;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method final XF(Ljava/lang/Object;J)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/jUQ;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/google/android/gms/internal/measurement/o89;

    const/4 v0, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o89;->XF()V

    const/4 v0, 0x0

    return-void
.end method

.method final h(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 5

    const/4 v4, 0x3

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/measurement/jUQ;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lcom/google/android/gms/internal/measurement/o89;

    const/4 v4, 0x5

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/measurement/jUQ;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x2

    check-cast p2, Lcom/google/android/gms/internal/measurement/o89;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    if-lez v1, :cond_1

    const/4 v4, 0x1

    if-lez v2, :cond_1

    const/4 v4, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o89;->zzc()Z

    move-result v3

    const/4 v4, 0x5

    if-nez v3, :cond_0

    const/4 v4, 0x2

    add-int/2addr v2, v1

    const/4 v4, 0x4

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/o89;->J(I)Lcom/google/android/gms/internal/measurement/o89;

    move-result-object v0

    :cond_0
    const/4 v4, 0x4

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 v4, 0x2

    if-gtz v1, :cond_2

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    move-object p2, v0

    move-object p2, v0

    :goto_0
    const/4 v4, 0x1

    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/measurement/jUQ;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v4, 0x3

    return-void
.end method
