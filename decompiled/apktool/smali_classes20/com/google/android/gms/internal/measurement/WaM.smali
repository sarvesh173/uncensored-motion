.class final Lcom/google/android/gms/internal/measurement/WaM;
.super Lcom/google/android/gms/internal/measurement/qR;


# instance fields
.field final synthetic J:Lcom/google/android/gms/internal/measurement/LS;

.field final b:Z

.field final g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/LS;ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/WaM;->J:Lcom/google/android/gms/internal/measurement/LS;

    const/4 v0, 0x7

    const-string/jumbo p1, "lgo"

    const-string/jumbo p1, "log"

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/qR;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/WaM;->g:Z

    const/4 v0, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/WaM;->b:Z

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/measurement/Cj;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/JDF;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "lgo"

    const-string/jumbo v0, "log"

    const/4 v11, 0x6

    const/4 v1, 0x1

    const/4 v11, 0x6

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/eKF;->b(Ljava/lang/String;ILjava/util/List;)V

    const/4 v11, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x4

    const/4 v2, 0x0

    const/4 v11, 0x1

    if-ne v0, v1, :cond_0

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/WaM;->J:Lcom/google/android/gms/internal/measurement/LS;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/LS;->qu(Lcom/google/android/gms/internal/measurement/LS;)Lcom/google/android/gms/internal/measurement/qm;

    move-result-object v3

    const/4 v11, 0x4

    const/4 v4, 0x3

    const/4 v11, 0x0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v11, 0x3

    check-cast p2, Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v11, 0x7

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/Cj;->h(Lcom/google/android/gms/internal/measurement/JDF;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object p1

    const/4 v11, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/JDF;->BW()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v11, 0x4

    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/WaM;->g:Z

    const/4 v11, 0x3

    iget-boolean v8, p0, Lcom/google/android/gms/internal/measurement/WaM;->b:Z

    const/4 v11, 0x3

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/qm;->XF(ILjava/lang/String;Ljava/util/List;ZZ)V

    const/4 v11, 0x2

    sget-object p1, Lcom/google/android/gms/internal/measurement/JDF;->I4t:Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v11, 0x3

    return-object p1

    :cond_0
    const/4 v11, 0x3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x7

    check-cast v0, Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v11, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/Cj;->h(Lcom/google/android/gms/internal/measurement/JDF;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object v0

    const/4 v11, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/JDF;->D3D()Ljava/lang/Double;

    move-result-object v0

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v11, 0x6

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/eKF;->h(D)I

    move-result v0

    const/4 v11, 0x3

    const/4 v2, 0x5

    const/4 v11, 0x4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v11, 0x2

    const/4 v4, 0x3

    const/4 v11, 0x0

    if-eq v0, v4, :cond_3

    const/4 v11, 0x5

    if-eq v0, v2, :cond_2

    const/4 v11, 0x3

    const/4 v5, 0x6

    const/4 v11, 0x4

    if-eq v0, v5, :cond_1

    const/4 v11, 0x3

    goto :goto_0

    :cond_1
    const/4 v11, 0x5

    move v6, v3

    move v6, v3

    const/4 v11, 0x7

    goto :goto_1

    :cond_2
    const/4 v11, 0x4

    move v6, v2

    move v6, v2

    const/4 v11, 0x7

    goto :goto_1

    :cond_3
    const/4 v11, 0x4

    move v6, v1

    move v6, v1

    const/4 v11, 0x2

    goto :goto_1

    :cond_4
    const/4 v11, 0x3

    const/4 v4, 0x4

    :goto_0
    const/4 v11, 0x2

    move v6, v4

    move v6, v4

    :goto_1
    const/4 v11, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x2

    check-cast v0, Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v11, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/Cj;->h(Lcom/google/android/gms/internal/measurement/JDF;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object v0

    const/4 v11, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/JDF;->BW()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x6

    if-ne v0, v3, :cond_5

    const/4 v11, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/WaM;->J:Lcom/google/android/gms/internal/measurement/LS;

    const/4 v11, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/LS;->qu(Lcom/google/android/gms/internal/measurement/LS;)Lcom/google/android/gms/internal/measurement/qm;

    move-result-object v5

    const/4 v11, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    const/4 v11, 0x5

    iget-boolean v9, p0, Lcom/google/android/gms/internal/measurement/WaM;->g:Z

    const/4 v11, 0x2

    iget-boolean v10, p0, Lcom/google/android/gms/internal/measurement/WaM;->b:Z

    const/4 v11, 0x5

    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/qm;->XF(ILjava/lang/String;Ljava/util/List;ZZ)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/JDF;->I4t:Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v11, 0x6

    return-object p1

    :cond_5
    const/4 v11, 0x4

    new-instance v8, Ljava/util/ArrayList;

    const/4 v11, 0x6

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    const/4 v11, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x7

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v11, 0x2

    if-ge v3, v0, :cond_6

    const/4 v11, 0x3

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x6

    check-cast v0, Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v11, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/Cj;->h(Lcom/google/android/gms/internal/measurement/JDF;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object v0

    const/4 v11, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/JDF;->BW()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x6

    goto :goto_2

    :cond_6
    const/4 v11, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/WaM;->J:Lcom/google/android/gms/internal/measurement/LS;

    const/4 v11, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/LS;->qu(Lcom/google/android/gms/internal/measurement/LS;)Lcom/google/android/gms/internal/measurement/qm;

    move-result-object v5

    const/4 v11, 0x6

    iget-boolean v9, p0, Lcom/google/android/gms/internal/measurement/WaM;->g:Z

    const/4 v11, 0x3

    iget-boolean v10, p0, Lcom/google/android/gms/internal/measurement/WaM;->b:Z

    const/4 v11, 0x7

    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/qm;->XF(ILjava/lang/String;Ljava/util/List;ZZ)V

    const/4 v11, 0x0

    sget-object p1, Lcom/google/android/gms/internal/measurement/JDF;->I4t:Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v11, 0x3

    return-object p1
.end method
