.class final Lcom/google/android/gms/internal/play_billing/Jl;
.super Lcom/google/android/gms/internal/play_billing/ZA;


# instance fields
.field private final transient J:I

.field private final transient b:[Ljava/lang/Object;

.field private final transient g:Lcom/google/android/gms/internal/play_billing/P;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/P;[Ljava/lang/Object;II)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/ZA;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/Jl;->g:Lcom/google/android/gms/internal/play_billing/P;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/Jl;->b:[Ljava/lang/Object;

    const/4 v0, 0x4

    iput p4, p0, Lcom/google/android/gms/internal/play_billing/Jl;->J:I

    const/4 v0, 0x0

    return-void
.end method

.method static bridge synthetic jSk(Lcom/google/android/gms/internal/play_billing/Jl;)[Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/Jl;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    return-object p0
.end method

.method static bridge synthetic t4x(Lcom/google/android/gms/internal/play_billing/Jl;)I
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lcom/google/android/gms/internal/play_billing/Jl;->J:I

    const/4 v0, 0x7

    return p0
.end method


# virtual methods
.method final Bq3()Lcom/google/android/gms/internal/play_billing/Hw;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/f;-><init>(Lcom/google/android/gms/internal/play_billing/Jl;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/Jl;->g:Lcom/google/android/gms/internal/play_billing/P;

    const/4 v3, 0x2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x2

    return p1

    :cond_0
    const/4 v3, 0x4

    return v1
.end method

.method final h([Ljava/lang/Object;I)I
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/Y7a;->BW()Lcom/google/android/gms/internal/play_billing/Hw;

    move-result-object p2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/play_billing/Y7a;->h([Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/Y7a;->BW()Lcom/google/android/gms/internal/play_billing/Hw;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/Hw;->pyv(I)Lcom/google/android/gms/internal/play_billing/qR;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public final pdH()Lcom/google/android/gms/internal/play_billing/Q8S;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/Y7a;->BW()Lcom/google/android/gms/internal/play_billing/Hw;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/Hw;->pyv(I)Lcom/google/android/gms/internal/play_billing/qR;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/Jl;->J:I

    const/4 v1, 0x6

    return v0
.end method
