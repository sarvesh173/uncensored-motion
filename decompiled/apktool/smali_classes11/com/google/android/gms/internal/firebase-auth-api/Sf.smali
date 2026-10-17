.class abstract Lcom/google/android/gms/internal/firebase-auth-api/Sf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field private Z:I

.field private h:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sf;->Z:I

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method protected abstract XF()Ljava/lang/Object;
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x4

    return-void
.end method

.method protected final h()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sf;->Z:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final hasNext()Z
    .locals 6

    const/4 v5, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sf;->Z:I

    const/4 v5, 0x6

    const/4 v1, 0x4

    const/4 v5, 0x0

    if-eq v0, v1, :cond_3

    const/4 v5, 0x4

    add-int/lit8 v2, v0, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    const/4 v3, 0x2

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    const/4 v5, 0x6

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sf;->Z:I

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Sf;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sf;->h:Ljava/lang/Object;

    const/4 v5, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sf;->Z:I

    const/4 v5, 0x7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v5, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sf;->Z:I

    const/4 v5, 0x3

    return v0

    :cond_0
    const/4 v5, 0x2

    return v4

    :cond_1
    const/4 v5, 0x4

    return v0

    :cond_2
    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x7

    throw v0

    :cond_3
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v5, 0x6

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Sf;->hasNext()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sf;->Z:I

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sf;->h:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sf;->h:Ljava/lang/Object;

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x1

    throw v0
.end method

.method public final remove()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x3

    throw v0
.end method
