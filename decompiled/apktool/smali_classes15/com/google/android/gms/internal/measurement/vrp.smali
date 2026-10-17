.class public final Lcom/google/android/gms/internal/measurement/vrp;
.super Lcom/google/android/gms/internal/measurement/qR;


# instance fields
.field protected J:Lcom/google/android/gms/internal/measurement/Cj;

.field protected final b:Ljava/util/List;

.field protected final g:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/vrp;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/qR;->h:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/qR;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x7

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/vrp;->g:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/vrp;->g:Ljava/util/List;

    const/4 v2, 0x4

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/vrp;->g:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/vrp;->b:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/vrp;->b:Ljava/util/List;

    const/4 v2, 0x2

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/vrp;->b:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/vrp;->J:Lcom/google/android/gms/internal/measurement/Cj;

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/vrp;->J:Lcom/google/android/gms/internal/measurement/Cj;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/measurement/Cj;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/qR;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/vrp;->g:Ljava/util/List;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/vrp;->J:Lcom/google/android/gms/internal/measurement/Cj;

    const/4 v0, 0x4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v0, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x7

    check-cast p2, Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v0, 0x1

    iget-object p4, p0, Lcom/google/android/gms/internal/measurement/vrp;->g:Ljava/util/List;

    const/4 v0, 0x3

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/JDF;->BW()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/vrp;->b:Ljava/util/List;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/measurement/Cj;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/JDF;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/vrp;->J:Lcom/google/android/gms/internal/measurement/Cj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Cj;->XF()Lcom/google/android/gms/internal/measurement/Cj;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/vrp;->g:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ge v1, v2, :cond_1

    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x4

    if-ge v1, v2, :cond_0

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/vrp;->g:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v4, 0x7

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/Cj;->h(Lcom/google/android/gms/internal/measurement/JDF;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/Cj;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/JDF;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/vrp;->g:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/measurement/JDF;->I4t:Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/Cj;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/JDF;)V

    :goto_1
    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/vrp;->b:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v4, 0x4

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x7

    check-cast p2, Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v4, 0x1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/Cj;->h(Lcom/google/android/gms/internal/measurement/JDF;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object v1

    const/4 v4, 0x5

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/Ikr;

    if-eqz v2, :cond_3

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/Cj;->h(Lcom/google/android/gms/internal/measurement/JDF;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object v1

    :cond_3
    const/4 v4, 0x7

    instance-of p2, v1, Lcom/google/android/gms/internal/measurement/J;

    const/4 v4, 0x4

    if-eqz p2, :cond_2

    const/4 v4, 0x5

    check-cast v1, Lcom/google/android/gms/internal/measurement/J;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/J;->XF()Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1

    :cond_4
    const/4 v4, 0x4

    sget-object p1, Lcom/google/android/gms/internal/measurement/JDF;->I4t:Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v4, 0x0

    return-object p1
.end method

.method public final Z()Lcom/google/android/gms/internal/measurement/JDF;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/internal/measurement/vrp;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/vrp;-><init>(Lcom/google/android/gms/internal/measurement/vrp;)V

    const/4 v1, 0x3

    return-object v0
.end method
