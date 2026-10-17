.class final Lcom/google/android/gms/internal/measurement/Iz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/internal/measurement/GcS;

.field private h:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/GcS;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Iz;->Z:Lcom/google/android/gms/internal/measurement/GcS;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/measurement/Iz;->h:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Iz;->h:I

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Iz;->Z:Lcom/google/android/gms/internal/measurement/GcS;

    const/4 v2, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/GcS;->b(Lcom/google/android/gms/internal/measurement/GcS;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ge v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Iz;->h:I

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Iz;->Z:Lcom/google/android/gms/internal/measurement/GcS;

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/GcS;->b(Lcom/google/android/gms/internal/measurement/GcS;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x7

    if-ge v0, v2, :cond_0

    const/4 v4, 0x6

    new-instance v2, Lcom/google/android/gms/internal/measurement/GcS;

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/GcS;->b(Lcom/google/android/gms/internal/measurement/GcS;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    add-int/lit8 v3, v0, 0x1

    const/4 v4, 0x5

    iput v3, p0, Lcom/google/android/gms/internal/measurement/Iz;->h:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/GcS;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    return-object v2

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x4

    throw v0
.end method
