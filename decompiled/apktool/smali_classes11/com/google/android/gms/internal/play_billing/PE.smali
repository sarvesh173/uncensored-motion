.class final Lcom/google/android/gms/internal/play_billing/PE;
.super Lcom/google/android/gms/internal/play_billing/yQ;


# static fields
.field private static final r5:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/internal/play_billing/PE;->r5:Ljava/lang/Class;

    const/4 v1, 0x7

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/v;)V
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/yQ;-><init>(Lcom/google/android/gms/internal/play_billing/AD;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method final XF(Ljava/lang/Object;J)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/e;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x7

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/qOL;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    check-cast v0, Lcom/google/android/gms/internal/play_billing/qOL;

    const/4 v3, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/qOL;->r5()Lcom/google/android/gms/internal/play_billing/qOL;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    sget-object v1, Lcom/google/android/gms/internal/play_billing/PE;->r5:Ljava/lang/Class;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    return-void

    :cond_1
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/cy;

    const/4 v3, 0x4

    if-eqz v1, :cond_3

    const/4 v3, 0x5

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/PMF;

    const/4 v3, 0x6

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    check-cast v0, Lcom/google/android/gms/internal/play_billing/PMF;

    const/4 v3, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/PMF;->zzc()Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/PMF;->XF()V

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v3, 0x3

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/play_billing/e;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method

.method final h(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 5

    const/4 v4, 0x3

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/e;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x3

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x7

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/play_billing/e;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/qOL;

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/play_billing/BXT;

    const/4 v4, 0x2

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/BXT;-><init>(I)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/cy;

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/PMF;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/PMF;

    const/4 v4, 0x5

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/PMF;->J(I)Lcom/google/android/gms/internal/play_billing/PMF;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    const/4 v4, 0x1

    invoke-static {p1, p3, p4, v1}, Lcom/google/android/gms/internal/play_billing/e;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    sget-object v2, Lcom/google/android/gms/internal/play_billing/PE;->r5:Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const/4 v4, 0x3

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    add-int/2addr v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x1

    invoke-static {p1, p3, p4, v2}, Lcom/google/android/gms/internal/play_billing/e;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x6

    goto :goto_2

    :cond_3
    const/4 v4, 0x4

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/ADN;

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    const/4 v4, 0x5

    new-instance v2, Lcom/google/android/gms/internal/play_billing/BXT;

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    add-int/2addr v3, v0

    const/4 v4, 0x6

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/play_billing/BXT;-><init>(I)V

    const/4 v4, 0x4

    check-cast v1, Lcom/google/android/gms/internal/play_billing/ADN;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/BXT;->size()I

    move-result v0

    const/4 v4, 0x6

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/GK;->addAll(ILjava/util/Collection;)Z

    const/4 v4, 0x5

    invoke-static {p1, p3, p4, v2}, Lcom/google/android/gms/internal/play_billing/e;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/cy;

    const/4 v4, 0x7

    if-eqz v2, :cond_5

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/PMF;

    const/4 v4, 0x3

    if-eqz v2, :cond_5

    move-object v2, v1

    move-object v2, v1

    const/4 v4, 0x5

    check-cast v2, Lcom/google/android/gms/internal/play_billing/PMF;

    const/4 v4, 0x7

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/PMF;->zzc()Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_5

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x4

    add-int/2addr v1, v0

    const/4 v4, 0x6

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/play_billing/PMF;->J(I)Lcom/google/android/gms/internal/play_billing/PMF;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p1, p3, p4, v1}, Lcom/google/android/gms/internal/play_billing/e;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_5
    :goto_2
    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x7

    if-lez v0, :cond_6

    const/4 v4, 0x3

    if-lez v2, :cond_6

    const/4 v4, 0x1

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    const/4 v4, 0x0

    if-gtz v0, :cond_7

    const/4 v4, 0x4

    goto :goto_3

    :cond_7
    move-object p2, v1

    move-object p2, v1

    :goto_3
    const/4 v4, 0x4

    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/play_billing/e;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v4, 0x2

    return-void
.end method
