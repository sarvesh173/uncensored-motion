.class final Lcom/google/android/gms/internal/measurement/YRm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/internal/measurement/GcS;

.field private h:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/GcS;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/YRm;->Z:Lcom/google/android/gms/internal/measurement/GcS;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/YRm;->h:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/measurement/YRm;->h:I

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/YRm;->Z:Lcom/google/android/gms/internal/measurement/GcS;

    const/4 v2, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/GcS;->b(Lcom/google/android/gms/internal/measurement/GcS;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    shr-int/2addr v2, v0

    return v0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/YRm;->h:I

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/YRm;->Z:Lcom/google/android/gms/internal/measurement/GcS;

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/GcS;->b(Lcom/google/android/gms/internal/measurement/GcS;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/measurement/GcS;

    const/4 v3, 0x3

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x7

    iput v2, p0, Lcom/google/android/gms/internal/measurement/YRm;->h:I

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/GcS;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object v1

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x5

    throw v0
.end method
