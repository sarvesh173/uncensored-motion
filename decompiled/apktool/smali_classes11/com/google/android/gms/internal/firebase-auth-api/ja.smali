.class final Lcom/google/android/gms/internal/firebase-auth-api/ja;
.super Lcom/google/android/gms/internal/firebase-auth-api/s2;


# static fields
.field private static final r5:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ja;->r5:Ljava/lang/Class;

    const/4 v1, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/kKZ;)V
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/s2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/hcP;)V

    const/4 v0, 0x1

    return-void
.end method

.method private static D3D(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/Htc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/TO;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/cy;

    const/4 v3, 0x0

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/cy;-><init>(I)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/gtZ;

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/F0;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/F0;

    const/4 v3, 0x2

    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/F0;->J(I)Lcom/google/android/gms/internal/firebase-auth-api/F0;

    move-result-object p3

    move-object v0, p3

    move-object v0, p3

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    const/4 v3, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Htc;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/ja;->r5:Ljava/lang/Class;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v3, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    add-int/2addr v2, p3

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Htc;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    move-object v0, v1

    move-object v0, v1

    const/4 v3, 0x7

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/Wb2;

    const/4 v3, 0x7

    if-eqz v1, :cond_4

    const/4 v3, 0x5

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/cy;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    add-int/2addr v2, p3

    const/4 v3, 0x5

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/cy;-><init>(I)V

    const/4 v3, 0x3

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Wb2;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/cy;->size()I

    move-result p3

    const/4 v3, 0x0

    invoke-virtual {v1, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/peO;->addAll(ILjava/util/Collection;)Z

    const/4 v3, 0x1

    invoke-static {p0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Htc;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v3, 0x6

    goto :goto_1

    :cond_4
    const/4 v3, 0x3

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/gtZ;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    const/4 v3, 0x3

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/F0;

    const/4 v3, 0x5

    if-eqz v1, :cond_6

    move-object v1, v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/F0;

    const/4 v3, 0x4

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/F0;->zzc()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_5

    const/4 v3, 0x4

    goto :goto_2

    :cond_5
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x6

    add-int/2addr v0, p3

    const/4 v3, 0x7

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/F0;->J(I)Lcom/google/android/gms/internal/firebase-auth-api/F0;

    move-result-object p3

    const/4 v3, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/Htc;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v3, 0x4

    return-object p3

    :cond_6
    :goto_2
    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method final XF(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xa

    const/4 v1, 0x7

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ja;->D3D(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method final h(Ljava/lang/Object;J)V
    .locals 4

    const/4 v3, 0x6

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/Htc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x7

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/TO;

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/TO;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/TO;->r5()Lcom/google/android/gms/internal/firebase-auth-api/TO;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/ja;->r5:Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    return-void

    :cond_1
    const/4 v3, 0x3

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/gtZ;

    const/4 v3, 0x4

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/F0;

    const/4 v3, 0x3

    if-eqz v1, :cond_3

    const/4 v3, 0x6

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/F0;

    const/4 v3, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/F0;->zzc()Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/F0;->XF()V

    :cond_2
    const/4 v3, 0x4

    return-void

    :cond_3
    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v3, 0x3

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Htc;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v3, 0x3

    return-void
.end method

.method final r5(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/Htc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x4

    check-cast p2, Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x5

    invoke-static {p1, p3, p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ja;->D3D(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-lez v1, :cond_0

    const/4 v3, 0x2

    if-lez v2, :cond_0

    const/4 v3, 0x7

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v3, 0x5

    if-lez v1, :cond_1

    move-object p2, v0

    move-object p2, v0

    :cond_1
    const/4 v3, 0x2

    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/Htc;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method
