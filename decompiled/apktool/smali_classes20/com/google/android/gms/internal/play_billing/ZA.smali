.class public abstract Lcom/google/android/gms/internal/play_billing/ZA;
.super Lcom/google/android/gms/internal/play_billing/Y7a;

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient Z:Lcom/google/android/gms/internal/play_billing/Hw;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/Y7a;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public BW()Lcom/google/android/gms/internal/play_billing/Hw;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ZA;->Z:Lcom/google/android/gms/internal/play_billing/Hw;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/ZA;->Bq3()Lcom/google/android/gms/internal/play_billing/Hw;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/ZA;->Z:Lcom/google/android/gms/internal/play_billing/Hw;

    :cond_0
    const/4 v1, 0x5

    return-object v0
.end method

.method Bq3()Lcom/google/android/gms/internal/play_billing/Hw;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/Y7a;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    sget v1, Lcom/google/android/gms/internal/play_billing/Hw;->g:I

    const/4 v2, 0x3

    array-length v1, v0

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/Hw;->t4x([Ljava/lang/Object;I)Lcom/google/android/gms/internal/play_billing/Hw;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-eq p1, p0, :cond_3

    const/4 v4, 0x0

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Ljava/util/Set;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    check-cast p1, Ljava/util/Set;

    :try_start_0
    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v4, 0x5

    if-ne v1, v3, :cond_2

    const/4 v4, 0x1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    if-nez p1, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    return v0

    :catch_0
    :cond_2
    :goto_0
    const/4 v4, 0x7

    move v0, v2

    move v0, v2

    :cond_3
    :goto_1
    const/4 v4, 0x6

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/J;->XF(Ljava/util/Set;)I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method
