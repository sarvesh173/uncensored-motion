.class abstract Lcom/google/android/gms/internal/play_billing/LKg;
.super Lcom/google/android/gms/internal/play_billing/qR;


# instance fields
.field private Z:I

.field private final h:I


# direct methods
.method protected constructor <init>(II)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/qR;-><init>()V

    const/4 v1, 0x0

    const-string/jumbo v0, "ixsde"

    const-string/jumbo v0, "index"

    const/4 v1, 0x6

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/play_billing/r4H;->h(IILjava/lang/String;)I

    const/4 v1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/LKg;->h:I

    const/4 v1, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/LKg;->Z:I

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method protected abstract XF(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/LKg;->Z:I

    const/4 v2, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/LKg;->h:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x4

    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/LKg;->Z:I

    const/4 v1, 0x3

    if-lez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/LKg;->hasNext()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/LKg;->Z:I

    const/4 v2, 0x3

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/LKg;->Z:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/LKg;->XF(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x5

    throw v0
.end method

.method public final nextIndex()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/LKg;->Z:I

    const/4 v1, 0x3

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/LKg;->hasPrevious()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/LKg;->Z:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/LKg;->Z:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/LKg;->XF(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v1, 0x7

    throw v0
.end method

.method public final previousIndex()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/LKg;->Z:I

    const/4 v1, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x7

    return v0
.end method
