.class final Lcom/google/android/gms/internal/firebase-auth-api/Uz0;
.super Lcom/google/android/gms/internal/firebase-auth-api/AY;


# instance fields
.field private final Z:I

.field final synthetic g:Lcom/google/android/gms/internal/firebase-auth-api/AN;

.field private h:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/AN;)V
    .locals 2

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Uz0;->g:Lcom/google/android/gms/internal/firebase-auth-api/AN;

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/AY;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Uz0;->h:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/AN;->g()I

    move-result p1

    const/4 v1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Uz0;->Z:I

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Uz0;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Uz0;->Z:I

    const/4 v2, 0x7

    if-ge v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0
.end method

.method public final zza()B
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Uz0;->h:I

    const/4 v2, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Uz0;->Z:I

    const/4 v2, 0x3

    if-ge v0, v1, :cond_0

    const/4 v2, 0x6

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x5

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Uz0;->h:I

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Uz0;->g:Lcom/google/android/gms/internal/firebase-auth-api/AN;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/AN;->Z(I)B

    move-result v0

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
