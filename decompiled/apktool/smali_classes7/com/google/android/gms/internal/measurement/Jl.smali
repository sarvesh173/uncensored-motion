.class final Lcom/google/android/gms/internal/measurement/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic Z:Ljava/util/Iterator;

.field final synthetic h:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/h6W;Ljava/util/Iterator;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Jl;->h:Ljava/util/Iterator;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/Jl;->Z:Ljava/util/Iterator;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Jl;->h:Ljava/util/Iterator;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Jl;->Z:Ljava/util/Iterator;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Jl;->h:Ljava/util/Iterator;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/measurement/GcS;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Jl;->h:Ljava/util/Iterator;

    const/4 v2, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/GcS;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Jl;->Z:Ljava/util/Iterator;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/measurement/GcS;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Jl;->Z:Ljava/util/Iterator;

    const/4 v2, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/GcS;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x5

    return-object v0

    :cond_1
    const/4 v2, 0x2

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x1

    throw v0
.end method
