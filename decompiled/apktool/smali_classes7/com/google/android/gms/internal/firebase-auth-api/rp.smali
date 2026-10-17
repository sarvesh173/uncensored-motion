.class abstract Lcom/google/android/gms/internal/firebase-auth-api/rp;
.super Lcom/google/android/gms/internal/firebase-auth-api/LKg;


# instance fields
.field private Z:I

.field private final h:I


# direct methods
.method protected constructor <init>(II)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/LKg;-><init>()V

    const/4 v1, 0x3

    const-string/jumbo v0, "xised"

    const-string/jumbo v0, "index"

    const/4 v1, 0x4

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/UGJ;->h(IILjava/lang/String;)I

    const/4 v1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rp;->h:I

    const/4 v1, 0x3

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/rp;->Z:I

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method protected abstract XF(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rp;->Z:I

    const/4 v2, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rp;->h:I

    const/4 v2, 0x6

    if-ge v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rp;->Z:I

    const/4 v1, 0x2

    if-lez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/rp;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rp;->Z:I

    const/4 v2, 0x6

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x6

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rp;->Z:I

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/rp;->XF(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rp;->Z:I

    const/4 v1, 0x3

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/rp;->hasPrevious()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rp;->Z:I

    const/4 v1, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rp;->Z:I

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/rp;->XF(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v1, 0x2

    throw v0
.end method

.method public final previousIndex()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rp;->Z:I

    const/4 v1, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    return v0
.end method
