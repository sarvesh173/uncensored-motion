.class public final Lcom/google/android/gms/internal/ads/KEz;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/an2;

.field private final h:Lcom/google/android/gms/internal/ads/mqj;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/mqj;)V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/kLp;->Z:Lcom/google/android/gms/internal/ads/kLp;

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KEz;->h:Lcom/google/android/gms/internal/ads/mqj;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/KEz;->XF:Lcom/google/android/gms/internal/ads/an2;

    const/4 v1, 0x3

    return-void
.end method

.method static synthetic XF(Lcom/google/android/gms/internal/ads/KEz;)Lcom/google/android/gms/internal/ads/an2;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/KEz;->XF:Lcom/google/android/gms/internal/ads/an2;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic Z(Lcom/google/android/gms/internal/ads/KEz;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/KEz;->g(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private final g(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KEz;->h:Lcom/google/android/gms/internal/ads/mqj;

    const/4 v1, 0x6

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/mqj;->XF(Lcom/google/android/gms/internal/ads/KEz;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public static h(I)Lcom/google/android/gms/internal/ads/KEz;
    .locals 3

    const/4 v2, 0x6

    new-instance p0, Lcom/google/android/gms/internal/ads/KEz;

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/AJR;

    const/4 v2, 0x7

    const/16 v1, 0xfa0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/AJR;-><init>(I)V

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/KEz;-><init>(Lcom/google/android/gms/internal/ads/mqj;)V

    const/4 v2, 0x7

    return-object p0
.end method

.method public static r5(Lcom/google/android/gms/internal/ads/an2;)Lcom/google/android/gms/internal/ads/KEz;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/KEz;

    new-instance v1, Lcom/google/android/gms/internal/ads/VFS;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/VFS;-><init>(Lcom/google/android/gms/internal/ads/an2;)V

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/KEz;-><init>(Lcom/google/android/gms/internal/ads/mqj;)V

    const/4 v2, 0x0

    return-object v0
.end method


# virtual methods
.method public final D3D(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/KEz;->g(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public final qu(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/nQL;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/nQL;-><init>(Lcom/google/android/gms/internal/ads/KEz;Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    return-object v0
.end method
