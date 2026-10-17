.class final Lcom/google/android/gms/internal/measurement/pAk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field private Z:Z

.field final synthetic b:Lcom/google/android/gms/internal/measurement/JD;

.field private g:Ljava/util/Iterator;

.field private h:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/JD;Lcom/google/android/gms/internal/measurement/pL;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/pAk;->b:Lcom/google/android/gms/internal/measurement/JD;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    const/4 p1, -0x1

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/pAk;->h:I

    const/4 v0, 0x6

    return-void
.end method

.method private final XF()Ljava/util/Iterator;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/pAk;->g:Ljava/util/Iterator;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/pAk;->b:Lcom/google/android/gms/internal/measurement/JD;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/JD;->BW(Lcom/google/android/gms/internal/measurement/JD;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/pAk;->g:Ljava/util/Iterator;

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/pAk;->g:Ljava/util/Iterator;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x2

    return-void
.end method

.method public final hasNext()Z
    .locals 4

    const/4 v3, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/measurement/pAk;->h:I

    const/4 v3, 0x7

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/pAk;->b:Lcom/google/android/gms/internal/measurement/JD;

    const/4 v3, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/JD;->D3D(Lcom/google/android/gms/internal/measurement/JD;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lt v0, v2, :cond_2

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/pAk;->b:Lcom/google/android/gms/internal/measurement/JD;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/JD;->BW(Lcom/google/android/gms/internal/measurement/JD;)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/pAk;->XF()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    return v2

    :cond_1
    const/4 v3, 0x2

    move v1, v2

    move v1, v2

    :cond_2
    :goto_0
    const/4 v3, 0x1

    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/pAk;->Z:Z

    const/4 v2, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/measurement/pAk;->h:I

    const/4 v2, 0x2

    add-int/2addr v1, v0

    const/4 v2, 0x6

    iput v1, p0, Lcom/google/android/gms/internal/measurement/pAk;->h:I

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/pAk;->b:Lcom/google/android/gms/internal/measurement/JD;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/JD;->D3D(Lcom/google/android/gms/internal/measurement/JD;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v1, v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/pAk;->b:Lcom/google/android/gms/internal/measurement/JD;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/JD;->D3D(Lcom/google/android/gms/internal/measurement/JD;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/measurement/pAk;->h:I

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/pAk;->XF()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0
.end method

.method public final remove()V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/pAk;->Z:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/pAk;->Z:Z

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/pAk;->b:Lcom/google/android/gms/internal/measurement/JD;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/JD;->b(Lcom/google/android/gms/internal/measurement/JD;)V

    const/4 v3, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/measurement/pAk;->h:I

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/pAk;->b:Lcom/google/android/gms/internal/measurement/JD;

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/JD;->D3D(Lcom/google/android/gms/internal/measurement/JD;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    if-ge v0, v1, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/pAk;->b:Lcom/google/android/gms/internal/measurement/JD;

    const/4 v3, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/measurement/pAk;->h:I

    const/4 v3, 0x2

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x5

    iput v2, p0, Lcom/google/android/gms/internal/measurement/pAk;->h:I

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/JD;->qu(Lcom/google/android/gms/internal/measurement/JD;I)Ljava/lang/Object;

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/pAk;->XF()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x5

    return-void

    :cond_1
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    const-string v1, ") s(tvmloe)s(farewacnlee  beodxre"

    const-string/jumbo v1, "remove() was called before next()"

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method
