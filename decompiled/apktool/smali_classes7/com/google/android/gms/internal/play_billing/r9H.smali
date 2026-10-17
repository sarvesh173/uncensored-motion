.class final Lcom/google/android/gms/internal/play_billing/r9H;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Comparable;


# instance fields
.field private Z:Ljava/lang/Object;

.field final synthetic g:Lcom/google/android/gms/internal/play_billing/IS;

.field private final h:Ljava/lang/Comparable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/IS;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/r9H;->g:Lcom/google/android/gms/internal/play_billing/IS;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/r9H;->h:Ljava/lang/Comparable;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/play_billing/r9H;->Z:Ljava/lang/Object;

    const/4 v0, 0x1

    return-void
.end method

.method private static final r5(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    const/4 p0, 0x0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p0, 0x1

    const/4 v0, 0x7

    return p0

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    const/4 v0, 0x0

    return p0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/r9H;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/r9H;->h:Ljava/lang/Comparable;

    const/4 v1, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/r9H;->h:Ljava/lang/Comparable;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p1, p0, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/r9H;->h:Ljava/lang/Comparable;

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/r9H;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/r9H;->Z:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/r9H;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    return v0

    :cond_2
    const/4 v4, 0x3

    return v2
.end method

.method public final synthetic getKey()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/r9H;->h:Ljava/lang/Comparable;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/r9H;->Z:Ljava/lang/Object;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/Comparable;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/r9H;->h:Ljava/lang/Comparable;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/r9H;->h:Ljava/lang/Comparable;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/r9H;->Z:Ljava/lang/Object;

    const/4 v3, 0x6

    if-nez v2, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x7

    xor-int/2addr v0, v1

    const/4 v3, 0x3

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/r9H;->g:Lcom/google/android/gms/internal/play_billing/IS;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/IS;->b(Lcom/google/android/gms/internal/play_billing/IS;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/r9H;->Z:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/r9H;->Z:Ljava/lang/Object;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/r9H;->h:Ljava/lang/Comparable;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/r9H;->Z:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v0, "="

    const-string v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
