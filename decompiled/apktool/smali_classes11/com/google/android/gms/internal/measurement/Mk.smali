.class final Lcom/google/android/gms/internal/measurement/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/internal/measurement/h6W;

.field private h:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/h6W;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Mk;->Z:Lcom/google/android/gms/internal/measurement/h6W;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    and-int/2addr v0, p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/Mk;->h:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Mk;->h:I

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Mk;->Z:Lcom/google/android/gms/internal/measurement/h6W;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h6W;->Bq3()I

    move-result v1

    const/4 v2, 0x6

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    move v2, v0

    return v0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Mk;->h:I

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Mk;->Z:Lcom/google/android/gms/internal/measurement/h6W;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h6W;->Bq3()I

    move-result v1

    const/4 v4, 0x6

    if-ge v0, v1, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Mk;->Z:Lcom/google/android/gms/internal/measurement/h6W;

    const/4 v4, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/measurement/Mk;->h:I

    const/4 v4, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x7

    iput v2, p0, Lcom/google/android/gms/internal/measurement/Mk;->h:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/h6W;->t4x(I)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/Mk;->h:I

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string/jumbo v3, "its dusdxb :noenf O o"

    const-string v3, "Out of bounds index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0
.end method
